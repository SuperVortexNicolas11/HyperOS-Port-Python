.class public abstract Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "MD5"

    .line 5
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    move-result-object v3

    .line 10
    new-instance v4, Ljava/io/FileInputStream;

    .line 11
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    const/16 p0, 0x1000

    .line 16
    new-array p0, p0, [B

    .line 18
    :goto_0
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    .line 20
    move-result v5

    .line 23
    if-lez v5, :cond_0

    .line 24
    invoke-virtual {v3, p0, v1, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    move-result-object p0

    .line 35
    new-instance v3, Ljava/math/BigInteger;

    .line 36
    invoke-direct {v3, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    const-string p0, "%32s"

    .line 41
    const/16 v5, 0x10

    .line 43
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    aput-object v3, v0, v1

    .line 51
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    const/16 v0, 0x20

    .line 57
    const/16 v1, 0x30

    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 68
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    const-string v1, "Unable to process file for MD5"

    .line 71
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 76
    :catch_1
    :goto_2
    return-object v2
    .line 77
.end method

.method public static b([BLjava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p1

    .line 7
    const-string v1, "AES/CBC/PKCS5PADDING"

    .line 8
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    const-string p1, "AES/ECB/ZeroBytePadding"

    .line 13
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    move-result-object p1

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 20
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_2
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_3
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_4
    move-exception p0

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    const/4 p0, 0x0

    .line 40
    return-object p0
    .line 41
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    if-ge v1, v2, :cond_1

    .line 26
    mul-int/lit8 v2, v1, 0x2

    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 30
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    const/16 v5, 0x10

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 38
    move-result v4

    .line 41
    add-int/lit8 v2, v2, 0x2

    .line 42
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 48
    move-result v2

    .line 51
    mul-int/2addr v4, v5

    .line 52
    add-int/2addr v4, v2

    .line 53
    int-to-byte v2, v4

    .line 54
    aput-byte v2, v0, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
    .line 60
.end method

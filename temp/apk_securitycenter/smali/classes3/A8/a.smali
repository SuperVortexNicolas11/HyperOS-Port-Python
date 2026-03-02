.class public abstract LA8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljavax/crypto/spec/SecretKeySpec;

.field private static b:[B


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, LA8/a;->c(Ljava/lang/String;)V

    .line 2
    const-string p1, "AES/ECB/PKCS5PADDING"

    .line 5
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 7
    move-result-object p1

    .line 10
    sget-object v0, LA8/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 14
    new-instance v0, Ljava/lang/String;

    .line 17
    const-string v2, "UTF-8"

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 29
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p1, "AES"

    .line 38
    const-string v0, "Error while decrypting: "

    .line 40
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    const/4 p0, 0x0

    .line 45
    return-object p0
    .line 46
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, LA8/a;->c(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 7
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 11
    const-string p2, "AES/CBC/PKCS5Padding"

    .line 14
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    move-result-object p2

    .line 19
    sget-object v0, LA8/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p2, v1, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    const-string p1, "UTF-8"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 32
    move-result-object p0

    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "AES"

    .line 43
    const-string p2, "Error while encrypting: "

    .line 45
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    const/4 p0, 0x0

    .line 50
    return-object p0
    .line 51
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 7
    sput-object p0, LA8/a;->b:[B

    .line 8
    const-string p0, "SHA-1"

    .line 10
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    move-result-object p0

    .line 15
    sget-object v0, LA8/a;->b:[B

    .line 16
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    move-result-object p0

    .line 21
    sput-object p0, LA8/a;->b:[B

    .line 22
    const/16 v0, 0x10

    .line 24
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object p0

    .line 29
    sput-object p0, LA8/a;->b:[B

    .line 30
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    sget-object v0, LA8/a;->b:[B

    .line 34
    const-string v1, "AES"

    .line 36
    invoke-direct {p0, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    sput-object p0, LA8/a;->a:Ljavax/crypto/spec/SecretKeySpec;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_2
    return-void
    .line 55
.end method

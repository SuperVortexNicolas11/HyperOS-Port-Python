.class public abstract Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljavax/crypto/spec/SecretKeySpec;

.field private static b:[B


# direct methods
.method private static a(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    return-void
    .line 12
.end method

.method private static b(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    return-void
    .line 12
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lq6/a;->f(Ljava/lang/String;)V

    .line 2
    const-string p1, "AES/ECB/PKCS5PADDING"

    .line 5
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 7
    move-result-object p1

    .line 10
    sget-object v0, Lq6/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 14
    new-instance v0, Ljava/lang/String;

    .line 17
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 23
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    const/4 p0, 0x0

    .line 35
    return-object p0
    .line 36
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lq6/a;->f(Ljava/lang/String;)V

    .line 2
    const-string p1, "AES/ECB/PKCS5Padding"

    .line 5
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 7
    move-result-object p1

    .line 10
    sget-object v0, Lq6/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 14
    const-string v0, "UTF-8"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 23
    move-result-object p0

    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    const/4 p0, 0x0

    .line 37
    return-object p0
    .line 38
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 11
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 16
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    const-string v2, "UTF-8"

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 27
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0
    .line 44
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 7
    sput-object p0, Lq6/a;->b:[B

    .line 8
    const-string p0, "SHA-1"

    .line 10
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    move-result-object p0

    .line 15
    sget-object v0, Lq6/a;->b:[B

    .line 16
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    move-result-object p0

    .line 21
    sput-object p0, Lq6/a;->b:[B

    .line 22
    const/16 v0, 0x10

    .line 24
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object p0

    .line 29
    sput-object p0, Lq6/a;->b:[B

    .line 30
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    sget-object v0, Lq6/a;->b:[B

    .line 34
    const-string v1, "AES"

    .line 36
    invoke-direct {p0, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    sput-object p0, Lq6/a;->a:Ljavax/crypto/spec/SecretKeySpec;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :goto_1
    return-void
    .line 50
.end method

.method public static g(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 11
    invoke-direct {v2, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const/16 p0, 0x100

    .line 16
    :try_start_1
    new-array p0, p0, [B

    .line 18
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 20
    move-result v3

    .line 23
    if-ltz v3, :cond_1

    .line 24
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, p0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 27
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-static {v1}, Lq6/a;->b(Ljava/io/OutputStream;)V

    .line 40
    invoke-static {v2}, Lq6/a;->a(Ljava/io/InputStream;)V

    .line 43
    return-object p0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p0

    .line 49
    move-object v2, v0

    .line 50
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-static {v1}, Lq6/a;->b(Ljava/io/OutputStream;)V

    .line 54
    invoke-static {v2}, Lq6/a;->a(Ljava/io/InputStream;)V

    .line 57
    return-object v0

    .line 60
    :goto_2
    invoke-static {v1}, Lq6/a;->b(Ljava/io/OutputStream;)V

    .line 61
    invoke-static {v0}, Lq6/a;->a(Ljava/io/InputStream;)V

    .line 64
    throw p0
    .line 67
.end method

.method public static h([B)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    invoke-static {p0, v0}, Lq6/a;->i([BLjava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static i([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    invoke-static {v0, p1}, Lq6/a;->g(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
.end method

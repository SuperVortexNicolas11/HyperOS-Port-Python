.class public Ln6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private b()Ljava/security/PublicKey;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC/gT0vSqtsv7y4c7qLn1tvJF6Uur067h8pf7VXJNNqYxVWdpR5la5QuLIi90bZntPGsxM7IDSTL7Wia9ox+CbalDC3+ouPMVIjMK9tqWfb8F0XQJi8eHlZ4KpGZxqQDOcisxGQHClig/dD/CkqlX4eTyK7HDRVRS8Jj6SiaWDY2QIDAQAB"

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 9
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 11
    const-string v0, "RSA"

    .line 14
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "RSA_Encryption"

    .line 26
    const-string v2, "get public key error!"

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 11

    .line 1
    :try_start_0
    invoke-direct {p0}, Ln6/l;->b()Ljava/security/PublicKey;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 6
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 16
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    sub-int/2addr v0, v2

    .line 21
    const/16 v2, 0x75

    .line 22
    div-int/2addr v0, v2

    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    mul-int/lit16 v4, v3, 0x80

    .line 27
    new-array v4, v4, [B

    .line 29
    new-array v5, v2, [B

    .line 31
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    :goto_0
    if-ge v7, v3, :cond_1

    .line 35
    if-ne v7, v0, :cond_0

    .line 37
    array-length v5, p1

    .line 39
    mul-int/lit8 v8, v7, 0x75

    .line 40
    sub-int/2addr v5, v8

    .line 42
    if-lez v5, :cond_1

    .line 43
    new-array v9, v5, [B

    .line 45
    invoke-static {p1, v8, v9, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    move-object v5, v9

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    mul-int/lit8 v8, v7, 0x75

    .line 54
    invoke-static {p1, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :goto_1
    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 59
    move-result-object v8

    .line 62
    mul-int/lit16 v9, v7, 0x80

    .line 63
    const/16 v10, 0x80

    .line 65
    invoke-static {v8, v6, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    return-object v4

    .line 73
    :goto_2
    const-string v0, "RSA_Encryption"

    .line 74
    const-string v1, "encrypt error!"

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    const/4 p1, 0x0

    .line 84
    return-object p1
    .line 85
.end method

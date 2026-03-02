.class public Lcom/miui/warningcenter/policeassist/AesCbcUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENCRYPT_ALGORITHM:Ljava/lang/String; = "AES/CBC/PKCS5Padding"


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/AesCbcUtils;->key:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/warningcenter/policeassist/a;->a()Ljava/util/Base64$Decoder;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/miui/warningcenter/policeassist/b;->a(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/AesCbcUtils;->key:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 15
    const/16 v1, 0x10

    .line 16
    new-array v2, v1, [B

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 24
    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 26
    array-length v2, p1

    .line 29
    sub-int/2addr v2, v1

    .line 30
    new-array v5, v2, [B

    .line 31
    invoke-static {p1, v1, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    new-array p1, v0, [B

    .line 36
    const-string v1, "SHA-256"

    .line 38
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 40
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/miui/warningcenter/policeassist/AesCbcUtils;->key:Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 50
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 53
    move-result-object v1

    .line 56
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 60
    const-string v1, "AES"

    .line 62
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 64
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 67
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 69
    move-result-object p1

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-virtual {p1, v1, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 74
    invoke-virtual {p1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 77
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/String;

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object v0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    const-string v0, "AesCbcUtils"

    .line 88
    const-string v1, "decrypt exception: "

    .line 90
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    const-string p1, ""

    .line 95
    return-object p1
    .line 97
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/AesCbcUtils;->key:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    new-array v2, v1, [B

    .line 10
    new-instance v3, Ljava/security/SecureRandom;

    .line 12
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 20
    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 22
    const-string v4, "SHA-256"

    .line 25
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/miui/warningcenter/policeassist/AesCbcUtils;->key:Ljava/lang/String;

    .line 31
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    new-array v5, v0, [B

    .line 42
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 44
    move-result-object v4

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v4, v6, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 52
    const-string v4, "AES"

    .line 54
    invoke-direct {v0, v5, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 56
    const-string v4, "AES/CBC/PKCS5Padding"

    .line 59
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 61
    move-result-object v4

    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v4, v5, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 66
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 75
    move-result-object p1

    .line 78
    array-length v0, p1

    .line 79
    add-int/2addr v0, v1

    .line 80
    new-array v0, v0, [B

    .line 81
    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    array-length v2, p1

    .line 86
    invoke-static {p1, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-static {}, Lcom/miui/warningcenter/policeassist/c;->a()Ljava/util/Base64$Encoder;

    .line 90
    move-result-object p1

    .line 93
    invoke-static {p1, v0}, Lcom/miui/warningcenter/policeassist/d;->a(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 94
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    const-string v0, "AesCbcUtils"

    .line 100
    const-string v1, "encrypt exception: "

    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    const-string p1, ""

    .line 107
    return-object p1
    .line 109
.end method

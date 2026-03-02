.class public Lmiui/cloud/common/EncryptLogSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiui/cloud/common/XLogger$LogSender;


# static fields
.field private static final ASYM_ENCRYPT_ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final ASYM_ENCRYPT_ALGORITHM_USAGE:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static final DEFAULT_ASYM_ENCRYPT_PUBLIC_KEY:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCV2gFH5NQcd1hRT5vRTGweHQZhYEtQgF821nVymHNaeSVSTEecTPpAP71djJlR7Fv9Hfaiy3ubkbre0VwFm7gbWkl4RXrEnTcOClXWUSb+lHfpPK0TmVoooYzL9ySVls8Y9U9PfF1RhgaEU0zjyewdYfGolgS/s9VK/TuLCP+YQwIDAQAB"

.field private static final DEFAULT_ASYM_ENCRYPT_PUBLIC_KEY_LABEL:Ljava/lang/String; = ""

.field private static final DEFAULT_SYM_ENCRYPT_ALGORITHM_IV:[B

.field private static final SYM_ENCRYPT_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final SYM_ENCRYPT_ALGORITHM_IV_LEN:I = 0x10

.field private static final SYM_ENCRYPT_ALGORITHM_USAGE:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final SYM_ENCRYPT_KEY_LEN_IN_BITS:I = 0x100


# instance fields
.field private mEncryptedSecrectKey:Ljava/lang/String;

.field private mKeyLabel:Ljava/lang/String;

.field private mRandomIv:Z

.field private mRandomIvGenerator:Ljava/security/SecureRandom;

.field private mSecretKey:Ljavax/crypto/SecretKey;

.field private mWrappedLogSender:Lmiui/cloud/common/XLogger$LogSender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\u0000\u0000\u0000\u0000\u0000\u0000xiaomi.com"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lmiui/cloud/common/EncryptLogSender;->DEFAULT_SYM_ENCRYPT_ALGORITHM_IV:[B

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Lmiui/cloud/common/XLogger$LogSender;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "The input publicKey is not valid. "

    .line 3
    const-string v2, "Should never happen. "

    .line 5
    const-string v3, "RSA"

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmiui/cloud/common/EncryptLogSender;->mWrappedLogSender:Lmiui/cloud/common/XLogger$LogSender;

    .line 12
    iput-object p3, p0, Lmiui/cloud/common/EncryptLogSender;->mKeyLabel:Ljava/lang/String;

    .line 14
    iput-boolean p4, p0, Lmiui/cloud/common/EncryptLogSender;->mRandomIv:Z

    .line 16
    new-instance p1, Ljava/security/SecureRandom;

    .line 18
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 20
    iput-object p1, p0, Lmiui/cloud/common/EncryptLogSender;->mRandomIvGenerator:Ljava/security/SecureRandom;

    .line 23
    const/4 p1, 0x0

    .line 25
    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    move-result-object p2

    .line 29
    :try_start_0
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 30
    move-result-object p3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7

    .line 33
    :try_start_1
    new-instance p4, Ljava/security/spec/X509EncodedKeySpec;

    .line 34
    invoke-direct {p4, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 36
    invoke-virtual {p3, p4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 39
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 46
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p3
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_6

    .line 50
    if-eqz p3, :cond_0

    .line 51
    :try_start_2
    const-string p1, "AES"

    .line 53
    invoke-static {p1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 55
    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5

    .line 58
    const/16 p3, 0x100

    .line 59
    invoke-virtual {p1, p3}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 61
    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 64
    move-result-object p1

    .line 67
    iput-object p1, p0, Lmiui/cloud/common/EncryptLogSender;->mSecretKey:Ljavax/crypto/SecretKey;

    .line 68
    :try_start_3
    const-string p1, "RSA/ECB/PKCS1Padding"

    .line 70
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    :try_start_4
    iget-object p2, p0, Lmiui/cloud/common/EncryptLogSender;->mSecretKey:Ljavax/crypto/SecretKey;

    .line 79
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 81
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 85
    move-result-object p1

    .line 88
    const/4 p2, 0x2

    .line 89
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    iput-object p1, p0, Lmiui/cloud/common/EncryptLogSender;->mEncryptedSecrectKey:Ljava/lang/String;
    :try_end_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 101
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw p2

    .line 106
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 107
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    throw p2

    .line 112
    :catch_2
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :catch_3
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :catch_4
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw p2

    .line 124
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    throw p2

    .line 130
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    throw p2

    .line 136
    :catch_5
    move-exception p1

    .line 137
    new-instance p2, Ljava/lang/RuntimeException;

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    throw p2

    .line 143
    :cond_0
    :try_start_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    const-string p3, "The input publicKey is not a %s public key. "

    .line 146
    new-array p4, v0, [Ljava/lang/Object;

    .line 148
    aput-object v3, p4, p1

    .line 150
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p2
    :try_end_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_6

    .line 159
    :catch_6
    move-exception p1

    .line 160
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 161
    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    throw p2

    .line 166
    :catch_7
    move-exception p1

    .line 167
    new-instance p2, Ljava/lang/RuntimeException;

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    throw p2
    .line 173
.end method

.method private encryptString(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Should never happen. "

    .line 2
    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 4
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    .line 9
    :try_start_1
    iget-object v2, p0, Lmiui/cloud/common/EncryptLogSender;->mSecretKey:Ljavax/crypto/SecretKey;

    .line 10
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 12
    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 14
    const/4 p2, 0x1

    .line 17
    invoke-virtual {v1, p2, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2

    .line 18
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 25
    move-result-object p1

    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    move-result-object p1
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 39
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p2

    .line 44
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 45
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw p2

    .line 50
    :catch_2
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_3
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw p2

    .line 60
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 61
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw p2

    .line 66
    :catch_4
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :catch_5
    move-exception p1

    .line 69
    goto :goto_5

    .line 70
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw p2

    .line 76
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw p2
    .line 82
.end method

.method private generateRandomIv()[B
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    .line 4
    iget-object v1, p0, Lmiui/cloud/common/EncryptLogSender;->mRandomIvGenerator:Ljava/security/SecureRandom;

    .line 6
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    return-object v0
    .line 11
.end method

.method public static getWithDefaultPublicKey(Lmiui/cloud/common/XLogger$LogSender;)Lmiui/cloud/common/EncryptLogSender;
    .locals 4

    .line 1
    new-instance v0, Lmiui/cloud/common/EncryptLogSender;

    .line 2
    const-string v1, ""

    .line 4
    const/4 v2, 0x0

    .line 6
    const-string v3, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCV2gFH5NQcd1hRT5vRTGweHQZhYEtQgF821nVymHNaeSVSTEecTPpAP71djJlR7Fv9Hfaiy3ubkbre0VwFm7gbWkl4RXrEnTcOClXWUSb+lHfpPK0TmVoooYzL9ySVls8Y9U9PfF1RhgaEU0zjyewdYfGolgS/s9VK/TuLCP+YQwIDAQAB"

    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, Lmiui/cloud/common/EncryptLogSender;-><init>(Lmiui/cloud/common/XLogger$LogSender;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    return-object v0
    .line 12
.end method


# virtual methods
.method public sendLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    :try_start_0
    iget-boolean v4, p0, Lmiui/cloud/common/EncryptLogSender;->mRandomIv:Z

    .line 6
    if-eqz v4, :cond_0

    .line 8
    invoke-direct {p0}, Lmiui/cloud/common/EncryptLogSender;->generateRandomIv()[B

    .line 10
    move-result-object v4

    .line 13
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 17
    const-string v6, "#&^%s@%s!%s!%s^&#"

    .line 18
    iget-object v7, p0, Lmiui/cloud/common/EncryptLogSender;->mEncryptedSecrectKey:Ljava/lang/String;

    .line 20
    iget-object v8, p0, Lmiui/cloud/common/EncryptLogSender;->mKeyLabel:Ljava/lang/String;

    .line 22
    invoke-direct {p0, p3, v4}, Lmiui/cloud/common/EncryptLogSender;->encryptString(Ljava/lang/String;[B)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 27
    const/4 v9, 0x4

    .line 28
    new-array v9, v9, [Ljava/lang/Object;

    .line 29
    aput-object v7, v9, v2

    .line 31
    aput-object v5, v9, v1

    .line 33
    aput-object v8, v9, v3

    .line 35
    aput-object v4, v9, v0

    .line 37
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v4, Lmiui/cloud/common/EncryptLogSender;->DEFAULT_SYM_ENCRYPT_ALGORITHM_IV:[B

    .line 46
    const-string v5, "#&^%s!%s!%s^&#"

    .line 48
    iget-object v6, p0, Lmiui/cloud/common/EncryptLogSender;->mEncryptedSecrectKey:Ljava/lang/String;

    .line 50
    iget-object v7, p0, Lmiui/cloud/common/EncryptLogSender;->mKeyLabel:Ljava/lang/String;

    .line 52
    invoke-direct {p0, p3, v4}, Lmiui/cloud/common/EncryptLogSender;->encryptString(Ljava/lang/String;[B)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    aput-object v6, v0, v2

    .line 60
    aput-object v7, v0, v1

    .line 62
    aput-object v4, v0, v3

    .line 64
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    iget-object v3, p0, Lmiui/cloud/common/EncryptLogSender;->mWrappedLogSender:Lmiui/cloud/common/XLogger$LogSender;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 80
    const-string v5, "Failed to encrypt the message: %s. "

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    aput-object v0, v1, v2

    .line 85
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-interface {v3, v1, v4, v0}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_1
    iget-object v0, p0, Lmiui/cloud/common/EncryptLogSender;->mWrappedLogSender:Lmiui/cloud/common/XLogger$LogSender;

    .line 95
    invoke-interface {v0, p1, p2, p3}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
    .line 100
.end method

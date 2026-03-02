.class public Lcom/xiaomi/accountsdk/logger/EncryptLogSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/logger/XLogger$LogSender;


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

.field private mWrappedLogSender:Lcom/xiaomi/accountsdk/logger/XLogger$LogSender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0000\u0000\u0000\u0000\u0000\u0000xiaomi.com"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;->DEFAULT_SYM_ENCRYPT_ALGORITHM_IV:[B

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/logger/XLogger$LogSender;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "The input publicKey is not valid. "

    const-string v1, "Should never happen. "

    const-string v2, "RSA"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;->mWrappedLogSender:Lcom/xiaomi/accountsdk/logger/XLogger$LogSender;

    iput-object p3, p0, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;->mKeyLabel:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;->mRandomIv:Z

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;->mRandomIvGenerator:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    :try_start_0
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    new-instance p3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {p3, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz p2, :cond_0

    :try_start_2
    const-string p2, "AES"

    invoke-static {p2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5

    const/16 p3, 0x100

    invoke-virtual {p2, p3}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {p2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;->mSecretKey:Ljavax/crypto/SecretKey;

    :try_start_3
    const-string p2, "RSA/ECB/PKCS1Padding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object p1, p0, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;->mSecretKey:Ljavax/crypto/SecretKey;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;->mEncryptedSecrectKey:Ljava/lang/String;
    :try_end_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The input publicKey is not a %s public key. "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_7
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private encryptString(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    const-string v0, "Should never happen. "

    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;->mSecretKey:Ljavax/crypto/SecretKey;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_5

    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private generateRandomIv()[B
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;->mRandomIvGenerator:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public static getWithDefaultPublicKey(Lcom/xiaomi/accountsdk/logger/XLogger$LogSender;)Lcom/xiaomi/accountsdk/logger/EncryptLogSender;
    .locals 4

    new-instance v0, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCV2gFH5NQcd1hRT5vRTGweHQZhYEtQgF821nVymHNaeSVSTEecTPpAP71djJlR7Fv9Hfaiy3ubkbre0VwFm7gbWkl4RXrEnTcOClXWUSb+lHfpPK0TmVoooYzL9ySVls8Y9U9PfF1RhgaEU0zjyewdYfGolgS/s9VK/TuLCP+YQwIDAQAB"

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;-><init>(Lcom/xiaomi/accountsdk/logger/XLogger$LogSender;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public sendLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;->mRandomIv:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;->generateRandomIv()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#&^%s@%s!%s!%s^&#"

    iget-object v3, p0, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;->mEncryptedSecrectKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;->mKeyLabel:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;->encryptString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v1, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;->DEFAULT_SYM_ENCRYPT_ALGORITHM_IV:[B

    const-string v1, "#&^%s!%s!%s^&#"

    iget-object v2, p0, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;->mEncryptedSecrectKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;->mKeyLabel:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;->encryptString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;->mWrappedLogSender:Lcom/xiaomi/accountsdk/logger/XLogger$LogSender;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to encrypt the message: %s. "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v1, v3, v2, v0}, Lcom/xiaomi/accountsdk/logger/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;->mWrappedLogSender:Lcom/xiaomi/accountsdk/logger/XLogger$LogSender;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/accountsdk/logger/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

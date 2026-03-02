.class public abstract Lcom/xiaomi/push/service/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static b:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa2

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lcom/xiaomi/push/service/h0;->a:[B

    .line 9
    :try_start_0
    const-string v1, "RSA"

    .line 11
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 13
    move-result-object v1

    .line 16
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 17
    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 26
    sput-object v0, Lcom/xiaomi/push/service/h0;->b:Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 30
    :catchall_0
    const-string v0, "rsa key pair init failure!!!"

    .line 31
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 1
        0x30t
        -0x7ft
        -0x61t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7ft
        -0x73t
        0x0t
        0x30t
        -0x7ft
        -0x77t
        0x2t
        -0x7ft
        -0x7ft
        0x0t
        -0x6dt
        -0x26t
        -0x72t
        0x1at
        -0x48t
        0x4et
        0x10t
        0x46t
        -0x5at
        0x71t
        -0x1et
        0x24t
        0x55t
        -0x3t
        -0x2bt
        0x7bt
        0x3dt
        -0x62t
        0x4t
        -0x10t
        0x43t
        0x13t
        -0x5at
        -0x49t
        -0x5t
        -0x59t
        0x24t
        0x2ct
        -0x1bt
        0x3bt
        -0x7bt
        0x48t
        -0x49t
        -0x30t
        0x31t
        0xdt
        0x10t
        0x32t
        -0x1bt
        -0x52t
        0x12t
        -0x1ct
        0x54t
        0x0t
        -0x29t
        0x10t
        0x45t
        -0x27t
        0x7t
        0x52t
        0x38t
        0x4ft
        -0x25t
        0x28t
        0x55t
        0x6bt
        0x62t
        0x21t
        0x7bt
        -0x22t
        -0x31t
        0x6ft
        -0xbt
        0x31t
        0x1ct
        0x75t
        -0x4at
        0x72t
        -0x7at
        -0x1dt
        -0x54t
        0x52t
        0x16t
        -0x7at
        0x2at
        -0x28t
        -0x4ft
        0x12t
        -0x74t
        -0x2at
        0x65t
        -0x46t
        0x2ct
        0xbt
        0x3et
        -0x31t
        -0x3t
        -0x16t
        -0x2t
        0x42t
        0x5at
        -0x74t
        -0x4bt
        -0x63t
        0x22t
        0x79t
        0x45t
        0xat
        -0x51t
        -0x39t
        0x59t
        -0x17t
        -0x24t
        -0x3ct
        -0x51t
        0x43t
        -0x72t
        0xat
        0x4ft
        0x64t
        0x1dt
        0x2ft
        -0x18t
        0x6et
        -0x42t
        -0x7t
        0x57t
        0x10t
        -0x7dt
        -0x5bt
        -0x2bt
        -0x67t
        0x43t
        -0x14t
        0x29t
        0x75t
        -0x25t
        -0xbt
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
    .end array-data
    .line 38
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 10
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 12
    move-result-object v0

    .line 15
    sget-object v2, Lcom/xiaomi/push/service/h0;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 16
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 19
    const-string v2, "UTF-8"

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 24
    move-result-object p0

    .line 27
    sget-object v2, Lcom/xiaomi/push/service/h0;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 28
    invoke-interface {v2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 34
    move-result v2

    .line 37
    invoke-static {v0, v3, p0, v2}, Lcom/xiaomi/push/service/h0;->b(Ljavax/crypto/Cipher;I[BI)[B

    .line 38
    move-result-object p0

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    return-object v1
    .line 47
.end method

.method private static b(Ljavax/crypto/Cipher;I[BI)[B
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_4

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    div-int/lit8 p3, p3, 0x8

    .line 10
    goto :goto_0

    .line 12
    :cond_1
    div-int/lit8 p3, p3, 0x8

    .line 13
    add-int/lit8 p3, p3, -0xb

    .line 15
    :goto_0
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 17
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    move v2, v1

    .line 24
    :goto_1
    array-length v3, p2

    .line 25
    if-le v3, v1, :cond_3

    .line 26
    array-length v3, p2

    .line 28
    sub-int/2addr v3, v1

    .line 29
    if-le v3, p3, :cond_2

    .line 30
    invoke-virtual {p0, p2, v1, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 32
    move-result-object v1

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    array-length v3, p2

    .line 39
    sub-int/2addr v3, v1

    .line 40
    invoke-virtual {p0, p2, v1, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 41
    move-result-object v1

    .line 44
    :goto_2
    array-length v3, v1

    .line 45
    invoke-virtual {p1, v1, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 49
    mul-int v1, v2, p3

    .line 51
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw p1

    .line 64
    :cond_4
    :goto_4
    const/4 p0, 0x0

    .line 65
    return-object p0
    .line 66
.end method

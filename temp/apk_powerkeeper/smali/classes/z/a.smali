.class public Lz/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljavax/crypto/KeyGenerator;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "AES"

    .line 2
    invoke-static {}, Lz/a;->f()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    sput-object v1, Lz/a;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Lz/a;->i()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    sput-object v1, Lz/a;->c:Ljava/lang/String;

    .line 14
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 16
    move-result-object v1

    .line 19
    sput-object v1, Lz/a;->a:Ljavax/crypto/KeyGenerator;

    .line 20
    const/16 v2, 0x80

    .line 22
    invoke-virtual {v1, v2}, Ljavax/crypto/KeyGenerator;->init(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "AesUtil e"

    .line 29
    invoke-static {v0, v2, v1}, Lcom/ot/pubsub/util/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void
    .line 34
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object p0, Lz/b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    array-length v2, p0

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    move v2, v0

    .line 28
    :goto_1
    array-length v3, p0

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    if-ge v2, v3, :cond_1

    .line 32
    aget-char v3, p0, v1

    .line 34
    aget-char v4, p0, v2

    .line 36
    if-ge v3, v4, :cond_0

    .line 38
    aput-char v4, p0, v1

    .line 40
    aput-char v3, p0, v2

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 52
    invoke-static {v0}, Lz/d;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "encodeFromSalt "

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ""

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    const-string v1, "AES"

    .line 79
    invoke-static {v1, p0}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-object v0
    .line 84
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz/a;->l(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/ot/pubsub/util/i;->c([B)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static c()[B
    .locals 1

    .line 1
    sget-object v0, Lz/a;->a:Ljavax/crypto/KeyGenerator;

    .line 2
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method private static d([BLjava/lang/String;)[B
    .locals 3

    .line 1
    const-string v0, "AES"

    .line 2
    :try_start_0
    invoke-static {p1}, Lz/a;->g(Ljava/lang/String;)[B

    .line 4
    move-result-object p1

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    const-string p1, "AES/ECB/PKCS5Padding"

    .line 13
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    move-result-object p1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 20
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "decrypt exception:"

    .line 29
    invoke-static {v0, p1, p0}, Lcom/ot/pubsub/util/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const/4 p0, 0x0

    .line 34
    return-object p0
    .line 35
.end method

.method public static e([B[B)[B
    .locals 3

    .line 1
    const-string v0, "AES"

    .line 2
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    const-string p1, "AES/ECB/PKCS5Padding"

    .line 9
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 11
    move-result-object p1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 16
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "encrypt exception:"

    .line 25
    invoke-static {v0, p1, p0}, Lcom/ot/pubsub/util/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    const/4 p0, 0x0

    .line 30
    return-object p0
    .line 31
.end method

.method private static f()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 9
    const-string v2, "UTF-8"

    .line 11
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "AES"

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, ""

    .line 27
    return-object v0

    .line 29
    :array_0
    .array-data 1
        0x36t
        0x41t
        0x69t
        0x53t
        0x66t
        0x73t
        0x68t
        0x6at
        0x33t
        0x70t
        0x44t
        0x2ft
        0x39t
        0x72t
        0x39t
        0x31t
    .end array-data
    .line 30
.end method

.method private static g(Ljava/lang/String;)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
    .line 10
.end method

.method public static h([B[B)[B
    .locals 4

    .line 1
    const-string v0, "AES"

    .line 2
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    const-string v2, "AES/ECB/PKCS5Padding"

    .line 9
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 11
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 16
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "decrypt exception:"

    .line 25
    invoke-static {v0, v2, v1}, Lcom/ot/pubsub/util/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "content len="

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    array-length p0, p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ", passwd len="

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    array-length p0, p1

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 60
    return-object p0
    .line 61
.end method

.method private static i()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x1d

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 9
    const-string v2, "UTF-8"

    .line 11
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "AES"

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, ""

    .line 27
    return-object v0

    .line 29
    :array_0
    .array-data 1
        0x68t
        0x2at
        0x59t
        0x33t
        0x31t
        0x5dt
        0x63t
        0x21t
        0x40t
        0x35t
        0x4et
        0x73t
        0x5ft
        0x6at
        0x50t
        0x73t
        0x76t
        0x65t
        0x6at
        0x21t
        0x40t
        0x33t
        0x5bt
        0x28t
        0x2at
        0x77t
        0x28t
        0x21t
        0x6ct
    .end array-data
    .line 30
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lz/a;->k(Ljava/lang/String;)[B

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lz/a;->d([BLjava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/String;

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 12
    return-object p1
    .line 15
.end method

.method private static k(Ljava/lang/String;)[B
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    new-array v0, v0, [B

    .line 18
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    if-ge v1, v2, :cond_1

    .line 27
    mul-int/lit8 v2, v1, 0x2

    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 31
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 36
    const/16 v5, 0x10

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 39
    move-result v4

    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 43
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 49
    move-result v2

    .line 52
    mul-int/2addr v4, v5

    .line 53
    add-int/2addr v4, v2

    .line 54
    int-to-byte v2, v4

    .line 55
    aput-byte v2, v0, v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 62
    return-object p0
    .line 63
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lz/a;->e([B[B)[B

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

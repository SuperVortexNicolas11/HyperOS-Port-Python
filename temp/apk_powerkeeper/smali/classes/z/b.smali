.class public Lz/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lz/b;->d()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lz/b;->a:Ljava/lang/String;

    .line 6
    return-void
    .line 8
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lz/b;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 5
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "AndroidKeyStore"

    .line 11
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 13
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 18
    invoke-static {p0, v2}, Lz/b;->c(Landroid/content/Context;Ljava/security/KeyStore;)V

    .line 21
    const-string p0, "RSA_KEY"

    .line 24
    invoke-virtual {v2, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 26
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 32
    move-result-object p0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 37
    const-string p0, "UTF-8"

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 46
    move-result-object p0

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    monitor-exit v0

    .line 59
    return-object v3

    .line 60
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0
    .line 62
.end method

.method private static b()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/LinkageError;
        }
    .end annotation

    .line 1
    const-string v0, "android.security.keystore.KeyGenParameterSpec$Builder"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const/4 v3, 0x0

    .line 11
    const-class v4, Ljava/lang/String;

    .line 12
    aput-object v4, v2, v3

    .line 14
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v6, 0x1

    .line 18
    aput-object v5, v2, v6

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object v2

    .line 24
    const-string v5, "android.security.keystore.KeyProperties"

    .line 25
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v5

    .line 30
    const-string v7, "PURPOSE_ENCRYPT"

    .line 31
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 38
    move-result v7

    .line 41
    const-string v9, "PURPOSE_DECRYPT"

    .line 42
    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v9

    .line 47
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 48
    move-result v9

    .line 51
    or-int/2addr v7, v9

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v7

    .line 56
    const-string v9, "RSA_KEY"

    .line 57
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 62
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 66
    new-array v7, v6, [Ljava/lang/Class;

    .line 67
    const-class v9, [Ljava/lang/String;

    .line 69
    aput-object v9, v7, v3

    .line 71
    const-string v10, "setDigests"

    .line 73
    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    move-result-object v7

    .line 78
    const-string v10, "DIGEST_SHA256"

    .line 79
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 81
    move-result-object v10

    .line 84
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    const-string v11, "DIGEST_SHA512"

    .line 91
    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    move-result-object v11

    .line 96
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v11

    .line 100
    check-cast v11, Ljava/lang/String;

    .line 101
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 106
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 110
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-array v7, v6, [Ljava/lang/Class;

    .line 114
    aput-object v9, v7, v3

    .line 116
    const-string v9, "setEncryptionPaddings"

    .line 118
    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    move-result-object v7

    .line 123
    const-string v9, "ENCRYPTION_PADDING_RSA_PKCS1"

    .line 124
    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 126
    move-result-object v5

    .line 129
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    filled-new-array {v5}, [Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 139
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 143
    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-array v5, v3, [Ljava/lang/Class;

    .line 147
    const-string v5, "build"

    .line 149
    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    move-result-object v0

    .line 154
    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 158
    const-string v2, "java.security.KeyPairGenerator"

    .line 159
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 161
    move-result-object v2

    .line 164
    new-array v1, v1, [Ljava/lang/Class;

    .line 165
    aput-object v4, v1, v3

    .line 167
    aput-object v4, v1, v6

    .line 169
    const-string v4, "getInstance"

    .line 171
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    move-result-object v1

    .line 176
    const-string v4, "RSA"

    .line 177
    const-string v5, "AndroidKeyStore"

    .line 179
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 184
    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 188
    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 189
    new-array v4, v6, [Ljava/lang/Class;

    .line 191
    const-class v5, Ljava/security/spec/AlgorithmParameterSpec;

    .line 193
    aput-object v5, v4, v3

    .line 195
    const-string v3, "initialize"

    .line 197
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v2

    .line 202
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 206
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 210
    return-void
    .line 213
.end method

.method private static c(Landroid/content/Context;Ljava/security/KeyStore;)V
    .locals 1

    .line 1
    :try_start_0
    const-string p0, "RSA_KEY"

    .line 2
    invoke-virtual {p1, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    invoke-static {}, Lz/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "AndroidKeyStore"

    .line 15
    const-string v0, "createKey e"

    .line 17
    invoke-static {p1, v0, p0}, Lcom/ot/pubsub/util/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private static d()Ljava/lang/String;
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
    const-string v1, "AndroidKeyStore"

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

.method public static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lz/b;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 5
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "AndroidKeyStore"

    .line 11
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 13
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 18
    invoke-static {p0, v2}, Lz/b;->c(Landroid/content/Context;Ljava/security/KeyStore;)V

    .line 21
    const-string p0, "RSA_KEY"

    .line 24
    invoke-virtual {v2, p0, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Ljava/security/PrivateKey;

    .line 30
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33
    const/4 p0, 0x0

    .line 36
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 41
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/String;

    .line 45
    const-string v1, "UTF-8"

    .line 47
    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
    .line 56
.end method

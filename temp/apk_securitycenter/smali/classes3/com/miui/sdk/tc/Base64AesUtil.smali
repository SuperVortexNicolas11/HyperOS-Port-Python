.class public final Lcom/miui/sdk/tc/Base64AesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0007J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0005J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/miui/sdk/tc/Base64AesUtil;",
        "",
        "<init>",
        "()V",
        "passwd",
        "",
        "aesIVKey",
        "base64AndAesEncode",
        "src",
        "aesEncrypt",
        "",
        "in",
        "base64AndAESDecode",
        "aesDecrypt",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/sdk/tc/Base64AesUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static aesIVKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static passwd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/sdk/tc/Base64AesUtil;

    .line 2
    invoke-direct {v0}, Lcom/miui/sdk/tc/Base64AesUtil;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/sdk/tc/Base64AesUtil;->INSTANCE:Lcom/miui/sdk/tc/Base64AesUtil;

    .line 7
    invoke-static {}, Lcom/miui/sdk/tc/TcPlugin;->getAes3()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "getAes3(...)"

    .line 13
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/miui/sdk/tc/Base64AesUtil;->passwd:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/miui/sdk/tc/TcPlugin;->getAesIVKey()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "getAesIVKey(...)"

    .line 24
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/miui/sdk/tc/Base64AesUtil;->aesIVKey:Ljava/lang/String;

    .line 29
    return-void
    .line 31
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final base64AndAESDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "src"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/miui/sdk/tc/Base64AesUtil;->INSTANCE:Lcom/miui/sdk/tc/Base64AesUtil;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Lcom/miui/sdk/tc/Base64AesUtil;->aesDecrypt([B)[B

    .line 16
    move-result-object p0

    .line 19
    invoke-static {p0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 20
    sget-object v1, Lib/c;->b:Ljava/nio/charset/Charset;

    .line 23
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    return-object v0
    .line 28
.end method

.method public static final base64AndAesEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "src"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/sdk/tc/Base64AesUtil;->INSTANCE:Lcom/miui/sdk/tc/Base64AesUtil;

    .line 7
    invoke-virtual {v0, p0}, Lcom/miui/sdk/tc/Base64AesUtil;->aesEncrypt(Ljava/lang/String;)[B

    .line 9
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    const-string v0, "encodeToString(...)"

    .line 18
    invoke-static {p0, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
    .line 23
.end method


# virtual methods
.method public final aesDecrypt([B)[B
    .locals 6
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "getBytes(...)"

    .line 2
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    sget-object v2, Lcom/miui/sdk/tc/Base64AesUtil;->passwd:Ljava/lang/String;

    .line 6
    sget-object v3, Lib/c;->b:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v2

    .line 13
    invoke-static {v2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "AES"

    .line 17
    invoke-direct {v1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 22
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 24
    move-result-object v2

    .line 27
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 28
    sget-object v5, Lcom/miui/sdk/tc/Base64AesUtil;->aesIVKey:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    move-result-object v3

    .line 35
    invoke-static {v3, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 39
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v2, v0, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    const/4 p1, 0x0

    .line 55
    :goto_0
    return-object p1
    .line 56
.end method

.method public final aesEncrypt(Ljava/lang/String;)[B
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "getBytes(...)"

    .line 2
    const-string v1, "in"

    .line 4
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    sget-object v2, Lcom/miui/sdk/tc/Base64AesUtil;->passwd:Ljava/lang/String;

    .line 11
    sget-object v3, Lib/c;->b:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "AES"

    .line 22
    invoke-direct {v1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 27
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 29
    move-result-object v2

    .line 32
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 33
    sget-object v5, Lcom/miui/sdk/tc/Base64AesUtil;->aesIVKey:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object v5

    .line 40
    invoke-static {v5, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 44
    const/4 v5, 0x1

    .line 47
    invoke-virtual {v2, v5, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    const/4 p1, 0x0

    .line 67
    :goto_0
    return-object p1
    .line 68
.end method

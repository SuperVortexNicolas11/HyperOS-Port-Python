.class public abstract Loa/K2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Loa/K2;->a:[B

    .line 9
    return-void

    .line 11
    :array_0
    .array-data 1
        0x64t
        0x17t
        0x54t
        0x72t
        0x48t
        0x0t
        0x4t
        0x61t
        0x49t
        0x61t
        0x2t
        0x34t
        0x54t
        0x66t
        0x12t
        0x20t
    .end array-data
    .line 12
.end method

.method private static a([BI)Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    const-string v1, "AES"

    .line 4
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 9
    sget-object v1, Loa/K2;->a:[B

    .line 11
    invoke-direct {p0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 13
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 16
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    return-object v1
    .line 25
.end method

.method public static b([B[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Loa/K2;->a([BI)Ljavax/crypto/Cipher;

    .line 3
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static c([B[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Loa/K2;->a([BI)Ljavax/crypto/Cipher;

    .line 3
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

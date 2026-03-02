.class public abstract Lcom/miui/common/utils/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [C

    .line 4
    fill-array-data v1, :array_0

    .line 6
    sput-object v1, Lcom/miui/common/utils/H;->a:[C

    .line 9
    new-array v0, v0, [C

    .line 11
    fill-array-data v0, :array_1

    .line 13
    sput-object v0, Lcom/miui/common/utils/H;->b:[C

    .line 16
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    .line 20
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private static a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/utils/H;->l(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/security/MessageDigest;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static b([B)[C
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/miui/common/utils/H;->c([BZ)[C

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static c([BZ)[C
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/miui/common/utils/H;->a:[C

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/miui/common/utils/H;->b:[C

    .line 7
    :goto_0
    invoke-static {p0, p1}, Lcom/miui/common/utils/H;->d([B[C)[C

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method protected static d([B[C)[C
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    new-array v1, v1, [C

    .line 5
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    add-int/lit8 v4, v3, 0x1

    .line 11
    aget-byte v5, p0, v2

    .line 13
    and-int/lit16 v6, v5, 0xf0

    .line 15
    ushr-int/lit8 v6, v6, 0x4

    .line 17
    aget-char v6, p1, v6

    .line 19
    aput-char v6, v1, v3

    .line 21
    add-int/lit8 v3, v3, 0x2

    .line 23
    and-int/lit8 v5, v5, 0xf

    .line 25
    aget-char v5, p1, v5

    .line 27
    aput-char v5, v1, v4

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
    .line 34
.end method

.method public static e([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/miui/common/utils/H;->b([B)[C

    .line 4
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 8
    return-object v0
    .line 11
.end method

.method public static f(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    throw v0
    .line 13
.end method

.method public static g()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/H;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static h(Ljava/io/InputStream;)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/H;->g()Ljava/security/MessageDigest;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/miui/common/utils/H;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static i([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/H;->g()Ljava/security/MessageDigest;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static j(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/H;->h(Ljava/io/InputStream;)[B

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/miui/common/utils/H;->e([B)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static k([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/H;->i([B)[B

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/miui/common/utils/H;->e([B)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static l(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/security/MessageDigest;
    .locals 5

    .line 1
    const/16 v0, 0x800

    .line 2
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 7
    move-result v3

    .line 10
    :goto_0
    const/4 v4, -0x1

    .line 11
    if-le v3, v4, :cond_0

    .line 12
    invoke-virtual {p0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 14
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 17
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
    .line 22
.end method

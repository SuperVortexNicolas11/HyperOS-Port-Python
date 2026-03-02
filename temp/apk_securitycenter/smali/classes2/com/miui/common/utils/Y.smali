.class public abstract Lcom/miui/common/utils/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lcom/miui/common/utils/Y;->a:[C

    .line 9
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [C

    .line 12
    sput-object v0, Lcom/miui/common/utils/Y;->b:[C

    .line 14
    return-void

    .line 16
    nop

    .line 17
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
    .line 18
.end method

.method private static a(BLjava/lang/StringBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/common/utils/Y;->a:[C

    .line 2
    and-int/lit16 v1, p0, 0xf0

    .line 4
    shr-int/lit8 v1, v1, 0x4

    .line 6
    aget-char v1, v0, v1

    .line 8
    and-int/lit8 p0, p0, 0xf

    .line 10
    aget-char p0, v0, p0

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    return-void
    .line 20
.end method

.method private static b([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/miui/common/utils/Y;->c([BII)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method private static c([BII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    mul-int/lit8 v1, p2, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    add-int/2addr p2, p1

    .line 9
    :goto_0
    if-ge p1, p2, :cond_0

    .line 10
    aget-byte v1, p0, p1

    .line 12
    invoke-static {v1, v0}, Lcom/miui/common/utils/Y;->a(BLjava/lang/StringBuffer;)V

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method private static d(B)Ljava/lang/String;
    .locals 4

    .line 1
    if-gez p0, :cond_0

    .line 2
    add-int/lit16 p0, p0, 0x100

    .line 4
    :cond_0
    sget-object v0, Lcom/miui/common/utils/Y;->b:[C

    .line 6
    sget-object v1, Lcom/miui/common/utils/Y;->a:[C

    .line 8
    div-int/lit8 v2, p0, 0x10

    .line 10
    aget-char v2, v1, v2

    .line 12
    const/4 v3, 0x0

    .line 14
    aput-char v2, v0, v3

    .line 15
    rem-int/lit8 p0, p0, 0x10

    .line 17
    aget-char p0, v1, p0

    .line 19
    const/4 v1, 0x1

    .line 21
    aput-char p0, v0, v1

    .line 22
    new-instance p0, Ljava/lang/String;

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 26
    return-object p0
    .line 29
.end method

.method private static e([B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    aget-byte v2, p0, v1

    .line 11
    invoke-static {v2}, Lcom/miui/common/utils/Y;->d(B)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 6
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    const-string v0, "MD5"

    .line 11
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/miui/common/utils/Y;->e([B)Ljava/lang/String;

    .line 25
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    move-object p0, v0

    .line 37
    :goto_1
    return-object p0
    .line 38
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string p0, ""

    .line 8
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/miui/common/utils/Y;->h([B)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public static h([B)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/miui/common/utils/Y;->b([B)Ljava/lang/String;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
.end method

.class public abstract Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lh5/a;->a:[C

    .line 8
    return-void
    .line 10
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    new-array v1, v0, [B

    .line 26
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    mul-int/lit8 v3, v2, 0x2

    .line 31
    aget-char v4, p0, v3

    .line 33
    invoke-static {v4}, Lh5/a;->b(C)I

    .line 35
    move-result v4

    .line 38
    shl-int/lit8 v4, v4, 0x4

    .line 39
    and-int/lit16 v4, v4, 0xf0

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    aget-char v3, p0, v3

    .line 45
    invoke-static {v3}, Lh5/a;->b(C)I

    .line 47
    move-result v3

    .line 50
    and-int/lit8 v3, v3, 0xf

    .line 51
    or-int/2addr v3, v4

    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, v1, v2

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    return-object v1

    .line 60
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 61
    return-object p0
    .line 62
.end method

.method private static b(C)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lh5/a;->a:[C

    .line 3
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    aget-char v1, v1, v0

    .line 8
    if-ne v1, p0, :cond_0

    .line 10
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, -0x1

    .line 16
    return p0
    .line 17
.end method

.method public static c([B)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    array-length v0, p0

    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    array-length v0, p0

    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    new-array v1, v1, [C

    .line 16
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    aget-byte v3, p0, v2

    .line 21
    and-int/lit16 v4, v3, 0xff

    .line 23
    mul-int/lit8 v5, v2, 0x2

    .line 25
    sget-object v6, Lh5/a;->a:[C

    .line 27
    ushr-int/lit8 v4, v4, 0x4

    .line 29
    aget-char v4, v6, v4

    .line 31
    aput-char v4, v1, v5

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 35
    and-int/lit8 v3, v3, 0xf

    .line 37
    aget-char v3, v6, v3

    .line 39
    aput-char v3, v1, v5

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 46
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 48
    return-object p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return-object p0
    .line 53
.end method

.class public abstract Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    sput-object v1, Lp/a;->a:[I

    .line 5
    new-array v1, v0, [J

    .line 7
    sput-object v1, Lp/a;->b:[J

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    sput-object v0, Lp/a;->c:[Ljava/lang/Object;

    .line 13
    return-void
    .line 15
.end method

.method public static final a([III)I
    .locals 3

    .line 1
    const-string v0, "array"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 7
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p1, :cond_2

    .line 10
    add-int v1, v0, p1

    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    aget v2, p0, v1

    .line 16
    if-ge v2, p2, :cond_0

    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    if-le v2, p2, :cond_1

    .line 23
    add-int/lit8 p1, v1, -0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
    .line 30
.end method

.method public static final b([JIJ)I
    .locals 4

    .line 1
    const-string v0, "array"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 7
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p1, :cond_2

    .line 10
    add-int v1, v0, p1

    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    aget-wide v2, p0, v1

    .line 16
    cmp-long v2, v2, p2

    .line 18
    if-gez v2, :cond_0

    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    if-lez v2, :cond_1

    .line 25
    add-int/lit8 p1, v1, -0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    not-int p0, v0

    .line 31
    return p0
    .line 32
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final d(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_0
    const/16 v1, 0x20

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0xc

    .line 9
    if-gt p0, v1, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    return p0
    .line 17
.end method

.method public static final e(I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    invoke-static {p0}, Lp/a;->d(I)I

    .line 4
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x4

    .line 8
    return p0
    .line 10
.end method

.method public static final f(I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 2
    invoke-static {p0}, Lp/a;->d(I)I

    .line 4
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 8
    return p0
    .line 10
.end method

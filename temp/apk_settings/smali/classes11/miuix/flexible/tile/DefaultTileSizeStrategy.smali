.class public Lmiuix/flexible/tile/DefaultTileSizeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SIZE_DATA3:[Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Landroid/util/SparseIntArray;

    sput-object v0, Lmiuix/flexible/tile/DefaultTileSizeStrategy;->SIZE_DATA3:[Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    move v1, v0

    .line 14
    :goto_0
    sget-object v2, Lmiuix/flexible/tile/DefaultTileSizeStrategy;->SIZE_DATA3:[Landroid/util/SparseIntArray;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 15
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    aget-object v1, v2, v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lmiuix/flexible/tile/DefaultTileSizeStrategy;->makeSize(II)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x1

    .line 18
    aget-object v5, v2, v1

    invoke-static {v4, v1}, Lmiuix/flexible/tile/DefaultTileSizeStrategy;->makeSize(II)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    aget-object v0, v2, v3

    invoke-static {v3, v4}, Lmiuix/flexible/tile/DefaultTileSizeStrategy;->makeSize(II)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x4

    .line 20
    aget-object v0, v2, v0

    invoke-static {v4, v1}, Lmiuix/flexible/tile/DefaultTileSizeStrategy;->makeSize(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTileSize(III)[I
    .locals 3

    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 34
    invoke-static {v1, p0, p2}, Lmiuix/flexible/tile/DefaultTileSizeStrategy;->getTileSize2([III)V

    return-object v1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 36
    invoke-static {v1, p0, p2}, Lmiuix/flexible/tile/DefaultTileSizeStrategy;->getTileSize3([III)V

    return-object v1

    .line 38
    :cond_2
    invoke-static {v1, p0, p1}, Lmiuix/flexible/tile/DefaultTileSizeStrategy;->getTileSizeNormal([III)V

    return-object v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 31
    aput v2, v1, p0

    .line 32
    aput v2, v1, v2

    return-object v1
.end method

.method private static getTileSize2([III)V
    .locals 3

    .line 44
    rem-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    .line 45
    aput p1, p0, v1

    goto :goto_0

    .line 47
    :cond_0
    aput v2, p0, v1

    .line 49
    :goto_0
    aput v2, p0, v2

    return-void
.end method

.method private static getTileSize3([III)V
    .locals 3

    .line 54
    rem-int/lit8 v0, p2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sub-int/2addr p2, p1

    if-gt p2, v0, :cond_1

    .line 56
    rem-int/lit8 p1, p1, 0x6

    .line 57
    sget-object p2, Lmiuix/flexible/tile/DefaultTileSizeStrategy;->SIZE_DATA3:[Landroid/util/SparseIntArray;

    sub-int/2addr v0, v2

    aget-object p2, p2, v0

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    int-to-long p1, p1

    .line 59
    invoke-static {p1, p2}, Lmiuix/flexible/tile/TileCache;->getWidthFromSpec(J)I

    move-result v0

    aput v0, p0, v1

    .line 60
    invoke-static {p1, p2}, Lmiuix/flexible/tile/TileCache;->getHeightFromSpec(J)I

    move-result p1

    aput p1, p0, v2

    return-void

    .line 62
    :cond_0
    aput v2, p0, v1

    .line 63
    aput v2, p0, v2

    return-void

    .line 66
    :cond_1
    rem-int/lit8 p1, p1, 0xc

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v2

    :goto_1
    const/4 p2, 0x2

    if-eqz p1, :cond_4

    move v0, p2

    goto :goto_2

    :cond_4
    move v0, v2

    .line 68
    :goto_2
    aput v0, p0, v1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move p2, v2

    .line 69
    :goto_3
    aput p2, p0, v2

    return-void
.end method

.method private static getTileSizeNormal([III)V
    .locals 3

    mul-int/lit8 v0, p2, 0x4

    add-int/lit8 v0, v0, -0x6

    .line 75
    rem-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, -0x5

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    const/4 p2, 0x2

    if-eqz p1, :cond_2

    move v2, p2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 77
    :goto_2
    aput v2, p0, v0

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p2, v1

    .line 78
    :goto_3
    aput p2, p0, v1

    return-void
.end method

.method private static makeSize(II)I
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0, p0, p1}, Lmiuix/flexible/tile/TileCache;->makeItemSpec(IIII)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

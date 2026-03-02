.class public Lmiuix/flexible/tile/DefaultTileFullStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/flexible/tile/ITileFullStrategy;


# instance fields
.field protected mColumnCount:I

.field protected mResizePosition:I

.field protected final mSizeData:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmiuix/flexible/tile/DefaultTileFullStrategy;->mSizeData:Landroid/util/SparseIntArray;

    return-void
.end method

.method protected static makeSize(II)I
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0, p0, p1}, Lmiuix/flexible/tile/TileCache;->makeItemSpec(IIII)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public afterUpdateTileCache(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public beforeUpdateTileCache(II)V
    .locals 8

    .line 17
    iput p1, p0, Lmiuix/flexible/tile/DefaultTileFullStrategy;->mColumnCount:I

    .line 18
    iget-object v0, p0, Lmiuix/flexible/tile/DefaultTileFullStrategy;->mSizeData:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    if-gt p2, p1, :cond_0

    .line 20
    iput v0, p0, Lmiuix/flexible/tile/DefaultTileFullStrategy;->mResizePosition:I

    return-void

    :cond_0
    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v2, v1, -0x3

    .line 24
    rem-int v3, p2, v2

    if-nez v3, :cond_1

    .line 27
    iput p2, p0, Lmiuix/flexible/tile/DefaultTileFullStrategy;->mResizePosition:I

    return-void

    :cond_1
    sub-int v4, p2, v3

    .line 30
    iput v4, p0, Lmiuix/flexible/tile/DefaultTileFullStrategy;->mResizePosition:I

    .line 31
    rem-int v4, v3, p1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    int-to-double v4, v4

    int-to-float v6, p1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-double v6, v6

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    .line 36
    iget v4, p0, Lmiuix/flexible/tile/DefaultTileFullStrategy;->mResizePosition:I

    sub-int/2addr v4, v2

    iput v4, p0, Lmiuix/flexible/tile/DefaultTileFullStrategy;->mResizePosition:I

    add-int/2addr v3, v2

    .line 39
    :cond_3
    iget v2, p0, Lmiuix/flexible/tile/DefaultTileFullStrategy;->mResizePosition:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-gez v2, :cond_4

    .line 42
    iput v4, p0, Lmiuix/flexible/tile/DefaultTileFullStrategy;->mResizePosition:I

    sub-int/2addr v1, v5

    sub-int/2addr v3, v1

    add-int/lit8 p1, p1, -0x2

    .line 46
    :cond_4
    rem-int/2addr v3, p1

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sub-int v1, p1, v3

    sub-int/2addr p2, v4

    move v2, v0

    :goto_0
    if-lez v1, :cond_7

    add-int/lit8 v3, v2, 0x1

    .line 54
    rem-int/2addr v3, p1

    if-nez v3, :cond_6

    add-int/lit8 p2, p2, -0x1

    move v2, v0

    .line 58
    :cond_6
    iget-object v3, p0, Lmiuix/flexible/tile/DefaultTileFullStrategy;->mSizeData:Landroid/util/SparseIntArray;

    invoke-static {v5, v4}, Lmiuix/flexible/tile/DefaultTileFullStrategy;->makeSize(II)I

    move-result v6

    invoke-virtual {v3, p2, v6}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p2, p2, -0x1

    add-int/2addr v2, v5

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public getTileSize(I)[I
    .locals 5

    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [I

    .line 81
    iget-object p0, p0, Lmiuix/flexible/tile/DefaultTileFullStrategy;->mSizeData:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eq p0, v1, :cond_0

    int-to-long v3, p0

    .line 83
    invoke-static {v3, v4}, Lmiuix/flexible/tile/TileCache;->getWidthFromSpec(J)I

    move-result p0

    aput p0, v0, p1

    .line 84
    invoke-static {v3, v4}, Lmiuix/flexible/tile/TileCache;->getHeightFromSpec(J)I

    move-result p0

    aput p0, v0, v2

    return-object v0

    .line 86
    :cond_0
    aput v2, v0, p1

    .line 87
    aput v2, v0, v2

    return-object v0
.end method

.method public isResized(I)Z
    .locals 3

    .line 72
    iget v0, p0, Lmiuix/flexible/tile/DefaultTileFullStrategy;->mColumnCount:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    .line 75
    :cond_0
    iget p0, p0, Lmiuix/flexible/tile/DefaultTileFullStrategy;->mResizePosition:I

    if-lt p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

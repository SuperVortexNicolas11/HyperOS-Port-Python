.class public Lmiuix/flexible/tile/TileCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/flexible/tile/TileCache$TileParamsGetter;
    }
.end annotation


# static fields
.field public static final MASK_HEIGHT:J = 0x3ffL

.field public static final MASK_WIDTH:J = 0x3ffL

.field public static final MASK_WIDTH_OFFSET:I = 0xa

.field public static final MASK_X:J = 0x3fffffL

.field public static final MASK_X_OFFSET:I = 0x2a

.field public static final MASK_Y:J = 0x3fffffL

.field public static final MASK_Y_OFFSET:I = 0x14

.field public static final TAG:Ljava/lang/String; = "TileCache"


# instance fields
.field private mItemCache:[J

.field private final mParamsGetter:Lmiuix/flexible/tile/TileCache$TileParamsGetter;

.field private mTileBitmap:Lmiuix/flexible/tile/TileBitmap;

.field private mTotalHeight:I


# direct methods
.method public constructor <init>(Lmiuix/flexible/tile/TileCache$TileParamsGetter;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lmiuix/flexible/tile/TileCache;->mParamsGetter:Lmiuix/flexible/tile/TileCache$TileParamsGetter;

    return-void
.end method

.method private buildTileBitmap()V
    .locals 2

    .line 91
    iget-object v0, p0, Lmiuix/flexible/tile/TileCache;->mParamsGetter:Lmiuix/flexible/tile/TileCache$TileParamsGetter;

    invoke-interface {v0}, Lmiuix/flexible/tile/TileCache$TileParamsGetter;->getColumnCount()I

    move-result v0

    .line 92
    new-instance v1, Lmiuix/flexible/tile/TileBitmap;

    invoke-direct {v1, v0}, Lmiuix/flexible/tile/TileBitmap;-><init>(I)V

    iput-object v1, p0, Lmiuix/flexible/tile/TileCache;->mTileBitmap:Lmiuix/flexible/tile/TileBitmap;

    return-void
.end method

.method public static getHeightFromSpec(J)I
    .locals 2

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static getWidthFromSpec(J)I
    .locals 2

    const/16 v0, 0xa

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static getXFromSpec(J)I
    .locals 2

    const/16 v0, 0x2a

    shr-long/2addr p0, v0

    const-wide/32 v0, 0x3fffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static getYFromSpec(J)I
    .locals 2

    const/16 v0, 0x14

    shr-long/2addr p0, v0

    const-wide/32 v0, 0x3fffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private isNullCacheOrInvalidPosition(I)Z
    .locals 0

    .line 80
    iget-object p0, p0, Lmiuix/flexible/tile/TileCache;->mItemCache:[J

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    array-length p0, p0

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static makeItemSpec(IIII)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x3fffff

    and-long/2addr v0, v2

    const/16 p0, 0x2a

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    const/16 v2, 0x14

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    int-to-long v0, p2

    const-wide/16 v2, 0x3ff

    and-long/2addr v0, v2

    const/16 p2, 0xa

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    int-to-long p2, p3

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method private releaseTileBitmap()V
    .locals 1

    .line 99
    iget-object v0, p0, Lmiuix/flexible/tile/TileCache;->mTileBitmap:Lmiuix/flexible/tile/TileBitmap;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lmiuix/flexible/tile/TileBitmap;->release()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lmiuix/flexible/tile/TileCache;->mTileBitmap:Lmiuix/flexible/tile/TileBitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method public getHeight(I)I
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Lmiuix/flexible/tile/TileCache;->isNullCacheOrInvalidPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 76
    :cond_0
    iget-object p0, p0, Lmiuix/flexible/tile/TileCache;->mItemCache:[J

    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Lmiuix/flexible/tile/TileCache;->getHeightFromSpec(J)I

    move-result p0

    return p0
.end method

.method public getItemCache()[J
    .locals 0

    .line 48
    iget-object p0, p0, Lmiuix/flexible/tile/TileCache;->mItemCache:[J

    return-object p0
.end method

.method public getTotalHeight()I
    .locals 0

    .line 84
    iget p0, p0, Lmiuix/flexible/tile/TileCache;->mTotalHeight:I

    return p0
.end method

.method public getWidth(I)I
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Lmiuix/flexible/tile/TileCache;->isNullCacheOrInvalidPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 69
    :cond_0
    iget-object p0, p0, Lmiuix/flexible/tile/TileCache;->mItemCache:[J

    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Lmiuix/flexible/tile/TileCache;->getWidthFromSpec(J)I

    move-result p0

    return p0
.end method

.method public getX(I)I
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lmiuix/flexible/tile/TileCache;->isNullCacheOrInvalidPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 55
    :cond_0
    iget-object p0, p0, Lmiuix/flexible/tile/TileCache;->mItemCache:[J

    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Lmiuix/flexible/tile/TileCache;->getXFromSpec(J)I

    move-result p0

    return p0
.end method

.method public getY(I)I
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Lmiuix/flexible/tile/TileCache;->isNullCacheOrInvalidPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 62
    :cond_0
    iget-object p0, p0, Lmiuix/flexible/tile/TileCache;->mItemCache:[J

    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Lmiuix/flexible/tile/TileCache;->getYFromSpec(J)I

    move-result p0

    return p0
.end method

.method public updateCache()V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lmiuix/flexible/tile/TileCache;->updateCacheCommon()V

    return-void
.end method

.method public updateCacheCommon()V
    .locals 15

    .line 117
    iget-object v0, p0, Lmiuix/flexible/tile/TileCache;->mParamsGetter:Lmiuix/flexible/tile/TileCache$TileParamsGetter;

    invoke-interface {v0}, Lmiuix/flexible/tile/TileCache$TileParamsGetter;->getItemCount()I

    move-result v0

    .line 118
    iget-object v1, p0, Lmiuix/flexible/tile/TileCache;->mParamsGetter:Lmiuix/flexible/tile/TileCache$TileParamsGetter;

    invoke-interface {v1}, Lmiuix/flexible/tile/TileCache$TileParamsGetter;->getColumnCount()I

    move-result v1

    const/4 v2, 0x0

    .line 119
    iput v2, p0, Lmiuix/flexible/tile/TileCache;->mTotalHeight:I

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 123
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 124
    invoke-direct {p0}, Lmiuix/flexible/tile/TileCache;->buildTileBitmap()V

    .line 125
    new-array v5, v0, [J

    iput-object v5, p0, Lmiuix/flexible/tile/TileCache;->mItemCache:[J

    const/4 v5, 0x2

    .line 129
    new-array v7, v5, [I

    move v5, v2

    move v8, v5

    move v9, v8

    :goto_0
    if-ge v5, v0, :cond_4

    .line 132
    iget-object v6, p0, Lmiuix/flexible/tile/TileCache;->mParamsGetter:Lmiuix/flexible/tile/TileCache$TileParamsGetter;

    invoke-interface {v6, v5}, Lmiuix/flexible/tile/TileCache$TileParamsGetter;->getTileSize(I)[I

    move-result-object v6

    .line 133
    aget v10, v6, v2

    const/4 v12, 0x1

    .line 134
    aget v11, v6, v12

    .line 135
    iget-object v6, p0, Lmiuix/flexible/tile/TileCache;->mTileBitmap:Lmiuix/flexible/tile/TileBitmap;

    invoke-virtual/range {v6 .. v11}, Lmiuix/flexible/tile/TileBitmap;->findAvailablePlace([IIIII)V

    .line 136
    iget-object v6, p0, Lmiuix/flexible/tile/TileCache;->mTileBitmap:Lmiuix/flexible/tile/TileBitmap;

    aget v13, v7, v2

    aget v14, v7, v12

    invoke-virtual {v6, v13, v14, v10, v11}, Lmiuix/flexible/tile/TileBitmap;->placeItem(IIII)V

    .line 137
    iget-object v6, p0, Lmiuix/flexible/tile/TileCache;->mItemCache:[J

    aget v13, v7, v2

    aget v14, v7, v12

    invoke-static {v13, v14, v10, v11}, Lmiuix/flexible/tile/TileCache;->makeItemSpec(IIII)J

    move-result-wide v13

    aput-wide v13, v6, v5

    .line 138
    aget v6, v7, v2

    if-ne v6, v8, :cond_3

    aget v6, v7, v12

    if-ne v6, v9, :cond_3

    add-int/2addr v8, v10

    :goto_1
    if-ge v8, v1, :cond_1

    .line 140
    iget-object v6, p0, Lmiuix/flexible/tile/TileCache;->mTileBitmap:Lmiuix/flexible/tile/TileBitmap;

    invoke-virtual {v6, v8, v9}, Lmiuix/flexible/tile/TileBitmap;->get(II)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    if-lt v8, v1, :cond_2

    add-int/lit8 v9, v9, 0x1

    move v8, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, Lmiuix/flexible/tile/TileCache;->mTileBitmap:Lmiuix/flexible/tile/TileBitmap;

    invoke-virtual {v0}, Lmiuix/flexible/tile/TileBitmap;->getTotalHeight()I

    move-result v0

    iput v0, p0, Lmiuix/flexible/tile/TileCache;->mTotalHeight:I

    .line 152
    invoke-direct {p0}, Lmiuix/flexible/tile/TileCache;->releaseTileBitmap()V

    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateCache cost: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%,d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ns"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TileCache"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public updateCacheNative()V
    .locals 13

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 158
    iput v2, p0, Lmiuix/flexible/tile/TileCache;->mTotalHeight:I

    .line 159
    iget-object v3, p0, Lmiuix/flexible/tile/TileCache;->mParamsGetter:Lmiuix/flexible/tile/TileCache$TileParamsGetter;

    invoke-interface {v3}, Lmiuix/flexible/tile/TileCache$TileParamsGetter;->getItemCount()I

    move-result v3

    .line 160
    iget-object v4, p0, Lmiuix/flexible/tile/TileCache;->mParamsGetter:Lmiuix/flexible/tile/TileCache$TileParamsGetter;

    invoke-interface {v4}, Lmiuix/flexible/tile/TileCache$TileParamsGetter;->getColumnCount()I

    move-result v4

    .line 161
    new-array v5, v3, [J

    move v6, v2

    :goto_0
    if-ge v6, v3, :cond_0

    .line 163
    iget-object v7, p0, Lmiuix/flexible/tile/TileCache;->mParamsGetter:Lmiuix/flexible/tile/TileCache$TileParamsGetter;

    invoke-interface {v7, v6}, Lmiuix/flexible/tile/TileCache$TileParamsGetter;->getTileSize(I)[I

    move-result-object v7

    .line 164
    aget v8, v7, v2

    const/4 v9, 0x1

    .line 165
    aget v7, v7, v9

    int-to-long v9, v6

    const/16 v11, 0x14

    shl-long/2addr v9, v11

    int-to-long v11, v8

    const/16 v8, 0xa

    shl-long/2addr v11, v8

    or-long v8, v9, v11

    int-to-long v10, v7

    or-long v7, v8, v10

    .line 166
    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v5, v3, v4}, Lmiuix/flexible/tile/TileBitmapNative;->getTileCache([JII)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/tile/TileCache;->mTotalHeight:I

    .line 171
    iput-object v5, p0, Lmiuix/flexible/tile/TileCache;->mItemCache:[J

    .line 172
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCacheNative cost: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%,d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ns"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TileCache"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

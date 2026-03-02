.class public Lmiuix/flexible/tile/TileBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PAGE_COUNT:I = 0x10

.field private static final PAGE_SIZE:I = 0x1000

.field private static final UNIT_SIZE:I = 0x8


# instance fields
.field private mBitmap:[[B

.field private mTotalHeight:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lmiuix/flexible/tile/TileBitmap;->mWidth:I

    const/16 p1, 0x10

    .line 13
    new-array p1, p1, [[B

    iput-object p1, p0, Lmiuix/flexible/tile/TileBitmap;->mBitmap:[[B

    return-void
.end method

.method private checkPage(I)V
    .locals 1

    .line 89
    iget-object p0, p0, Lmiuix/flexible/tile/TileBitmap;->mBitmap:[[B

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    const/16 v0, 0x200

    .line 90
    new-array v0, v0, [B

    aput-object v0, p0, p1

    :cond_0
    return-void
.end method


# virtual methods
.method public findAvailablePlace([IIIII)V
    .locals 2

    .line 50
    :goto_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lmiuix/flexible/tile/TileBitmap;->isAvailable(IIII)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 51
    iget v0, p0, Lmiuix/flexible/tile/TileBitmap;->mWidth:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    move p2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 58
    :cond_1
    aput p2, p1, v1

    const/4 p0, 0x1

    .line 59
    aput p3, p1, p0

    return-void
.end method

.method public get(II)Z
    .locals 1

    .line 40
    iget v0, p0, Lmiuix/flexible/tile/TileBitmap;->mWidth:I

    mul-int/2addr p2, v0

    add-int/2addr p2, p1

    .line 41
    div-int/lit16 p1, p2, 0x1000

    .line 42
    invoke-direct {p0, p1}, Lmiuix/flexible/tile/TileBitmap;->checkPage(I)V

    .line 43
    rem-int/lit16 v0, p2, 0x1000

    div-int/lit8 v0, v0, 0x8

    .line 44
    iget-object p0, p0, Lmiuix/flexible/tile/TileBitmap;->mBitmap:[[B

    aget-object p0, p0, p1

    aget-byte p0, p0, v0

    .line 45
    rem-int/lit8 p2, p2, 0x8

    const/4 p1, 0x1

    shl-int p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBitmap()[[B
    .locals 0

    .line 103
    iget-object p0, p0, Lmiuix/flexible/tile/TileBitmap;->mBitmap:[[B

    return-object p0
.end method

.method public getTotalHeight()I
    .locals 0

    .line 99
    iget p0, p0, Lmiuix/flexible/tile/TileBitmap;->mTotalHeight:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 95
    iget p0, p0, Lmiuix/flexible/tile/TileBitmap;->mWidth:I

    return p0
.end method

.method public isAvailable(IIII)Z
    .locals 4

    add-int v0, p1, p3

    .line 63
    iget v1, p0, Lmiuix/flexible/tile/TileBitmap;->mWidth:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    if-ne p4, v1, :cond_1

    .line 67
    invoke-virtual {p0, p1, p2}, Lmiuix/flexible/tile/TileBitmap;->get(II)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_4

    move p3, p2

    :goto_1
    add-int v3, p2, p4

    if-ge p3, v3, :cond_3

    .line 71
    invoke-virtual {p0, p1, p3}, Lmiuix/flexible/tile/TileBitmap;->get(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public placeItem(IIII)V
    .locals 7

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    if-ne p4, v0, :cond_0

    .line 81
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/flexible/tile/TileBitmap;->set(IIZ)V

    move-object v1, p0

    move v3, p2

    move v5, p4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 83
    invoke-virtual/range {v1 .. v6}, Lmiuix/flexible/tile/TileBitmap;->set(IIIIZ)V

    .line 85
    :goto_0
    iget p0, v1, Lmiuix/flexible/tile/TileBitmap;->mTotalHeight:I

    add-int p2, v3, v5

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Lmiuix/flexible/tile/TileBitmap;->mTotalHeight:I

    return-void
.end method

.method public release()V
    .locals 1

    .line 107
    iget-object v0, p0, Lmiuix/flexible/tile/TileBitmap;->mBitmap:[[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lmiuix/flexible/tile/TileBitmap;->mBitmap:[[B

    :cond_0
    return-void
.end method

.method public set(IIIIZ)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_1

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_0

    .line 34
    invoke-virtual {p0, v0, v1, p5}, Lmiuix/flexible/tile/TileBitmap;->set(IIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public set(IIZ)V
    .locals 2

    .line 17
    iget v0, p0, Lmiuix/flexible/tile/TileBitmap;->mWidth:I

    mul-int/2addr p2, v0

    add-int/2addr p2, p1

    .line 18
    div-int/lit16 p1, p2, 0x1000

    .line 19
    invoke-direct {p0, p1}, Lmiuix/flexible/tile/TileBitmap;->checkPage(I)V

    .line 20
    rem-int/lit16 v0, p2, 0x1000

    div-int/lit8 v0, v0, 0x8

    .line 21
    iget-object p0, p0, Lmiuix/flexible/tile/TileBitmap;->mBitmap:[[B

    aget-object p0, p0, p1

    aget-byte p1, p0, v0

    .line 22
    rem-int/lit8 p2, p2, 0x8

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    shl-int p2, v1, p2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    :goto_0
    int-to-byte p1, p1

    goto :goto_1

    :cond_0
    shl-int p2, v1, p2

    not-int p2, p2

    and-int/lit16 p2, p2, 0xff

    and-int/2addr p1, p2

    goto :goto_0

    .line 28
    :goto_1
    aput-byte p1, p0, v0

    return-void
.end method

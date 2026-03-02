.class public final Landroidx/collection/MutableLongList;
.super Landroidx/collection/LongList;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 550
    invoke-direct {p0, p1, v0}, Landroidx/collection/LongList;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 550
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final add(J)Z
    .locals 3

    .line 561
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableLongList;->ensureCapacity(I)V

    .line 562
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    iget v2, p0, Landroidx/collection/LongList;->_size:I

    aput-wide p1, v0, v2

    add-int/2addr v2, v1

    .line 563
    iput v2, p0, Landroidx/collection/LongList;->_size:I

    return v1
.end method

.method public final addAll(I[J)Z
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    .line 599
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 600
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 602
    :goto_0
    array-length v0, p2

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 603
    :cond_1
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableLongList;->ensureCapacity(I)V

    .line 604
    iget-object v2, p0, Landroidx/collection/LongList;->content:[J

    .line 605
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-eq p1, v0, :cond_2

    .line 608
    array-length v1, p2

    add-int/2addr v1, p1

    .line 606
    invoke-static {v2, v2, v1, p1, v0}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    :cond_2
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    move-object v1, p2

    .line 613
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([J[JIIIILjava/lang/Object;)[J

    .line 614
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    array-length p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/LongList;->_size:I

    const/4 p0, 0x1

    return p0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 682
    iput v0, p0, Landroidx/collection/LongList;->_size:I

    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 2

    .line 704
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    .line 705
    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 706
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 707
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/collection/LongList;->content:[J

    :cond_0
    return-void
.end method

.method public final removeAt(I)J
    .locals 5

    if-ltz p1, :cond_0

    .line 773
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 776
    :goto_0
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    .line 777
    aget-wide v1, v0, p1

    .line 70
    iget v3, p0, Landroidx/collection/LongList;->_size:I

    add-int/lit8 v4, v3, -0x1

    if-eq p1, v4, :cond_1

    add-int/lit8 v4, p1, 0x1

    .line 779
    invoke-static {v0, v0, p1, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 786
    :cond_1
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/LongList;->_size:I

    return-wide v1
.end method

.method public final removeRange(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 797
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    goto :goto_0

    .line 798
    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    :goto_0
    if-ge p2, p1, :cond_1

    .line 801
    const-string v0, "The end index must be < start index"

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-eq p2, p1, :cond_3

    .line 804
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-ge p2, v0, :cond_2

    .line 805
    iget-object v1, p0, Landroidx/collection/LongList;->content:[J

    invoke-static {v1, v1, p1, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 812
    :cond_2
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/collection/LongList;->_size:I

    :cond_3
    return-void
.end method

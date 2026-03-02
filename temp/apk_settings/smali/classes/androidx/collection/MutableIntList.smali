.class public final Landroidx/collection/MutableIntList;
.super Landroidx/collection/IntList;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 549
    invoke-direct {p0, p1, v0}, Landroidx/collection/IntList;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 549
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final add(II)V
    .locals 3

    if-ltz p1, :cond_0

    .line 573
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 574
    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 576
    :goto_0
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    .line 577
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 578
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 579
    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 586
    :cond_1
    aput p2, v0, p1

    .line 587
    iget p1, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/IntList;->_size:I

    return-void
.end method

.method public final add(I)Z
    .locals 3

    .line 560
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    .line 561
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    iget v2, p0, Landroidx/collection/IntList;->_size:I

    aput p1, v0, v2

    add-int/2addr v2, v1

    .line 562
    iput v2, p0, Landroidx/collection/IntList;->_size:I

    return v1
.end method

.method public final addAll(I[I)Z
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    .line 598
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 599
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 601
    :goto_0
    array-length v0, p2

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 602
    :cond_1
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    .line 603
    iget-object v2, p0, Landroidx/collection/IntList;->content:[I

    .line 604
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    if-eq p1, v0, :cond_2

    .line 607
    array-length v1, p2

    add-int/2addr v1, p1

    .line 605
    invoke-static {v2, v2, v1, p1, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    :cond_2
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    move-object v1, p2

    .line 612
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 613
    iget p1, p0, Landroidx/collection/IntList;->_size:I

    array-length p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/IntList;->_size:I

    const/4 p0, 0x1

    return p0
.end method

.method public final ensureCapacity(I)V
    .locals 2

    .line 703
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 704
    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 705
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 706
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/collection/IntList;->content:[I

    :cond_0
    return-void
.end method

.method public final remove(I)Z
    .locals 0

    .line 725
    invoke-virtual {p0, p1}, Landroidx/collection/IntList;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 727
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->removeAt(I)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAt(I)I
    .locals 4

    if-ltz p1, :cond_0

    .line 771
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 772
    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 774
    :goto_0
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 775
    aget v1, v0, p1

    .line 70
    iget v2, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_1

    add-int/lit8 v3, p1, 0x1

    .line 777
    invoke-static {v0, v0, p1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 784
    :cond_1
    iget p1, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/IntList;->_size:I

    return v1
.end method

.method public final set(II)I
    .locals 1

    if-ltz p1, :cond_0

    .line 855
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 856
    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 858
    :goto_0
    iget-object p0, p0, Landroidx/collection/IntList;->content:[I

    .line 859
    aget v0, p0, p1

    .line 860
    aput p2, p0, p1

    return v0
.end method

.method public final sort()V
    .locals 2

    .line 867
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    if-nez v0, :cond_0

    return-void

    .line 868
    :cond_0
    iget-object p0, p0, Landroidx/collection/IntList;->content:[I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lkotlin/collections/ArraysKt;->sort([III)V

    return-void
.end method

.class public final Landroidx/collection/MutableOrderedScatterSet;
.super Landroidx/collection/OrderedScatterSet;
.source "SourceFile"


# instance fields
.field private growthLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableOrderedScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 582
    invoke-direct {p0, v0}, Landroidx/collection/OrderedScatterSet;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 587
    const-string v0, "Capacity must be a positive value."

    .line 61
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 588
    :cond_1
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->initializeStorage(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 581
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;-><init>(I)V

    return-void
.end method

.method private final findAbsoluteInsertIndex(Ljava/lang/Object;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1165
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    .line 1091
    iget v5, v0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    and-int v6, v4, v5

    const/4 v7, 0x0

    .line 1096
    :goto_1
    iget-object v8, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v6, 0x7

    shl-int/lit8 v10, v10, 0x3

    .line 1374
    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v8, v8, v9

    rsub-int/lit8 v14, v10, 0x40

    shl-long/2addr v8, v14

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v3

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v3

    xor-long v2, v8, v16

    sub-long v14, v2, v14

    not-long v2, v2

    and-long/2addr v2, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v14

    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v19, v2, v16

    if-eqz v19, :cond_2

    .line 1297
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v6, v16

    and-int v16, v16, v5

    .line 1100
    iget-object v12, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    aget-object v12, v12, v16

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    return v16

    :cond_1
    const-wide/16 v16, 0x1

    sub-long v16, v2, v16

    and-long v2, v2, v16

    goto :goto_2

    :cond_2
    not-long v2, v8

    const/4 v12, 0x6

    shl-long/2addr v2, v12

    and-long/2addr v2, v8

    and-long/2addr v2, v14

    cmp-long v2, v2, v16

    if-eqz v2, :cond_6

    .line 1114
    invoke-direct {v0, v4}, Landroidx/collection/MutableOrderedScatterSet;->findFirstAvailableSlot(I)I

    move-result v1

    .line 1115
    iget v2, v0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    const-wide/16 v5, 0xff

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    shr-int/lit8 v3, v1, 0x3

    .line 1220
    aget-wide v2, v2, v3

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long/2addr v2, v7

    and-long/2addr v2, v5

    const-wide/16 v7, 0xfe

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    goto :goto_3

    .line 1116
    :cond_3
    invoke-virtual {v0}, Landroidx/collection/MutableOrderedScatterSet;->adjustStorage$collection()V

    .line 1117
    invoke-direct {v0, v4}, Landroidx/collection/MutableOrderedScatterSet;->findFirstAvailableSlot(I)I

    move-result v1

    .line 1120
    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->_size:I

    add-int/2addr v2, v13

    iput v2, v0, Landroidx/collection/OrderedScatterSet;->_size:I

    .line 1121
    iget v2, v0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    shr-int/lit8 v4, v1, 0x3

    .line 1220
    aget-wide v7, v3, v4

    and-int/lit8 v9, v1, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v14, v7, v9

    and-long/2addr v14, v5

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-nez v12, :cond_5

    move/from16 v19, v13

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    sub-int v2, v2, v19

    .line 1121
    iput v2, v0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    .line 1122
    iget v0, v0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    shl-long/2addr v5, v9

    not-long v5, v5

    and-long/2addr v5, v7

    shl-long v7, v10, v9

    or-long/2addr v5, v7

    .line 1258
    aput-wide v5, v3, v4

    add-int/lit8 v2, v1, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    .line 1243
    aput-wide v5, v3, v0

    return v1

    :cond_6
    add-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    and-int/2addr v6, v5

    move/from16 v3, v18

    goto/16 :goto_1
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 1132
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 1136
    :goto_0
    iget-object v2, p0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1374
    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1297
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    and-int p0, p1, v0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method private final fixupNodes([I)V
    .locals 11

    .line 1406
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 1407
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    if-ge v2, v1, :cond_2

    .line 1408
    aget-wide v4, v0, v2

    const/16 v6, 0x1f

    shr-long v7, v4, v6

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int v7, v7

    and-long v8, v4, v9

    long-to-int v8, v8

    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    and-long/2addr v4, v9

    if-ne v7, v3, :cond_0

    move v7, v3

    goto :goto_1

    .line 1104
    :cond_0
    aget v7, p1, v7

    :goto_1
    int-to-long v9, v7

    or-long/2addr v4, v9

    shl-long/2addr v4, v6

    if-ne v8, v3, :cond_1

    goto :goto_2

    .line 1106
    :cond_1
    aget v3, p1, v8

    :goto_2
    int-to-long v6, v3

    or-long v3, v4, v6

    .line 1103
    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1413
    :cond_2
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->head:I

    if-eq v0, v3, :cond_3

    aget v0, p1, v0

    iput v0, p0, Landroidx/collection/OrderedScatterSet;->head:I

    .line 1414
    :cond_3
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    if-eq v0, v3, :cond_4

    aget p1, p1, v0

    iput p1, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    :cond_4
    return-void
.end method

.method private final fixupNodes([J)V
    .locals 13

    .line 1394
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 1395
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-wide v3, 0xffffffffL

    const v5, 0x7fffffff

    if-ge v2, v1, :cond_2

    .line 1396
    aget-wide v6, v0, v2

    const/16 v8, 0x1f

    shr-long v9, v6, v8

    const-wide/32 v11, 0x7fffffff

    and-long/2addr v9, v11

    long-to-int v9, v9

    and-long v10, v6, v11

    long-to-int v10, v10

    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    and-long/2addr v6, v11

    if-ne v9, v5, :cond_0

    move v9, v5

    goto :goto_1

    .line 1097
    :cond_0
    aget-wide v11, p1, v9

    and-long/2addr v11, v3

    long-to-int v9, v11

    :goto_1
    int-to-long v11, v9

    or-long/2addr v6, v11

    shl-long/2addr v6, v8

    if-ne v10, v5, :cond_1

    goto :goto_2

    .line 1099
    :cond_1
    aget-wide v8, p1, v10

    and-long/2addr v3, v8

    long-to-int v5, v3

    :goto_2
    int-to-long v3, v5

    or-long/2addr v3, v6

    .line 1096
    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1401
    :cond_2
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->head:I

    if-eq v0, v5, :cond_3

    aget-wide v0, p1, v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Landroidx/collection/OrderedScatterSet;->head:I

    .line 1402
    :cond_3
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    if-eq v0, v5, :cond_4

    aget-wide v0, p1, v0

    and-long/2addr v0, v3

    long-to-int p1, v0

    iput p1, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    :cond_4
    return-void
.end method

.method private final initializeGrowth()V
    .locals 2

    .line 621
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getCapacity()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/OrderedScatterSet;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 610
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 614
    new-array v1, v0, [J

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    move-object v0, v1

    .line 608
    :goto_0
    iput-object v0, p0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    .line 1258
    aget-wide v2, v0, v1

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 617
    invoke-direct {p0}, Landroidx/collection/MutableOrderedScatterSet;->initializeGrowth()V

    return-void
.end method

.method private final initializeStorage(I)V
    .locals 7

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 596
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 600
    :goto_0
    iput p1, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    .line 601
    invoke-direct {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->initializeMetadata(I)V

    if-nez p1, :cond_1

    .line 602
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, p1, [Ljava/lang/Object;

    :goto_1
    iput-object v0, p0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 604
    invoke-static {}, Landroidx/collection/SieveCacheKt;->getEmptyNodes()[J

    move-result-object p1

    goto :goto_2

    :cond_2
    new-array v0, p1, [J

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    move-object p1, v0

    .line 603
    :goto_2
    iput-object p1, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 11

    .line 632
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 633
    invoke-direct {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    move-result v1

    .line 634
    iget-object v2, p0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 1033
    iget-object p1, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    iget v2, p0, Landroidx/collection/OrderedScatterSet;->head:I

    int-to-long v3, v2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v3, v7

    .line 1111
    aput-wide v3, p1, v1

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    .line 1036
    aget-wide v7, p1, v2

    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v7, v9

    int-to-long v9, v1

    and-long v4, v9, v5

    const/16 v6, 0x1f

    shl-long/2addr v4, v6

    or-long/2addr v4, v7

    .line 1114
    aput-wide v4, p1, v2

    .line 1038
    :cond_0
    iput v1, p0, Landroidx/collection/OrderedScatterSet;->head:I

    .line 1040
    iget p1, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    if-ne p1, v3, :cond_1

    .line 1041
    iput v1, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 636
    :cond_1
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p0

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/lang/Iterable;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 672
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Iterable;)V

    .line 673
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final adjustStorage$collection()V
    .locals 6

    .line 1186
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/collection/OrderedScatterSet;->_size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    .line 1187
    invoke-virtual {p0}, Landroidx/collection/MutableOrderedScatterSet;->dropDeletes$collection()V

    return-void

    .line 1189
    :cond_0
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/MutableOrderedScatterSet;->resizeStorage$collection(I)V

    return-void
.end method

.method public final asMutableSet()Ljava/util/Set;
    .locals 1

    .line 1430
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper;

    invoke-direct {v0, p0}, Landroidx/collection/MutableOrderedSetWrapper;-><init>(Landroidx/collection/MutableOrderedScatterSet;)V

    return-object v0
.end method

.method public final clear()V
    .locals 11

    const/4 v0, 0x0

    .line 1068
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->_size:I

    .line 1069
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v1, v2, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1070
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 1071
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    iget v2, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    .line 1258
    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 1073
    :cond_0
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1074
    iget-object v4, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    const v0, 0x7fffffff

    .line 1075
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->head:I

    .line 1076
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 1077
    invoke-direct {p0}, Landroidx/collection/MutableOrderedScatterSet;->initializeGrowth()V

    return-void
.end method

.method public final dropDeletes$collection()V
    .locals 31

    move-object/from16 v0, p0

    .line 1195
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    if-nez v1, :cond_0

    return-void

    .line 1200
    :cond_0
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    .line 1201
    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 1202
    iget-object v4, v0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 1246
    new-array v5, v2, [J

    const-wide v6, 0x7fffffff7fffffffL

    const/4 v8, 0x0

    .line 1247
    invoke-static {v5, v6, v7, v8, v2}, Lkotlin/collections/ArraysKt;->fill([JJII)V

    add-int/lit8 v9, v2, 0x7

    shr-int/lit8 v9, v9, 0x3

    move v10, v8

    :goto_0
    if-ge v10, v9, :cond_1

    .line 1147
    aget-wide v11, v1, v10

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    not-long v13, v11

    const/4 v15, 0x7

    ushr-long/2addr v11, v15

    add-long/2addr v13, v11

    const-wide v11, -0x101010101010102L

    and-long/2addr v11, v13

    .line 1148
    aput-wide v11, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1151
    :cond_1
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    .line 1154
    aget-wide v11, v1, v10

    const-wide v13, 0xffffffffffffffL

    and-long/2addr v11, v13

    const-wide/high16 v13, -0x100000000000000L

    or-long/2addr v11, v13

    aput-wide v11, v1, v10

    .line 1156
    aget-wide v10, v1, v8

    aput-wide v10, v1, v9

    move v9, v8

    :goto_1
    if-eq v9, v2, :cond_a

    shr-int/lit8 v10, v9, 0x3

    .line 1220
    aget-wide v11, v1, v10

    and-int/lit8 v13, v9, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    const-wide/16 v14, 0xff

    and-long/2addr v11, v14

    const-wide/16 v16, 0x80

    cmp-long v18, v11, v16

    if-nez v18, :cond_2

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v18, 0xfe

    cmp-long v11, v11, v18

    if-eqz v11, :cond_3

    goto :goto_2

    .line 1270
    :cond_3
    aget-object v11, v3, v9

    if-eqz v11, :cond_4

    .line 1165
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_3

    :cond_4
    move v11, v8

    :goto_3
    const v12, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v11, v12

    shl-int/lit8 v12, v11, 0x10

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v11, 0x7

    move-wide/from16 v18, v6

    .line 1272
    invoke-direct {v0, v12}, Landroidx/collection/MutableOrderedScatterSet;->findFirstAvailableSlot(I)I

    move-result v6

    and-int v7, v12, v2

    sub-int v12, v6, v7

    and-int/2addr v12, v2

    .line 1278
    div-int/lit8 v12, v12, 0x8

    sub-int v7, v9, v7

    and-int/2addr v7, v2

    .line 1279
    div-int/lit8 v7, v7, 0x8

    const/16 v20, 0x20

    if-ne v12, v7, :cond_6

    and-int/lit8 v6, v11, 0x7f

    int-to-long v6, v6

    .line 1258
    aget-wide v11, v1, v10

    shl-long/2addr v14, v13

    not-long v14, v14

    and-long/2addr v11, v14

    shl-long/2addr v6, v13

    or-long/2addr v6, v11

    aput-wide v6, v1, v10

    .line 1286
    aget-wide v6, v5, v9

    cmp-long v6, v6, v18

    if-nez v6, :cond_5

    int-to-long v6, v9

    shl-long v10, v6, v20

    or-long/2addr v6, v10

    .line 1132
    aput-wide v6, v5, v9

    .line 1291
    :cond_5
    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget-wide v10, v1, v8

    aput-wide v10, v1, v6

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v6, v18

    goto :goto_1

    :cond_6
    shr-int/lit8 v7, v6, 0x3

    .line 1220
    aget-wide v21, v1, v7

    and-int/lit8 v12, v6, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long v23, v21, v12

    and-long v23, v23, v14

    cmp-long v23, v23, v16

    const-wide v24, -0x100000000L

    move/from16 v26, v8

    const-wide v27, 0xffffffffL

    if-nez v23, :cond_8

    and-int/lit8 v11, v11, 0x7f

    move-wide/from16 v29, v14

    int-to-long v14, v11

    move/from16 v23, v9

    shl-long v8, v29, v12

    not-long v8, v8

    and-long v8, v21, v8

    shl-long v11, v14, v12

    or-long/2addr v8, v11

    .line 1258
    aput-wide v8, v1, v7

    .line 1258
    aget-wide v7, v1, v10

    shl-long v11, v29, v13

    not-long v11, v11

    and-long/2addr v7, v11

    shl-long v11, v16, v13

    or-long/2addr v7, v11

    aput-wide v7, v1, v10

    .line 1304
    aget-object v7, v3, v23

    aput-object v7, v3, v6

    const/4 v7, 0x0

    .line 1305
    aput-object v7, v3, v23

    .line 1307
    aget-wide v7, v4, v23

    aput-wide v7, v4, v6

    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 1308
    aput-wide v7, v4, v23

    .line 1310
    aget-wide v7, v5, v23

    shr-long v7, v7, v20

    and-long v7, v7, v27

    long-to-int v7, v7

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_7

    .line 1313
    aget-wide v9, v5, v7

    and-long v9, v9, v24

    int-to-long v11, v6

    or-long/2addr v9, v11

    .line 1138
    aput-wide v9, v5, v7

    .line 1314
    aget-wide v9, v5, v23

    and-long v9, v9, v27

    or-long v9, v9, v24

    .line 1141
    aput-wide v9, v5, v23

    :goto_4
    move/from16 v9, v23

    goto :goto_5

    :cond_7
    int-to-long v9, v8

    shl-long v9, v9, v20

    int-to-long v11, v6

    or-long/2addr v9, v11

    .line 1132
    aput-wide v9, v5, v23

    goto :goto_4

    :goto_5
    int-to-long v10, v9

    shl-long v10, v10, v20

    int-to-long v7, v8

    or-long/2addr v7, v10

    .line 1132
    aput-wide v7, v5, v6

    goto :goto_7

    :cond_8
    move-wide/from16 v29, v14

    and-int/lit8 v8, v11, 0x7f

    int-to-long v10, v8

    shl-long v13, v29, v12

    not-long v13, v13

    and-long v13, v21, v13

    shl-long/2addr v10, v12

    or-long/2addr v10, v13

    .line 1258
    aput-wide v10, v1, v7

    .line 1324
    aget-object v7, v3, v6

    .line 1325
    aget-object v8, v3, v9

    aput-object v8, v3, v6

    .line 1326
    aput-object v7, v3, v9

    .line 1328
    aget-wide v7, v4, v6

    .line 1329
    aget-wide v10, v4, v9

    aput-wide v10, v4, v6

    .line 1330
    aput-wide v7, v4, v9

    .line 1332
    aget-wide v7, v5, v9

    shr-long v7, v7, v20

    and-long v7, v7, v27

    long-to-int v7, v7

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_9

    .line 1335
    aget-wide v10, v5, v7

    and-long v10, v10, v24

    int-to-long v12, v6

    or-long/2addr v10, v12

    .line 1138
    aput-wide v10, v5, v7

    .line 1336
    aget-wide v10, v5, v9

    shl-long v12, v12, v20

    and-long v10, v10, v27

    or-long/2addr v10, v12

    .line 1135
    aput-wide v10, v5, v9

    goto :goto_6

    :cond_9
    int-to-long v7, v6

    shl-long v10, v7, v20

    or-long/2addr v7, v10

    .line 1132
    aput-wide v7, v5, v9

    move v7, v9

    :goto_6
    int-to-long v7, v7

    shl-long v7, v7, v20

    int-to-long v10, v9

    or-long/2addr v7, v10

    .line 1132
    aput-wide v7, v5, v6

    add-int/lit8 v9, v9, -0x1

    .line 1350
    :goto_7
    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget-wide v7, v1, v26

    aput-wide v7, v1, v6

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v6, v18

    move/from16 v8, v26

    goto/16 :goto_1

    .line 1355
    :cond_a
    invoke-direct {v0}, Landroidx/collection/MutableOrderedScatterSet;->initializeGrowth()V

    .line 1357
    invoke-direct {v0, v5}, Landroidx/collection/MutableOrderedScatterSet;->fixupNodes([J)V

    return-void
.end method

.method public final minusAssign(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 906
    invoke-virtual {p0, v0}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1165
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    .line 513
    iget v3, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    .line 517
    iget-object v4, p0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    .line 1374
    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    rsub-int/lit8 v9, v6, 0x40

    shl-long/2addr v4, v9

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    .line 1297
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    .line 521
    iget-object v11, p0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    const/4 v10, -0x1

    :goto_3
    if-ltz v10, :cond_3

    .line 806
    invoke-virtual {p0, v10}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final plusAssign(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 743
    invoke-virtual {p0, v0}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Ljava/lang/Object;)V
    .locals 10

    .line 645
    invoke-direct {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    move-result v0

    .line 646
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 1033
    iget-object p1, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    iget v1, p0, Landroidx/collection/OrderedScatterSet;->head:I

    int-to-long v2, v1

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide v6, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v2, v6

    .line 1111
    aput-wide v2, p1, v0

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 1036
    aget-wide v6, p1, v1

    const-wide v8, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v6, v8

    int-to-long v8, v0

    and-long v3, v8, v4

    const/16 v5, 0x1f

    shl-long/2addr v3, v5

    or-long/2addr v3, v6

    .line 1114
    aput-wide v3, p1, v1

    .line 1038
    :cond_0
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->head:I

    .line 1040
    iget p1, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    if-ne p1, v2, :cond_1

    .line 1041
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    :cond_1
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1165
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    .line 513
    iget v5, v0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    move v6, v2

    .line 517
    :goto_1
    iget-object v7, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    shl-int/lit8 v9, v9, 0x3

    .line 1374
    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v7, v7, v8

    rsub-int/lit8 v13, v9, 0x40

    shl-long/2addr v7, v13

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v4

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_2

    .line 1297
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v5

    .line 521
    iget-object v15, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    aget-object v15, v15, v11

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_2

    :cond_2
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v15

    if-eqz v7, :cond_5

    const/4 v11, -0x1

    :goto_3
    if-ltz v11, :cond_3

    move v2, v12

    :cond_3
    if-eqz v2, :cond_4

    .line 793
    invoke-virtual {v0, v11}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1
.end method

.method public final removeAll(Ljava/lang/Iterable;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 842
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Ljava/lang/Iterable;)V

    .line 843
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeElementAt(I)V
    .locals 12

    .line 1022
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/OrderedScatterSet;->_size:I

    .line 1026
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    iget v1, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    .line 1258
    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    .line 1243
    aput-wide v3, v0, v1

    .line 1027
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 1046
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 1047
    aget-wide v1, v0, p1

    const/16 v3, 0x1f

    shr-long v4, v1, v3

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    and-long/2addr v1, v6

    long-to-int v1, v1

    const v2, 0x7fffffff

    if-eq v4, v2, :cond_0

    .line 1052
    aget-wide v8, v0, v4

    const-wide/32 v10, -0x80000000

    and-long/2addr v8, v10

    int-to-long v10, v1

    and-long/2addr v10, v6

    or-long/2addr v8, v10

    .line 1117
    aput-wide v8, v0, v4

    goto :goto_0

    .line 1054
    :cond_0
    iput v1, p0, Landroidx/collection/OrderedScatterSet;->head:I

    :goto_0
    if-eq v1, v2, :cond_1

    .line 1058
    aget-wide v8, v0, v1

    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v8, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    shl-long v2, v4, v3

    or-long/2addr v2, v8

    .line 1114
    aput-wide v2, v0, v1

    goto :goto_1

    .line 1060
    :cond_1
    iput v4, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 1063
    aput-wide v1, v0, p1

    return-void
.end method

.method public final resizeStorage$collection(I)V
    .locals 23

    move-object/from16 v0, p0

    .line 1362
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 1363
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 1364
    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 1365
    iget v4, v0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    .line 1367
    new-array v5, v4, [I

    .line 1369
    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableOrderedScatterSet;->initializeStorage(I)V

    .line 1371
    iget-object v6, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 1372
    iget-object v7, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 1373
    iget-object v8, v0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 1374
    iget v9, v0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v4, :cond_2

    shr-int/lit8 v12, v11, 0x3

    .line 1220
    aget-wide v12, v1, v12

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide/16 v16, 0x80

    cmp-long v12, v12, v16

    if-gez v12, :cond_1

    .line 1378
    aget-object v12, v2, v11

    if-eqz v12, :cond_0

    .line 1165
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    const v16, -0x3361d2af    # -8.293031E7f

    mul-int v13, v13, v16

    shl-int/lit8 v16, v13, 0x10

    xor-int v13, v13, v16

    ushr-int/lit8 v10, v13, 0x7

    .line 1380
    invoke-direct {v0, v10}, Landroidx/collection/MutableOrderedScatterSet;->findFirstAvailableSlot(I)I

    move-result v10

    and-int/lit8 v13, v13, 0x7f

    move-wide/from16 v16, v14

    int-to-long v14, v13

    shr-int/lit8 v13, v10, 0x3

    and-int/lit8 v18, v10, 0x7

    shl-int/lit8 v18, v18, 0x3

    .line 1258
    aget-wide v19, v6, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    shl-long v1, v16, v18

    not-long v1, v1

    and-long v1, v19, v1

    shl-long v14, v14, v18

    or-long/2addr v1, v14

    aput-wide v1, v6, v13

    add-int/lit8 v13, v10, -0x7

    and-int/2addr v13, v9

    and-int/lit8 v14, v9, 0x7

    add-int/2addr v13, v14

    shr-int/lit8 v13, v13, 0x3

    .line 1243
    aput-wide v1, v6, v13

    .line 1383
    aput-object v12, v7, v10

    .line 1384
    aget-wide v1, v3, v11

    aput-wide v1, v8, v10

    .line 1386
    aput v10, v5, v11

    goto :goto_2

    :cond_1
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    goto :goto_0

    .line 1390
    :cond_2
    invoke-direct {v0, v5}, Landroidx/collection/MutableOrderedScatterSet;->fixupNodes([I)V

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 955
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->_size:I

    .line 270
    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 271
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    move v6, v5

    .line 274
    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 957
    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/Iterable;

    aget-object v14, v1, v12

    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 958
    invoke-virtual {v0, v12}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 961
    :cond_3
    iget v0, v0, Landroidx/collection/OrderedScatterSet;->_size:I

    if-eq v2, v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v5
.end method

.method public final trimToSize(I)V
    .locals 6

    .line 1170
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 1171
    iget v1, p0, Landroidx/collection/OrderedScatterSet;->head:I

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 1172
    iget v2, p0, Landroidx/collection/OrderedScatterSet;->_size:I

    if-le v2, p1, :cond_0

    if-eqz v2, :cond_0

    .line 1173
    aget-wide v2, v0, v1

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 1174
    invoke-virtual {p0, v1}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

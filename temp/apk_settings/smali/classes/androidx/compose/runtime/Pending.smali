.class final Landroidx/compose/runtime/Pending;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private groupIndex:I

.field private final groupInfos:Landroidx/collection/MutableIntObjectMap;

.field private final keyInfos:Ljava/util/List;

.field private final keyMap$delegate:Lkotlin/Lazy;

.field private final startIndex:I

.field private final usedKeys:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;I)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    iput p2, p0, Landroidx/compose/runtime/Pending;->startIndex:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_1

    .line 142
    const-string p2, "Invalid start index"

    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 145
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 148
    new-instance p2, Landroidx/collection/MutableIntObjectMap;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_2

    .line 150
    iget-object v2, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/KeyInfo;

    .line 151
    invoke-virtual {v2}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v3

    new-instance v4, Landroidx/compose/runtime/GroupInfo;

    invoke-virtual {v2}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    move-result v5

    invoke-direct {v4, v1, v0, v5}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    invoke-virtual {p2, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 152
    invoke-virtual {v2}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 161
    new-instance p1, Landroidx/compose/runtime/Pending$keyMap$2;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(Landroidx/compose/runtime/Pending;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/Pending;->keyMap$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getGroupIndex()I
    .locals 0

    .line 139
    iget p0, p0, Landroidx/compose/runtime/Pending;->groupIndex:I

    return p0
.end method

.method public final getKeyInfos()Ljava/util/List;
    .locals 0

    .line 138
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    return-object p0
.end method

.method public final getKeyMap-fVlnmYg()Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 161
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->keyMap$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/collection/MultiValueMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MultiValueMap;->unbox-impl()Landroidx/collection/MutableScatterMap;

    move-result-object p0

    return-object p0
.end method

.method public final getNext(ILjava/lang/Object;)Landroidx/compose/runtime/KeyInfo;
    .locals 1

    if-eqz p2, :cond_0

    .line 172
    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 173
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending;->getKeyMap-fVlnmYg()Landroidx/collection/MutableScatterMap;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/compose/runtime/collection/MultiValueMap;->removeFirst-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/KeyInfo;

    return-object p0
.end method

.method public final getStartIndex()I
    .locals 0

    .line 138
    iget p0, p0, Landroidx/compose/runtime/Pending;->startIndex:I

    return p0
.end method

.method public final getUsed()Ljava/util/List;
    .locals 0

    .line 180
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    return-object p0
.end method

.method public final nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I
    .locals 0

    .line 244
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/GroupInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final recordUsed(Landroidx/compose/runtime/KeyInfo;)Z
    .locals 0

    .line 177
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final registerInsert(Landroidx/compose/runtime/KeyInfo;I)V
    .locals 3

    .line 218
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result p1

    new-instance v0, Landroidx/compose/runtime/GroupInfo;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final registerMoveNode(III)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-le v1, v2, :cond_5

    .line 202
    iget-object v0, v0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 397
    iget-object v12, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 354
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 355
    array-length v13, v0

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_a

    move v14, v10

    const-wide/16 v15, 0x80

    .line 358
    :goto_0
    aget-wide v3, v0, v14

    const-wide/16 v17, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_4

    sub-int v5, v14, v13

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v6, v10

    :goto_1
    if-ge v6, v5, :cond_3

    and-long v19, v3, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_1

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v6

    .line 399
    aget-object v19, v12, v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Landroidx/compose/runtime/GroupInfo;

    move-wide/from16 v21, v8

    .line 203
    invoke-virtual {v7}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    move-result v8

    if-gt v1, v8, :cond_0

    add-int v9, v1, p3

    if-ge v8, v9, :cond_0

    sub-int/2addr v8, v1

    add-int/2addr v8, v2

    .line 204
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    goto :goto_2

    :cond_0
    if-gt v2, v8, :cond_2

    if-ge v8, v1, :cond_2

    add-int v8, v8, p3

    .line 205
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    goto :goto_2

    :cond_1
    move/from16 v20, v7

    move-wide/from16 v21, v8

    :cond_2
    :goto_2
    shr-long/2addr v3, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v20

    move-wide/from16 v8, v21

    goto :goto_1

    :cond_3
    move/from16 v20, v7

    move-wide/from16 v21, v8

    if-ne v5, v11, :cond_a

    goto :goto_3

    :cond_4
    move/from16 v20, v7

    move-wide/from16 v21, v8

    :goto_3
    if-eq v14, v13, :cond_a

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v20

    move-wide/from16 v8, v21

    goto :goto_0

    :cond_5
    move/from16 v20, v7

    move-wide/from16 v21, v8

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    if-le v2, v1, :cond_a

    .line 208
    iget-object v0, v0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 397
    iget-object v3, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 354
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 355
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_a

    move v5, v10

    .line 358
    :goto_4
    aget-wide v6, v0, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_9

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v10

    :goto_5
    if-ge v9, v8, :cond_8

    and-long v12, v6, v17

    cmp-long v12, v12, v15

    if-gez v12, :cond_7

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v9

    .line 399
    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/runtime/GroupInfo;

    .line 209
    invoke-virtual {v12}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    move-result v13

    if-gt v1, v13, :cond_6

    add-int v14, v1, p3

    if-ge v13, v14, :cond_6

    sub-int/2addr v13, v1

    add-int/2addr v13, v2

    .line 210
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    goto :goto_6

    :cond_6
    add-int/lit8 v14, v1, 0x1

    if-gt v14, v13, :cond_7

    if-ge v13, v2, :cond_7

    sub-int v13, v13, p3

    .line 211
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    :cond_7
    :goto_6
    shr-long/2addr v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    if-ne v8, v11, :cond_a

    :cond_9
    if-eq v5, v4, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final registerMoveSlot(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-le v1, v2, :cond_5

    .line 186
    iget-object v0, v0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 397
    iget-object v12, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 354
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 355
    array-length v13, v0

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_a

    move v14, v10

    const-wide/16 v15, 0x80

    .line 358
    :goto_0
    aget-wide v3, v0, v14

    const-wide/16 v17, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_4

    sub-int v5, v14, v13

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v6, v10

    :goto_1
    if-ge v6, v5, :cond_3

    and-long v19, v3, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_1

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v6

    .line 399
    aget-object v19, v12, v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Landroidx/compose/runtime/GroupInfo;

    move-wide/from16 v21, v8

    .line 187
    invoke-virtual {v7}, Landroidx/compose/runtime/GroupInfo;->getSlotIndex()I

    move-result v8

    if-ne v8, v1, :cond_0

    .line 188
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    goto :goto_2

    :cond_0
    if-gt v2, v8, :cond_2

    if-ge v8, v1, :cond_2

    add-int/lit8 v8, v8, 0x1

    .line 189
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    goto :goto_2

    :cond_1
    move/from16 v20, v7

    move-wide/from16 v21, v8

    :cond_2
    :goto_2
    shr-long/2addr v3, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v20

    move-wide/from16 v8, v21

    goto :goto_1

    :cond_3
    move/from16 v20, v7

    move-wide/from16 v21, v8

    if-ne v5, v11, :cond_a

    goto :goto_3

    :cond_4
    move/from16 v20, v7

    move-wide/from16 v21, v8

    :goto_3
    if-eq v14, v13, :cond_a

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v20

    move-wide/from16 v8, v21

    goto :goto_0

    :cond_5
    move/from16 v20, v7

    move-wide/from16 v21, v8

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    if-le v2, v1, :cond_a

    .line 192
    iget-object v0, v0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 397
    iget-object v3, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 354
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 355
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_a

    move v5, v10

    .line 358
    :goto_4
    aget-wide v6, v0, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_9

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v10

    :goto_5
    if-ge v9, v8, :cond_8

    and-long v12, v6, v17

    cmp-long v12, v12, v15

    if-gez v12, :cond_7

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v9

    .line 399
    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/runtime/GroupInfo;

    .line 193
    invoke-virtual {v12}, Landroidx/compose/runtime/GroupInfo;->getSlotIndex()I

    move-result v13

    if-ne v13, v1, :cond_6

    .line 194
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    goto :goto_6

    :cond_6
    add-int/lit8 v14, v1, 0x1

    if-gt v14, v13, :cond_7

    if-ge v13, v2, :cond_7

    add-int/lit8 v13, v13, -0x1

    .line 195
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    :cond_7
    :goto_6
    shr-long/2addr v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    if-ne v8, v11, :cond_a

    :cond_9
    if-eq v5, v4, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final setGroupIndex(I)V
    .locals 0

    .line 139
    iput p1, p0, Landroidx/compose/runtime/Pending;->groupIndex:I

    return-void
.end method

.method public final slotPositionOf(Landroidx/compose/runtime/KeyInfo;)I
    .locals 0

    .line 241
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/GroupInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/GroupInfo;->getSlotIndex()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final updateNodeCount(II)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 222
    iget-object v2, v0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 224
    invoke-virtual {v2}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    move-result v4

    .line 225
    invoke-virtual {v2}, Landroidx/compose/runtime/GroupInfo;->getNodeCount()I

    move-result v5

    sub-int v5, v1, v5

    .line 226
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GroupInfo;->setNodeCount(I)V

    if-eqz v5, :cond_3

    .line 228
    iget-object v0, v0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 397
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 354
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 355
    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    move v7, v3

    .line 358
    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 399
    aget-object v13, v1, v13

    check-cast v13, Landroidx/compose/runtime/GroupInfo;

    .line 229
    invoke-virtual {v13}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    move-result v14

    if-lt v14, v4, :cond_0

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 230
    invoke-virtual {v13}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    move-result v14

    add-int/2addr v14, v5

    if-ltz v14, :cond_0

    .line 231
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method

.method public final updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I
    .locals 1

    .line 248
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/GroupInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/GroupInfo;->getNodeCount()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    move-result p0

    return p0
.end method

.class public abstract Lcom/android/settings/connecteddevice/display/TopologyClampKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$4TjIHlZR4rMnc5E7ubeAyM4ZB8Y(Ljava/lang/Iterable;Landroid/graphics/RectF;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/display/TopologyClampKt;->clampPosition$lambda$8(Ljava/lang/Iterable;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FpvziJeAY2qRkwoCOWKLARxCBoQ(Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/connecteddevice/display/TopologyClampKt;->clampPosition$lambda$6(Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final clampPosition(Ljava/lang/Iterable;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1454
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1455
    check-cast v2, Landroid/graphics/RectF;

    .line 66
    new-instance v3, Lcom/android/settings/connecteddevice/display/XCoor;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-direct {v3, v4, v5, v2}, Lcom/android/settings/connecteddevice/display/XCoor;-><init>(FFLandroid/graphics/RectF;)V

    .line 68
    new-instance v4, Lcom/android/settings/connecteddevice/display/XCoor;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    add-float/2addr v6, v5

    invoke-direct {v4, v5, v6, v2}, Lcom/android/settings/connecteddevice/display/XCoor;-><init>(FFLandroid/graphics/RectF;)V

    filled-new-array {v3, v4}, [Lcom/android/settings/connecteddevice/display/XCoor;

    move-result-object v2

    .line 64
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1456
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Lcom/android/settings/connecteddevice/display/XCoor;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/android/settings/connecteddevice/display/XCoor;-><init>(FFLandroid/graphics/RectF;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1454
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1455
    check-cast v3, Landroid/graphics/RectF;

    .line 75
    new-instance v5, Lcom/android/settings/connecteddevice/display/YCoor;

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    iget v7, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {v5, v6, v7, v3}, Lcom/android/settings/connecteddevice/display/YCoor;-><init>(FFLandroid/graphics/RectF;)V

    .line 77
    new-instance v6, Lcom/android/settings/connecteddevice/display/YCoor;

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v8

    add-float/2addr v8, v7

    invoke-direct {v6, v7, v8, v3}, Lcom/android/settings/connecteddevice/display/YCoor;-><init>(FFLandroid/graphics/RectF;)V

    filled-new-array {v5, v6}, [Lcom/android/settings/connecteddevice/display/YCoor;

    move-result-object v3

    .line 73
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1456
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 79
    :cond_1
    new-instance v2, Lcom/android/settings/connecteddevice/display/YCoor;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/connecteddevice/display/YCoor;-><init>(FFLandroid/graphics/RectF;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1368
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1455
    check-cast v3, Lcom/android/settings/connecteddevice/display/XCoor;

    .line 1557
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1629
    check-cast v6, Lcom/android/settings/connecteddevice/display/YCoor;

    .line 83
    new-instance v7, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;

    invoke-direct {v7, v3, v6}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;-><init>(Lcom/android/settings/connecteddevice/display/XCoor;Lcom/android/settings/connecteddevice/display/YCoor;)V

    .line 1629
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1456
    :cond_2
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 774
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;

    .line 85
    invoke-virtual {v3}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->getX()Lcom/android/settings/connecteddevice/display/XCoor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settings/connecteddevice/display/XCoor;->getAttaching()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 88
    invoke-virtual {v3}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->getY()Lcom/android/settings/connecteddevice/display/YCoor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settings/connecteddevice/display/YCoor;->getTop()F

    move-result v4

    invoke-virtual {v3}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->getX()Lcom/android/settings/connecteddevice/display/XCoor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settings/connecteddevice/display/XCoor;->getAttaching()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    invoke-virtual {v3}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->getY()Lcom/android/settings/connecteddevice/display/YCoor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settings/connecteddevice/display/YCoor;->getBottom()F

    move-result v4

    invoke-virtual {v3}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->getX()Lcom/android/settings/connecteddevice/display/XCoor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settings/connecteddevice/display/XCoor;->getAttaching()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_4

    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->getY()Lcom/android/settings/connecteddevice/display/YCoor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settings/connecteddevice/display/YCoor;->getAttaching()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 92
    invoke-virtual {v3}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->getX()Lcom/android/settings/connecteddevice/display/XCoor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settings/connecteddevice/display/XCoor;->getLeft()F

    move-result v4

    invoke-virtual {v3}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->getY()Lcom/android/settings/connecteddevice/display/YCoor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settings/connecteddevice/display/YCoor;->getAttaching()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    invoke-virtual {v3}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->getX()Lcom/android/settings/connecteddevice/display/XCoor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settings/connecteddevice/display/XCoor;->getRight()F

    move-result v4

    invoke-virtual {v3}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->getY()Lcom/android/settings/connecteddevice/display/YCoor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settings/connecteddevice/display/YCoor;->getAttaching()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_4

    .line 865
    :goto_5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1053
    :cond_6
    new-instance v1, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$$inlined$sortedBy$1;

    invoke-direct {v1, p1}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$$inlined$sortedBy$1;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/display/TopologyClampKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$$ExternalSyntheticLambda0;-><init>()V

    .line 104
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/settings/connecteddevice/display/TopologyClampKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 110
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    if-nez p0, :cond_7

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :cond_7
    return-object p0
.end method

.method private static final clampPosition$lambda$6(Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;)Landroid/graphics/RectF;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->getX()Lcom/android/settings/connecteddevice/display/XCoor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/display/XCoor;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->getY()Lcom/android/settings/connecteddevice/display/YCoor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/connecteddevice/display/YCoor;->getTop()F

    move-result v2

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->getX()Lcom/android/settings/connecteddevice/display/XCoor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settings/connecteddevice/display/XCoor;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->getY()Lcom/android/settings/connecteddevice/display/YCoor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/YCoor;->getBottom()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private static final clampPosition$lambda$8(Ljava/lang/Iterable;Landroid/graphics/RectF;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1735
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 105
    invoke-static {p1, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

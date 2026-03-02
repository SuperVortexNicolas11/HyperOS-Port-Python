.class public final Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;


# instance fields
.field private final density:Landroidx/compose/ui/unit/Density;

.field private final indicesToRemove:Landroidx/collection/MutableIntSet;

.field private itemsCount:I

.field private final prefetchScheduler:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

.field private prefetchWindowEndExtraSpace:I

.field private prefetchWindowEndIndex:I

.field private final prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

.field private prefetchWindowStartExtraSpace:I

.field private prefetchWindowStartIndex:I

.field private previousPassDelta:F

.field private shouldRefillWindow:Z

.field private final windowCache:Landroidx/collection/MutableIntIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->density:Landroidx/compose/ui/unit/Density;

    .line 42
    iput-object p3, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->prefetchScheduler:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 46
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 48
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->indicesToRemove:Landroidx/collection/MutableIntSet;

    .line 53
    invoke-static {}, Landroidx/collection/IntIntMapKt;->mutableIntIntMapOf()Landroidx/collection/MutableIntIntMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->windowCache:Landroidx/collection/MutableIntIntMap;

    const p1, 0x7fffffff

    .line 64
    iput p1, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->prefetchWindowStartIndex:I

    const/high16 p1, -0x80000000

    .line 67
    iput p1, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->prefetchWindowEndIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    return-void
.end method

.method private final cacheVisibleItemsInfo(II)V
    .locals 1

    .line 337
    iget-object v0, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    move-result v0

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->shouldRefillWindow:Z

    .line 341
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 343
    iget p2, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->prefetchWindowStartIndex:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->prefetchWindowStartIndex:I

    .line 344
    iget p2, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->prefetchWindowEndIndex:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->prefetchWindowEndIndex:I

    .line 345
    iget-object p0, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_1
    return-void
.end method

.method private final resetStrategy()V
    .locals 13

    const v0, 0x7fffffff

    .line 170
    iput v0, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->prefetchWindowStartIndex:I

    const/high16 v0, -0x80000000

    .line 171
    iput v0, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->prefetchWindowEndIndex:I

    const/4 v0, 0x0

    .line 172
    iput v0, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->prefetchWindowStartExtraSpace:I

    .line 173
    iput v0, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->prefetchWindowEndExtraSpace:I

    .line 175
    iget-object v1, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntIntMap;->clear()V

    .line 176
    iget-object p0, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 354
    iget-object v1, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 355
    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    move v3, v0

    .line 358
    :goto_0
    aget-wide v4, v1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v0

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 749
    iget-object v10, p0, Landroidx/collection/IntObjectMap;->keys:[I

    aget v10, v10, v9

    iget-object v10, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    aget-object v10, v10, v9

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 177
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 750
    invoke-virtual {p0, v9}, Landroidx/collection/MutableIntObjectMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final updateCacheWindow(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 0

    .line 120
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 122
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 124
    invoke-static {p3}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    .line 127
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result p0

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getBeforeContentPadding()I

    move-result p2

    add-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    .line 131
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result p2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result p1

    add-int/2addr p2, p1

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getMainAxisItemSpacing()I

    move-result p1

    add-int/2addr p2, p1

    .line 134
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 138
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    const/4 p0, 0x0

    .line 140
    throw p0
.end method


# virtual methods
.method public getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->prefetchScheduler:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    return-object p0
.end method

.method public final getPrefetchWindowEndIndex$foundation_release()I
    .locals 0

    .line 67
    iget p0, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->prefetchWindowEndIndex:I

    return p0
.end method

.method public final getPrefetchWindowStartIndex$foundation_release()I
    .locals 0

    .line 64
    iget p0, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->prefetchWindowStartIndex:I

    return p0
.end method

.method public final hasValidBounds()Z
    .locals 2

    .line 113
    iget v0, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->prefetchWindowStartIndex:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget p0, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->prefetchWindowEndIndex:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->updateCacheWindow(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    .line 86
    iput p2, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->previousPassDelta:F

    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 6

    .line 90
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->itemsCount:I

    .line 95
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 96
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v5

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v4

    invoke-direct {p0, v5, v4}, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->cacheVisibleItemsInfo(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 97
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->shouldRefillWindow:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->updateCacheWindow(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    .line 99
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->shouldRefillWindow:Z

    :cond_1
    return-void

    .line 104
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/CacheWindowListPrefetchStrategy;->resetStrategy()V

    return-void
.end method

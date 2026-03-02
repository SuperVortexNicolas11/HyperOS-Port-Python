.class final Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1$schedulePrefetch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->schedulePrefetch(ILkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$LazyLayoutPrefetchResultScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lastMeasureResult:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

.field final synthetic $onPrefetchFinished:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListMeasureResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1$schedulePrefetch$1;->$onPrefetchFinished:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1$schedulePrefetch$1;->$lastMeasureResult:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 279
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$LazyLayoutPrefetchResultScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1$schedulePrefetch$1;->invoke(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$LazyLayoutPrefetchResultScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$LazyLayoutPrefetchResultScope;)V
    .locals 8

    .line 280
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1$schedulePrefetch$1;->$onPrefetchFinished:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    .line 282
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$LazyLayoutPrefetchResultScope;->getPlaceablesCount()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1$schedulePrefetch$1;->$lastMeasureResult:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 284
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v5, :cond_0

    .line 285
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$LazyLayoutPrefetchResultScope;->getSize-YEO4UFw(I)J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    :goto_1
    long-to-int v4, v4

    goto :goto_2

    .line 287
    :cond_0
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$LazyLayoutPrefetchResultScope;->getSize-YEO4UFw(I)J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    goto :goto_1

    :goto_2
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 290
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1$schedulePrefetch$1;->$onPrefetchFinished:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

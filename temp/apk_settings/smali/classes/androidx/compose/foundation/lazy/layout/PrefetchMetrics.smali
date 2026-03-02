.class public final Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final averagesByContentType:Landroidx/collection/MutableScatterMap;

.field private lastUsedAverage:Landroidx/compose/foundation/lazy/layout/Averages;

.field private lastUsedContentType:Ljava/lang/Object;

.field private final overallAverage:Landroidx/compose/foundation/lazy/layout/Averages;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v0, Landroidx/compose/foundation/lazy/layout/Averages;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/Averages;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->overallAverage:Landroidx/compose/foundation/lazy/layout/Averages;

    .line 207
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averagesByContentType:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method private final getAverage(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;
    .locals 2

    .line 193
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->lastUsedAverage:Landroidx/compose/foundation/lazy/layout/Averages;

    .line 194
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->lastUsedContentType:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    .line 197
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averagesByContentType:Landroidx/collection/MutableScatterMap;

    .line 683
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 198
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->overallAverage:Landroidx/compose/foundation/lazy/layout/Averages;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/Averages;->copy()Landroidx/compose/foundation/lazy/layout/Averages;

    move-result-object v1

    .line 683
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    :cond_1
    check-cast v1, Landroidx/compose/foundation/lazy/layout/Averages;

    .line 200
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->lastUsedContentType:Ljava/lang/Object;

    .line 201
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->lastUsedAverage:Landroidx/compose/foundation/lazy/layout/Averages;

    return-object v1
.end method


# virtual methods
.method public final getCompositionTimeNanos(Ljava/lang/Object;)J
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverage(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/Averages;->getCompositionTimeNanos()J

    move-result-wide p0

    return-wide p0
.end method

.method public final getMeasureTimeNanos(Ljava/lang/Object;)J
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverage(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/Averages;->getMeasureTimeNanos()J

    move-result-wide p0

    return-wide p0
.end method

.method public final saveCompositionTime(Ljava/lang/Object;J)V
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->overallAverage:Landroidx/compose/foundation/lazy/layout/Averages;

    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/lazy/layout/Averages;->saveCompositionTimeNanos(J)V

    .line 218
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverage(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/lazy/layout/Averages;->saveCompositionTimeNanos(J)V

    return-void
.end method

.method public final saveMeasureTime(Ljava/lang/Object;J)V
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->overallAverage:Landroidx/compose/foundation/lazy/layout/Averages;

    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/lazy/layout/Averages;->saveMeasureTimeNanos(J)V

    .line 223
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverage(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/lazy/layout/Averages;->saveMeasureTimeNanos(J)V

    return-void
.end method

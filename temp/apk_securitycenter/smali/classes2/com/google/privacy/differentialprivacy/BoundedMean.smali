.class public Lcom/google/privacy/differentialprivacy/BoundedMean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/privacy/differentialprivacy/BoundedMean$Params;
    }
.end annotation


# instance fields
.field private final count:Lcom/google/privacy/differentialprivacy/Count;

.field private final midpoint:D

.field private final normalizedSum:Lcom/google/privacy/differentialprivacy/BoundedSum;

.field private final params:Lcom/google/privacy/differentialprivacy/BoundedMean$Params;

.field private state:Lcom/google/privacy/differentialprivacy/AggregationState;


# direct methods
.method private constructor <init>(Lcom/google/privacy/differentialprivacy/BoundedMean$Params;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/AggregationState;->DEFAULT:Lcom/google/privacy/differentialprivacy/AggregationState;

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 4
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->params:Lcom/google/privacy/differentialprivacy/BoundedMean$Params;

    .line 5
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->lower()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->upper()D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    iput-wide v0, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->midpoint:D

    .line 6
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->upper()D

    move-result-wide v4

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->epsilon()D

    move-result-wide v4

    mul-double/2addr v4, v2

    .line 8
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->delta()Ljava/lang/Double;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->delta()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 9
    :goto_0
    invoke-static {}, Lcom/google/privacy/differentialprivacy/BoundedSum;->builder()Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;->noise(Lcom/google/privacy/differentialprivacy/Noise;)Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;->epsilon(D)Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;->delta(Ljava/lang/Double;)Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->maxPartitionsContributed()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;->maxPartitionsContributed(I)Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->maxContributionsPerPartition()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;->maxContributionsPerPartition(I)Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;

    move-result-object v3

    neg-double v6, v0

    .line 15
    invoke-virtual {v3, v6, v7}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;->lower(D)Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v0, v1}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;->upper(D)Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;->build()Lcom/google/privacy/differentialprivacy/BoundedSum;

    move-result-object v0

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->normalizedSum:Lcom/google/privacy/differentialprivacy/BoundedSum;

    .line 18
    invoke-static {}, Lcom/google/privacy/differentialprivacy/Count;->builder()Lcom/google/privacy/differentialprivacy/Count$Params$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/Count$Params$Builder;->noise(Lcom/google/privacy/differentialprivacy/Noise;)Lcom/google/privacy/differentialprivacy/Count$Params$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/google/privacy/differentialprivacy/Count$Params$Builder;->epsilon(D)Lcom/google/privacy/differentialprivacy/Count$Params$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/privacy/differentialprivacy/Count$Params$Builder;->delta(Ljava/lang/Double;)Lcom/google/privacy/differentialprivacy/Count$Params$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->maxPartitionsContributed()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/Count$Params$Builder;->maxPartitionsContributed(I)Lcom/google/privacy/differentialprivacy/Count$Params$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->maxContributionsPerPartition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/privacy/differentialprivacy/Count$Params$Builder;->maxContributionsPerPartition(I)Lcom/google/privacy/differentialprivacy/Count$Params$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/Count$Params$Builder;->build()Lcom/google/privacy/differentialprivacy/Count;

    move-result-object p1

    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->count:Lcom/google/privacy/differentialprivacy/Count;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/privacy/differentialprivacy/BoundedMean$Params;Lcom/google/privacy/differentialprivacy/BoundedMean$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/BoundedMean;-><init>(Lcom/google/privacy/differentialprivacy/BoundedMean$Params;)V

    return-void
.end method

.method public static builder()Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;->access$000()Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private clamp(D)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->params:Lcom/google/privacy/differentialprivacy/BoundedMean$Params;

    .line 2
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->upper()D

    .line 4
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 8
    move-result-wide p1

    .line 11
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->params:Lcom/google/privacy/differentialprivacy/BoundedMean$Params;

    .line 12
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->lower()D

    .line 14
    move-result-wide v0

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 18
    move-result-wide p1

    .line 21
    return-wide p1
    .line 22
.end method


# virtual methods
.method public addEntries(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/privacy/differentialprivacy/b;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/privacy/differentialprivacy/b;-><init>(Lcom/google/privacy/differentialprivacy/BoundedMean;)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/privacy/differentialprivacy/a;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 7
    return-void
    .line 10
.end method

.method public addEntry(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 2
    sget-object v1, Lcom/google/privacy/differentialprivacy/AggregationState;->DEFAULT:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Entry cannot be added."

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->normalizedSum:Lcom/google/privacy/differentialprivacy/BoundedSum;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/BoundedMean;->clamp(D)D

    .line 25
    move-result-wide p1

    .line 28
    iget-wide v1, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->midpoint:D

    .line 29
    sub-double/2addr p1, v1

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/privacy/differentialprivacy/BoundedSum;->addEntry(D)V

    .line 32
    iget-object p1, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->count:Lcom/google/privacy/differentialprivacy/Count;

    .line 35
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/Count;->increment()V

    .line 37
    return-void
    .line 40
.end method

.method public computeConfidenceInterval(D)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    sget-object v1, Lcom/google/privacy/differentialprivacy/AggregationState;->RESULT_RETURNED:Lcom/google/privacy/differentialprivacy/AggregationState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Confidence interval cannot be computed."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x3e8

    if-ge v2, v4, :cond_2

    int-to-double v4, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    mul-double/2addr v4, p1

    .line 2
    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/google/privacy/differentialprivacy/BoundedMean;->computeConfidenceInterval(DD)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->upperBound()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->lowerBound()D

    move-result-wide v7

    sub-double/2addr v5, v7

    cmpg-double v7, v5, v0

    if-gez v7, :cond_1

    move-object v3, v4

    move-wide v0, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method computeConfidenceInterval(DD)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    sub-double/2addr p1, p3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p3

    div-double/2addr p1, v2

    .line 4
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->normalizedSum:Lcom/google/privacy/differentialprivacy/BoundedSum;

    invoke-virtual {v2, p3, p4}, Lcom/google/privacy/differentialprivacy/BoundedSum;->computeConfidenceInterval(D)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    move-result-object p3

    .line 5
    iget-object p4, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->count:Lcom/google/privacy/differentialprivacy/Count;

    invoke-virtual {p4, p1, p2}, Lcom/google/privacy/differentialprivacy/Count;->computeConfidenceInterval(D)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->lowerBound()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->upperBound()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    .line 7
    invoke-static {v2, v3, p1, p2}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->create(DD)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->lowerBound()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-ltz p2, :cond_0

    .line 9
    invoke-virtual {p3}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->lowerBound()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->upperBound()D

    move-result-wide v4

    :goto_0
    div-double/2addr v0, v4

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->lowerBound()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->lowerBound()D

    move-result-wide v4

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p3}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->upperBound()D

    move-result-wide v4

    cmpl-double p2, v4, v2

    if-ltz p2, :cond_1

    .line 12
    invoke-virtual {p3}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->upperBound()D

    move-result-wide p2

    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->lowerBound()D

    move-result-wide v2

    :goto_2
    div-double/2addr p2, v2

    goto :goto_3

    .line 13
    :cond_1
    invoke-virtual {p3}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->upperBound()D

    move-result-wide p2

    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->upperBound()D

    move-result-wide v2

    goto :goto_2

    .line 14
    :goto_3
    iget-wide v2, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->midpoint:D

    add-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/privacy/differentialprivacy/BoundedMean;->clamp(D)D

    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->midpoint:D

    add-double/2addr p2, v2

    invoke-direct {p0, p2, p3}, Lcom/google/privacy/differentialprivacy/BoundedMean;->clamp(D)D

    move-result-wide p1

    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->create(DD)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    move-result-object p1

    return-object p1
.end method

.method public computeResult()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 2
    sget-object v1, Lcom/google/privacy/differentialprivacy/AggregationState;->DEFAULT:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "DP mean cannot be computed."

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/google/privacy/differentialprivacy/AggregationState;->RESULT_RETURNED:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 16
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 18
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->count:Lcom/google/privacy/differentialprivacy/Count;

    .line 20
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count;->computeResult()J

    .line 22
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x1

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->normalizedSum:Lcom/google/privacy/differentialprivacy/BoundedSum;

    .line 32
    invoke-virtual {v2}, Lcom/google/privacy/differentialprivacy/BoundedSum;->computeResult()D

    .line 34
    move-result-wide v2

    .line 37
    long-to-double v0, v0

    .line 38
    div-double/2addr v2, v0

    .line 39
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->midpoint:D

    .line 40
    add-double/2addr v2, v0

    .line 42
    invoke-direct {p0, v2, v3}, Lcom/google/privacy/differentialprivacy/BoundedMean;->clamp(D)D

    .line 43
    move-result-wide v0

    .line 46
    return-wide v0
    .line 47
.end method

.method public getSerializableSummary()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 2
    sget-object v1, Lcom/google/privacy/differentialprivacy/AggregationState;->DEFAULT:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Mean cannot be serialized."

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/google/privacy/differentialprivacy/AggregationState;->SERIALIZED:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 16
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->count:Lcom/google/privacy/differentialprivacy/Count;

    .line 20
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count;->getSerializableSummary()[B

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->parseFrom([B)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->normalizedSum:Lcom/google/privacy/differentialprivacy/BoundedSum;

    .line 30
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedSum;->getSerializableSummary()[B

    .line 32
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->parseFrom([B)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    .line 36
    move-result-object v1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->newBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;->setCountSummary(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;->setSumSummary(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->toByteArray()[B

    .line 56
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v3, "Mean object cannot be serialized. Reason: "

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1
    .line 84
.end method

.method public mergeWith([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 2
    sget-object v1, Lcom/google/privacy/differentialprivacy/AggregationState;->DEFAULT:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Means cannot be merged."

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->parseFrom([B)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->normalizedSum:Lcom/google/privacy/differentialprivacy/BoundedSum;

    .line 20
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getSumSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->toByteArray()[B

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/BoundedSum;->mergeWith([B)V

    .line 30
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedMean;->count:Lcom/google/privacy/differentialprivacy/Count;

    .line 33
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedMeanSummary;->getCountSummary()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->toByteArray()[B

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/privacy/differentialprivacy/Count;->mergeWith([B)V

    .line 43
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v0
    .line 53
.end method

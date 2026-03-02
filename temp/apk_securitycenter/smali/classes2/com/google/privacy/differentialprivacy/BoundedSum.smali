.class public Lcom/google/privacy/differentialprivacy/BoundedSum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/privacy/differentialprivacy/BoundedSum$Params;
    }
.end annotation


# instance fields
.field private noisedSum:D

.field private final params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

.field private state:Lcom/google/privacy/differentialprivacy/AggregationState;

.field private sum:D


# direct methods
.method private constructor <init>(Lcom/google/privacy/differentialprivacy/BoundedSum$Params;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/AggregationState;->DEFAULT:Lcom/google/privacy/differentialprivacy/AggregationState;

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->sum:D

    .line 5
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/privacy/differentialprivacy/BoundedSum$Params;Lcom/google/privacy/differentialprivacy/BoundedSum$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/BoundedSum;-><init>(Lcom/google/privacy/differentialprivacy/BoundedSum$Params;)V

    return-void
.end method

.method static synthetic access$100(DDI)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/privacy/differentialprivacy/BoundedSum;->getLInfSensitivity(DDI)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method public static builder()Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;->access$000()Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private checkMergeParametersAreEqual(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 2
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/privacy/differentialprivacy/Noise;->getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMergeMechanismTypesAreEqual(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;)V

    .line 16
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 19
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->epsilon()D

    .line 21
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->getEpsilon()D

    .line 25
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMergeEpsilonAreEqual(DD)V

    .line 29
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 32
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->delta()Ljava/lang/Double;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->getDelta()D

    .line 38
    move-result-wide v1

    .line 41
    invoke-static {v0, v1, v2}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMergeDeltaAreEqual(Ljava/lang/Double;D)V

    .line 42
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 45
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->maxPartitionsContributed()I

    .line 47
    move-result v0

    .line 50
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->getMaxPartitionsContributed()I

    .line 51
    move-result v1

    .line 54
    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMergeMaxPartitionsContributedAreEqual(II)V

    .line 55
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 58
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->maxContributionsPerPartition()I

    .line 60
    move-result v0

    .line 63
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->getMaxContributionsPerPartition()I

    .line 64
    move-result v1

    .line 67
    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMergeMaxContributionsPerPartitionAreEqual(II)V

    .line 68
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 71
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->lower()D

    .line 73
    move-result-wide v1

    .line 76
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->getLower()D

    .line 77
    move-result-wide v3

    .line 80
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 81
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->upper()D

    .line 83
    move-result-wide v5

    .line 86
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->getUpper()D

    .line 87
    move-result-wide v7

    .line 90
    invoke-static/range {v1 .. v8}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMergeBoundsAreEqual(DDDD)V

    .line 91
    return-void
    .line 94
.end method

.method private clamp(D)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 2
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->upper()D

    .line 4
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 8
    move-result-wide p1

    .line 11
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 12
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->lower()D

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

.method private getL0Sensitivity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 2
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->maxPartitionsContributed()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method private getLInfSensitivity()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 2
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->lower()D

    move-result-wide v0

    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    invoke-virtual {v2}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->upper()D

    move-result-wide v2

    iget-object v4, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    invoke-virtual {v4}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->maxContributionsPerPartition()I

    move-result v4

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/privacy/differentialprivacy/BoundedSum;->getLInfSensitivity(DDI)D

    move-result-wide v0

    return-wide v0
.end method

.method private static getLInfSensitivity(DDI)D
    .locals 0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    int-to-double p2, p4

    mul-double/2addr p0, p2

    return-wide p0
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
    new-instance v0, Lcom/google/privacy/differentialprivacy/d;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/privacy/differentialprivacy/d;-><init>(Lcom/google/privacy/differentialprivacy/BoundedSum;)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/privacy/differentialprivacy/a;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 7
    return-void
    .line 10
.end method

.method public addEntry(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

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
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->sum:D

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/BoundedSum;->clamp(D)D

    .line 25
    move-result-wide p1

    .line 28
    add-double/2addr v0, p1

    .line 29
    iput-wide v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->sum:D

    .line 30
    return-void
    .line 32
.end method

.method public computeConfidenceInterval(D)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 2
    sget-object v1, Lcom/google/privacy/differentialprivacy/AggregationState;->RESULT_RETURNED:Lcom/google/privacy/differentialprivacy/AggregationState;

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
    const-string v1, "Confidence interval cannot be computed."

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 16
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 18
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->noisedSum:D

    .line 22
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/BoundedSum;->getL0Sensitivity()I

    .line 24
    move-result v4

    .line 27
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/BoundedSum;->getLInfSensitivity()D

    .line 28
    move-result-wide v5

    .line 31
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 32
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->epsilon()D

    .line 34
    move-result-wide v7

    .line 37
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 38
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->delta()Ljava/lang/Double;

    .line 40
    move-result-object v9

    .line 43
    move-wide v10, p1

    .line 44
    invoke-interface/range {v1 .. v11}, Lcom/google/privacy/differentialprivacy/Noise;->computeConfidenceInterval(DIDDLjava/lang/Double;D)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    .line 45
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 49
    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->lower()D

    .line 51
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    cmpl-double p2, v0, v2

    .line 57
    if-ltz p2, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->lowerBound()D

    .line 61
    move-result-wide v0

    .line 64
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 65
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->upperBound()D

    .line 69
    move-result-wide p1

    .line 72
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 73
    move-result-wide p1

    .line 76
    invoke-static {v0, v1, p1, p2}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->create(DD)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    .line 77
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p2, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 82
    invoke-virtual {p2}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->upper()D

    .line 84
    move-result-wide v0

    .line 87
    cmpg-double p2, v0, v2

    .line 88
    if-gtz p2, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->lowerBound()D

    .line 92
    move-result-wide v0

    .line 95
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 96
    move-result-wide v0

    .line 99
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->upperBound()D

    .line 100
    move-result-wide p1

    .line 103
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 104
    move-result-wide p1

    .line 107
    invoke-static {v0, v1, p1, p2}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->create(DD)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    .line 108
    move-result-object p1

    .line 111
    :cond_2
    :goto_1
    return-object p1
    .line 112
.end method

.method public computeResult()D
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

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
    const-string v1, "DP sum cannot be computed."

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/google/privacy/differentialprivacy/AggregationState;->RESULT_RETURNED:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 16
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 18
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 20
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 22
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->sum:D

    .line 26
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/BoundedSum;->getL0Sensitivity()I

    .line 28
    move-result v4

    .line 31
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/BoundedSum;->getLInfSensitivity()D

    .line 32
    move-result-wide v5

    .line 35
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 36
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->epsilon()D

    .line 38
    move-result-wide v7

    .line 41
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 42
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->delta()Ljava/lang/Double;

    .line 44
    move-result-object v9

    .line 47
    invoke-interface/range {v1 .. v9}, Lcom/google/privacy/differentialprivacy/Noise;->addNoise(DIDDLjava/lang/Double;)D

    .line 48
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->noisedSum:D

    .line 52
    return-wide v0
    .line 54
.end method

.method public getSerializableSummary()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

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
    const-string v1, "Sum cannot be serialized."

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/google/privacy/differentialprivacy/AggregationState;->SERIALIZED:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 16
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 18
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->newBuilder()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    .line 20
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->sum:D

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->setFloatValue(D)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->newBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->setPartialSum(Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    .line 38
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 42
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->epsilon()D

    .line 44
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->setEpsilon(D)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    .line 48
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 52
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->lower()D

    .line 54
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->setLower(D)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    .line 58
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 62
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->upper()D

    .line 64
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->setUpper(D)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    .line 68
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 72
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->maxPartitionsContributed()I

    .line 74
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->setMaxPartitionsContributed(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    .line 78
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 82
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->maxContributionsPerPartition()I

    .line 84
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->setMaxContributionsPerPartition(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    .line 88
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 92
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 94
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lcom/google/privacy/differentialprivacy/Noise;->getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->setMechanismType(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    .line 102
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 106
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->delta()Ljava/lang/Double;

    .line 108
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->params:Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 114
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->delta()Ljava/lang/Double;

    .line 116
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->setDelta(D)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;

    .line 124
    :cond_1
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->toByteArray()[B

    .line 131
    move-result-object v0

    .line 134
    return-object v0
    .line 135
.end method

.method public mergeWith([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

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
    const-string v1, "Sums cannot be merged."

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->parseFrom([B)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/BoundedSum;->checkMergeParametersAreEqual(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;)V

    .line 20
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->sum:D

    .line 23
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$BoundedSumSummary;->getPartialSum()Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;->getFloatValue()D

    .line 29
    move-result-wide v2

    .line 32
    add-double/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lcom/google/privacy/differentialprivacy/BoundedSum;->sum:D

    .line 34
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v0
    .line 43
.end method

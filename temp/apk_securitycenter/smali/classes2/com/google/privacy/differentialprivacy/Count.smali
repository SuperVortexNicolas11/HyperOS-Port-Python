.class public Lcom/google/privacy/differentialprivacy/Count;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/privacy/differentialprivacy/Count$Params;
    }
.end annotation


# instance fields
.field private noisedCount:J

.field private final params:Lcom/google/privacy/differentialprivacy/Count$Params;

.field private rawCount:J

.field private state:Lcom/google/privacy/differentialprivacy/AggregationState;


# direct methods
.method private constructor <init>(Lcom/google/privacy/differentialprivacy/Count$Params;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/privacy/differentialprivacy/AggregationState;->DEFAULT:Lcom/google/privacy/differentialprivacy/AggregationState;

    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 4
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/privacy/differentialprivacy/Count$Params;Lcom/google/privacy/differentialprivacy/Count$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/Count;-><init>(Lcom/google/privacy/differentialprivacy/Count$Params;)V

    return-void
.end method

.method public static builder()Lcom/google/privacy/differentialprivacy/Count$Params$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/Count$Params$Builder;->access$000()Lcom/google/privacy/differentialprivacy/Count$Params$Builder;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private checkMergeParametersAreEqual(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 2
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/privacy/differentialprivacy/Noise;->getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMergeMechanismTypesAreEqual(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;)V

    .line 16
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 19
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count$Params;->epsilon()D

    .line 21
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getEpsilon()D

    .line 25
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMergeEpsilonAreEqual(DD)V

    .line 29
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 32
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count$Params;->delta()Ljava/lang/Double;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getDelta()D

    .line 38
    move-result-wide v1

    .line 41
    invoke-static {v0, v1, v2}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMergeDeltaAreEqual(Ljava/lang/Double;D)V

    .line 42
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 45
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count$Params;->maxPartitionsContributed()I

    .line 47
    move-result v0

    .line 50
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getMaxPartitionsContributed()I

    .line 51
    move-result v1

    .line 54
    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMergeMaxPartitionsContributedAreEqual(II)V

    .line 55
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 58
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count$Params;->maxContributionsPerPartition()I

    .line 60
    move-result v0

    .line 63
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getMaxContributionsPerPartition()I

    .line 64
    move-result p1

    .line 67
    invoke-static {v0, p1}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMergeMaxContributionsPerPartitionAreEqual(II)V

    .line 68
    return-void
    .line 71
.end method


# virtual methods
.method public computeConfidenceInterval(D)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

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
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 16
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 18
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lcom/google/privacy/differentialprivacy/Count;->noisedCount:J

    .line 22
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 24
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count$Params;->maxPartitionsContributed()I

    .line 26
    move-result v4

    .line 29
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 30
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count$Params;->maxContributionsPerPartition()I

    .line 32
    move-result v0

    .line 35
    int-to-long v5, v0

    .line 36
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 37
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count$Params;->epsilon()D

    .line 39
    move-result-wide v7

    .line 42
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 43
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count$Params;->delta()Ljava/lang/Double;

    .line 45
    move-result-object v9

    .line 48
    move-wide v10, p1

    .line 49
    invoke-interface/range {v1 .. v11}, Lcom/google/privacy/differentialprivacy/Noise;->computeConfidenceInterval(JIJDLjava/lang/Double;D)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->lowerBound()D

    .line 54
    move-result-wide v0

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 60
    move-result-wide v0

    .line 63
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->upperBound()D

    .line 64
    move-result-wide p1

    .line 67
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 68
    move-result-wide p1

    .line 71
    invoke-static {v0, v1, p1, p2}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->create(DD)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    .line 72
    move-result-object p1

    .line 75
    return-object p1
    .line 76
.end method

.method public computeResult()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

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
    const-string v1, "DP count cannot be computed."

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/google/privacy/differentialprivacy/AggregationState;->RESULT_RETURNED:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 16
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 18
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 20
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 22
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lcom/google/privacy/differentialprivacy/Count;->rawCount:J

    .line 26
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 28
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count$Params;->maxPartitionsContributed()I

    .line 30
    move-result v4

    .line 33
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 34
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count$Params;->maxContributionsPerPartition()I

    .line 36
    move-result v0

    .line 39
    int-to-long v5, v0

    .line 40
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 41
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count$Params;->epsilon()D

    .line 43
    move-result-wide v7

    .line 46
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 47
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count$Params;->delta()Ljava/lang/Double;

    .line 49
    move-result-object v9

    .line 52
    invoke-interface/range {v1 .. v9}, Lcom/google/privacy/differentialprivacy/Noise;->addNoise(JIJDLjava/lang/Double;)J

    .line 53
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/google/privacy/differentialprivacy/Count;->noisedCount:J

    .line 57
    return-wide v0
    .line 59
.end method

.method public computeThresholdedResult(D)Ljava/util/Optional;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p1 .. p2}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkDelta(D)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/privacy/differentialprivacy/Count;->computeResult()J

    .line 7
    move-result-wide v1

    .line 10
    iget-object v3, v0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 11
    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/Count$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 13
    move-result-object v3

    .line 16
    invoke-interface {v3}, Lcom/google/privacy/differentialprivacy/Noise;->getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 17
    move-result-object v3

    .line 20
    sget-object v4, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->LAPLACE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 21
    if-eq v3, v4, :cond_1

    .line 23
    iget-object v3, v0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 25
    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/Count$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 27
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lcom/google/privacy/differentialprivacy/Noise;->getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 31
    move-result-object v3

    .line 34
    sget-object v4, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->GAUSSIAN:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 35
    if-ne v3, v4, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 42
    :goto_1
    iget-object v4, v0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 43
    invoke-virtual {v4}, Lcom/google/privacy/differentialprivacy/Count$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 45
    move-result-object v4

    .line 48
    invoke-interface {v4}, Lcom/google/privacy/differentialprivacy/Noise;->getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 49
    move-result-object v4

    .line 52
    const-string v5, "Unable to calculate the threshold for an unknown mechanism type %s"

    .line 53
    invoke-static {v3, v5, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v3, v0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 58
    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/Count$Params;->maxContributionsPerPartition()I

    .line 60
    move-result v3

    .line 63
    int-to-double v3, v3

    .line 64
    div-double v6, p1, v3

    .line 65
    iget-object v3, v0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 67
    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/Count$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 69
    move-result-object v5

    .line 72
    iget-object v3, v0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 73
    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/Count$Params;->maxPartitionsContributed()I

    .line 75
    move-result v10

    .line 78
    iget-object v3, v0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 79
    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/Count$Params;->maxContributionsPerPartition()I

    .line 81
    move-result v3

    .line 84
    int-to-double v11, v3

    .line 85
    iget-object v3, v0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 86
    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/Count$Params;->epsilon()D

    .line 88
    move-result-wide v13

    .line 91
    iget-object v3, v0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 92
    invoke-virtual {v3}, Lcom/google/privacy/differentialprivacy/Count$Params;->delta()Ljava/lang/Double;

    .line 94
    move-result-object v15

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    invoke-interface/range {v5 .. v15}, Lcom/google/privacy/differentialprivacy/Noise;->computeQuantile(DDIDDLjava/lang/Double;)D

    .line 100
    move-result-wide v3

    .line 103
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 104
    mul-double/2addr v3, v5

    .line 106
    iget-object v5, v0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 107
    invoke-virtual {v5}, Lcom/google/privacy/differentialprivacy/Count$Params;->maxContributionsPerPartition()I

    .line 109
    move-result v5

    .line 112
    int-to-double v5, v5

    .line 113
    add-double/2addr v3, v5

    .line 114
    long-to-double v5, v1

    .line 115
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 116
    move-result v3

    .line 119
    if-ltz v3, :cond_2

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/google/auto/value/extension/memoized/processor/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 126
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :cond_2
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 131
    move-result-object v1

    .line 134
    return-object v1
    .line 135
.end method

.method public getSerializableSummary()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

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
    const-string v1, "Count cannot be serialized."

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/google/privacy/differentialprivacy/AggregationState;->SERIALIZED:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 16
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 18
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->newBuilder()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    .line 20
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/google/privacy/differentialprivacy/Count;->rawCount:J

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;->setCount(J)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 30
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/Count$Params;->epsilon()D

    .line 32
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;->setEpsilon(D)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    .line 36
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 40
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/Count$Params;->maxPartitionsContributed()I

    .line 42
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;->setMaxPartitionsContributed(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    .line 46
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 50
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/Count$Params;->maxContributionsPerPartition()I

    .line 52
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;->setMaxContributionsPerPartition(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    .line 56
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 60
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/Count$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 62
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lcom/google/privacy/differentialprivacy/Noise;->getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;->setMechanismType(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    .line 70
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 74
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/Count$Params;->delta()Ljava/lang/Double;

    .line 76
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/Count;->params:Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 82
    invoke-virtual {v1}, Lcom/google/privacy/differentialprivacy/Count$Params;->delta()Ljava/lang/Double;

    .line 84
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 88
    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;->setDelta(D)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;

    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary$Builder;->build()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    .line 95
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->toByteArray()[B

    .line 99
    move-result-object v0

    .line 102
    return-object v0
    .line 103
.end method

.method public increment()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/privacy/differentialprivacy/Count;->incrementBy(J)V

    .line 4
    return-void
    .line 7
.end method

.method public incrementBy(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

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
    const-string v1, "Count cannot be incremented."

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    const-wide/16 v0, 0x0

    .line 16
    cmp-long v0, p1, v0

    .line 18
    if-lez v0, :cond_1

    .line 20
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/Count;->rawCount:J

    .line 22
    add-long/2addr v0, p1

    .line 24
    iput-wide v0, p0, Lcom/google/privacy/differentialprivacy/Count;->rawCount:J

    .line 25
    :cond_1
    return-void
.end method

.method public mergeWith([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/Count;->state:Lcom/google/privacy/differentialprivacy/AggregationState;

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
    const-string v1, "Counts cannot be merged."

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->parseFrom([B)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/privacy/differentialprivacy/Count;->checkMergeParametersAreEqual(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;)V

    .line 20
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/Count;->rawCount:J

    .line 23
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$CountSummary;->getCount()J

    .line 25
    move-result-wide v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lcom/google/privacy/differentialprivacy/Count;->rawCount:J

    .line 30
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
    .line 39
.end method

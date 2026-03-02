.class public Lcom/google/privacy/differentialprivacy/DpPreconditions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static checkAlpha(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmpg-double v0, v0, p0

    .line 4
    if-gez v0, :cond_0

    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    cmpg-double v0, p0, v0

    .line 10
    if-gez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object p0

    .line 20
    const-string p1, "alpha should be strictly between 0 and 1. Provided value: %s"

    .line 21
    invoke-static {v0, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    return-void
    .line 26
.end method

.method static checkBounds(DD)V
    .locals 6

    .line 1
    cmpl-double v0, p2, p0

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v3

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object v4

    .line 18
    const-string v5, "The upper bound should be greater than the lower bound. Provided values: lower = %s upper = %s"

    .line 19
    invoke-static {v0, v5, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {p0, p1}, Lcom/google/privacy/differentialprivacy/e;->a(D)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-static {p2, p3}, Lcom/google/privacy/differentialprivacy/e;->a(D)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    move v1, v2

    .line 36
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object p0

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object p1

    .line 44
    const-string p2, "Lower and upper bounds should be finite. Provided values: lower = %s upper = %s"

    .line 45
    invoke-static {v1, p2, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-void
    .line 50
.end method

.method static checkDelta(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmpl-double v0, p0, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    cmpg-double v0, p0, v0

    .line 10
    if-gez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object p0

    .line 20
    const-string p1, "delta must be > 0 and < 1. Provided value: %s"

    .line 21
    invoke-static {v0, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    return-void
    .line 26
.end method

.method static checkEpsilon(D)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/privacy/differentialprivacy/e;->a(D)Z

    .line 2
    move-result v0

    .line 5
    const-wide/high16 v1, 0x3cd0000000000000L    # 8.881784197001252E-16

    .line 6
    if-eqz v0, :cond_0

    .line 8
    cmpl-double v0, p0, v1

    .line 10
    if-ltz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object p0

    .line 24
    const-string p1, "epsilon must be >= %s and < infinity. Provided value: %s"

    .line 25
    invoke-static {v0, p1, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-void
    .line 30
.end method

.method static checkL0Sensitivity(I)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "l0Sensitivity must be > 0. Provided value: %s"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 9
    return-void
    .line 12
.end method

.method static checkL1Sensitivity(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/privacy/differentialprivacy/e;->a(D)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmpl-double v0, p0, v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object p0

    .line 20
    const-string p1, "l1Sensitivity must be > 0 and finite. Provided value: %s"

    .line 21
    invoke-static {v0, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    return-void
    .line 26
.end method

.method static checkMaxContributionsPerPartition(I)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxContributionsPerPartitions must be > 0. Provided value: %s"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 9
    return-void
    .line 12
.end method

.method static checkMaxPartitionsContributed(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkL0Sensitivity(I)V

    .line 2
    return-void
    .line 5
.end method

.method static checkMergeBoundsAreEqual(DDDD)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object p1

    .line 20
    const-string p2, "Failed to merge: unequal lower bounds. lower1 = %s, lower2 = %s"

    .line 21
    invoke-static {v0, p2, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Double;->compare(DD)I

    .line 26
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    move v1, v2

    .line 32
    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object p1

    .line 40
    const-string p2, "Failed to merge: unequal upper bounds. upper1 = %s, upper2 = %s"

    .line 41
    invoke-static {v1, p2, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
    .line 46
.end method

.method static checkMergeDeltaAreEqual(Ljava/lang/Double;D)V
    .locals 5
    .param p0    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "Failed to merge: unequal values of delta. delta1 = %s, delta2 = %s"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    move-result-wide v3

    .line 11
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 12
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    move v1, v2

    .line 18
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {v1, v0, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v3, 0x0

    .line 27
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 29
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    move v1, v2

    .line 35
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {v1, v0, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void
    .line 43
.end method

.method static checkMergeEpsilonAreEqual(DD)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object p1

    .line 18
    const-string p2, "Failed to merge: unequal values of epsilon. epsilon1 = %s, epsilon2 = %s"

    .line 19
    invoke-static {v0, p2, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
    .line 24
.end method

.method static checkMergeMaxContributionsPerPartitionAreEqual(II)V
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Failed to merge: unequal values of maxContributionsPerPartition. maxContributionsPerPartition1 = %s, maxContributionsPerPartition2 = %s"

    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 9
    return-void
    .line 12
.end method

.method static checkMergeMaxPartitionsContributedAreEqual(II)V
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Failed to merge: unequal values of maxPartitionsContributed. maxPartitionsContributed1 = %s, maxPartitionsContributed2 = %s"

    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 9
    return-void
    .line 12
.end method

.method static checkMergeMechanismTypesAreEqual(Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "Failed to merge: unequal mechanism types. type1 = %s, type2 = %s"

    .line 6
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method static checkNoiseComputeQuantileArguments(Lcom/google/privacy/differentialprivacy/Noise;DIDDLjava/lang/Double;)V
    .locals 0
    .param p8    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p3, p4, p5}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkSensitivities(ID)V

    .line 2
    invoke-static {p6, p7}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkEpsilon(D)V

    .line 5
    invoke-static {p8, p0}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkNoiseDelta(Ljava/lang/Double;Lcom/google/privacy/differentialprivacy/Noise;)V

    .line 8
    const-wide/16 p3, 0x0

    .line 11
    cmpl-double p0, p1, p3

    .line 13
    if-lez p0, :cond_0

    .line 15
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 17
    cmpg-double p0, p1, p3

    .line 19
    if-gez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object p1

    .line 29
    const-string p2, "rank must be > 0 and < 1. Provided value: %s"

    .line 30
    invoke-static {p0, p2, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void
    .line 35
.end method

.method static checkNoiseDelta(Ljava/lang/Double;Lcom/google/privacy/differentialprivacy/Noise;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/google/privacy/differentialprivacy/Noise;->getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->LAPLACE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    if-nez p0, :cond_0

    .line 12
    move v2, v3

    .line 14
    :cond_0
    const-string p1, "delta should not be set when Laplace noise is used. Provided value: %s"

    .line 15
    invoke-static {v2, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Lcom/google/privacy/differentialprivacy/Noise;->getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 21
    move-result-object p1

    .line 24
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->GAUSSIAN:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 25
    if-ne p1, v0, :cond_2

    .line 27
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkDelta(D)V

    .line 36
    goto :goto_0

    .line 39
    :cond_2
    if-eqz p0, :cond_4

    .line 40
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 42
    move-result-wide v0

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    cmpl-double p1, v0, v4

    .line 48
    if-ltz p1, :cond_3

    .line 50
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    move-result-wide v0

    .line 55
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 56
    cmpg-double p1, v0, v4

    .line 58
    if-gez p1, :cond_3

    .line 60
    move v2, v3

    .line 62
    :cond_3
    const-string p1, "delta must be >= 0 and < 1. Provided value: %s"

    .line 63
    invoke-static {v2, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 65
    :cond_4
    :goto_0
    return-void
    .line 68
.end method

.method static checkSensitivities(ID)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkL0Sensitivity(I)V

    .line 2
    invoke-static {p1, p2}, Lcom/google/privacy/differentialprivacy/e;->a(D)Z

    .line 5
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    cmpl-double p0, p1, v0

    .line 13
    if-lez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object p1

    .line 23
    const-string p2, "lInfSensitivity must be > 0 and finite. Provided value: %s"

    .line 24
    invoke-static {p0, p2, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void
    .line 29
.end method

.class public Lcom/google/privacy/differentialprivacy/LaplaceNoise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/privacy/differentialprivacy/Noise;


# static fields
.field private static final GRANULARITY_PARAM:D = 1.099511627776E12


# instance fields
.field private final random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/LaplaceNoise;->random:Ljava/security/SecureRandom;

    .line 10
    return-void
    .line 12
.end method

.method private checkConfidenceIntervalParameters(IDDLjava/lang/Double;D)V
    .locals 6
    .param p6    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p7, p8}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkAlpha(D)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkSensitivities(ID)V

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/privacy/differentialprivacy/f;->a(ID)D

    .line 8
    move-result-wide v1

    .line 11
    move-object v0, p0

    .line 12
    move-wide v3, p4

    .line 13
    move-object v5, p6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/privacy/differentialprivacy/LaplaceNoise;->checkParameters(DDLjava/lang/Double;)V

    .line 15
    return-void
    .line 18
.end method

.method private checkParameters(DDLjava/lang/Double;)V
    .locals 0
    .param p5    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p3, p4}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkEpsilon(D)V

    .line 2
    invoke-static {p5, p0}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkNoiseDelta(Ljava/lang/Double;Lcom/google/privacy/differentialprivacy/Noise;)V

    .line 5
    invoke-static {p1, p2}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkL1Sensitivity(D)V

    .line 8
    return-void
    .line 11
.end method

.method private static getGranularity(DD)D
    .locals 0

    .line 1
    div-double/2addr p0, p2

    .line 2
    const-wide/high16 p2, 0x4270000000000000L    # 1.099511627776E12

    .line 3
    div-double/2addr p0, p2

    .line 5
    invoke-static {p0, p1}, Lcom/google/privacy/differentialprivacy/SecureNoiseMath;->ceilPowerOfTwo(D)D

    .line 6
    move-result-wide p0

    .line 9
    return-wide p0
    .line 10
.end method

.method private sampleTwoSidedGeometric(D)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    cmp-long v5, v3, v0

    .line 6
    if-nez v5, :cond_0

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/privacy/differentialprivacy/LaplaceNoise;->sampleGeometric(D)J

    .line 12
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x1

    .line 16
    sub-long v3, v2, v4

    .line 18
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/LaplaceNoise;->random:Ljava/security/SecureRandom;

    .line 20
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    .line 22
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    neg-long v3, v3

    .line 30
    :goto_1
    return-wide v3
    .line 31
.end method


# virtual methods
.method public addNoise(DDDLjava/lang/Double;)D
    .locals 6
    .param p7    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p7

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/privacy/differentialprivacy/LaplaceNoise;->checkParameters(DDLjava/lang/Double;)V

    .line 4
    invoke-static {p3, p4, p5, p6}, Lcom/google/privacy/differentialprivacy/LaplaceNoise;->getGranularity(DD)D

    move-result-wide v0

    mul-double/2addr p5, v0

    add-double/2addr p3, v0

    div-double/2addr p5, p3

    .line 5
    invoke-direct {p0, p5, p6}, Lcom/google/privacy/differentialprivacy/LaplaceNoise;->sampleTwoSidedGeometric(D)J

    move-result-wide p3

    .line 6
    invoke-static {p1, p2, v0, v1}, Lcom/google/privacy/differentialprivacy/SecureNoiseMath;->roundToMultipleOfPowerOfTwo(DD)D

    move-result-wide p1

    long-to-double p3, p3

    mul-double/2addr p3, v0

    add-double/2addr p1, p3

    return-wide p1
.end method

.method public addNoise(DIDDLjava/lang/Double;)D
    .locals 8
    .param p8    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p3, p4, p5}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkSensitivities(ID)V

    .line 2
    invoke-static {p3, p4, p5}, Lcom/google/privacy/differentialprivacy/f;->a(ID)D

    move-result-wide v3

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p6

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/google/privacy/differentialprivacy/LaplaceNoise;->addNoise(DDDLjava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method

.method public addNoise(JIJDLjava/lang/Double;)J
    .locals 10
    .param p8    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move v0, p3

    move-wide v1, p4

    long-to-double v1, v1

    .line 7
    invoke-static {p3, v1, v2}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkSensitivities(ID)V

    .line 8
    invoke-static {p3, v1, v2}, Lcom/google/privacy/differentialprivacy/f;->a(ID)D

    move-result-wide v0

    double-to-long v5, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 9
    invoke-virtual/range {v2 .. v9}, Lcom/google/privacy/differentialprivacy/LaplaceNoise;->addNoise(JJDLjava/lang/Double;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addNoise(JJDLjava/lang/Double;)J
    .locals 6
    .param p7    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    long-to-double p3, p3

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p7

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/privacy/differentialprivacy/LaplaceNoise;->checkParameters(DDLjava/lang/Double;)V

    .line 11
    invoke-static {p3, p4, p5, p6}, Lcom/google/privacy/differentialprivacy/LaplaceNoise;->getGranularity(DD)D

    move-result-wide v0

    mul-double/2addr p5, v0

    add-double/2addr p3, v0

    div-double/2addr p5, p3

    .line 12
    invoke-direct {p0, p5, p6}, Lcom/google/privacy/differentialprivacy/LaplaceNoise;->sampleTwoSidedGeometric(D)J

    move-result-wide p3

    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    cmpg-double p5, v0, p5

    if-gtz p5, :cond_0

    long-to-double p3, p3

    mul-double/2addr p3, v0

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    :goto_0
    add-long/2addr p1, p3

    return-wide p1

    :cond_0
    double-to-long p5, v0

    .line 14
    invoke-static {p1, p2, p5, p6}, Lcom/google/privacy/differentialprivacy/SecureNoiseMath;->roundToMultiple(JJ)J

    move-result-wide p1

    mul-long/2addr p3, p5

    goto :goto_0
.end method

.method public computeConfidenceInterval(DIDDLjava/lang/Double;D)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;
    .locals 13
    .param p8    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move-wide/from16 v7, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/privacy/differentialprivacy/LaplaceNoise;->checkConfidenceIntervalParameters(IDDLjava/lang/Double;D)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v3, p9, v0

    move-object v2, p0

    move-wide v5, p1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    .line 2
    invoke-virtual/range {v2 .. v12}, Lcom/google/privacy/differentialprivacy/LaplaceNoise;->computeQuantile(DDIDDLjava/lang/Double;)D

    move-result-wide v2

    mul-double/2addr v0, p1

    sub-double/2addr v0, v2

    .line 3
    invoke-static {v2, v3, v0, v1}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->create(DD)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    move-result-object v0

    return-object v0
.end method

.method public computeConfidenceInterval(JIJDLjava/lang/Double;D)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;
    .locals 11
    .param p8    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v1, 0x0

    move-wide v3, p4

    long-to-double v4, v3

    move-object v0, p0

    move v3, p3

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    .line 4
    invoke-virtual/range {v0 .. v10}, Lcom/google/privacy/differentialprivacy/LaplaceNoise;->computeConfidenceInterval(DIDDLjava/lang/Double;D)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->lowerBound()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-static {v1, v2}, Lcom/google/privacy/differentialprivacy/SecureNoiseMath;->nextSmallerDouble(J)D

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->upperBound()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    add-long/2addr v3, p1

    invoke-static {v3, v4}, Lcom/google/privacy/differentialprivacy/SecureNoiseMath;->nextLargerDouble(J)D

    move-result-wide v3

    .line 7
    invoke-static {v1, v2, v3, v4}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->create(DD)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    move-result-object v0

    return-object v0
.end method

.method public computeQuantile(DDIDDLjava/lang/Double;)D
    .locals 9
    .param p10    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move v3, p5

    .line 4
    move-wide v4, p6

    .line 5
    move-wide/from16 v6, p8

    .line 6
    move-object/from16 v8, p10

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkNoiseComputeQuantileArguments(Lcom/google/privacy/differentialprivacy/Noise;DIDDLjava/lang/Double;)V

    .line 10
    invoke-static/range {p5 .. p7}, Lcom/google/privacy/differentialprivacy/f;->a(ID)D

    .line 13
    move-result-wide v0

    .line 16
    div-double v0, v0, p8

    .line 17
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 19
    cmpg-double v2, p1, v2

    .line 21
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 23
    if-gez v2, :cond_0

    .line 25
    mul-double v2, p1, v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 29
    move-result-wide v2

    .line 32
    mul-double/2addr v0, v2

    .line 33
    add-double/2addr v0, p3

    .line 34
    return-wide v0

    .line 35
    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 36
    sub-double/2addr v5, p1

    .line 38
    mul-double/2addr v5, v3

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 40
    move-result-wide v2

    .line 43
    mul-double/2addr v0, v2

    .line 44
    sub-double v0, p3, v0

    .line 45
    return-wide v0
    .line 47
.end method

.method public getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->LAPLACE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 2
    return-object v0
    .line 4
.end method

.method sampleGeometric(D)J
    .locals 18
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-wide/high16 v1, 0x3c40000000000000L    # 1.734723475976807E-18

    .line 4
    cmpl-double v1, p1, v1

    .line 6
    if-lez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object v2

    .line 16
    const-string v3, "The parameter lambda must be at least 2^-59. Provided value: %s"

    .line 17
    invoke-static {v1, v3, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lcom/google/privacy/differentialprivacy/LaplaceNoise;->random:Ljava/security/SecureRandom;

    .line 22
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 24
    move-result-wide v1

    .line 27
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 28
    mul-double v5, p1, v3

    .line 30
    const-wide/high16 v7, 0x43e0000000000000L    # 9.223372036854776E18

    .line 32
    mul-double/2addr v5, v7

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->expm1(D)D

    .line 35
    move-result-wide v5

    .line 38
    mul-double/2addr v5, v3

    .line 39
    cmpl-double v1, v1, v5

    .line 40
    const-wide v2, 0x7fffffffffffffffL

    .line 42
    if-lez v1, :cond_1

    .line 47
    return-wide v2

    .line 49
    :cond_1
    const-wide/16 v4, 0x0

    .line 50
    :goto_1
    const-wide/16 v6, 0x1

    .line 52
    add-long v8, v4, v6

    .line 54
    cmp-long v1, v8, v2

    .line 56
    if-gez v1, :cond_3

    .line 58
    long-to-double v10, v4

    .line 60
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 61
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 63
    move-result-wide v12

    .line 66
    sub-long v14, v4, v2

    .line 67
    long-to-double v14, v14

    .line 69
    mul-double v14, v14, p1

    .line 70
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 72
    move-result-wide v16

    .line 75
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log1p(D)D

    .line 76
    move-result-wide v16

    .line 79
    add-double v12, v12, v16

    .line 80
    div-double v12, v12, p1

    .line 82
    sub-double/2addr v10, v12

    .line 84
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 85
    move-result-wide v10

    .line 88
    double-to-long v10, v10

    .line 89
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 90
    move-result-wide v8

    .line 93
    sub-long v6, v2, v6

    .line 94
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 96
    move-result-wide v6

    .line 99
    sub-long v8, v4, v6

    .line 100
    long-to-double v8, v8

    .line 102
    mul-double v8, v8, p1

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Math;->expm1(D)D

    .line 105
    move-result-wide v8

    .line 108
    invoke-static {v14, v15}, Ljava/lang/Math;->expm1(D)D

    .line 109
    move-result-wide v10

    .line 112
    div-double/2addr v8, v10

    .line 113
    iget-object v1, v0, Lcom/google/privacy/differentialprivacy/LaplaceNoise;->random:Ljava/security/SecureRandom;

    .line 114
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 116
    move-result-wide v10

    .line 119
    cmpg-double v1, v10, v8

    .line 120
    if-gtz v1, :cond_2

    .line 122
    move-wide v2, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-wide v4, v6

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return-wide v2
    .line 128
.end method

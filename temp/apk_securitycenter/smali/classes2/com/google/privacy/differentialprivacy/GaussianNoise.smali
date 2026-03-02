.class public Lcom/google/privacy/differentialprivacy/GaussianNoise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/privacy/differentialprivacy/Noise;


# static fields
.field private static final BINOMIAL_BOUND:D = 1.4411518807585587E17

.field private static final GAUSSIAN_SIGMA_ACCURACY:D = 0.001

.field private static final GEOMETRIC_BOUND:J

.field private static final NORMAL_DISTRIBUTION:LRc/b;


# instance fields
.field private final random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x4380000000000000L

    .line 8
    mul-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    add-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide v0

    .line 17
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    div-long/2addr v2, v0

    .line 23
    const-wide/16 v0, 0x1

    .line 24
    sub-long/2addr v2, v0

    .line 26
    sput-wide v2, Lcom/google/privacy/differentialprivacy/GaussianNoise;->GEOMETRIC_BOUND:J

    .line 27
    new-instance v0, LRc/b;

    .line 29
    const-wide/16 v6, 0x0

    .line 31
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 33
    const/4 v5, 0x0

    .line 35
    move-object v4, v0

    .line 36
    invoke-direct/range {v4 .. v9}, LRc/b;-><init>(LUc/c;DD)V

    .line 37
    sput-object v0, Lcom/google/privacy/differentialprivacy/GaussianNoise;->NORMAL_DISTRIBUTION:LRc/b;

    .line 40
    return-void
    .line 42
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/privacy/differentialprivacy/GaussianNoise;->random:Ljava/security/SecureRandom;

    .line 10
    return-void
    .line 12
.end method

.method private static approximateBinomialProbability(DJ)D
    .locals 6

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 2
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 7
    move-result-wide v2

    .line 10
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 11
    div-double/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    move-result-wide v2

    .line 17
    mul-double/2addr v2, p0

    .line 18
    cmpl-double v0, v0, v2

    .line 19
    if-lez v0, :cond_0

    .line 21
    const-wide/16 p0, 0x0

    .line 23
    return-wide p0

    .line 25
    :cond_0
    const-wide v0, 0x3fe45f306dc9c883L    # 0.6366197723675814

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    move-result-wide v0

    .line 34
    div-double/2addr v0, p0

    .line 35
    long-to-double p2, p2

    .line 36
    div-double/2addr p2, p0

    .line 37
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 38
    move-result-wide p2

    .line 41
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 42
    mul-double/2addr p2, v2

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 45
    move-result-wide p2

    .line 48
    mul-double/2addr v0, p2

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 50
    move-result-wide p2

    .line 53
    mul-double/2addr p2, v4

    .line 54
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 55
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 57
    move-result-wide p2

    .line 60
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 61
    mul-double/2addr p2, v2

    .line 66
    div-double/2addr p2, p0

    .line 67
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 68
    sub-double/2addr p0, p2

    .line 70
    mul-double/2addr v0, p0

    .line 71
    return-wide v0
    .line 72
.end method

.method private checkConfidenceIntervalParameters(IDDLjava/lang/Double;D)V
    .locals 0

    .line 1
    invoke-static {p7, p8}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkAlpha(D)V

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/google/privacy/differentialprivacy/GaussianNoise;->checkParameters(IDDLjava/lang/Double;)V

    .line 5
    return-void
    .line 8
.end method

.method private checkParameters(IDDLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkSensitivities(ID)V

    .line 2
    invoke-static {p4, p5}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkEpsilon(D)V

    .line 5
    invoke-static {p6, p0}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkNoiseDelta(Ljava/lang/Double;Lcom/google/privacy/differentialprivacy/Noise;)V

    .line 8
    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    .line 11
    mul-double/2addr p2, p4

    .line 13
    invoke-static {p2, p3}, Lcom/google/privacy/differentialprivacy/e;->a(D)Z

    .line 14
    move-result p1

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p2

    .line 21
    const-string p3, "2 * lInfSensitivity must be finite but is %s"

    .line 22
    invoke-static {p1, p3, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-void
    .line 27
.end method

.method private static getDelta(DDD)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    mul-double/2addr v0, p0

    .line 4
    div-double v0, p2, v0

    .line 5
    mul-double/2addr p0, p4

    .line 7
    div-double/2addr p0, p2

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Math;->exp(D)D

    .line 9
    move-result-wide p2

    .line 12
    const-wide/high16 p4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 13
    cmpl-double v2, p0, p4

    .line 15
    if-eqz v2, :cond_1

    .line 17
    cmpl-double p4, p2, p4

    .line 19
    if-nez p4, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    sget-object p4, Lcom/google/privacy/differentialprivacy/GaussianNoise;->NORMAL_DISTRIBUTION:LRc/b;

    .line 24
    sub-double v2, v0, p0

    .line 26
    invoke-virtual {p4, v2, v3}, LRc/b;->a(D)D

    .line 28
    move-result-wide v2

    .line 31
    neg-double v0, v0

    .line 32
    sub-double/2addr v0, p0

    .line 33
    invoke-virtual {p4, v0, v1}, LRc/b;->a(D)D

    .line 34
    move-result-wide p0

    .line 37
    mul-double/2addr p2, p0

    .line 38
    sub-double/2addr v2, p2

    .line 39
    return-wide v2

    .line 40
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 41
    return-wide p0
    .line 43
.end method

.method private static getGranularity(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    mul-double/2addr p0, v0

    .line 4
    const-wide/high16 v0, 0x4380000000000000L

    .line 5
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Lcom/google/privacy/differentialprivacy/SecureNoiseMath;->ceilPowerOfTwo(D)D

    .line 8
    move-result-wide p0

    .line 11
    return-wide p0
    .line 12
.end method

.method public static getSigma(DDD)D
    .locals 16

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    move-wide v8, v0

    .line 4
    move-wide/from16 v0, p0

    .line 5
    :goto_0
    move-wide v2, v0

    .line 7
    move-wide/from16 v4, p0

    .line 8
    move-wide/from16 v6, p2

    .line 10
    invoke-static/range {v2 .. v7}, Lcom/google/privacy/differentialprivacy/GaussianNoise;->getDelta(DDD)D

    .line 12
    move-result-wide v2

    .line 15
    cmpl-double v2, v2, p4

    .line 16
    if-lez v2, :cond_0

    .line 18
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 20
    mul-double/2addr v2, v0

    .line 22
    move-wide v8, v0

    .line 23
    move-wide v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    sub-double v2, v0, v8

    .line 26
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 28
    mul-double/2addr v4, v8

    .line 33
    cmpl-double v2, v2, v4

    .line 34
    if-lez v2, :cond_2

    .line 36
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 38
    mul-double v4, v8, v2

    .line 40
    mul-double/2addr v2, v0

    .line 42
    add-double/2addr v4, v2

    .line 43
    move-wide v10, v4

    .line 44
    move-wide/from16 v12, p0

    .line 45
    move-wide/from16 v14, p2

    .line 47
    invoke-static/range {v10 .. v15}, Lcom/google/privacy/differentialprivacy/GaussianNoise;->getDelta(DDD)D

    .line 49
    move-result-wide v2

    .line 52
    cmpl-double v2, v2, p4

    .line 53
    if-lez v2, :cond_1

    .line 55
    move-wide v8, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide v0, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-wide v0
    .line 61
.end method

.method private sampleBoundedGeometric()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/GaussianNoise;->random:Ljava/security/SecureRandom;

    .line 4
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    sget-wide v2, Lcom/google/privacy/differentialprivacy/GaussianNoise;->GEOMETRIC_BOUND:J

    .line 12
    cmp-long v2, v0, v2

    .line 14
    if-gez v2, :cond_0

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide v0
.end method

.method private sampleUniform(J)J
    .locals 7

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    div-long v2, v0, p1

    .line 7
    mul-long/2addr v2, p1

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/google/privacy/differentialprivacy/GaussianNoise;->random:Ljava/security/SecureRandom;

    .line 10
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 12
    move-result-wide v4

    .line 15
    and-long/2addr v4, v0

    .line 16
    cmp-long v6, v4, v2

    .line 17
    if-gez v6, :cond_0

    .line 19
    rem-long/2addr v4, p1

    .line 21
    return-wide v4
    .line 22
.end method


# virtual methods
.method public addNoise(DIDDLjava/lang/Double;)D
    .locals 7

    move-object v0, p0

    move v1, p3

    move-wide v2, p4

    move-wide v4, p6

    move-object v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/privacy/differentialprivacy/GaussianNoise;->checkParameters(IDDLjava/lang/Double;)V

    .line 2
    invoke-static {p3, p4, p5}, Lcom/google/privacy/differentialprivacy/f;->b(ID)D

    move-result-wide v1

    .line 3
    invoke-virtual {p8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-wide v3, p6

    invoke-static/range {v1 .. v6}, Lcom/google/privacy/differentialprivacy/GaussianNoise;->getSigma(DDD)D

    move-result-wide p3

    .line 4
    invoke-static {p3, p4}, Lcom/google/privacy/differentialprivacy/GaussianNoise;->getGranularity(D)D

    move-result-wide p5

    const-wide/high16 p7, 0x4000000000000000L    # 2.0

    mul-double/2addr p3, p7

    div-double/2addr p3, p5

    .line 5
    invoke-virtual {p0, p3, p4}, Lcom/google/privacy/differentialprivacy/GaussianNoise;->sampleSymmetricBinomial(D)J

    move-result-wide p3

    .line 6
    invoke-static {p1, p2, p5, p6}, Lcom/google/privacy/differentialprivacy/SecureNoiseMath;->roundToMultipleOfPowerOfTwo(DD)D

    move-result-wide p1

    long-to-double p3, p3

    mul-double/2addr p3, p5

    add-double/2addr p1, p3

    return-wide p1
.end method

.method public addNoise(JIJDLjava/lang/Double;)J
    .locals 7
    .param p8    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    long-to-double p4, p4

    move-object v0, p0

    move v1, p3

    move-wide v2, p4

    move-wide v4, p6

    move-object v6, p8

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/privacy/differentialprivacy/GaussianNoise;->checkParameters(IDDLjava/lang/Double;)V

    .line 8
    invoke-static {p3, p4, p5}, Lcom/google/privacy/differentialprivacy/f;->b(ID)D

    move-result-wide v0

    .line 9
    invoke-virtual {p8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide v2, p6

    invoke-static/range {v0 .. v5}, Lcom/google/privacy/differentialprivacy/GaussianNoise;->getSigma(DDD)D

    move-result-wide p3

    .line 10
    invoke-static {p3, p4}, Lcom/google/privacy/differentialprivacy/GaussianNoise;->getGranularity(D)D

    move-result-wide p5

    const-wide/high16 p7, 0x4000000000000000L    # 2.0

    mul-double/2addr p3, p7

    div-double/2addr p3, p5

    .line 11
    invoke-virtual {p0, p3, p4}, Lcom/google/privacy/differentialprivacy/GaussianNoise;->sampleSymmetricBinomial(D)J

    move-result-wide p3

    const-wide/high16 p7, 0x3ff0000000000000L    # 1.0

    cmpg-double p7, p5, p7

    if-gtz p7, :cond_0

    long-to-double p3, p3

    mul-double/2addr p3, p5

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    :goto_0
    add-long/2addr p1, p3

    return-wide p1

    :cond_0
    double-to-long p5, p5

    .line 13
    invoke-static {p1, p2, p5, p6}, Lcom/google/privacy/differentialprivacy/SecureNoiseMath;->roundToMultiple(JJ)J

    move-result-wide p1

    mul-long/2addr p3, p5

    goto :goto_0
.end method

.method public computeConfidenceInterval(DIDDLjava/lang/Double;D)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;
    .locals 13

    move-object v0, p0

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move-wide/from16 v7, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/privacy/differentialprivacy/GaussianNoise;->checkConfidenceIntervalParameters(IDDLjava/lang/Double;D)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v3, p9, v0

    move-object v2, p0

    move-wide v5, p1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    .line 2
    invoke-virtual/range {v2 .. v12}, Lcom/google/privacy/differentialprivacy/GaussianNoise;->computeQuantile(DDIDDLjava/lang/Double;)D

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

    const-wide/16 v1, 0x0

    move-wide v3, p4

    long-to-double v4, v3

    move-object v0, p0

    move v3, p3

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    .line 4
    invoke-virtual/range {v0 .. v10}, Lcom/google/privacy/differentialprivacy/GaussianNoise;->computeConfidenceInterval(DIDDLjava/lang/Double;D)Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

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
    invoke-static/range {p5 .. p7}, Lcom/google/privacy/differentialprivacy/f;->b(ID)D

    .line 13
    move-result-wide v1

    .line 16
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Double;->doubleValue()D

    .line 17
    move-result-wide v5

    .line 20
    move-wide/from16 v3, p8

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/privacy/differentialprivacy/GaussianNoise;->getSigma(DDD)D

    .line 23
    move-result-wide v0

    .line 26
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    move-result-wide v4

    .line 32
    mul-double/2addr v0, v4

    .line 33
    mul-double/2addr v2, p1

    .line 34
    invoke-static {v2, v3}, LVc/a;->c(D)D

    .line 35
    move-result-wide v2

    .line 38
    mul-double/2addr v0, v2

    .line 39
    sub-double v0, p3, v0

    .line 40
    return-wide v0
    .line 42
.end method

.method public getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->GAUSSIAN:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 2
    return-object v0
    .line 4
.end method

.method sampleSymmetricBinomial(D)J
    .locals 18
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 4
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 6
    cmpl-double v3, v1, v3

    .line 11
    if-ltz v3, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v4

    .line 21
    const-string v5, "Input must be at least 10^6. Provided value: %s"

    .line 22
    invoke-static {v3, v5, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static/range {p1 .. p2}, Lcom/google/privacy/differentialprivacy/e;->a(D)Z

    .line 27
    move-result v3

    .line 30
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object v4

    .line 34
    const-string v5, "Input must be finite. Provided value: %s"

    .line 35
    invoke-static {v3, v5, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    move-result-wide v5

    .line 45
    mul-double/2addr v5, v1

    .line 46
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 47
    add-double/2addr v5, v7

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 50
    move-result-wide v5

    .line 53
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/google/privacy/differentialprivacy/GaussianNoise;->sampleBoundedGeometric()J

    .line 54
    move-result-wide v7

    .line 57
    iget-object v9, v0, Lcom/google/privacy/differentialprivacy/GaussianNoise;->random:Ljava/security/SecureRandom;

    .line 58
    invoke-virtual {v9}, Ljava/util/Random;->nextBoolean()Z

    .line 60
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    move-wide v9, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    neg-long v9, v7

    .line 68
    const-wide/16 v11, 0x1

    .line 69
    sub-long/2addr v9, v11

    .line 71
    :goto_2
    mul-long/2addr v9, v5

    .line 72
    invoke-direct {v0, v5, v6}, Lcom/google/privacy/differentialprivacy/GaussianNoise;->sampleUniform(J)J

    .line 73
    move-result-wide v11

    .line 76
    add-long/2addr v9, v11

    .line 77
    invoke-static {v1, v2, v9, v10}, Lcom/google/privacy/differentialprivacy/GaussianNoise;->approximateBinomialProbability(DJ)D

    .line 78
    move-result-wide v11

    .line 81
    iget-object v13, v0, Lcom/google/privacy/differentialprivacy/GaussianNoise;->random:Ljava/security/SecureRandom;

    .line 82
    invoke-virtual {v13}, Ljava/util/Random;->nextDouble()D

    .line 84
    move-result-wide v13

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    cmpl-double v17, v11, v15

    .line 90
    if-lez v17, :cond_2

    .line 92
    cmpl-double v15, v13, v15

    .line 94
    if-lez v15, :cond_2

    .line 96
    long-to-double v3, v5

    .line 98
    mul-double/2addr v11, v3

    .line 99
    long-to-double v3, v7

    .line 100
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 101
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 103
    move-result-wide v3

    .line 106
    mul-double/2addr v11, v3

    .line 107
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 108
    div-double/2addr v11, v3

    .line 110
    cmpg-double v3, v13, v11

    .line 111
    if-gez v3, :cond_3

    .line 113
    return-wide v9

    .line 115
    :cond_2
    move-wide v7, v3

    .line 116
    :cond_3
    move-wide v3, v7

    .line 117
    goto :goto_1
    .line 118
.end method

.class public abstract Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/BoundedSum$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$000()Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;->newBuilder()Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private static checkL1SensitivityOverflow(DDII)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/privacy/differentialprivacy/BoundedSum;->access$100(DDI)D

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {p5, v0, v1}, Lcom/google/privacy/differentialprivacy/f;->a(ID)D

    .line 6
    move-result-wide v0

    .line 9
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 15
    move-result p5

    .line 18
    if-gtz p5, :cond_0

    .line 19
    const/4 p5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x0

    .line 23
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 35
    const-string p3, "bounds and maxContributionsPerPartition are too high - the L1Sensitivity  overflows. Provided values: lower bound = %s, upper bound = %s, maxContributionsPerPartition = %s"

    .line 36
    invoke-static {p5, p3, p0, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void
    .line 41
.end method

.method private static checkL2SensitivityOverflow(DDII)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/privacy/differentialprivacy/BoundedSum;->access$100(DDI)D

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {p5, v0, v1}, Lcom/google/privacy/differentialprivacy/f;->b(ID)D

    .line 6
    move-result-wide v0

    .line 9
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 15
    move-result p5

    .line 18
    if-gtz p5, :cond_0

    .line 19
    const/4 p5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x0

    .line 23
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 35
    const-string p3, "bounds and maxContributionsPerPartition are too high - the L2Sensitivity  overflows. Provided values: lower bound = %s, upper bound = %s, maxContributionsPerPartition = %s"

    .line 36
    invoke-static {p5, p3, p0, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void
    .line 41
.end method

.method private static checkLInfSensitivityOverflow(DDI)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/privacy/differentialprivacy/BoundedSum;->access$100(DDI)D

    .line 2
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 11
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 31
    const-string p3, "bounds and maxContributionsPerPartition are too high - the LInfSensitivity  overflows. Provided values: lower bound = %s, upper bound = %s, maxContributionsPerPartition = %s"

    .line 32
    invoke-static {v0, p3, p0, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-void
    .line 37
.end method

.method private static newBuilder()Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedSum_Params$Builder;

    .line 2
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedSum_Params$Builder;-><init>()V

    .line 4
    new-instance v1, Lcom/google/privacy/differentialprivacy/LaplaceNoise;

    .line 7
    invoke-direct {v1}, Lcom/google/privacy/differentialprivacy/LaplaceNoise;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;->noise(Lcom/google/privacy/differentialprivacy/Noise;)Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;

    .line 12
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;->maxContributionsPerPartition(I)Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;

    .line 16
    return-object v0
    .line 19
.end method


# virtual methods
.method abstract autoBuild()Lcom/google/privacy/differentialprivacy/BoundedSum$Params;
.end method

.method public build()Lcom/google/privacy/differentialprivacy/BoundedSum;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;->autoBuild()Lcom/google/privacy/differentialprivacy/BoundedSum$Params;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->epsilon()D

    .line 6
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkEpsilon(D)V

    .line 10
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->delta()Ljava/lang/Double;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 17
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkNoiseDelta(Ljava/lang/Double;Lcom/google/privacy/differentialprivacy/Noise;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->maxPartitionsContributed()I

    .line 24
    move-result v1

    .line 27
    invoke-static {v1}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMaxPartitionsContributed(I)V

    .line 28
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->maxContributionsPerPartition()I

    .line 31
    move-result v1

    .line 34
    invoke-static {v1}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMaxContributionsPerPartition(I)V

    .line 35
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->lower()D

    .line 38
    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->upper()D

    .line 42
    move-result-wide v3

    .line 45
    invoke-static {v1, v2, v3, v4}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkBounds(DD)V

    .line 46
    sget-object v1, Lcom/google/privacy/differentialprivacy/BoundedSum$1;->$SwitchMap$com$google$privacy$differentialprivacy$proto$SummaryOuterClass$MechanismType:[I

    .line 49
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 51
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lcom/google/privacy/differentialprivacy/Noise;->getMechanismType()Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v2

    .line 62
    aget v1, v1, v2

    .line 63
    const/4 v2, 0x1

    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    const/4 v2, 0x2

    .line 68
    if-eq v1, v2, :cond_0

    .line 69
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->lower()D

    .line 72
    move-result-wide v3

    .line 75
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->upper()D

    .line 76
    move-result-wide v5

    .line 79
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->maxContributionsPerPartition()I

    .line 80
    move-result v7

    .line 83
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->maxPartitionsContributed()I

    .line 84
    move-result v8

    .line 87
    invoke-static/range {v3 .. v8}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;->checkL2SensitivityOverflow(DDII)V

    .line 88
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->lower()D

    .line 92
    move-result-wide v9

    .line 95
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->upper()D

    .line 96
    move-result-wide v11

    .line 99
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->maxContributionsPerPartition()I

    .line 100
    move-result v13

    .line 103
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->maxPartitionsContributed()I

    .line 104
    move-result v14

    .line 107
    invoke-static/range {v9 .. v14}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;->checkL1SensitivityOverflow(DDII)V

    .line 108
    :goto_0
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->lower()D

    .line 111
    move-result-wide v1

    .line 114
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->upper()D

    .line 115
    move-result-wide v3

    .line 118
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params;->maxContributionsPerPartition()I

    .line 119
    move-result v5

    .line 122
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;->checkLInfSensitivityOverflow(DDI)V

    .line 123
    new-instance v1, Lcom/google/privacy/differentialprivacy/BoundedSum;

    .line 126
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, v0, v2}, Lcom/google/privacy/differentialprivacy/BoundedSum;-><init>(Lcom/google/privacy/differentialprivacy/BoundedSum$Params;Lcom/google/privacy/differentialprivacy/BoundedSum$1;)V

    .line 129
    return-object v1
    .line 132
.end method

.method public abstract delta(Ljava/lang/Double;)Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;
    .param p1    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract epsilon(D)Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;
.end method

.method public abstract lower(D)Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;
.end method

.method abstract maxContributionsPerPartition(I)Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;
.end method

.method public abstract maxPartitionsContributed(I)Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;
.end method

.method public abstract noise(Lcom/google/privacy/differentialprivacy/Noise;)Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;
.end method

.method public abstract upper(D)Lcom/google/privacy/differentialprivacy/BoundedSum$Params$Builder;
.end method

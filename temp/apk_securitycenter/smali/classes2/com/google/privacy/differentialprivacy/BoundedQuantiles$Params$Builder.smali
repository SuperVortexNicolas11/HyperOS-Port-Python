.class public abstract Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;
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

.method static synthetic access$000()Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;->newBuilder()Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private static checkBoundsNotEqual(DD)V
    .locals 0

    .line 1
    cmpl-double p0, p0, p2

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    const-string p1, "Lower and upper bounds must not be equal"

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    return-void
    .line 14
.end method

.method private static checkBranchingFactor(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "Branching factor must be at least 2. Provided value: %s"

    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 10
    return-void
    .line 13
.end method

.method private static checkTreeHeight(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Tree height must be at least 1. Provided value: %s"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 9
    return-void
    .line 12
.end method

.method private static newBuilder()Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;

    .line 2
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;-><init>()V

    .line 4
    new-instance v1, Lcom/google/privacy/differentialprivacy/LaplaceNoise;

    .line 7
    invoke-direct {v1}, Lcom/google/privacy/differentialprivacy/LaplaceNoise;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;->noise(Lcom/google/privacy/differentialprivacy/Noise;)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;

    .line 12
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;->treeHeight(I)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;

    .line 16
    const/16 v1, 0x10

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;->branchingFactor(I)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;

    .line 21
    return-object v0
    .line 24
.end method


# virtual methods
.method abstract autoBuild()Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;
.end method

.method public abstract branchingFactor(I)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end method

.method public build()Lcom/google/privacy/differentialprivacy/BoundedQuantiles;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;->autoBuild()Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->epsilon()D

    .line 6
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkEpsilon(D)V

    .line 10
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->delta()Ljava/lang/Double;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 17
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkNoiseDelta(Ljava/lang/Double;Lcom/google/privacy/differentialprivacy/Noise;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->maxPartitionsContributed()I

    .line 24
    move-result v1

    .line 27
    invoke-static {v1}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMaxPartitionsContributed(I)V

    .line 28
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->maxContributionsPerPartition()I

    .line 31
    move-result v1

    .line 34
    invoke-static {v1}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMaxContributionsPerPartition(I)V

    .line 35
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->lower()D

    .line 38
    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->upper()D

    .line 42
    move-result-wide v3

    .line 45
    invoke-static {v1, v2, v3, v4}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkBounds(DD)V

    .line 46
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->lower()D

    .line 49
    move-result-wide v1

    .line 52
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->upper()D

    .line 53
    move-result-wide v3

    .line 56
    invoke-static {v1, v2, v3, v4}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;->checkBoundsNotEqual(DD)V

    .line 57
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->treeHeight()I

    .line 60
    move-result v1

    .line 63
    invoke-static {v1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;->checkTreeHeight(I)V

    .line 64
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;->branchingFactor()I

    .line 67
    move-result v1

    .line 70
    invoke-static {v1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;->checkBranchingFactor(I)V

    .line 71
    new-instance v1, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;

    .line 74
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v0, v2}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles;-><init>(Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;Lcom/google/privacy/differentialprivacy/BoundedQuantiles$1;)V

    .line 77
    return-object v1
    .line 80
.end method

.method public abstract delta(Ljava/lang/Double;)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
    .param p1    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract epsilon(D)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
.end method

.method public abstract lower(D)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
.end method

.method public abstract maxContributionsPerPartition(I)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
.end method

.method public abstract maxPartitionsContributed(I)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
.end method

.method public abstract noise(Lcom/google/privacy/differentialprivacy/Noise;)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
.end method

.method public abstract treeHeight(I)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end method

.method public abstract upper(D)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
.end method

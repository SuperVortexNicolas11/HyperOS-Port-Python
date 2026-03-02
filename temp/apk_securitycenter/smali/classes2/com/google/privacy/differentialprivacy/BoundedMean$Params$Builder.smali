.class public abstract Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/BoundedMean$Params;
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

.method static synthetic access$000()Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;->newBuilder()Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private static newBuilder()Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;

    .line 2
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;-><init>()V

    .line 4
    new-instance v1, Lcom/google/privacy/differentialprivacy/LaplaceNoise;

    .line 7
    invoke-direct {v1}, Lcom/google/privacy/differentialprivacy/LaplaceNoise;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;->noise(Lcom/google/privacy/differentialprivacy/Noise;)Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;

    .line 12
    return-object v0
    .line 15
.end method


# virtual methods
.method abstract autoBuild()Lcom/google/privacy/differentialprivacy/BoundedMean$Params;
.end method

.method public build()Lcom/google/privacy/differentialprivacy/BoundedMean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;->autoBuild()Lcom/google/privacy/differentialprivacy/BoundedMean$Params;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->epsilon()D

    .line 6
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkEpsilon(D)V

    .line 10
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->delta()Ljava/lang/Double;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 17
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkNoiseDelta(Ljava/lang/Double;Lcom/google/privacy/differentialprivacy/Noise;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->maxPartitionsContributed()I

    .line 24
    move-result v1

    .line 27
    invoke-static {v1}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMaxPartitionsContributed(I)V

    .line 28
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->maxContributionsPerPartition()I

    .line 31
    move-result v1

    .line 34
    invoke-static {v1}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMaxContributionsPerPartition(I)V

    .line 35
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->lower()D

    .line 38
    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->upper()D

    .line 42
    move-result-wide v3

    .line 45
    invoke-static {v1, v2, v3, v4}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkBounds(DD)V

    .line 46
    new-instance v1, Lcom/google/privacy/differentialprivacy/BoundedMean;

    .line 49
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, v2}, Lcom/google/privacy/differentialprivacy/BoundedMean;-><init>(Lcom/google/privacy/differentialprivacy/BoundedMean$Params;Lcom/google/privacy/differentialprivacy/BoundedMean$1;)V

    .line 52
    return-object v1
    .line 55
.end method

.method public abstract delta(Ljava/lang/Double;)Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;
    .param p1    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract epsilon(D)Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;
.end method

.method public abstract lower(D)Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;
.end method

.method public abstract maxContributionsPerPartition(I)Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;
.end method

.method public abstract maxPartitionsContributed(I)Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;
.end method

.method public abstract noise(Lcom/google/privacy/differentialprivacy/Noise;)Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;
.end method

.method public abstract upper(D)Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;
.end method

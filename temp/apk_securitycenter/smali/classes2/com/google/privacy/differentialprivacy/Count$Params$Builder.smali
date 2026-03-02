.class public abstract Lcom/google/privacy/differentialprivacy/Count$Params$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/Count$Params;
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

.method static synthetic access$000()Lcom/google/privacy/differentialprivacy/Count$Params$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/Count$Params$Builder;->newBuilder()Lcom/google/privacy/differentialprivacy/Count$Params$Builder;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private static newBuilder()Lcom/google/privacy/differentialprivacy/Count$Params$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/privacy/differentialprivacy/AutoValue_Count_Params$Builder;

    .line 2
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/AutoValue_Count_Params$Builder;-><init>()V

    .line 4
    new-instance v1, Lcom/google/privacy/differentialprivacy/LaplaceNoise;

    .line 7
    invoke-direct {v1}, Lcom/google/privacy/differentialprivacy/LaplaceNoise;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/Count$Params$Builder;->noise(Lcom/google/privacy/differentialprivacy/Noise;)Lcom/google/privacy/differentialprivacy/Count$Params$Builder;

    .line 12
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/privacy/differentialprivacy/Count$Params$Builder;->maxContributionsPerPartition(I)Lcom/google/privacy/differentialprivacy/Count$Params$Builder;

    .line 16
    return-object v0
    .line 19
.end method


# virtual methods
.method abstract autoBuild()Lcom/google/privacy/differentialprivacy/Count$Params;
.end method

.method public build()Lcom/google/privacy/differentialprivacy/Count;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/privacy/differentialprivacy/Count$Params$Builder;->autoBuild()Lcom/google/privacy/differentialprivacy/Count$Params;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count$Params;->epsilon()D

    .line 6
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkEpsilon(D)V

    .line 10
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count$Params;->delta()Ljava/lang/Double;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 17
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkNoiseDelta(Ljava/lang/Double;Lcom/google/privacy/differentialprivacy/Noise;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count$Params;->maxPartitionsContributed()I

    .line 24
    move-result v1

    .line 27
    invoke-static {v1}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMaxPartitionsContributed(I)V

    .line 28
    invoke-virtual {v0}, Lcom/google/privacy/differentialprivacy/Count$Params;->maxContributionsPerPartition()I

    .line 31
    move-result v1

    .line 34
    invoke-static {v1}, Lcom/google/privacy/differentialprivacy/DpPreconditions;->checkMaxContributionsPerPartition(I)V

    .line 35
    new-instance v1, Lcom/google/privacy/differentialprivacy/Count;

    .line 38
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, v2}, Lcom/google/privacy/differentialprivacy/Count;-><init>(Lcom/google/privacy/differentialprivacy/Count$Params;Lcom/google/privacy/differentialprivacy/Count$1;)V

    .line 41
    return-object v1
    .line 44
.end method

.method public abstract delta(Ljava/lang/Double;)Lcom/google/privacy/differentialprivacy/Count$Params$Builder;
    .param p1    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract epsilon(D)Lcom/google/privacy/differentialprivacy/Count$Params$Builder;
.end method

.method abstract maxContributionsPerPartition(I)Lcom/google/privacy/differentialprivacy/Count$Params$Builder;
.end method

.method public abstract maxPartitionsContributed(I)Lcom/google/privacy/differentialprivacy/Count$Params$Builder;
.end method

.method public abstract noise(Lcom/google/privacy/differentialprivacy/Noise;)Lcom/google/privacy/differentialprivacy/Count$Params$Builder;
.end method

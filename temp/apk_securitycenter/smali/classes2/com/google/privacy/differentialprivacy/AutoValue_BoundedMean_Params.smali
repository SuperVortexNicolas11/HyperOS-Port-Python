.class final Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;
.super Lcom/google/privacy/differentialprivacy/BoundedMean$Params;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;
    }
.end annotation


# instance fields
.field private final delta:Ljava/lang/Double;

.field private final epsilon:D

.field private final lower:D

.field private final maxContributionsPerPartition:I

.field private final maxPartitionsContributed:I

.field private final noise:Lcom/google/privacy/differentialprivacy/Noise;

.field private final upper:D


# direct methods
.method private constructor <init>(Lcom/google/privacy/differentialprivacy/Noise;DLjava/lang/Double;IIDD)V
    .locals 0
    .param p4    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->noise:Lcom/google/privacy/differentialprivacy/Noise;

    .line 4
    iput-wide p2, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->epsilon:D

    .line 5
    iput-object p4, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->delta:Ljava/lang/Double;

    .line 6
    iput p5, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->maxPartitionsContributed:I

    .line 7
    iput p6, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->maxContributionsPerPartition:I

    .line 8
    iput-wide p7, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->lower:D

    .line 9
    iput-wide p9, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->upper:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/privacy/differentialprivacy/Noise;DLjava/lang/Double;IIDDLcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;-><init>(Lcom/google/privacy/differentialprivacy/Noise;DLjava/lang/Double;IIDD)V

    return-void
.end method


# virtual methods
.method delta()Ljava/lang/Double;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->delta:Ljava/lang/Double;

    .line 2
    return-object v0
    .line 4
.end method

.method epsilon()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->epsilon:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;

    .line 11
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->noise:Lcom/google/privacy/differentialprivacy/Noise;

    .line 13
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->noise()Lcom/google/privacy/differentialprivacy/Noise;

    .line 15
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->epsilon:D

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    move-result-wide v3

    .line 30
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->epsilon()D

    .line 31
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    move-result-wide v5

    .line 38
    cmp-long v1, v3, v5

    .line 39
    if-nez v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->delta:Ljava/lang/Double;

    .line 43
    if-nez v1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->delta()Ljava/lang/Double;

    .line 47
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->delta()Ljava/lang/Double;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    :goto_0
    iget v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->maxPartitionsContributed:I

    .line 64
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->maxPartitionsContributed()I

    .line 66
    move-result v3

    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    iget v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->maxContributionsPerPartition:I

    .line 72
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->maxContributionsPerPartition()I

    .line 74
    move-result v3

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->lower:D

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 82
    move-result-wide v3

    .line 85
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->lower()D

    .line 86
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 90
    move-result-wide v5

    .line 93
    cmp-long v1, v3, v5

    .line 94
    if-nez v1, :cond_2

    .line 96
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->upper:D

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 100
    move-result-wide v3

    .line 103
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params;->upper()D

    .line 104
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 108
    move-result-wide v5

    .line 111
    cmp-long p1, v3, v5

    .line 112
    if-nez p1, :cond_2

    .line 114
    goto :goto_1

    .line 116
    :cond_2
    move v0, v2

    .line 117
    :goto_1
    return v0

    .line 118
    :cond_3
    return v2
    .line 119
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->noise:Lcom/google/privacy/differentialprivacy/Noise;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->epsilon:D

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    move-result-wide v2

    .line 18
    const/16 v4, 0x20

    .line 19
    ushr-long/2addr v2, v4

    .line 21
    iget-wide v5, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->epsilon:D

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 24
    move-result-wide v5

    .line 27
    xor-long/2addr v2, v5

    .line 28
    long-to-int v2, v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->delta:Ljava/lang/Double;

    .line 32
    if-nez v2, :cond_0

    .line 34
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 38
    move-result v2

    .line 41
    :goto_0
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget v2, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->maxPartitionsContributed:I

    .line 44
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->maxContributionsPerPartition:I

    .line 48
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-wide v2, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->lower:D

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 54
    move-result-wide v2

    .line 57
    ushr-long/2addr v2, v4

    .line 58
    iget-wide v5, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->lower:D

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    move-result-wide v5

    .line 64
    xor-long/2addr v2, v5

    .line 65
    long-to-int v2, v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-wide v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->upper:D

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 71
    move-result-wide v1

    .line 74
    ushr-long/2addr v1, v4

    .line 75
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->upper:D

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 78
    move-result-wide v3

    .line 81
    xor-long/2addr v1, v3

    .line 82
    long-to-int v1, v1

    .line 83
    xor-int/2addr v0, v1

    .line 84
    return v0
    .line 85
.end method

.method lower()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->lower:D

    .line 2
    return-wide v0
    .line 4
.end method

.method maxContributionsPerPartition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->maxContributionsPerPartition:I

    .line 2
    return v0
    .line 4
.end method

.method maxPartitionsContributed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->maxPartitionsContributed:I

    .line 2
    return v0
    .line 4
.end method

.method noise()Lcom/google/privacy/differentialprivacy/Noise;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->noise:Lcom/google/privacy/differentialprivacy/Noise;

    .line 2
    return-object v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Params{noise="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->noise:Lcom/google/privacy/differentialprivacy/Noise;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", epsilon="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->epsilon:D

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", delta="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->delta:Ljava/lang/Double;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", maxPartitionsContributed="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->maxPartitionsContributed:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", maxContributionsPerPartition="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->maxContributionsPerPartition:I

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", lower="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->lower:D

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", upper="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->upper:D

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "}"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    return-object v0
    .line 86
.end method

.method upper()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;->upper:D

    .line 2
    return-wide v0
    .line 4
.end method

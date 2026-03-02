.class final Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;
.super Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private delta:Ljava/lang/Double;

.field private epsilon:Ljava/lang/Double;

.field private lower:Ljava/lang/Double;

.field private maxContributionsPerPartition:Ljava/lang/Integer;

.field private maxPartitionsContributed:Ljava/lang/Integer;

.field private noise:Lcom/google/privacy/differentialprivacy/Noise;

.field private upper:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method autoBuild()Lcom/google/privacy/differentialprivacy/BoundedMean$Params;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;->noise:Lcom/google/privacy/differentialprivacy/Noise;

    .line 2
    const-string v1, ""

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " noise"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;->epsilon:Ljava/lang/Double;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " epsilon"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;->maxPartitionsContributed:Ljava/lang/Integer;

    .line 46
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " maxPartitionsContributed"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;->maxContributionsPerPartition:Ljava/lang/Integer;

    .line 67
    if-nez v0, :cond_3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, " maxContributionsPerPartition"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;->lower:Ljava/lang/Double;

    .line 88
    if-nez v0, :cond_4

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " lower"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;->upper:Ljava/lang/Double;

    .line 109
    if-nez v0, :cond_5

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, " upper"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 129
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 130
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    new-instance v0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;

    .line 136
    iget-object v3, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;->noise:Lcom/google/privacy/differentialprivacy/Noise;

    .line 138
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;->epsilon:Ljava/lang/Double;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 142
    move-result-wide v4

    .line 145
    iget-object v6, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;->delta:Ljava/lang/Double;

    .line 146
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;->maxPartitionsContributed:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v7

    .line 153
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;->maxContributionsPerPartition:Ljava/lang/Integer;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v8

    .line 159
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;->lower:Ljava/lang/Double;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 162
    move-result-wide v9

    .line 165
    iget-object v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;->upper:Ljava/lang/Double;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 168
    move-result-wide v11

    .line 171
    const/4 v13, 0x0

    .line 172
    move-object v2, v0

    .line 173
    invoke-direct/range {v2 .. v13}, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params;-><init>(Lcom/google/privacy/differentialprivacy/Noise;DLjava/lang/Double;IIDDLcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$1;)V

    .line 174
    return-object v0

    .line 177
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v3, "Missing required properties:"

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0
    .line 200
.end method

.method public delta(Ljava/lang/Double;)Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;->delta:Ljava/lang/Double;

    .line 2
    return-object p0
    .line 4
.end method

.method public epsilon(D)Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;->epsilon:Ljava/lang/Double;

    .line 6
    return-object p0
    .line 8
.end method

.method public lower(D)Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;->lower:Ljava/lang/Double;

    .line 6
    return-object p0
    .line 8
.end method

.method public maxContributionsPerPartition(I)Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;->maxContributionsPerPartition:Ljava/lang/Integer;

    .line 6
    return-object p0
    .line 8
.end method

.method public maxPartitionsContributed(I)Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;->maxPartitionsContributed:Ljava/lang/Integer;

    .line 6
    return-object p0
    .line 8
.end method

.method public noise(Lcom/google/privacy/differentialprivacy/Noise;)Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;->noise:Lcom/google/privacy/differentialprivacy/Noise;

    .line 4
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    const-string v0, "Null noise"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
    .line 14
.end method

.method public upper(D)Lcom/google/privacy/differentialprivacy/BoundedMean$Params$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedMean_Params$Builder;->upper:Ljava/lang/Double;

    .line 6
    return-object p0
    .line 8
.end method

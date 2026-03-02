.class final Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;
.super Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private branchingFactor:Ljava/lang/Integer;

.field private delta:Ljava/lang/Double;

.field private epsilon:Ljava/lang/Double;

.field private lower:Ljava/lang/Double;

.field private maxContributionsPerPartition:Ljava/lang/Integer;

.field private maxPartitionsContributed:Ljava/lang/Integer;

.field private noise:Lcom/google/privacy/differentialprivacy/Noise;

.field private treeHeight:Ljava/lang/Integer;

.field private upper:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method autoBuild()Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->noise:Lcom/google/privacy/differentialprivacy/Noise;

    .line 4
    const-string v2, ""

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, " noise"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->epsilon:Ljava/lang/Double;

    .line 27
    if-nez v1, :cond_1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " epsilon"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->maxPartitionsContributed:Ljava/lang/Integer;

    .line 48
    if-nez v1, :cond_2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " maxPartitionsContributed"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    :cond_2
    iget-object v1, v0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->maxContributionsPerPartition:Ljava/lang/Integer;

    .line 69
    if-nez v1, :cond_3

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, " maxContributionsPerPartition"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 89
    :cond_3
    iget-object v1, v0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->lower:Ljava/lang/Double;

    .line 90
    if-nez v1, :cond_4

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, " lower"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 110
    :cond_4
    iget-object v1, v0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->upper:Ljava/lang/Double;

    .line 111
    if-nez v1, :cond_5

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, " upper"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 131
    :cond_5
    iget-object v1, v0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->treeHeight:Ljava/lang/Integer;

    .line 132
    if-nez v1, :cond_6

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v2, " treeHeight"

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 152
    :cond_6
    iget-object v1, v0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->branchingFactor:Ljava/lang/Integer;

    .line 153
    if-nez v1, :cond_7

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v2, " branchingFactor"

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 173
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 174
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    new-instance v1, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params;

    .line 180
    iget-object v4, v0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->noise:Lcom/google/privacy/differentialprivacy/Noise;

    .line 182
    iget-object v2, v0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->epsilon:Ljava/lang/Double;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 186
    move-result-wide v5

    .line 189
    iget-object v7, v0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->delta:Ljava/lang/Double;

    .line 190
    iget-object v2, v0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->maxPartitionsContributed:Ljava/lang/Integer;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v8

    .line 197
    iget-object v2, v0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->maxContributionsPerPartition:Ljava/lang/Integer;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v9

    .line 203
    iget-object v2, v0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->lower:Ljava/lang/Double;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 206
    move-result-wide v10

    .line 209
    iget-object v2, v0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->upper:Ljava/lang/Double;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 212
    move-result-wide v12

    .line 215
    iget-object v2, v0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->treeHeight:Ljava/lang/Integer;

    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v14

    .line 221
    iget-object v2, v0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->branchingFactor:Ljava/lang/Integer;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v15

    .line 227
    const/16 v16, 0x0

    .line 228
    move-object v3, v1

    .line 230
    invoke-direct/range {v3 .. v16}, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params;-><init>(Lcom/google/privacy/differentialprivacy/Noise;DLjava/lang/Double;IIDDIILcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$1;)V

    .line 231
    return-object v1

    .line 234
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v4, "Missing required properties:"

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v1
    .line 257
.end method

.method public branchingFactor(I)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->branchingFactor:Ljava/lang/Integer;

    .line 6
    return-object p0
    .line 8
.end method

.method public delta(Ljava/lang/Double;)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->delta:Ljava/lang/Double;

    .line 2
    return-object p0
    .line 4
.end method

.method public epsilon(D)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->epsilon:Ljava/lang/Double;

    .line 6
    return-object p0
    .line 8
.end method

.method public lower(D)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->lower:Ljava/lang/Double;

    .line 6
    return-object p0
    .line 8
.end method

.method public maxContributionsPerPartition(I)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->maxContributionsPerPartition:Ljava/lang/Integer;

    .line 6
    return-object p0
    .line 8
.end method

.method public maxPartitionsContributed(I)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->maxPartitionsContributed:Ljava/lang/Integer;

    .line 6
    return-object p0
    .line 8
.end method

.method public noise(Lcom/google/privacy/differentialprivacy/Noise;)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->noise:Lcom/google/privacy/differentialprivacy/Noise;

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

.method public treeHeight(I)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->treeHeight:Ljava/lang/Integer;

    .line 6
    return-object p0
    .line 8
.end method

.method public upper(D)Lcom/google/privacy/differentialprivacy/BoundedQuantiles$Params$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_Params$Builder;->upper:Ljava/lang/Double;

    .line 6
    return-object p0
    .line 8
.end method

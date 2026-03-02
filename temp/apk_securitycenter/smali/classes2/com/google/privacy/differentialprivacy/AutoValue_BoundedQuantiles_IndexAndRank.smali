.class final Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_IndexAndRank;
.super Lcom/google/privacy/differentialprivacy/BoundedQuantiles$IndexAndRank;
.source "SourceFile"


# instance fields
.field private final index:I

.field private final rank:D


# direct methods
.method constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$IndexAndRank;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_IndexAndRank;->index:I

    .line 5
    iput-wide p2, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_IndexAndRank;->rank:D

    .line 7
    return-void
    .line 9
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$IndexAndRank;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$IndexAndRank;

    .line 11
    iget v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_IndexAndRank;->index:I

    .line 13
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$IndexAndRank;->index()I

    .line 15
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_IndexAndRank;->rank:D

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/BoundedQuantiles$IndexAndRank;->rank()D

    .line 27
    move-result-wide v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    move-result-wide v5

    .line 34
    cmp-long p1, v3, v5

    .line 35
    if-nez p1, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    return v2
    .line 42
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_IndexAndRank;->index:I

    .line 2
    const v1, 0xf4243

    .line 4
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-wide v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_IndexAndRank;->rank:D

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    move-result-wide v1

    .line 14
    const/16 v3, 0x20

    .line 15
    ushr-long/2addr v1, v3

    .line 17
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_IndexAndRank;->rank:D

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    move-result-wide v3

    .line 23
    xor-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    return v0
    .line 27
.end method

.method index()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_IndexAndRank;->index:I

    .line 2
    return v0
    .line 4
.end method

.method rank()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_IndexAndRank;->rank:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "IndexAndRank{index="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_IndexAndRank;->index:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", rank="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_BoundedQuantiles_IndexAndRank;->rank:D

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "}"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

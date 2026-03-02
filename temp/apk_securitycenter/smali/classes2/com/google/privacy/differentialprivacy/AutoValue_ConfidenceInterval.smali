.class final Lcom/google/privacy/differentialprivacy/AutoValue_ConfidenceInterval;
.super Lcom/google/privacy/differentialprivacy/ConfidenceInterval;
.source "SourceFile"


# instance fields
.field private final lowerBound:D

.field private final upperBound:D


# direct methods
.method constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_ConfidenceInterval;->lowerBound:D

    .line 5
    iput-wide p3, p0, Lcom/google/privacy/differentialprivacy/AutoValue_ConfidenceInterval;->upperBound:D

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
    instance-of v1, p1, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;

    .line 11
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/AutoValue_ConfidenceInterval;->lowerBound:D

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->lowerBound()D

    .line 19
    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    move-result-wide v5

    .line 26
    cmp-long v1, v3, v5

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/AutoValue_ConfidenceInterval;->upperBound:D

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lcom/google/privacy/differentialprivacy/ConfidenceInterval;->upperBound()D

    .line 37
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    move-result-wide v5

    .line 44
    cmp-long p1, v3, v5

    .line 45
    if-nez p1, :cond_1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_2
    return v2
    .line 52
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/AutoValue_ConfidenceInterval;->lowerBound:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    ushr-long/2addr v0, v2

    .line 10
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/AutoValue_ConfidenceInterval;->lowerBound:D

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    move-result-wide v3

    .line 16
    xor-long/2addr v0, v3

    .line 17
    long-to-int v0, v0

    .line 18
    const v1, 0xf4243

    .line 19
    xor-int/2addr v0, v1

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/AutoValue_ConfidenceInterval;->upperBound:D

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    move-result-wide v3

    .line 29
    ushr-long v1, v3, v2

    .line 30
    iget-wide v3, p0, Lcom/google/privacy/differentialprivacy/AutoValue_ConfidenceInterval;->upperBound:D

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34
    move-result-wide v3

    .line 37
    xor-long/2addr v1, v3

    .line 38
    long-to-int v1, v1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    return v0
    .line 41
.end method

.method public lowerBound()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/AutoValue_ConfidenceInterval;->lowerBound:D

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
    const-string v1, "ConfidenceInterval{lowerBound="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_ConfidenceInterval;->lowerBound:D

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", upperBound="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lcom/google/privacy/differentialprivacy/AutoValue_ConfidenceInterval;->upperBound:D

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

.method public upperBound()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/privacy/differentialprivacy/AutoValue_ConfidenceInterval;->upperBound:D

    .line 2
    return-wide v0
    .line 4
.end method

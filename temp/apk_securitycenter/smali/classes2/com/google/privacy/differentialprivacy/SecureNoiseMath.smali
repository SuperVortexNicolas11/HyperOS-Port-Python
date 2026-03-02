.class final Lcom/google/privacy/differentialprivacy/SecureNoiseMath;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static ceilPowerOfTwo(D)D
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmpl-double v0, p0, v0

    .line 4
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object v3

    .line 16
    const-string v4, "Input must be positive. Provided value: %s"

    .line 17
    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {p0, p1}, Lcom/google/privacy/differentialprivacy/e;->a(D)Z

    .line 22
    move-result v0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v3

    .line 29
    const-string v4, "Input must be finite. Provided value: %s"

    .line 30
    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 35
    move-result v0

    .line 38
    xor-int/2addr v0, v2

    .line 39
    const-string v3, "Input must be a number. Provided value: NaN"

    .line 40
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    move-result-wide v3

    .line 48
    const-wide v5, 0xfffffffffffffL

    .line 49
    and-long/2addr v5, v3

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    cmp-long v0, v5, v7

    .line 57
    if-nez v0, :cond_1

    .line 59
    return-wide p0

    .line 61
    :cond_1
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 62
    and-long/2addr v3, v5

    .line 64
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 70
    move-result-wide v7

    .line 73
    and-long/2addr v5, v7

    .line 74
    cmp-long v0, v3, v5

    .line 75
    if-gez v0, :cond_2

    .line 77
    move v1, v2

    .line 79
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    move-result-object p0

    .line 83
    const-string p1, "Input must not be greater than 2^1023. Provided value: %s"

    .line 84
    invoke-static {v1, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-wide/high16 p0, 0x10000000000000L

    .line 89
    add-long/2addr v3, p0

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 92
    move-result-wide p0

    .line 95
    return-wide p0
    .line 96
.end method

.method public static nextLargerDouble(J)D
    .locals 4

    .line 1
    long-to-double v0, p0

    .line 2
    double-to-long v2, v0

    .line 3
    sub-long/2addr v2, p0

    .line 4
    const-wide/16 p0, 0x0

    .line 5
    cmp-long p0, v2, p0

    .line 7
    if-ltz p0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 12
    move-result-wide v0

    .line 15
    :goto_0
    return-wide v0
    .line 16
.end method

.method public static nextSmallerDouble(J)D
    .locals 4

    .line 1
    long-to-double v0, p0

    .line 2
    double-to-long v2, v0

    .line 3
    sub-long/2addr v2, p0

    .line 4
    const-wide/16 p0, 0x0

    .line 5
    cmp-long p0, v2, p0

    .line 7
    if-gtz p0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/g;->a(D)D

    .line 12
    move-result-wide v0

    .line 15
    :goto_0
    return-wide v0
    .line 16
.end method

.method public static roundToMultiple(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p2, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Granularity must be positive. Provided value: %s"

    .line 11
    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 13
    div-long v0, p0, p2

    .line 16
    rem-long/2addr p0, p2

    .line 18
    long-to-double p0, p0

    .line 19
    long-to-double v2, p2

    .line 20
    div-double/2addr p0, v2

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 22
    move-result-wide p0

    .line 25
    add-long/2addr v0, p0

    .line 26
    mul-long/2addr v0, p2

    .line 27
    return-wide v0
    .line 28
.end method

.method public static roundToMultipleOfPowerOfTwo(DD)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmpl-double v0, p2, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    invoke-static {p2, p3}, Lcom/google/privacy/differentialprivacy/e;->a(D)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    move-result-wide v0

    .line 17
    const-wide v2, 0xfffffffffffffL

    .line 18
    and-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v1

    .line 36
    const-string v2, "Granularity must be a power of 2. Provided value: %s"

    .line 37
    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 39
    div-double v0, p0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 44
    move-result-wide v2

    .line 47
    const-wide/high16 v4, 0x4350000000000000L    # 1.8014398509481984E16

    .line 48
    cmpg-double v2, v2, v4

    .line 50
    if-gez v2, :cond_1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 54
    move-result-wide p0

    .line 57
    long-to-double p0, p0

    .line 58
    mul-double/2addr p0, p2

    .line 59
    :cond_1
    return-wide p0
    .line 60
.end method

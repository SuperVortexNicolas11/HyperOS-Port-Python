.class final Lcom/google/common/math/DoubleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field static final EXPONENT_BIAS:I = 0x3ff

.field static final EXPONENT_MASK:J = 0x7ff0000000000000L

.field static final IMPLICIT_BIT:J = 0x10000000000000L

.field static final ONE_BITS:J = 0x3ff0000000000000L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final SIGNIFICAND_BITS:I = 0x34

.field static final SIGNIFICAND_MASK:J = 0xfffffffffffffL

.field static final SIGN_MASK:J = -0x8000000000000000L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bigToDouble(Ljava/math/BigInteger;)D
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result v1

    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    const/16 v3, 0x3f

    .line 12
    if-ge v2, v3, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 16
    move-result-wide v0

    .line 19
    long-to-double v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const/16 v3, 0x3ff

    .line 22
    if-le v2, v3, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 26
    move-result p0

    .line 29
    int-to-double v0, p0

    .line 30
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 31
    mul-double/2addr v0, v2

    .line 33
    return-wide v0

    .line 34
    :cond_1
    add-int/lit8 v2, v1, -0x36

    .line 35
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 41
    move-result-wide v3

    .line 44
    const/4 v5, 0x1

    .line 45
    shr-long v5, v3, v5

    .line 46
    const-wide v7, 0xfffffffffffffL

    .line 48
    and-long/2addr v7, v5

    .line 53
    const-wide/16 v9, 0x1

    .line 54
    and-long/2addr v3, v9

    .line 56
    const-wide/16 v11, 0x0

    .line 57
    cmp-long v3, v3, v11

    .line 59
    if-eqz v3, :cond_3

    .line 61
    and-long v3, v5, v9

    .line 63
    cmp-long v3, v3, v11

    .line 65
    if-nez v3, :cond_2

    .line 67
    invoke-virtual {v0}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 69
    move-result v0

    .line 72
    if-ge v0, v2, :cond_3

    .line 73
    :cond_2
    add-long/2addr v7, v9

    .line 75
    :cond_3
    add-int/lit16 v1, v1, 0x3fe

    .line 76
    int-to-long v0, v1

    .line 78
    const/16 v2, 0x34

    .line 79
    shl-long/2addr v0, v2

    .line 81
    add-long/2addr v0, v7

    .line 82
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 83
    move-result p0

    .line 86
    int-to-long v2, p0

    .line 87
    const-wide/high16 v4, -0x8000000000000000L

    .line 88
    and-long/2addr v2, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 92
    move-result-wide v0

    .line 95
    return-wide v0
    .line 96
.end method

.method static ensureNonNegative(D)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 13
    move-result-wide p0

    .line 16
    return-wide p0
    .line 17
.end method

.method static getSignificand(D)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->isFinite(D)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "not a normal value"

    .line 6
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 11
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    move-result-wide p0

    .line 18
    const-wide v1, 0xfffffffffffffL

    .line 19
    and-long/2addr p0, v1

    .line 24
    const/16 v1, -0x3ff

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 29
    shl-long/2addr p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 32
    or-long/2addr p0, v0

    .line 34
    :goto_0
    return-wide p0
    .line 35
.end method

.method static isFinite(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 6
    if-gt p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method static isNormal(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    move-result p0

    .line 5
    const/16 p1, -0x3fe

    .line 6
    if-lt p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method static nextDown(D)D
    .locals 0

    .line 1
    neg-double p0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->nextUp(D)D

    .line 3
    move-result-wide p0

    .line 6
    neg-double p0, p0

    .line 7
    return-wide p0
    .line 8
.end method

.method static scaleNormalize(D)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    move-result-wide p0

    .line 5
    const-wide v0, 0xfffffffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    or-long/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 15
    move-result-wide p0

    .line 18
    return-wide p0
    .line 19
.end method

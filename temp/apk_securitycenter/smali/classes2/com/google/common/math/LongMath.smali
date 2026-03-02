.class public final Lcom/google/common/math/LongMath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/LongMath$MillerRabinTester;
    }
.end annotation


# static fields
.field static final FLOOR_SQRT_MAX_LONG:J = 0xb504f333L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MAX_POWER_OF_SQRT2_UNSIGNED:J = -0x4afb0ccc06219b7cL
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MAX_SIGNED_POWER_OF_TWO:J = 0x4000000000000000L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final SIEVE_30:I = -0x208a2883

.field static final biggestBinomials:[I

.field static final biggestSimpleBinomials:[I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final factorials:[J

.field static final halfPowersOf10:[J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final maxLog10ForLeadingZeros:[B
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final millerRabinBaseSets:[[J

.field static final powersOf10:[J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x13

    .line 3
    const/16 v2, 0x8

    .line 5
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    const/16 v10, 0x40

    .line 14
    new-array v10, v10, [B

    .line 16
    fill-array-data v10, :array_0

    .line 18
    sput-object v10, Lcom/google/common/math/LongMath;->maxLog10ForLeadingZeros:[B

    .line 21
    new-array v10, v1, [J

    .line 23
    fill-array-data v10, :array_1

    .line 25
    sput-object v10, Lcom/google/common/math/LongMath;->powersOf10:[J

    .line 28
    new-array v1, v1, [J

    .line 30
    fill-array-data v1, :array_2

    .line 32
    sput-object v1, Lcom/google/common/math/LongMath;->halfPowersOf10:[J

    .line 35
    const/16 v1, 0x15

    .line 37
    new-array v1, v1, [J

    .line 39
    fill-array-data v1, :array_3

    .line 41
    sput-object v1, Lcom/google/common/math/LongMath;->factorials:[J

    .line 44
    const/16 v1, 0x22

    .line 46
    new-array v1, v1, [I

    .line 48
    fill-array-data v1, :array_4

    .line 50
    sput-object v1, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    .line 53
    const/16 v1, 0x1f

    .line 55
    new-array v1, v1, [I

    .line 57
    fill-array-data v1, :array_5

    .line 59
    sput-object v1, Lcom/google/common/math/LongMath;->biggestSimpleBinomials:[I

    .line 62
    new-array v1, v8, [J

    .line 64
    fill-array-data v1, :array_6

    .line 66
    new-array v10, v7, [J

    .line 69
    fill-array-data v10, :array_7

    .line 71
    new-array v11, v6, [J

    .line 74
    fill-array-data v11, :array_8

    .line 76
    new-array v12, v5, [J

    .line 79
    fill-array-data v12, :array_9

    .line 81
    new-array v13, v4, [J

    .line 84
    fill-array-data v13, :array_a

    .line 86
    new-array v14, v3, [J

    .line 89
    fill-array-data v14, :array_b

    .line 91
    new-array v2, v2, [J

    .line 94
    fill-array-data v2, :array_c

    .line 96
    new-array v3, v3, [[J

    .line 99
    aput-object v1, v3, v0

    .line 101
    aput-object v10, v3, v9

    .line 103
    aput-object v11, v3, v8

    .line 105
    aput-object v12, v3, v7

    .line 107
    aput-object v13, v3, v6

    .line 109
    aput-object v14, v3, v5

    .line 111
    aput-object v2, v3, v4

    .line 113
    sput-object v3, Lcom/google/common/math/LongMath;->millerRabinBaseSets:[[J

    .line 115
    return-void

    .line 117
    :array_0
    .array-data 1
        0x13t
        0x12t
        0x12t
        0x12t
        0x12t
        0x11t
        0x11t
        0x11t
        0x10t
        0x10t
        0x10t
        0xft
        0xft
        0xft
        0xft
        0xet
        0xet
        0xet
        0xdt
        0xdt
        0xdt
        0xct
        0xct
        0xct
        0xct
        0xbt
        0xbt
        0xbt
        0xat
        0xat
        0xat
        0x9t
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 118
    :array_1
    .array-data 8
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data

    .line 154
    :array_2
    .array-data 8
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0xbc7c871cL
        0x75cdd4719L
        0x49a0a4c700L
        0x2e0466fc608L
        0x1cc2c05dbc53L
        0x11f9b83a95b45L
        0xb3c13249d90bbL
        0x7058bf6e27a751L
        0x463777a4d8c892dL
        0x2be2aac7077d5bc3L    # 2.731041190138108E-97
    .end array-data

    :array_3
    .array-data 8
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data

    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x3a25db
        0x1dc79
        0x3f2f
        0x10f1
        0x6c5
        0x377
        0x216
        0x169
        0x109
        0xce
        0xa9
        0x8f
        0x7d
        0x6f
        0x65
        0x5e
        0x58
        0x53
        0x4f
        0x4c
        0x4a
        0x48
        0x46
        0x45
        0x44
        0x43
        0x43
        0x42
        0x42
        0x42
        0x42
    .end array-data

    :array_5
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x285146
        0x150eb
        0x2dcc
        0xc92
        0x521
        0x2ac
        0x1a3
        0x11f
        0xd6
        0xa9
        0x8b
        0x77
        0x69
        0x5f
        0x57
        0x51
        0x4c
        0x49
        0x46
        0x44
        0x42
        0x40
        0x3f
        0x3e
        0x3e
        0x3d
        0x3d
        0x3d
    .end array-data

    :array_6
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    :array_7
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    :array_8
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    :array_9
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    :array_a
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    :array_b
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_c
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static binomial(II)J
    .locals 11

    .line 1
    const-string v0, "n"

    .line 2
    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 4
    const-string v0, "k"

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 9
    const/4 v0, 0x1

    .line 12
    if-gt p1, p0, :cond_0

    .line 13
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "k (%s) > n (%s)"

    .line 18
    invoke-static {v1, v2, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 20
    shr-int/lit8 v1, p0, 0x1

    .line 23
    if-le p1, v1, :cond_1

    .line 25
    sub-int p1, p0, p1

    .line 27
    :cond_1
    const-wide/16 v1, 0x1

    .line 29
    if-eqz p1, :cond_a

    .line 31
    if-eq p1, v0, :cond_9

    .line 33
    sget-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    .line 35
    array-length v3, v0

    .line 37
    if-ge p0, v3, :cond_2

    .line 38
    aget-wide v1, v0, p0

    .line 40
    aget-wide v3, v0, p1

    .line 42
    sub-int/2addr p0, p1

    .line 44
    aget-wide p0, v0, p0

    .line 45
    mul-long/2addr v3, p0

    .line 47
    div-long/2addr v1, v3

    .line 48
    return-wide v1

    .line 49
    :cond_2
    sget-object v0, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    .line 50
    array-length v3, v0

    .line 52
    if-ge p1, v3, :cond_8

    .line 53
    aget v0, v0, p1

    .line 55
    if-le p0, v0, :cond_3

    .line 57
    goto :goto_4

    .line 59
    :cond_3
    sget-object v0, Lcom/google/common/math/LongMath;->biggestSimpleBinomials:[I

    .line 60
    array-length v3, v0

    .line 62
    const/4 v4, 0x2

    .line 63
    if-ge p1, v3, :cond_5

    .line 64
    aget v0, v0, p1

    .line 66
    if-gt p0, v0, :cond_5

    .line 68
    add-int/lit8 v0, p0, -0x1

    .line 70
    int-to-long v1, p0

    .line 72
    :goto_1
    if-gt v4, p1, :cond_4

    .line 73
    int-to-long v5, v0

    .line 75
    mul-long/2addr v1, v5

    .line 76
    int-to-long v5, v4

    .line 77
    div-long/2addr v1, v5

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_1

    .line 83
    :cond_4
    return-wide v1

    .line 84
    :cond_5
    int-to-long v5, p0

    .line 85
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 86
    invoke-static {v5, v6, v0}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    .line 88
    move-result v0

    .line 91
    add-int/lit8 p0, p0, -0x1

    .line 92
    move v8, v0

    .line 94
    move v7, v4

    .line 95
    move-wide v3, v5

    .line 96
    move-wide v5, v1

    .line 97
    :goto_2
    if-gt v7, p1, :cond_7

    .line 98
    add-int/2addr v8, v0

    .line 100
    const/16 v9, 0x3f

    .line 101
    if-ge v8, v9, :cond_6

    .line 103
    int-to-long v9, p0

    .line 105
    mul-long/2addr v3, v9

    .line 106
    int-to-long v9, v7

    .line 107
    mul-long/2addr v5, v9

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static/range {v1 .. v6}, Lcom/google/common/math/LongMath;->multiplyFraction(JJJ)J

    .line 110
    move-result-wide v1

    .line 113
    int-to-long v3, p0

    .line 114
    int-to-long v5, v7

    .line 115
    move v8, v0

    .line 116
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 117
    add-int/lit8 p0, p0, -0x1

    .line 119
    goto :goto_2

    .line 121
    :cond_7
    invoke-static/range {v1 .. v6}, Lcom/google/common/math/LongMath;->multiplyFraction(JJJ)J

    .line 122
    move-result-wide p0

    .line 125
    return-wide p0

    .line 126
    :cond_8
    :goto_4
    const-wide p0, 0x7fffffffffffffffL

    .line 127
    return-wide p0

    .line 132
    :cond_9
    int-to-long p0, p0

    .line 133
    return-wide p0

    .line 134
    :cond_a
    return-wide v1
    .line 135
.end method

.method public static ceilingPowerOfTwo(J)J
    .locals 3
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 1
    const-string v0, "x"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    .line 4
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 7
    cmp-long v0, p0, v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    const-wide/16 v0, 0x1

    .line 13
    sub-long/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 16
    move-result p0

    .line 19
    neg-int p0, p0

    .line 20
    shl-long p0, v0, p0

    .line 21
    return-wide p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const/16 v2, 0x46

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v2, "ceilingPowerOfTwo("

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ") is not representable as a long"

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
    .line 53
.end method

.method public static checkedAdd(JJ)J
    .locals 10
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    add-long v0, p0, p2

    .line 2
    xor-long v2, p0, p2

    .line 4
    const-wide/16 v4, 0x0

    .line 6
    cmp-long v2, v2, v4

    .line 8
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v2, :cond_0

    .line 12
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 17
    cmp-long v4, v7, v4

    .line 19
    if-ltz v4, :cond_1

    .line 21
    move v3, v6

    .line 23
    :cond_1
    or-int v4, v2, v3

    .line 24
    const-string v5, "checkedAdd"

    .line 26
    move-wide v6, p0

    .line 28
    move-wide v8, p2

    .line 29
    invoke-static/range {v4 .. v9}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 30
    return-wide v0
    .line 33
.end method

.method public static checkedMultiply(JJ)J
    .locals 12

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    const/16 v1, 0x41

    .line 23
    if-le v0, v1, :cond_0

    .line 25
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const/16 v1, 0x40

    .line 29
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    move v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_0
    const-string v5, "checkedMultiply"

    .line 38
    move-wide v6, p0

    .line 40
    move-wide v8, p2

    .line 41
    invoke-static/range {v4 .. v9}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 42
    const-wide/16 v0, 0x0

    .line 45
    cmp-long v0, p0, v0

    .line 47
    if-ltz v0, :cond_2

    .line 49
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_1
    const-wide/high16 v4, -0x8000000000000000L

    .line 54
    cmp-long v4, p2, v4

    .line 56
    if-eqz v4, :cond_3

    .line 58
    move v4, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v4, v2

    .line 62
    :goto_2
    or-int v5, v1, v4

    .line 63
    const-string v6, "checkedMultiply"

    .line 65
    move-wide v7, p0

    .line 67
    move-wide v9, p2

    .line 68
    invoke-static/range {v5 .. v10}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 69
    mul-long v4, p0, p2

    .line 72
    if-eqz v0, :cond_5

    .line 74
    div-long v0, v4, p0

    .line 76
    cmp-long v0, v0, p2

    .line 78
    if-nez v0, :cond_4

    .line 80
    goto :goto_3

    .line 82
    :cond_4
    move v6, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    move v6, v3

    .line 85
    :goto_4
    const-string v7, "checkedMultiply"

    .line 86
    move-wide v8, p0

    .line 88
    move-wide v10, p2

    .line 89
    invoke-static/range {v6 .. v11}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 90
    return-wide v4
    .line 93
.end method

.method public static checkedPow(JI)J
    .locals 13
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    const-string v0, "exponent"

    .line 2
    invoke-static {v0, p2}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 4
    const-wide/16 v0, -0x2

    .line 7
    cmp-long v0, p0, v0

    .line 9
    const/4 v1, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    move v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-wide/16 v7, 0x2

    .line 18
    cmp-long v5, p0, v7

    .line 20
    if-gtz v5, :cond_1

    .line 22
    move v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v5, v1

    .line 26
    :goto_1
    and-int/2addr v0, v5

    .line 27
    const-wide/16 v7, 0x1

    .line 28
    if-eqz v0, :cond_c

    .line 30
    long-to-int v0, p0

    .line 32
    const/4 v5, -0x2

    .line 33
    const-wide/16 v9, -0x1

    .line 34
    if-eq v0, v5, :cond_9

    .line 36
    const/4 v5, -0x1

    .line 38
    if-eq v0, v5, :cond_7

    .line 39
    if-eqz v0, :cond_5

    .line 41
    if-eq v0, v4, :cond_4

    .line 43
    const/4 v5, 0x2

    .line 45
    if-ne v0, v5, :cond_3

    .line 46
    const/16 v0, 0x3f

    .line 48
    if-ge p2, v0, :cond_2

    .line 50
    move v0, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v1

    .line 54
    :goto_2
    const-string v1, "checkedPow"

    .line 55
    int-to-long v4, p2

    .line 57
    move-wide v2, p0

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 59
    shl-long v0, v7, p2

    .line 62
    return-wide v0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 67
    throw v0

    .line 70
    :cond_4
    return-wide v7

    .line 71
    :cond_5
    if-nez p2, :cond_6

    .line 72
    goto :goto_3

    .line 74
    :cond_6
    const-wide/16 v7, 0x0

    .line 75
    :goto_3
    return-wide v7

    .line 77
    :cond_7
    and-int/lit8 v0, p2, 0x1

    .line 78
    if-nez v0, :cond_8

    .line 80
    goto :goto_4

    .line 82
    :cond_8
    move-wide v7, v9

    .line 83
    :goto_4
    return-wide v7

    .line 84
    :cond_9
    const/16 v0, 0x40

    .line 85
    if-ge p2, v0, :cond_a

    .line 87
    move v0, v4

    .line 89
    goto :goto_5

    .line 90
    :cond_a
    move v0, v1

    .line 91
    :goto_5
    const-string v1, "checkedPow"

    .line 92
    int-to-long v4, p2

    .line 94
    move-wide v2, p0

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 96
    and-int/lit8 v0, p2, 0x1

    .line 99
    if-nez v0, :cond_b

    .line 101
    shl-long v0, v7, p2

    .line 103
    goto :goto_6

    .line 105
    :cond_b
    shl-long v0, v9, p2

    .line 106
    :goto_6
    return-wide v0

    .line 108
    :cond_c
    move-wide v2, p0

    .line 109
    move v6, p2

    .line 110
    :goto_7
    if-eqz v6, :cond_11

    .line 111
    if-eq v6, v4, :cond_10

    .line 113
    and-int/lit8 v0, v6, 0x1

    .line 115
    if-eqz v0, :cond_d

    .line 117
    invoke-static {v7, v8, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 119
    move-result-wide v7

    .line 122
    :cond_d
    move-wide v11, v7

    .line 123
    shr-int/lit8 v0, v6, 0x1

    .line 124
    if-lez v0, :cond_f

    .line 126
    const-wide v5, -0xb504f333L

    .line 128
    cmp-long v5, v5, v2

    .line 133
    if-gtz v5, :cond_e

    .line 135
    const-wide v5, 0xb504f333L

    .line 137
    cmp-long v5, v2, v5

    .line 142
    if-gtz v5, :cond_e

    .line 144
    move v5, v4

    .line 146
    goto :goto_8

    .line 147
    :cond_e
    move v5, v1

    .line 148
    :goto_8
    const-string v6, "checkedPow"

    .line 149
    int-to-long v9, v0

    .line 151
    move-wide v7, v2

    .line 152
    invoke-static/range {v5 .. v10}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 153
    mul-long/2addr v2, v2

    .line 156
    :cond_f
    move v6, v0

    .line 157
    move-wide v7, v11

    .line 158
    goto :goto_7

    .line 159
    :cond_10
    invoke-static {v7, v8, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 160
    move-result-wide v0

    .line 163
    return-wide v0

    .line 164
    :cond_11
    return-wide v7
    .line 165
.end method

.method public static checkedSubtract(JJ)J
    .locals 10
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    sub-long v0, p0, p2

    .line 2
    xor-long v2, p0, p2

    .line 4
    const-wide/16 v4, 0x0

    .line 6
    cmp-long v2, v2, v4

    .line 8
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 12
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 17
    cmp-long v4, v7, v4

    .line 19
    if-ltz v4, :cond_1

    .line 21
    move v3, v6

    .line 23
    :cond_1
    or-int v4, v2, v3

    .line 24
    const-string v5, "checkedSubtract"

    .line 26
    move-wide v6, p0

    .line 28
    move-wide v8, p2

    .line 29
    invoke-static/range {v4 .. v9}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 30
    return-wide v0
    .line 33
.end method

.method public static divide(JJLjava/math/RoundingMode;)J
    .locals 9
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    div-long v0, p0, p2

    .line 5
    mul-long v2, p2, v0

    .line 7
    sub-long v2, p0, v2

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v6, v2, v4

    .line 13
    if-nez v6, :cond_0

    .line 15
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    const/4 p1, 0x1

    .line 23
    or-int/2addr p0, p1

    .line 24
    sget-object v7, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 25
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v8

    .line 30
    aget v7, v7, v8

    .line 31
    const/4 v8, 0x0

    .line 33
    packed-switch v7, :pswitch_data_0

    .line 34
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 39
    throw p0

    .line 42
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 43
    move-result-wide v2

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 47
    move-result-wide p2

    .line 50
    sub-long/2addr p2, v2

    .line 51
    sub-long/2addr v2, p2

    .line 52
    cmp-long p2, v2, v4

    .line 53
    if-nez p2, :cond_4

    .line 55
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 57
    if-ne p4, p2, :cond_1

    .line 59
    move p2, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p2, v8

    .line 63
    :goto_0
    sget-object p3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 64
    if-ne p4, p3, :cond_2

    .line 66
    move p3, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move p3, v8

    .line 70
    :goto_1
    const-wide/16 v2, 0x1

    .line 71
    and-long/2addr v2, v0

    .line 73
    cmp-long p4, v2, v4

    .line 74
    if-eqz p4, :cond_3

    .line 76
    goto :goto_2

    .line 78
    :cond_3
    move p1, v8

    .line 79
    :goto_2
    and-int/2addr p1, p3

    .line 80
    or-int/2addr p1, p2

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    if-lez p2, :cond_6

    .line 83
    goto :goto_4

    .line 85
    :pswitch_1
    if-lez p0, :cond_6

    .line 86
    goto :goto_4

    .line 88
    :pswitch_2
    if-gez p0, :cond_6

    .line 89
    goto :goto_4

    .line 91
    :pswitch_3
    if-nez v6, :cond_5

    .line 92
    goto :goto_3

    .line 94
    :cond_5
    move p1, v8

    .line 95
    :goto_3
    invoke-static {p1}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 96
    :cond_6
    :pswitch_4
    move p1, v8

    .line 99
    :goto_4
    :pswitch_5
    if-eqz p1, :cond_7

    .line 100
    int-to-long p0, p0

    .line 102
    add-long/2addr v0, p0

    .line 103
    :cond_7
    return-wide v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 106
.end method

.method public static factorial(I)J
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    const-string v0, "n"

    .line 2
    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 4
    sget-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    .line 7
    array-length v1, v0

    .line 9
    if-ge p0, v1, :cond_0

    .line 10
    aget-wide v1, v0, p0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    :goto_0
    return-wide v1
    .line 20
.end method

.method static fitsInInt(J)Z
    .locals 2

    long-to-int v0, p0

    int-to-long v0, v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static floorPowerOfTwo(J)J
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 1
    const-string v0, "x"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    move-result p0

    .line 10
    rsub-int/lit8 p0, p0, 0x3f

    .line 11
    const-wide/16 v0, 0x1

    .line 13
    shl-long p0, v0, p0

    .line 15
    return-wide p0
    .line 17
.end method

.method public static gcd(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    .line 4
    const-string v0, "b"

    .line 7
    invoke-static {v0, p2, p3}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    .line 9
    const-wide/16 v0, 0x0

    .line 12
    cmp-long v2, p0, v0

    .line 14
    if-nez v2, :cond_0

    .line 16
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    shr-long v2, p0, v2

    .line 41
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
    .line 58
.end method

.method public static isPowerOfTwo(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    sub-long v5, p0, v5

    and-long/2addr p0, v5

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    move v3, v4

    :cond_1
    and-int p0, v2, v3

    return p0
.end method

.method public static isPrime(J)Z
    .locals 8
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    cmp-long v0, p0, v0

    .line 4
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    const-string v0, "n"

    .line 9
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    .line 11
    return v1

    .line 14
    :cond_0
    const-wide/16 v2, 0x42

    .line 15
    cmp-long v0, p0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    const/4 v4, 0x1

    .line 21
    if-gez v0, :cond_2

    .line 22
    long-to-int p0, p0

    .line 24
    add-int/lit8 p0, p0, -0x2

    .line 25
    const-wide v5, 0xa08228828228a2bL

    .line 27
    shr-long p0, v5, p0

    .line 32
    const-wide/16 v5, 0x1

    .line 34
    and-long/2addr p0, v5

    .line 36
    cmp-long p0, p0, v2

    .line 37
    if-eqz p0, :cond_1

    .line 39
    move v1, v4

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    const-wide/16 v5, 0x1e

    .line 43
    rem-long v5, p0, v5

    .line 45
    long-to-int v0, v5

    .line 47
    shl-int v0, v4, v0

    .line 48
    const v5, -0x208a2883

    .line 50
    and-int/2addr v0, v5

    .line 53
    if-eqz v0, :cond_3

    .line 54
    return v1

    .line 56
    :cond_3
    const-wide/16 v5, 0x7

    .line 57
    rem-long v5, p0, v5

    .line 59
    cmp-long v0, v5, v2

    .line 61
    if-eqz v0, :cond_a

    .line 63
    const-wide/16 v5, 0xb

    .line 65
    rem-long v5, p0, v5

    .line 67
    cmp-long v0, v5, v2

    .line 69
    if-eqz v0, :cond_a

    .line 71
    const-wide/16 v5, 0xd

    .line 73
    rem-long v5, p0, v5

    .line 75
    cmp-long v0, v5, v2

    .line 77
    if-nez v0, :cond_4

    .line 79
    goto :goto_2

    .line 81
    :cond_4
    const-wide/16 v2, 0x121

    .line 82
    cmp-long v0, p0, v2

    .line 84
    if-gez v0, :cond_5

    .line 86
    return v4

    .line 88
    :cond_5
    sget-object v0, Lcom/google/common/math/LongMath;->millerRabinBaseSets:[[J

    .line 89
    array-length v2, v0

    .line 91
    move v3, v1

    .line 92
    :goto_0
    if-ge v3, v2, :cond_9

    .line 93
    aget-object v5, v0, v3

    .line 95
    aget-wide v6, v5, v1

    .line 97
    cmp-long v6, p0, v6

    .line 99
    if-gtz v6, :cond_8

    .line 101
    move v0, v4

    .line 103
    :goto_1
    array-length v2, v5

    .line 104
    if-ge v0, v2, :cond_7

    .line 105
    aget-wide v2, v5, v0

    .line 107
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath$MillerRabinTester;->test(JJ)Z

    .line 109
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    return v1

    .line 115
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_1

    .line 118
    :cond_7
    return v4

    .line 119
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_0

    .line 122
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 123
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 125
    throw p0

    .line 128
    :cond_a
    :goto_2
    return v1
    .line 129
.end method

.method static lessThanBranchFree(JJ)I
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    sub-long/2addr p0, p2

    not-long p0, p0

    not-long p0, p0

    const/16 p2, 0x3f

    ushr-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method public static log10(JLjava/math/RoundingMode;)I
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    const-string v0, "x"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    .line 4
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->log10Floor(J)I

    .line 7
    move-result v0

    .line 10
    sget-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    .line 11
    aget-wide v2, v1, v0

    .line 13
    sget-object v1, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p2

    .line 20
    aget p2, v1, p2

    .line 21
    packed-switch p2, :pswitch_data_0

    .line 23
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    throw p0

    .line 31
    :pswitch_0
    sget-object p2, Lcom/google/common/math/LongMath;->halfPowersOf10:[J

    .line 32
    aget-wide v1, p2, v0

    .line 34
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 36
    move-result p0

    .line 39
    :goto_0
    add-int/2addr v0, p0

    .line 40
    return v0

    .line 41
    :pswitch_1
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 42
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    cmp-long p0, p0, v2

    .line 47
    if-nez p0, :cond_0

    .line 49
    const/4 p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_1
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 54
    :pswitch_3
    return v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 58
.end method

.method static log10Floor(J)I
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/math/LongMath;->maxLog10ForLeadingZeros:[B

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result v1

    .line 7
    aget-byte v0, v0, v1

    .line 8
    sget-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    .line 10
    aget-wide v2, v1, v0

    .line 12
    invoke-static {p0, p1, v2, v3}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 14
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0
    .line 19
.end method

.method public static log2(JLjava/math/RoundingMode;)I
    .locals 2

    .line 1
    const-string v0, "x"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    .line 4
    sget-object v0, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p2

    .line 12
    aget p2, v0, p2

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 15
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    const-string p1, "impossible"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    throw p0

    .line 25
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 26
    move-result p2

    .line 29
    const-wide v0, -0x4afb0ccc06219b7cL    # -2.734104117489491E-53

    .line 30
    ushr-long/2addr v0, p2

    .line 35
    rsub-int/lit8 p2, p2, 0x3f

    .line 36
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 38
    move-result p0

    .line 41
    add-int/2addr p2, p0

    .line 42
    return p2

    .line 43
    :pswitch_1
    const-wide/16 v0, 0x1

    .line 44
    sub-long/2addr p0, v0

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 47
    move-result p0

    .line 50
    rsub-int/lit8 p0, p0, 0x40

    .line 51
    return p0

    .line 53
    :pswitch_2
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->isPowerOfTwo(J)Z

    .line 54
    move-result p2

    .line 57
    invoke-static {p2}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 58
    :pswitch_3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 61
    move-result p0

    .line 64
    rsub-int/lit8 p0, p0, 0x3f

    .line 65
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 68
.end method

.method public static mean(JJ)J
    .locals 2

    and-long v0, p0, p2

    xor-long/2addr p0, p2

    const/4 p2, 0x1

    shr-long/2addr p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static mod(JI)I
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/google/common/math/LongMath;->mod(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static mod(JJ)J
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    rem-long/2addr p0, p2

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p0, p2

    :goto_0
    return-wide p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Modulus must be positive"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static multiplyFraction(JJJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    cmp-long v0, p0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    div-long/2addr p2, p4

    .line 8
    return-wide p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p4, p5}, Lcom/google/common/math/LongMath;->gcd(JJ)J

    .line 10
    move-result-wide v0

    .line 13
    div-long/2addr p0, v0

    .line 14
    div-long/2addr p4, v0

    .line 15
    div-long/2addr p2, p4

    .line 16
    mul-long/2addr p0, p2

    .line 17
    return-wide p0
    .line 18
.end method

.method public static pow(JI)J
    .locals 8
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    const-string v0, "exponent"

    .line 2
    invoke-static {v0, p2}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 4
    const-wide/16 v0, -0x2

    .line 7
    cmp-long v0, v0, p0

    .line 9
    const/4 v1, 0x1

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    if-gtz v0, :cond_a

    .line 14
    const-wide/16 v4, 0x2

    .line 16
    cmp-long v0, p0, v4

    .line 18
    if-gtz v0, :cond_a

    .line 20
    long-to-int p0, p0

    .line 22
    const/4 p1, -0x2

    .line 23
    const/16 v0, 0x40

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    if-eq p0, p1, :cond_7

    .line 28
    const/4 p1, -0x1

    .line 30
    if-eq p0, p1, :cond_5

    .line 31
    if-eqz p0, :cond_3

    .line 33
    if-eq p0, v1, :cond_2

    .line 35
    const/4 p1, 0x2

    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    if-ge p2, v0, :cond_0

    .line 40
    shl-long v4, v2, p2

    .line 42
    :cond_0
    return-wide v4

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 45
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    throw p0

    .line 50
    :cond_2
    return-wide v2

    .line 51
    :cond_3
    if-nez p2, :cond_4

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    move-wide v2, v4

    .line 55
    :goto_0
    return-wide v2

    .line 56
    :cond_5
    and-int/lit8 p0, p2, 0x1

    .line 57
    if-nez p0, :cond_6

    .line 59
    goto :goto_1

    .line 61
    :cond_6
    const-wide/16 v2, -0x1

    .line 62
    :goto_1
    return-wide v2

    .line 64
    :cond_7
    if-ge p2, v0, :cond_9

    .line 65
    and-int/lit8 p0, p2, 0x1

    .line 67
    if-nez p0, :cond_8

    .line 69
    shl-long p0, v2, p2

    .line 71
    goto :goto_2

    .line 73
    :cond_8
    shl-long p0, v2, p2

    .line 74
    neg-long p0, p0

    .line 76
    :goto_2
    return-wide p0

    .line 77
    :cond_9
    return-wide v4

    .line 78
    :cond_a
    move-wide v4, v2

    .line 79
    :goto_3
    if-eqz p2, :cond_d

    .line 80
    if-eq p2, v1, :cond_c

    .line 82
    and-int/lit8 v0, p2, 0x1

    .line 84
    if-nez v0, :cond_b

    .line 86
    move-wide v6, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_b
    move-wide v6, p0

    .line 90
    :goto_4
    mul-long/2addr v4, v6

    .line 91
    mul-long/2addr p0, p0

    .line 92
    shr-int/lit8 p2, p2, 0x1

    .line 93
    goto :goto_3

    .line 95
    :cond_c
    mul-long/2addr v4, p0

    .line 96
    :cond_d
    return-wide v4
    .line 97
.end method

.method public static roundToDouble(JLjava/math/RoundingMode;)D
    .locals 20
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 2
    long-to-double v2, v0

    .line 4
    double-to-long v4, v2

    .line 5
    const-wide v6, 0x7fffffffffffffffL

    .line 6
    cmp-long v8, v4, v6

    .line 11
    if-nez v8, :cond_0

    .line 13
    const/4 v8, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v1, v4, v5}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    .line 17
    move-result v8

    .line 20
    :goto_0
    sget-object v9, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v10

    .line 26
    aget v10, v9, v10

    .line 27
    const-string v11, "impossible"

    .line 29
    packed-switch v10, :pswitch_data_0

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    throw v0

    .line 39
    :pswitch_0
    if-ltz v8, :cond_1

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 42
    move-result-wide v14

    .line 45
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v12

    .line 49
    double-to-long v12, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 52
    move-result-wide v12

    .line 55
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 56
    move-result-wide v14

    .line 59
    double-to-long v14, v14

    .line 60
    move-wide/from16 v18, v4

    .line 61
    move-wide v4, v14

    .line 63
    move-wide v14, v2

    .line 64
    move-wide v2, v12

    .line 65
    move-wide/from16 v12, v18

    .line 66
    :goto_1
    sub-long v4, v0, v4

    .line 68
    sub-long v16, v12, v0

    .line 70
    cmp-long v6, v12, v6

    .line 72
    const-wide/16 v7, 0x1

    .line 74
    if-nez v6, :cond_2

    .line 76
    add-long v16, v16, v7

    .line 78
    :cond_2
    move-wide/from16 v12, v16

    .line 80
    invoke-static {v4, v5, v12, v13}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    .line 82
    move-result v4

    .line 85
    if-gez v4, :cond_3

    .line 86
    return-wide v2

    .line 88
    :cond_3
    if-lez v4, :cond_4

    .line 89
    return-wide v14

    .line 91
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 95
    aget v4, v9, v4

    .line 96
    const/4 v5, 0x6

    .line 98
    if-eq v4, v5, :cond_9

    .line 99
    const/4 v5, 0x7

    .line 101
    if-eq v4, v5, :cond_7

    .line 102
    const/16 v0, 0x8

    .line 104
    if-ne v4, v0, :cond_6

    .line 106
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->getSignificand(D)J

    .line 108
    move-result-wide v0

    .line 111
    and-long/2addr v0, v7

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    cmp-long v0, v0, v4

    .line 115
    if-nez v0, :cond_5

    .line 117
    goto :goto_2

    .line 119
    :cond_5
    move-wide v2, v14

    .line 120
    :goto_2
    return-wide v2

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 122
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 124
    throw v0

    .line 127
    :cond_7
    const-wide/16 v4, 0x0

    .line 128
    cmp-long v0, v0, v4

    .line 130
    if-ltz v0, :cond_8

    .line 132
    move-wide v2, v14

    .line 134
    :cond_8
    return-wide v2

    .line 135
    :cond_9
    const-wide/16 v4, 0x0

    .line 136
    cmp-long v0, v0, v4

    .line 138
    if-ltz v0, :cond_a

    .line 140
    goto :goto_3

    .line 142
    :cond_a
    move-wide v2, v14

    .line 143
    :goto_3
    return-wide v2

    .line 144
    :pswitch_1
    if-gtz v8, :cond_b

    .line 145
    goto :goto_4

    .line 147
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 148
    move-result-wide v2

    .line 151
    :goto_4
    return-wide v2

    .line 152
    :pswitch_2
    const-wide/16 v4, 0x0

    .line 153
    cmp-long v0, v0, v4

    .line 155
    if-ltz v0, :cond_d

    .line 157
    if-gtz v8, :cond_c

    .line 159
    goto :goto_5

    .line 161
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 162
    move-result-wide v2

    .line 165
    :goto_5
    return-wide v2

    .line 166
    :cond_d
    if-ltz v8, :cond_e

    .line 167
    goto :goto_6

    .line 169
    :cond_e
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 170
    move-result-wide v2

    .line 173
    :goto_6
    return-wide v2

    .line 174
    :pswitch_3
    if-ltz v8, :cond_f

    .line 175
    goto :goto_7

    .line 177
    :cond_f
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 178
    move-result-wide v2

    .line 181
    :goto_7
    return-wide v2

    .line 182
    :pswitch_4
    const-wide/16 v4, 0x0

    .line 183
    cmp-long v0, v0, v4

    .line 185
    if-ltz v0, :cond_11

    .line 187
    if-ltz v8, :cond_10

    .line 189
    goto :goto_8

    .line 191
    :cond_10
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 192
    move-result-wide v2

    .line 195
    :goto_8
    return-wide v2

    .line 196
    :cond_11
    if-gtz v8, :cond_12

    .line 197
    goto :goto_9

    .line 199
    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 200
    move-result-wide v2

    .line 203
    :goto_9
    return-wide v2

    .line 204
    :pswitch_5
    if-nez v8, :cond_13

    .line 205
    const/4 v0, 0x1

    .line 207
    goto :goto_a

    .line 208
    :cond_13
    const/4 v0, 0x0

    .line 209
    :goto_a
    invoke-static {v0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 210
    return-wide v2

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 214
.end method

.method public static saturatedAdd(JJ)J
    .locals 5
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x0

    const/4 v4, 0x1

    if-gez p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    move p3, v4

    :cond_1
    or-int p0, p2, p3

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    const-wide/16 p2, 0x1

    xor-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static saturatedMultiply(JJ)J
    .locals 9
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    const/16 v1, 0x41

    .line 23
    if-le v0, v1, :cond_0

    .line 25
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v1, p0, p2

    .line 29
    const/16 v3, 0x3f

    .line 31
    ushr-long/2addr v1, v3

    .line 33
    const-wide v3, 0x7fffffffffffffffL

    .line 34
    add-long/2addr v1, v3

    .line 39
    const/16 v3, 0x40

    .line 40
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v0, v3, :cond_1

    .line 44
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    const-wide/16 v6, 0x0

    .line 49
    cmp-long v3, p0, v6

    .line 51
    if-gez v3, :cond_2

    .line 53
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 58
    cmp-long v7, p2, v7

    .line 60
    if-nez v7, :cond_3

    .line 62
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v0, :cond_4

    .line 67
    return-wide v1

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 70
    if-eqz v3, :cond_6

    .line 72
    div-long p0, v4, p0

    .line 74
    cmp-long p0, p0, p2

    .line 76
    if-nez p0, :cond_5

    .line 78
    goto :goto_2

    .line 80
    :cond_5
    return-wide v1

    .line 81
    :cond_6
    :goto_2
    return-wide v4
    .line 82
.end method

.method public static saturatedPow(JI)J
    .locals 12
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 1
    const-string v0, "exponent"

    .line 2
    invoke-static {v0, p2}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 4
    const-wide/16 v0, -0x2

    .line 7
    cmp-long v0, p0, v0

    .line 9
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-wide/16 v3, 0x2

    .line 18
    cmp-long v3, p0, v3

    .line 20
    if-gtz v3, :cond_1

    .line 22
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    const/16 v3, 0x3f

    .line 28
    const-wide v4, 0x7fffffffffffffffL

    .line 30
    const-wide/16 v6, 0x1

    .line 35
    if-eqz v0, :cond_c

    .line 37
    long-to-int p0, p0

    .line 39
    const/4 p1, -0x2

    .line 40
    const-wide/16 v0, -0x1

    .line 41
    if-eq p0, p1, :cond_9

    .line 43
    const/4 p1, -0x1

    .line 45
    if-eq p0, p1, :cond_7

    .line 46
    if-eqz p0, :cond_5

    .line 48
    if-eq p0, v2, :cond_4

    .line 50
    const/4 p1, 0x2

    .line 52
    if-ne p0, p1, :cond_3

    .line 53
    if-lt p2, v3, :cond_2

    .line 55
    return-wide v4

    .line 57
    :cond_2
    shl-long p0, v6, p2

    .line 58
    return-wide p0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 61
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 63
    throw p0

    .line 66
    :cond_4
    return-wide v6

    .line 67
    :cond_5
    if-nez p2, :cond_6

    .line 68
    goto :goto_2

    .line 70
    :cond_6
    const-wide/16 v6, 0x0

    .line 71
    :goto_2
    return-wide v6

    .line 73
    :cond_7
    and-int/lit8 p0, p2, 0x1

    .line 74
    if-nez p0, :cond_8

    .line 76
    goto :goto_3

    .line 78
    :cond_8
    move-wide v6, v0

    .line 79
    :goto_3
    return-wide v6

    .line 80
    :cond_9
    const/16 p0, 0x40

    .line 81
    if-lt p2, p0, :cond_a

    .line 83
    and-int/lit8 p0, p2, 0x1

    .line 85
    int-to-long p0, p0

    .line 87
    add-long/2addr p0, v4

    .line 88
    return-wide p0

    .line 89
    :cond_a
    and-int/lit8 p0, p2, 0x1

    .line 90
    if-nez p0, :cond_b

    .line 92
    shl-long p0, v6, p2

    .line 94
    goto :goto_4

    .line 96
    :cond_b
    shl-long p0, v0, p2

    .line 97
    :goto_4
    return-wide p0

    .line 99
    :cond_c
    ushr-long v8, p0, v3

    .line 100
    and-int/lit8 v0, p2, 0x1

    .line 102
    int-to-long v10, v0

    .line 104
    and-long/2addr v8, v10

    .line 105
    add-long/2addr v8, v4

    .line 106
    :cond_d
    :goto_5
    if-eqz p2, :cond_13

    .line 107
    if-eq p2, v2, :cond_12

    .line 109
    and-int/lit8 v0, p2, 0x1

    .line 111
    if-eqz v0, :cond_e

    .line 113
    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    .line 115
    move-result-wide v3

    .line 118
    move-wide v6, v3

    .line 119
    :cond_e
    shr-int/lit8 p2, p2, 0x1

    .line 120
    if-lez p2, :cond_d

    .line 122
    const-wide v3, -0xb504f333L

    .line 124
    cmp-long v0, v3, p0

    .line 129
    if-lez v0, :cond_f

    .line 131
    move v0, v2

    .line 133
    goto :goto_6

    .line 134
    :cond_f
    move v0, v1

    .line 135
    :goto_6
    const-wide v3, 0xb504f333L

    .line 136
    cmp-long v3, p0, v3

    .line 141
    if-lez v3, :cond_10

    .line 143
    move v3, v2

    .line 145
    goto :goto_7

    .line 146
    :cond_10
    move v3, v1

    .line 147
    :goto_7
    or-int/2addr v0, v3

    .line 148
    if-eqz v0, :cond_11

    .line 149
    return-wide v8

    .line 151
    :cond_11
    mul-long/2addr p0, p0

    .line 152
    goto :goto_5

    .line 153
    :cond_12
    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    .line 154
    move-result-wide p0

    .line 157
    return-wide p0

    .line 158
    :cond_13
    return-wide v6
    .line 159
.end method

.method public static saturatedSubtract(JJ)J
    .locals 5
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    sub-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x0

    const/4 v4, 0x1

    if-ltz p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    move p3, v4

    :cond_1
    or-int p0, p2, p3

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    const-wide/16 p2, 0x1

    xor-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static sqrt(JLjava/math/RoundingMode;)J
    .locals 8
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    const-string v0, "x"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    .line 4
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->fitsInInt(J)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    long-to-int p0, p0

    .line 13
    invoke-static {p0, p2}, Lcom/google/common/math/IntMath;->sqrt(ILjava/math/RoundingMode;)I

    .line 14
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    long-to-double v0, p0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    move-result-wide v0

    .line 24
    double-to-long v0, v0

    .line 25
    mul-long v2, v0, v0

    .line 26
    sget-object v4, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p2

    .line 33
    aget p2, v4, p2

    .line 34
    const-wide/16 v4, 0x1

    .line 36
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    packed-switch p2, :pswitch_data_0

    .line 40
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    throw p0

    .line 48
    :pswitch_0
    cmp-long p2, p0, v2

    .line 49
    if-gez p2, :cond_1

    .line 51
    move v6, v7

    .line 53
    :cond_1
    int-to-long v2, v6

    .line 54
    sub-long/2addr v0, v2

    .line 55
    mul-long v2, v0, v0

    .line 56
    add-long/2addr v2, v0

    .line 58
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 59
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v0, p0

    .line 64
    return-wide v0

    .line 65
    :pswitch_1
    cmp-long p0, p0, v2

    .line 66
    if-lez p0, :cond_2

    .line 68
    add-long/2addr v0, v4

    .line 70
    :cond_2
    return-wide v0

    .line 71
    :pswitch_2
    cmp-long p0, p0, v2

    .line 72
    if-gez p0, :cond_3

    .line 74
    sub-long/2addr v0, v4

    .line 76
    :cond_3
    return-wide v0

    .line 77
    :pswitch_3
    cmp-long p0, v2, p0

    .line 78
    if-nez p0, :cond_4

    .line 80
    move v6, v7

    .line 82
    :cond_4
    invoke-static {v6}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 83
    return-wide v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 88
.end method

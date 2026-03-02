.class final enum Lcom/google/common/math/LongMath$MillerRabinTester$2;
.super Lcom/google/common/math/LongMath$MillerRabinTester;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LongMath$MillerRabinTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/math/LongMath$MillerRabinTester;-><init>(Ljava/lang/String;ILcom/google/common/math/LongMath$1;)V

    .line 3
    return-void
    .line 6
.end method

.method private plusMod(JJJ)J
    .locals 2

    sub-long v0, p5, p3

    cmp-long v0, p1, v0

    add-long/2addr p1, p3

    if-ltz v0, :cond_0

    sub-long/2addr p1, p5

    :cond_0
    return-wide p1
.end method

.method private times2ToThe32Mod(JJ)J
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v1

    .line 11
    shl-long/2addr p1, v1

    .line 12
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    .line 13
    move-result-wide p1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-gtz v0, :cond_0

    .line 18
    return-wide p1
    .line 20
.end method


# virtual methods
.method mulMod(JJJ)J
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-wide/from16 v5, p5

    .line 3
    const/16 v0, 0x20

    .line 5
    ushr-long v1, p1, v0

    .line 7
    ushr-long v3, p3, v0

    .line 9
    const-wide v8, 0xffffffffL

    .line 11
    and-long v10, p1, v8

    .line 16
    and-long v8, p3, v8

    .line 18
    mul-long v12, v1, v3

    .line 20
    invoke-direct {p0, v12, v13, v5, v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    .line 22
    move-result-wide v12

    .line 25
    mul-long/2addr v1, v8

    .line 26
    add-long/2addr v12, v1

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    cmp-long v0, v12, v0

    .line 30
    if-gez v0, :cond_0

    .line 32
    invoke-static {v12, v13, v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    .line 34
    move-result-wide v12

    .line 37
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->signum(J)I

    .line 38
    mul-long/2addr v3, v10

    .line 41
    add-long/2addr v12, v3

    .line 42
    invoke-direct {p0, v12, v13, v5, v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    .line 43
    move-result-wide v1

    .line 46
    mul-long/2addr v10, v8

    .line 47
    invoke-static {v10, v11, v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    .line 48
    move-result-wide v3

    .line 51
    move-object v0, p0

    .line 52
    move-wide/from16 v5, p5

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->plusMod(JJJ)J

    .line 55
    move-result-wide v0

    .line 58
    return-wide v0
    .line 59
.end method

.method squareMod(JJ)J
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    ushr-long v0, p1, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 6
    and-long/2addr p1, v2

    .line 11
    mul-long v2, v0, v0

    .line 12
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    .line 14
    move-result-wide v2

    .line 17
    mul-long/2addr v0, p1

    .line 18
    const-wide/16 v4, 0x2

    .line 19
    mul-long/2addr v0, v4

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    cmp-long v4, v0, v4

    .line 24
    if-gez v4, :cond_0

    .line 26
    invoke-static {v0, v1, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    .line 28
    move-result-wide v0

    .line 31
    :cond_0
    add-long/2addr v2, v0

    .line 32
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    .line 33
    move-result-wide v5

    .line 36
    mul-long/2addr p1, p1

    .line 37
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    .line 38
    move-result-wide v7

    .line 41
    move-object v4, p0

    .line 42
    move-wide v9, p3

    .line 43
    invoke-direct/range {v4 .. v10}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->plusMod(JJJ)J

    .line 44
    move-result-wide p1

    .line 47
    return-wide p1
    .line 48
.end method

.class public abstract LWc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final b:D

.field private static final c:J

.field private static final d:J

.field private static final e:I

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide v0

    .line 7
    sput-wide v0, LWc/d;->c:J

    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 12
    move-result-wide v0

    .line 15
    sput-wide v0, LWc/d;->d:J

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result v0

    .line 22
    sput v0, LWc/d;->e:I

    .line 23
    const/high16 v0, -0x80000000

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result v0

    .line 30
    sput v0, LWc/d;->f:I

    .line 31
    const-wide/high16 v0, 0x3ca0000000000000L

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 35
    move-result-wide v0

    .line 38
    sput-wide v0, LWc/d;->a:D

    .line 39
    const-wide/high16 v0, 0x10000000000000L

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 43
    move-result-wide v0

    .line 46
    sput-wide v0, LWc/d;->b:D

    .line 47
    return-void
    .line 49
.end method

.method public static a(DDD)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, LWc/d;->b(DDI)Z

    .line 3
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    sub-double/2addr p2, p0

    .line 9
    invoke-static {p2, p3}, LWc/b;->a(D)D

    .line 10
    move-result-wide p0

    .line 13
    cmpg-double p0, p0, p4

    .line 14
    if-gtz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    return v0
    .line 20
.end method

.method public static b(DDI)Z
    .locals 10

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    move-result-wide v2

    .line 9
    xor-long v4, v0, v2

    .line 10
    const-wide/high16 v6, -0x8000000000000000L

    .line 12
    and-long/2addr v4, v6

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    cmp-long v4, v4, v6

    .line 17
    if-nez v4, :cond_0

    .line 19
    sub-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, LWc/b;->b(J)J

    .line 22
    move-result-wide v0

    .line 25
    int-to-long v2, p4

    .line 26
    cmp-long p4, v0, v2

    .line 27
    if-gtz p4, :cond_3

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    cmp-long v4, v0, v2

    .line 32
    if-gez v4, :cond_1

    .line 34
    sget-wide v4, LWc/d;->c:J

    .line 36
    sub-long/2addr v2, v4

    .line 38
    sget-wide v4, LWc/d;->d:J

    .line 39
    sub-long/2addr v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-wide v4, LWc/d;->c:J

    .line 43
    sub-long/2addr v0, v4

    .line 45
    sget-wide v4, LWc/d;->d:J

    .line 46
    sub-long/2addr v2, v4

    .line 48
    move-wide v8, v0

    .line 49
    move-wide v0, v2

    .line 50
    move-wide v2, v8

    .line 51
    :goto_0
    int-to-long v4, p4

    .line 52
    cmp-long p4, v2, v4

    .line 53
    if-lez p4, :cond_2

    .line 55
    goto :goto_2

    .line 57
    :cond_2
    sub-long/2addr v4, v2

    .line 58
    cmp-long p4, v0, v4

    .line 59
    if-gtz p4, :cond_3

    .line 61
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 63
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 69
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    const/4 p0, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 77
    :goto_3
    return p0
    .line 78
.end method

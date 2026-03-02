.class public Lcom/miui/earthquakewarning/algorithms/EarthquakeAlgorithmsV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/algorithms/EarthquakeAlgorithms;


# static fields
.field private static final R:I = 0x18e3

.field private static final V_S:D = 3.55


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static deg2rad(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public alertTime(DDDJJ)D
    .locals 0

    .line 1
    const-wide p1, 0x400c666666666666L    # 3.55

    .line 2
    div-double/2addr p3, p1

    .line 7
    sub-long/2addr p9, p7

    .line 8
    const-wide/16 p1, 0x3e8

    .line 9
    div-long/2addr p9, p1

    .line 11
    long-to-double p1, p9

    .line 12
    sub-double/2addr p3, p1

    .line 13
    return-wide p3
    .line 14
.end method

.method public distanceFromEpicenter(DDDD)F
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/miui/earthquakewarning/algorithms/EarthquakeAlgorithmsV2;->deg2rad(D)D

    .line 2
    move-result-wide p1

    .line 5
    invoke-static {p3, p4}, Lcom/miui/earthquakewarning/algorithms/EarthquakeAlgorithmsV2;->deg2rad(D)D

    .line 6
    move-result-wide p3

    .line 9
    invoke-static {p5, p6}, Lcom/miui/earthquakewarning/algorithms/EarthquakeAlgorithmsV2;->deg2rad(D)D

    .line 10
    move-result-wide p5

    .line 13
    invoke-static {p7, p8}, Lcom/miui/earthquakewarning/algorithms/EarthquakeAlgorithmsV2;->deg2rad(D)D

    .line 14
    move-result-wide p7

    .line 17
    sub-double/2addr p5, p1

    .line 18
    sub-double p1, p7, p3

    .line 19
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 21
    div-double/2addr p1, v0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 24
    move-result-wide p1

    .line 27
    div-double/2addr p5, v0

    .line 28
    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    .line 29
    move-result-wide p5

    .line 32
    mul-double/2addr p1, p1

    .line 33
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 34
    move-result-wide p3

    .line 37
    invoke-static {p7, p8}, Ljava/lang/Math;->cos(D)D

    .line 38
    move-result-wide p7

    .line 41
    mul-double/2addr p3, p7

    .line 42
    mul-double/2addr p3, p5

    .line 43
    mul-double/2addr p3, p5

    .line 44
    add-double/2addr p1, p3

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    move-result-wide p3

    .line 49
    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    .line 50
    sub-double/2addr p5, p1

    .line 52
    invoke-static {p5, p6}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    move-result-wide p1

    .line 56
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 57
    move-result-wide p1

    .line 60
    mul-double/2addr p1, v0

    .line 61
    const-wide p3, 0x40b8e30000000000L    # 6371.0

    .line 62
    mul-double/2addr p1, p3

    .line 67
    double-to-float p1, p1

    .line 68
    return p1
    .line 69
.end method

.method public distanceFromFocus(DD)F
    .locals 0

    .line 1
    mul-double/2addr p1, p1

    .line 2
    mul-double/2addr p3, p3

    .line 3
    add-double/2addr p1, p3

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 5
    move-result-wide p1

    .line 8
    double-to-float p1, p1

    .line 9
    return p1
    .line 10
.end method

.method public intensity(DDDD)I
    .locals 0

    .line 1
    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    .line 2
    div-double/2addr p7, p1

    .line 4
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 5
    add-double/2addr p7, p1

    .line 7
    invoke-static {p7, p8}, Ljava/lang/Math;->log10(D)D

    .line 8
    move-result-wide p1

    .line 11
    const-wide/high16 p5, 0x4010000000000000L    # 4.0

    .line 12
    mul-double/2addr p1, p5

    .line 14
    sub-double/2addr p3, p1

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    .line 16
    move-result-wide p1

    .line 19
    long-to-int p1, p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method

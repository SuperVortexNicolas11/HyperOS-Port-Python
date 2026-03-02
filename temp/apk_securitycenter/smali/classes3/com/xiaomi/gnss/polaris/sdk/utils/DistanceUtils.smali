.class public Lcom/xiaomi/gnss/polaris/sdk/utils/DistanceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EARTH_RADIUS:D = 6378137.0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getDistance(DDDD)D
    .locals 8

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/gnss/polaris/sdk/utils/DistanceUtils;->rad(D)D

    move-result-wide p0

    .line 3
    invoke-static {p4, p5}, Lcom/xiaomi/gnss/polaris/sdk/utils/DistanceUtils;->rad(D)D

    move-result-wide p4

    .line 4
    invoke-static {p2, p3}, Lcom/xiaomi/gnss/polaris/sdk/utils/DistanceUtils;->rad(D)D

    move-result-wide p2

    .line 5
    invoke-static {p6, p7}, Lcom/xiaomi/gnss/polaris/sdk/utils/DistanceUtils;->rad(D)D

    move-result-wide p6

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    if-gez v2, :cond_0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    add-double/2addr p0, v3

    :cond_0
    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    sub-double p0, v3, p0

    :cond_1
    cmpg-double v2, p2, v0

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    if-gez v2, :cond_2

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    sub-double p2, v5, p2

    :cond_2
    cmpg-double v2, p4, v0

    if-gez v2, :cond_3

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p4

    add-double/2addr p4, v3

    :cond_3
    cmpl-double v2, p4, v0

    if-lez v2, :cond_4

    .line 10
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p4

    sub-double p4, v3, p4

    :cond_4
    cmpg-double v0, p6, v0

    if-gez v0, :cond_5

    .line 11
    invoke-static {p6, p7}, Ljava/lang/Math;->abs(D)D

    move-result-wide p6

    sub-double p6, v5, p6

    .line 12
    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v2, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr p2, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr p2, v4

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    .line 15
    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 16
    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    mul-double/2addr p6, v2

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr p6, v6

    .line 17
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double/2addr p4, v2

    sub-double/2addr v0, v4

    mul-double/2addr v0, v0

    sub-double/2addr p2, p6

    mul-double/2addr p2, p2

    add-double/2addr v0, p2

    sub-double/2addr p0, p4

    mul-double/2addr p0, p0

    add-double/2addr v0, p0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double/2addr p0, p0

    const-wide p2, 0x42d27fd94c2fb880L    # 8.1361263181538E13

    sub-double p0, p2, p0

    div-double/2addr p0, p2

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    return-wide p0
.end method

.method public static getDistance(Landroid/location/Location;Landroid/location/Location;)D
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/gnss/polaris/sdk/utils/DistanceUtils;->getDistance(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static rad(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public locInsideGeofence(DDLcom/xiaomi/gnss/polaris/geofence/MiGeofence;)Z
    .locals 10

    .line 2
    invoke-virtual {p5}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->getRadius()I

    move-result v0

    int-to-double v0, v0

    .line 3
    invoke-virtual {p5}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p5}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->getLongitude()D

    move-result-wide v8

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v2 .. v9}, Lcom/xiaomi/gnss/polaris/sdk/utils/DistanceUtils;->getDistance(DDDD)D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public locInsideGeofence(Landroid/location/Location;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/gnss/polaris/sdk/utils/DistanceUtils;->locInsideGeofence(DDLcom/xiaomi/gnss/polaris/geofence/MiGeofence;)Z

    move-result p1

    return p1
.end method

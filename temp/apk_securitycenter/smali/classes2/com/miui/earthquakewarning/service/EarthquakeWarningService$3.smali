.class Lcom/miui/earthquakewarning/service/EarthquakeWarningService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->startLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/service/EarthquakeWarningService;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/service/EarthquakeWarningService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$3;->this$0:Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onLocationFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$3;->this$0:Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "getLocation time = "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", location failed"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->e(Lcom/miui/earthquakewarning/service/EarthquakeWarningService;Ljava/lang/String;)V

    .line 30
    return-void
    .line 33
.end method

.method public onLocationSuccess(Landroid/location/Location;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/model/EwTranData;

    .line 2
    invoke-direct {v0}, Lcom/miui/earthquakewarning/model/EwTranData;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 7
    move-result-wide v1

    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 11
    move-result-wide v3

    .line 14
    :try_start_0
    invoke-static {v1, v2, v3, v4}, Lla/a;->b(DD)[D

    .line 15
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    aget-wide v6, v5, v6

    .line 20
    const-wide/16 v8, 0x0

    .line 22
    cmpl-double v10, v6, v8

    .line 24
    if-eqz v10, :cond_0

    .line 26
    const/4 v10, 0x1

    .line 28
    aget-wide v10, v5, v10

    .line 29
    cmpl-double v5, v10, v8

    .line 31
    if-eqz v5, :cond_0

    .line 33
    double-to-float v5, v6

    .line 35
    iput v5, v0, Lcom/miui/earthquakewarning/model/EwTranData;->lat:F

    .line 36
    double-to-float v5, v10

    .line 38
    iput v5, v0, Lcom/miui/earthquakewarning/model/EwTranData;->lng:F

    .line 39
    goto :goto_1

    .line 41
    :catch_0
    move-exception v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    double-to-float v5, v1

    .line 44
    iput v5, v0, Lcom/miui/earthquakewarning/model/EwTranData;->lat:F

    .line 45
    double-to-float v5, v3

    .line 47
    iput v5, v0, Lcom/miui/earthquakewarning/model/EwTranData;->lng:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 50
    :goto_0
    const-string v6, "EwService"

    .line 51
    const-string v7, "get diff privacy error"

    .line 53
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    double-to-float v1, v1

    .line 58
    iput v1, v0, Lcom/miui/earthquakewarning/model/EwTranData;->lat:F

    .line 59
    double-to-float v1, v3

    .line 61
    iput v1, v0, Lcom/miui/earthquakewarning/model/EwTranData;->lng:F

    .line 62
    :goto_1
    const-string v1, "key_earthquake_warning_monitor_location_lat"

    .line 64
    iget v2, v0, Lcom/miui/earthquakewarning/model/EwTranData;->lat:F

    .line 66
    invoke-static {v1, v2}, LD2/e;->o(Ljava/lang/String;F)V

    .line 68
    const-string v1, "key_earthquake_warning_monitor_location_lng"

    .line 71
    iget v0, v0, Lcom/miui/earthquakewarning/model/EwTranData;->lng:F

    .line 73
    invoke-static {v1, v0}, LD2/e;->o(Ljava/lang/String;F)V

    .line 75
    invoke-static {}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->getInstance()Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->stopLocation()V

    .line 82
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$3;->this$0:Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "getLocation time = "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v2

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, ", get location already,Latitude ="

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 109
    move-result-wide v2

    .line 112
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->e(Lcom/miui/earthquakewarning/service/EarthquakeWarningService;Ljava/lang/String;)V

    .line 120
    return-void
    .line 123
.end method

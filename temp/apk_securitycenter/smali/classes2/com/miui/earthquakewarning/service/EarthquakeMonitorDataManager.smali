.class public Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EwService"

.field private static volatile sInstance:Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;


# instance fields
.field private mGpsListener:Landroid/location/LocationListener;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mNetworkListener:Landroid/location/LocationListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->addLogData(Ljava/lang/String;)V

    return-void
.end method

.method private addLogData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;Lcom/miui/earthquakewarning/model/EwTranData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->threadPoolRun(Lcom/miui/earthquakewarning/model/EwTranData;)V

    return-void
.end method

.method public static getInstance()Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->sInstance:Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->sInstance:Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;

    .line 13
    invoke-direct {v1}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->sInstance:Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->sInstance:Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;

    .line 27
    return-object v0
    .line 29
.end method

.method private threadPoolRun(Lcom/miui/earthquakewarning/model/EwTranData;)V
    .locals 7

    .line 1
    const-string v0, "udp_send_data time = "

    .line 2
    const-string v1, "unknown"

    .line 4
    const-string v2, ", values = "

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v4, "udp_send_data  receive data time = "

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v4

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v4, p1, Lcom/miui/earthquakewarning/model/EwTranData;->arrays:[F

    .line 28
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    invoke-direct {p0, v3}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->addLogData(Ljava/lang/String;)V

    .line 41
    new-instance v3, Ljava/util/HashMap;

    .line 44
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string v4, "oaid"

    .line 49
    iget-object v5, p1, Lcom/miui/earthquakewarning/model/EwTranData;->id:Ljava/lang/String;

    .line 51
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v4, "lng"

    .line 56
    iget v5, p1, Lcom/miui/earthquakewarning/model/EwTranData;->lng:F

    .line 58
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 63
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v4, "lat"

    .line 67
    iget v5, p1, Lcom/miui/earthquakewarning/model/EwTranData;->lat:F

    .line 69
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 74
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v4, "timestamp"

    .line 78
    iget-wide v5, p1, Lcom/miui/earthquakewarning/model/EwTranData;->time:J

    .line 80
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 85
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v4, "ro.product.device"

    .line 89
    invoke-static {v4, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 94
    const-string v5, "ro.miui.ui.version.name"

    .line 95
    invoke-static {v5, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 100
    const-string v5, "model"

    .line 101
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v4, "rom"

    .line 106
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getEarthquakeVolunteerToken()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v4

    .line 118
    if-nez v4, :cond_0

    .line 119
    const-string v4, "token"

    .line 121
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_0
    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    .line 129
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 131
    const/4 v4, 0x0

    .line 134
    :goto_1
    iget-object v5, p1, Lcom/miui/earthquakewarning/model/EwTranData;->arrays:[F

    .line 135
    array-length v6, v5

    .line 137
    if-ge v4, v6, :cond_1

    .line 138
    aget v5, v5, v4

    .line 140
    float-to-double v5, v5

    .line 142
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 146
    goto :goto_1

    .line 148
    :cond_1
    const-string v4, "data"

    .line 149
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 154
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "https://api.sec.miui.com/earthquake/volunteer/sensor/upload"

    .line 158
    invoke-static {v1, v3}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorUtils;->uploadData(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    move-result-wide v4

    .line 175
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    const-string v4, "result = "

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object p1, p1, Lcom/miui/earthquakewarning/model/EwTranData;->arrays:[F

    .line 190
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 195
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->addLogData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    goto :goto_3

    .line 206
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    move-result-wide v2

    .line 218
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, ", error = "

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 237
    invoke-direct {p0, v0}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->addLogData(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    :goto_3
    return-void
    .line 244
.end method


# virtual methods
.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->stopLocation()V

    .line 2
    return-void
    .line 5
.end method

.method public sendData(Lcom/miui/earthquakewarning/model/EwTranData;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "send data: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p1, Lcom/miui/earthquakewarning/model/EwTranData;->arrays:[F

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "DataManager"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "send data2 time = "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v2

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, ", send start "

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->addLogData(Ljava/lang/String;)V

    .line 56
    :try_start_0
    new-instance v0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager$1;

    .line 59
    invoke-direct {v0, p0, p1}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager$1;-><init>(Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;Lcom/miui/earthquakewarning/model/EwTranData;)V

    .line 61
    invoke-static {v0}, Lcom/miui/earthquakewarning/service/EWThreadPool;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", error = "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->addLogData(Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v1, "send data error:"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    const-string v0, "EwService"

    .line 124
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :goto_0
    return-void
    .line 129
.end method

.method public sendGeomData(Lcom/miui/earthquakewarning/model/EwTranData;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "send data3 time = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, ", send start "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->addLogData(Ljava/lang/String;)V

    .line 28
    :try_start_0
    new-instance v0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager$2;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager$2;-><init>(Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;Lcom/miui/earthquakewarning/model/EwTranData;)V

    .line 33
    invoke-static {v0}, Lcom/miui/earthquakewarning/service/EWThreadPool;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", error = "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->addLogData(Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v1, "send data error:"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    const-string v0, "EwService"

    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :goto_0
    return-void
    .line 101
.end method

.method public startLocationSingleUpdate(Lcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->mLocationManager:Landroid/location/LocationManager;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "location"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/location/LocationManager;

    .line 23
    iput-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->mLocationManager:Landroid/location/LocationManager;

    .line 25
    :cond_1
    new-instance v0, Landroid/location/Criteria;

    .line 27
    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 29
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 33
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 46
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 49
    new-instance v0, Landroid/os/HandlerThread;

    .line 52
    const-string v1, "EarthMonitorLocation"

    .line 54
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 62
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 64
    new-instance v1, Lcom/miui/earthquakewarning/service/a;

    .line 67
    invoke-direct {v1, p0}, Lcom/miui/earthquakewarning/service/a;-><init>(Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;)V

    .line 69
    const-wide/16 v2, 0x2710

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    iget-object v2, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->mGpsListener:Landroid/location/LocationListener;

    .line 77
    if-nez v2, :cond_2

    .line 79
    new-instance v2, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager$3;

    .line 81
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager$3;-><init>(Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;)V

    .line 83
    iput-object v2, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->mGpsListener:Landroid/location/LocationListener;

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->mNetworkListener:Landroid/location/LocationListener;

    .line 88
    if-nez v2, :cond_3

    .line 90
    new-instance v2, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager$4;

    .line 92
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager$4;-><init>(Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;)V

    .line 94
    iput-object v2, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->mNetworkListener:Landroid/location/LocationListener;

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->mLocationManager:Landroid/location/LocationManager;

    .line 99
    const-string v0, "gps"

    .line 101
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 103
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->mLocationManager:Landroid/location/LocationManager;

    .line 109
    const/4 v4, 0x0

    .line 111
    iget-object v5, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->mGpsListener:Landroid/location/LocationListener;

    .line 112
    const-string v1, "gps"

    .line 114
    const-wide/16 v2, 0x9c4

    .line 116
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->mLocationManager:Landroid/location/LocationManager;

    .line 121
    const-string v0, "network"

    .line 123
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 125
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->mLocationManager:Landroid/location/LocationManager;

    .line 131
    const/4 v4, 0x0

    .line 133
    iget-object v5, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->mNetworkListener:Landroid/location/LocationListener;

    .line 134
    const-string v1, "network"

    .line 136
    const-wide/16 v2, 0x9c4

    .line 138
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 140
    :cond_5
    return-void
    .line 143
.end method

.method public stopLocation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->mGpsListener:Landroid/location/LocationListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->mLocationManager:Landroid/location/LocationManager;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->mNetworkListener:Landroid/location/LocationListener;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->mLocationManager:Landroid/location/LocationManager;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->mLocationManager:Landroid/location/LocationManager;

    .line 25
    return-void
    .line 27
.end method

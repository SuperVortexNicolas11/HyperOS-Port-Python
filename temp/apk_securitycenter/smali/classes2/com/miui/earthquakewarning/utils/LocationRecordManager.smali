.class public Lcom/miui/earthquakewarning/utils/LocationRecordManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationRecordManager"

.field private static volatile mInstance:Lcom/miui/earthquakewarning/utils/LocationRecordManager;


# instance fields
.field private mCriteria:Landroid/location/Criteria;

.field private mFlag:Z

.field private mGpsListener:Landroid/location/LocationListener;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mNetworkListener:Landroid/location/LocationListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mFlag:Z

    .line 6
    return-void
    .line 8
.end method

.method static bridge synthetic a(Lcom/miui/earthquakewarning/utils/LocationRecordManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->printInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/miui/earthquakewarning/utils/LocationRecordManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mInstance:Lcom/miui/earthquakewarning/utils/LocationRecordManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mInstance:Lcom/miui/earthquakewarning/utils/LocationRecordManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/earthquakewarning/utils/LocationRecordManager;

    .line 13
    invoke-direct {v1}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mInstance:Lcom/miui/earthquakewarning/utils/LocationRecordManager;

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
    sget-object v0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mInstance:Lcom/miui/earthquakewarning/utils/LocationRecordManager;

    .line 27
    return-object v0
    .line 29
.end method

.method private printInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "LocationRecordManager"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public startLocation(ZLcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    iget-boolean v1, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mFlag:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    const-string v1, "location"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/location/LocationManager;

    .line 20
    iput-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mLocationManager:Landroid/location/LocationManager;

    .line 22
    new-instance v0, Landroid/location/Criteria;

    .line 24
    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mCriteria:Landroid/location/Criteria;

    .line 29
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 32
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mCriteria:Landroid/location/Criteria;

    .line 35
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 38
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mCriteria:Landroid/location/Criteria;

    .line 41
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 43
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mCriteria:Landroid/location/Criteria;

    .line 46
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 48
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mCriteria:Landroid/location/Criteria;

    .line 51
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 53
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mCriteria:Landroid/location/Criteria;

    .line 56
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 58
    if-nez p1, :cond_1

    .line 61
    return-void

    .line 63
    :cond_1
    new-instance p1, Landroid/os/HandlerThread;

    .line 64
    const-string v0, "LocationRecord"

    .line 66
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 71
    new-instance p1, Landroid/os/Handler;

    .line 74
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 76
    new-instance v0, Lcom/miui/earthquakewarning/utils/a;

    .line 79
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/utils/a;-><init>(Lcom/miui/earthquakewarning/utils/LocationRecordManager;)V

    .line 81
    const-wide/16 v3, 0x2710

    .line 84
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    new-instance v3, Lcom/miui/earthquakewarning/utils/LocationRecordManager$1;

    .line 89
    invoke-direct {v3, p0, p1, v0, p2}, Lcom/miui/earthquakewarning/utils/LocationRecordManager$1;-><init>(Lcom/miui/earthquakewarning/utils/LocationRecordManager;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;)V

    .line 91
    iput-object v3, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mGpsListener:Landroid/location/LocationListener;

    .line 94
    new-instance v3, Lcom/miui/earthquakewarning/utils/LocationRecordManager$2;

    .line 96
    invoke-direct {v3, p0, p1, v0, p2}, Lcom/miui/earthquakewarning/utils/LocationRecordManager$2;-><init>(Lcom/miui/earthquakewarning/utils/LocationRecordManager;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;)V

    .line 98
    iput-object v3, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mNetworkListener:Landroid/location/LocationListener;

    .line 101
    iget-object p1, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mLocationManager:Landroid/location/LocationManager;

    .line 103
    const-string v0, "gps"

    .line 105
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 107
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    iget-object v3, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mLocationManager:Landroid/location/LocationManager;

    .line 113
    const/4 v7, 0x0

    .line 115
    iget-object v8, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mGpsListener:Landroid/location/LocationListener;

    .line 116
    const-string v4, "gps"

    .line 118
    const-wide/16 v5, 0x9c4

    .line 120
    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 122
    move v2, v1

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mLocationManager:Landroid/location/LocationManager;

    .line 126
    const-string v0, "network"

    .line 128
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 130
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    iget-object v3, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mLocationManager:Landroid/location/LocationManager;

    .line 136
    const/4 v7, 0x0

    .line 138
    iget-object v8, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mNetworkListener:Landroid/location/LocationListener;

    .line 139
    const-string v4, "network"

    .line 141
    const-wide/16 v5, 0x9c4

    .line 143
    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 145
    move v2, v1

    .line 148
    :cond_3
    if-nez v2, :cond_4

    .line 149
    if-eqz p2, :cond_4

    .line 151
    const-string p1, "do not have providers"

    .line 153
    invoke-interface {p2, p1}, Lcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;->onLocationFailed(Ljava/lang/String;)V

    .line 155
    :cond_4
    const-string p1, "startLocation"

    .line 158
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->printInfo(Ljava/lang/String;)V

    .line 160
    iput-boolean v1, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mFlag:Z

    .line 163
    :cond_5
    :goto_0
    return-void
    .line 165
.end method

.method public stopLocation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mFlag:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mGpsListener:Landroid/location/LocationListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mLocationManager:Landroid/location/LocationManager;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mNetworkListener:Landroid/location/LocationListener;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mLocationManager:Landroid/location/LocationManager;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mLocationManager:Landroid/location/LocationManager;

    .line 29
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->mFlag:Z

    .line 32
    const-string v0, "stopLocation"

    .line 34
    invoke-direct {p0, v0}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->printInfo(Ljava/lang/String;)V

    .line 36
    :cond_2
    return-void
    .line 39
.end method

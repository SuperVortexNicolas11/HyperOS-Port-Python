.class public Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;
.super Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;
.source "ThermalCollector.java"


# static fields
.field public static final KEY_AMBIENT:Ljava/lang/String; = "ambient_temp"

.field public static final KEY_BATTERY_TEMP:Ljava/lang/String; = "battery_temp"

.field public static final KEY_BROAD_TEMP:Ljava/lang/String; = "broad_temp"

.field public static final KEY_CAPACITY:Ljava/lang/String; = "capacity"

.field public static final KEY_PLUG_TYPE:Ljava/lang/String; = "plug_type"

.field public static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final TAG:Ljava/lang/String; = "CollectorThermal"


# instance fields
.field private mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

.field private mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

.field private mBatteryTemp:I

.field private mPlugType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CollectorThermal"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;->mPlugType:I

    .line 8
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;->mBatteryTemp:I

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector$1;-><init>(Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;)V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;->mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 17
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;->registerListener()V

    .line 19
    return-void
    .line 22
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;->mBatteryTemp:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;->mPlugType:I

    .line 2
    return-void
    .line 4
.end method

.method private registerListener()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mHandler:Landroid/os/Handler;

    .line 4
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;->mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$d;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$m;)V

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 11
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 13
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 17
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 19
    return-void
    .line 22
.end method

.method private unregisterListener()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 6
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public collect()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->getJson()Lorg/json/JSONObject;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "capacity"

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getCurrentCapacity()I

    .line 8
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v1, "plug_type"

    .line 15
    iget v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;->mPlugType:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v1, "broad_temp"

    .line 22
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getXoThermalTemp()I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v1, "battery_temp"

    .line 31
    iget p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;->mBatteryTemp:I

    .line 33
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string p0, "ambient_temp"

    .line 38
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getAmbientTemp()I

    .line 40
    move-result v1

    .line 43
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string p0, "timestamp"

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v1

    .line 52
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getHistory()Landroid/util/LocalLog;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 66
    return-void
    .line 69
.end method

.method protected prepareBeDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;->unregisterListener()V

    .line 2
    return-void
    .line 5
.end method

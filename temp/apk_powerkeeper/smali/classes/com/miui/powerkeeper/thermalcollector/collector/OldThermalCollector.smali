.class public Lcom/miui/powerkeeper/thermalcollector/collector/OldThermalCollector;
.super Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;
.source "OldThermalCollector.java"


# static fields
.field private static final KEY_AMBIENT:Ljava/lang/String; = "ambient"

.field private static final KEY_APP_END_TIME:Ljava/lang/String; = "apet"

.field private static final KEY_BATTERY_TEMP:Ljava/lang/String; = "bt_temp"

.field private static final KEY_BROAD_TEMP:Ljava/lang/String; = "xo_temp"

.field private static final KEY_CAPACITY:Ljava/lang/String; = "capend"

.field private static final KEY_EXCEP:Ljava/lang/String; = "excep"

.field private static final KEY_PLUG_TYPE:Ljava/lang/String; = "e_plug_type"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "toet"

.field private static final TAG:Ljava/lang/String; = "CollectorOldThermal"


# instance fields
.field private mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

.field private mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

.field private mBatteryTemp:I

.field private mPlugType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CollectorOldThermal"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/OldThermalCollector;->mPlugType:I

    .line 8
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/OldThermalCollector;->mBatteryTemp:I

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/collector/OldThermalCollector$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/collector/OldThermalCollector$1;-><init>(Lcom/miui/powerkeeper/thermalcollector/collector/OldThermalCollector;)V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/OldThermalCollector;->mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 17
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/OldThermalCollector;->registerListener()V

    .line 19
    return-void
    .line 22
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermalcollector/collector/OldThermalCollector;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/OldThermalCollector;->mBatteryTemp:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermalcollector/collector/OldThermalCollector;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/OldThermalCollector;->mPlugType:I

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
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/OldThermalCollector;->mBatteryStatusReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$d;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$m;)V

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/OldThermalCollector;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 11
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 13
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/OldThermalCollector;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

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
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/OldThermalCollector;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 6
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method protected collect()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->getJson()Lorg/json/JSONObject;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getXoThermalTemp()I

    .line 6
    move-result v1

    .line 9
    mul-int/lit16 v1, v1, 0x3e8

    .line 10
    const v2, 0xbb80

    .line 12
    if-lt v1, v2, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "capend"

    .line 20
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getCurrentCapacity()I

    .line 22
    move-result v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v2, "e_plug_type"

    .line 29
    iget v3, p0, Lcom/miui/powerkeeper/thermalcollector/collector/OldThermalCollector;->mPlugType:I

    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v2, "xo_temp"

    .line 36
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getXoThermalTemp()I

    .line 38
    move-result v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v2, "bt_temp"

    .line 45
    iget p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/OldThermalCollector;->mBatteryTemp:I

    .line 47
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string p0, "ambient"

    .line 52
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getAmbientTemp()I

    .line 54
    move-result v2

    .line 57
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string p0, "toet"

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v2

    .line 66
    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    const-string p0, "apet"

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v2

    .line 75
    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    const-string p0, "excep"

    .line 79
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-void

    .line 84
    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    return-void
    .line 89
.end method

.method protected prepareBeDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/OldThermalCollector;->unregisterListener()V

    .line 2
    return-void
    .line 5
.end method

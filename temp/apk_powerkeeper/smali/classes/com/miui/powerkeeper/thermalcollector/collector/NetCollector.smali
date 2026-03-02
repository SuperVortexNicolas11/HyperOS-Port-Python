.class public Lcom/miui/powerkeeper/thermalcollector/collector/NetCollector;
.super Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;
.source "NetCollector.java"


# static fields
.field private static final KEY_B1_GPS_MEAN:Ljava/lang/String; = "B1_gps_mean"

.field private static final KEY_GPS:Ljava/lang/String; = "gps"

.field private static final KEY_GPS_RSSI:Ljava/lang/String; = "gps_rssi"

.field private static final KEY_L1_GPS_MEAN:Ljava/lang/String; = "L1_gps_mean"

.field private static final KEY_L5_GPS_MEAN:Ljava/lang/String; = "L5_gps_mean"

.field private static final KEY_MODEM_SIG:Ljava/lang/String; = "modem_sig"

.field private static final KEY_NET_TYPE:Ljava/lang/String; = "net_type"

.field private static final KEY_WIFI_AP:Ljava/lang/String; = "wifi_ap"

.field private static final KEY_WIFI_SIG:Ljava/lang/String; = "wifi_sig"

.field private static final TAG:Ljava/lang/String; = "CollectorNet"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CollectorNet"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
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
    const-string v1, "net_type"

    .line 6
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getNetType(Landroid/content/Context;)I

    .line 10
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v1, "wifi_sig"

    .line 17
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mContext:Landroid/content/Context;

    .line 19
    invoke-static {v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getWifiSignal(Landroid/content/Context;)I

    .line 21
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v1, "modem_sig"

    .line 28
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getModemSignal(Landroid/content/Context;)I

    .line 32
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string v1, "wifi_ap"

    .line 39
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {v2}, Lcom/miui/powerkeeper/thermalcollector/source/CollectorUtils;->getWifiApStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "gps"

    .line 50
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/CommonAdapter;->isGpsEnabled(Landroid/content/Context;)Z

    .line 54
    move-result p0

    .line 57
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    const-string p0, "gps_rssi"

    .line 61
    const/4 v1, -0x1

    .line 63
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string p0, "L1_gps_mean"

    .line 67
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string p0, "L5_gps_mean"

    .line 72
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string p0, "B1_gps_mean"

    .line 77
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 82
    :catch_0
    move-exception p0

    .line 83
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getHistory()Landroid/util/LocalLog;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 92
    return-void
    .line 95
.end method

.method protected prepareBeDestroy()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

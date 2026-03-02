.class public Lcom/miui/powerkeeper/thermalcollector/collector/DisplayCollector;
.super Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;
.source "DisplayCollector.java"


# static fields
.field private static final KEY_AMBIENT_LUX:Ljava/lang/String; = "ambient_lux"

.field private static final KEY_BRIGHTNESS:Ljava/lang/String; = "brightness"

.field private static final KEY_REFRESH:Ljava/lang/String; = "refresh"

.field private static final KEY_RESOLUTION:Ljava/lang/String; = "resolution"

.field private static final KEY_SCREEN_BRIGHTNESS_MODE:Ljava/lang/String; = "screen_brightness_mode"

.field private static final KEY_UI_NIGHT_MODE:Ljava/lang/String; = "ui_night_mode"

.field private static final TAG:Ljava/lang/String; = "CollectorDisplay"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CollectorDisplay"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/DisplayCollector;->registerListeners()V

    .line 7
    return-void
    .line 10
.end method

.method private registerListeners()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private unregisterListeners()V
    .locals 0

    .line 1
    return-void
    .line 2
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
    const-string v1, "brightness"

    .line 6
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getScreenBrightness(Landroid/content/Context;)I

    .line 10
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v1, "refresh"

    .line 17
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mContext:Landroid/content/Context;

    .line 19
    invoke-static {v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getRefreshRate(Landroid/content/Context;)I

    .line 21
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v1, "resolution"

    .line 28
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "screen_brightness_mode"

    .line 39
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {v2}, Lcom/miui/powerkeeper/thermalcollector/source/CollectorUtils;->getScreenBrightnessMode(Landroid/content/Context;)I

    .line 43
    move-result v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v1, "ambient_lux"

    .line 50
    const/4 v2, -0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v1, "ui_night_mode"

    .line 56
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mContext:Landroid/content/Context;

    .line 58
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/source/CollectorUtils;->getNightMode(Landroid/content/Context;)Z

    .line 60
    move-result p0

    .line 63
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getHistory()Landroid/util/LocalLog;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 77
    return-void
    .line 80
.end method

.method protected prepareBeDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/DisplayCollector;->unregisterListeners()V

    .line 2
    return-void
    .line 5
.end method

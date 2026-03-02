.class public Lcom/miui/powerkeeper/thermalcollector/collector/AudioCollector;
.super Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;
.source "AudioCollector.java"


# static fields
.field private static final KEY_ALLOW_SPEAKER_TO_RING_BUTTON:Ljava/lang/String; = "allow_speaker_to_ring_button"

.field private static final KEY_MISOUND_HEADPHONE_TYPE:Ljava/lang/String; = "misound_headphone_type"

.field private static final KEY_VOLUME:Ljava/lang/String; = "volume"

.field private static final TAG:Ljava/lang/String; = "CollectorAudio"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CollectorAudio"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public collect()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->getJson()Lorg/json/JSONObject;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "volume"

    .line 6
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getVolumeForApp(Landroid/content/Context;)I

    .line 10
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v1, "misound_headphone_type"

    .line 17
    const-string v2, "persist.vendor.audio.sfx.hd.type"

    .line 19
    const-string v3, "null"

    .line 21
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "allow_speaker_to_ring_button"

    .line 30
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getRingMode(Landroid/content/Context;)I

    .line 34
    move-result p0

    .line 37
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getHistory()Landroid/util/LocalLog;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 51
    return-void
    .line 54
.end method

.method protected prepareBeDestroy()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

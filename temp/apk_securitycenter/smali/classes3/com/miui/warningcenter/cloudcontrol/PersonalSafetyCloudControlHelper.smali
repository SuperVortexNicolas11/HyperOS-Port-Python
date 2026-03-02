.class public Lcom/miui/warningcenter/cloudcontrol/PersonalSafetyCloudControlHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CAR_ACCIDENT_AUDIO_DETECTION:Ljava/lang/String; = "car_accident_audio_detection"

.field private static final KEY_SUPPORT_CAR_ACCIDENT_DETECT:Ljava/lang/String; = "car_accident_detection"

.field private static final MODULE_NAME:Ljava/lang/String; = "Personal_Safety"

.field private static final TAG:Ljava/lang/String; = "PersonalSafetyCloudControlHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static loadCarAccidentAudioDetection(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "Personal_Safety"

    .line 7
    const-string v1, "car_accident_audio_detection"

    .line 9
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 15
    invoke-static {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->setCloudSupportCarAccidentAudioDetect(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "PersonalSafetyCloudControlHelper"

    .line 21
    const-string v1, "load car accident audio detection data failed"

    .line 23
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method private static loadCarAccidentDetection(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "Personal_Safety"

    .line 7
    const-string v1, "car_accident_detection"

    .line 9
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->setCloudSupportCarAccidentDetect(Z)V

    .line 16
    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->isCarAccidentDetectionEnable()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 27
    const-class v1, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 29
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 34
    const/4 p0, 0x0

    .line 37
    invoke-static {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->setCarAccidentDetectionEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v0, "PersonalSafetyCloudControlHelper"

    .line 43
    const-string v1, "load car accident dettection data failed"

    .line 45
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_1
    :goto_0
    return-void
    .line 50
.end method

.method public static loadPersonalSafetySettings(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/warningcenter/cloudcontrol/PersonalSafetyCloudControlHelper;->loadCarAccidentDetection(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/miui/warningcenter/cloudcontrol/PersonalSafetyCloudControlHelper;->loadCarAccidentAudioDetection(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method

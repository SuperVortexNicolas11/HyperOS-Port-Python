.class public Lcom/miui/warningcenter/caraccident/CarAccidentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PERFERENCE_KEY_CLOUD_SUPPORT_CAR_ACCIDENT_AUDIO_DETECT:Ljava/lang/String; = "key_support_car_accident_audio_detect"

.field private static final PERFERENCE_KEY_CLOUD_SUPPORT_CAR_ACCIDENT_DETECT:Ljava/lang/String; = "key_cloud_support_car_accident_detect"

.field private static final PERFERENCE_KEY_ENTER_DRIVE_MODE_TIME:Ljava/lang/String; = "key_sensor_enter_drive_mode_time"

.field public static final PREFERENCE_KEY_CAR_ACCIDENT_DECTION_AGREE_TO_PRIVACY:Ljava/lang/String; = "key_warnning_car_accident_is_agree_to_privacy"

.field public static final PREFERENCE_KEY_CAR_ACCIDENT_DECTION_ENABLE:Ljava/lang/String; = "key_warnning_car_accident_enable"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getCloudSupportCarAccidentDetect()Z
    .locals 2

    .line 1
    const-string v0, "key_cloud_support_car_accident_detect"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static getEnterDriveModeTime()J
    .locals 3

    .line 1
    const-string v0, "key_sensor_enter_drive_mode_time"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public static initCarAccidentDetectService(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->isCarAccidentDetectionEnable()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-class v1, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string v1, "action_start_car_accident_detection"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public static isCarAccidentDetectionAgreePrivacy()Z
    .locals 2

    .line 1
    const-string v0, "key_warnning_car_accident_is_agree_to_privacy"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static isCarAccidentDetectionEnable()Z
    .locals 2

    .line 1
    const-string v0, "key_warnning_car_accident_enable"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static isSupportCarAccidentAudioDetect()Z
    .locals 2

    .line 1
    const-string v0, "key_support_car_accident_audio_detect"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static isSupportCarAccidentDetect(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    const-string v0, "sensor"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Landroid/hardware/SensorManager;

    .line 14
    const v0, 0x1fa28a7

    .line 16
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 19
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    return v1

    .line 25
    :cond_1
    invoke-static {}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->getCloudSupportCarAccidentDetect()Z

    .line 26
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    return v1

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0
    .line 34
.end method

.method public static isSupportEmergencyContact(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "com.android.settings"

    .line 2
    const/16 v1, 0x80

    .line 4
    invoke-static {p0, v0, v1}, Lcom/miui/common/utils/q0;->u(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const-string v0, "miui.supportEmergencyContact"

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
    .line 28
.end method

.method public static setCarAccidentDetectionAgreePrivacy(Z)V
    .locals 1

    .line 1
    const-string v0, "key_warnning_car_accident_is_agree_to_privacy"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static setCarAccidentDetectionEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "key_warnning_car_accident_enable"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static setCloudSupportCarAccidentAudioDetect(Z)V
    .locals 1

    .line 1
    const-string v0, "key_support_car_accident_audio_detect"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static setCloudSupportCarAccidentDetect(Z)V
    .locals 1

    .line 1
    const-string v0, "key_cloud_support_car_accident_detect"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static setEnterDriveModeTime(J)V
    .locals 1

    .line 1
    const-string v0, "key_sensor_enter_drive_mode_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

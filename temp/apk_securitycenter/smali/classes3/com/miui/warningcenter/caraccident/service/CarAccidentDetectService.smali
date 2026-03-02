.class public Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;,
        Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;,
        Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$CarCrashLocationListener;,
        Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DelayCheckRunnable;,
        Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;
    }
.end annotation


# static fields
.field public static final ACTION_START_CAR_ACCIDENT_DECTION:Ljava/lang/String; = "action_start_car_accident_detection"

.field public static final ACTION_STOP_CAR_ACCIDENT_DECTION:Ljava/lang/String; = "action_stop_car_accident_detection"

.field private static final AUDIO_SOUND_TRIGGER_TIME:I = 0xdac

.field private static final RECOGNITION_FLAG_CAPTURE_TRIGGER_AUDIO:I = 0x1

.field public static final SOUND_TRIGGER_SERVICE:Ljava/lang/String; = "soundtrigger"

.field private static final TAG:Ljava/lang/String; = "CarAccidentDetectService"

.field public static final TYPE_CAR_ACCIDENT_DETECT:I = 0x1fa28a7

.field private static final TYPE_DRIVING_MODE:I = 0x1fa2693

.field private static final VALUE_IN_DRIVING:I = 0xa

.field private static final VALUE_NOT_IN_DRIVING:I

.field private static final VALUE_OEM_CRASH:I


# instance fields
.field private mCacheState:Ljava/lang/String;

.field private mCarAccidentSensor:Landroid/hardware/Sensor;

.field private mCarAccidentSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mCarCrashEngine:Lcom/miui/warningcenter/caraccident/CarCrashEngine;

.field private mCarCrashTime:J

.field private mDriveSensor:Landroid/hardware/Sensor;

.field private mDriveSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mEnterDriveModeTime:J

.field private mExitDriveModeTime:J

.field private mIsAudioDetected:Z

.field private mIsTrackDuration:Z

.field private mLocationInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;

.field private mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

.field private mRandom:Ljava/util/Random;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSensorValues:[F

.field private mSoundTriggerManager:Ljava/lang/Object;

.field private mSuspendCarCrashTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$1;-><init>(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)V

    .line 7
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mDriveSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 10
    new-instance v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$2;-><init>(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)V

    .line 14
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mCarAccidentSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic A(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->stopRecognitionAndUnload()V

    return-void
.end method

.method static bridge synthetic B(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Ljava/lang/String;Ljava/lang/String;[FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->trackCarCrashSensorValues(Ljava/lang/String;Ljava/lang/String;[FZ)V

    return-void
.end method

.method static bridge synthetic C(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->trackDriveSensorValues([F)V

    return-void
.end method

.method static bridge synthetic D(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->trackEnterDriveModeDuration()V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mCacheState:Ljava/lang/String;

    return-object p0
.end method

.method private addOrUpdateSoundModel(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "CarAccidentDetectService"

    .line 3
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    const-string p1, "addOrUpdateSoundModel return becuase soundModel is null"

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mSoundTriggerManager:Ljava/lang/Object;

    .line 14
    const-string v4, "updateModel"

    .line 16
    const-string v5, "android.media.soundtrigger.SoundTriggerManager$Model"

    .line 18
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v5

    .line 23
    new-array v6, v0, [Ljava/lang/Class;

    .line 24
    aput-object v5, v6, v2

    .line 26
    new-array v5, v0, [Ljava/lang/Object;

    .line 28
    aput-object p1, v5, v2

    .line 30
    invoke-static {v3, v4, v6, v5}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v3, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mSoundTriggerManager:Ljava/lang/Object;

    .line 35
    const-string v4, "loadSoundModel"

    .line 37
    const-string v5, "android.hardware.soundtrigger.SoundTrigger$SoundModel"

    .line 39
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v5

    .line 44
    new-array v6, v0, [Ljava/lang/Class;

    .line 45
    aput-object v5, v6, v2

    .line 47
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->getGenericSoundModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 52
    new-array v5, v0, [Ljava/lang/Object;

    .line 53
    aput-object p1, v5, v2

    .line 55
    invoke-static {v3, v4, v6, v5}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-nez p1, :cond_1

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    :goto_0
    return v0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string v0, "SoundTriggerManager update or loadSoundModel failed"

    .line 73
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    return v2
    .line 78
.end method

.method static bridge synthetic b(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Landroid/hardware/Sensor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mCarAccidentSensor:Landroid/hardware/Sensor;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mCarAccidentSensorEventListener:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private checkCarCrashState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mLocationInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    iget-boolean p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mIsAudioDetected:Z

    .line 10
    if-eqz p1, :cond_2

    .line 12
    iget p1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;->speed:F

    .line 14
    cmpl-float p1, p1, v1

    .line 16
    if-nez p1, :cond_2

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    iget p1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;->speed:F

    .line 21
    cmpl-float p1, p1, v1

    .line 23
    if-nez p1, :cond_2

    .line 25
    :goto_0
    invoke-static {}, Lcom/miui/common/utils/L0;->v()Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 38
    const-class v1, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 39
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mLocationInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;

    .line 44
    iget-wide v0, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;->latitude:D

    .line 46
    const-string v2, "latitude"

    .line 48
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mLocationInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;

    .line 53
    iget-wide v0, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;->longitude:D

    .line 55
    const-string v2, "longitude"

    .line 57
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 59
    const-string v0, "car_accident_time"

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v1

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 68
    const/high16 v0, 0x10000000

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    invoke-static {}, Lcom/miui/warningcenter/caraccident/utils/AnalyticUtils;->trackCarAccidentDetect()V

    .line 83
    :cond_2
    return-void
    .line 86
.end method

.method private declared-synchronized createModelInfo(Ljava/util/Properties;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 3
    invoke-direct {v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 8
    const-string v0, "CarAccidentDetectService"

    .line 10
    const-string v1, "createModelInfo"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const-string v0, "name"

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    const-string p1, "CarAccidentDetectService"

    .line 25
    const-string v0, "createModelInfo return because not contain name"

    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 36
    const-string v1, "name"

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->name:Ljava/lang/String;

    .line 44
    const-string v0, "modelUuid"

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 54
    const-string v1, "modelUuid"

    .line 56
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 62
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->modelUuid:Ljava/util/UUID;

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->modelUuid:Ljava/util/UUID;

    .line 75
    :goto_0
    const-string v0, "vendorUuid"

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 85
    const-string v1, "vendorUuid"

    .line 87
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 93
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->vendorUuid:Ljava/util/UUID;

    .line 97
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 102
    move-result-object v1

    .line 105
    iput-object v1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->vendorUuid:Ljava/util/UUID;

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 108
    const/16 v1, 0x400

    .line 110
    new-array v1, v1, [B

    .line 112
    iput-object v1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->modelData:[B

    .line 114
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mRandom:Ljava/util/Random;

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 118
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 121
    const-string v1, "captureAudioDurationMs"

    .line 123
    const-string v2, "5000"

    .line 125
    invoke-static {p1, v1, v2}, Lcom/miui/warningcenter/caraccident/service/a;->a(Ljava/util/Properties;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result p1

    .line 136
    iput p1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->captureAudioMs:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw p1
    .line 142
.end method

.method private createNewSoundModel(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_0
    const-string v4, "android.media.soundtrigger.SoundTriggerManager$Model"

    .line 6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v4

    .line 11
    const-string v5, "create"

    .line 12
    new-array v6, v3, [Ljava/lang/Class;

    .line 14
    const-class v7, Ljava/util/UUID;

    .line 16
    aput-object v7, v6, v2

    .line 18
    aput-object v7, v6, v1

    .line 20
    const-class v7, [B

    .line 22
    aput-object v7, v6, v0

    .line 24
    iget-object v7, p1, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->modelUuid:Ljava/util/UUID;

    .line 26
    iget-object v8, p1, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->vendorUuid:Ljava/util/UUID;

    .line 28
    iget-object p1, p1, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->modelData:[B

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    aput-object v7, v3, v2

    .line 34
    aput-object v8, v3, v1

    .line 36
    aput-object p1, v3, v0

    .line 38
    invoke-static {v4, v5, v6, v3}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string v0, "CarAccidentDetectService"

    .line 46
    const-string v1, "SoundTriggerManager.Model.create failed"

    .line 48
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    const/4 p1, 0x0

    .line 53
    return-object p1
    .line 54
.end method

.method static bridge synthetic d(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Lcom/miui/warningcenter/caraccident/CarCrashEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mCarCrashEngine:Lcom/miui/warningcenter/caraccident/CarCrashEngine;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mLocationInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mSensorManager:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mSensorValues:[F

    return-object p0
.end method

.method private getGenericSoundModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.media.soundtrigger.SoundTriggerManager$Model"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "getGenericSoundModel"

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "Failed to getGenericSoundModel: "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    const-string v2, "CarAccidentDetectService"

    .line 42
    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    return-object v0
    .line 47
.end method

.method static bridge synthetic h(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mCacheState:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Landroid/hardware/Sensor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mCarAccidentSensor:Landroid/hardware/Sensor;

    return-void
.end method

.method private initAndLoadModelsInDataDir()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "soundtrigger"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mSoundTriggerManager:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/Random;

    .line 14
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mRandom:Ljava/util/Random;

    .line 19
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->loadModelsInDataDir()V

    .line 21
    :cond_0
    return-void
.end method

.method static bridge synthetic j(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Lcom/miui/warningcenter/caraccident/CarCrashEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mCarCrashEngine:Lcom/miui/warningcenter/caraccident/CarCrashEngine;

    return-void
.end method

.method static bridge synthetic k(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mCarCrashTime:J

    return-void
.end method

.method static bridge synthetic l(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mEnterDriveModeTime:J

    return-void
.end method

.method private declared-synchronized loadModel()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "CarAccidentDetectService"

    .line 7
    const-string v1, "loadModel mModelInfo null return "

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->createNewSoundModel(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;)Ljava/lang/Object;

    .line 18
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-nez v0, :cond_1

    .line 22
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->addOrUpdateSoundModel(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    const-string v0, "CarAccidentDetectService"

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "successfully loaded "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 44
    iget-object v2, v2, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->name:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 58
    const-string v1, "Loaded"

    .line 60
    iput-object v1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->state:Ljava/lang/String;

    .line 62
    const-string v0, "Loaded"

    .line 64
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mCacheState:Ljava/lang/String;

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "CarAccidentDetectService"

    .line 69
    const-string v1, "failed to load!"

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 76
    const-string v1, "Failed to load"

    .line 78
    iput-object v1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->state:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :goto_0
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw v0
    .line 85
.end method

.method private loadModelsInDataDir()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "Model "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "fca_model"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    const-string v2, "name"

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    const-string v1, "modelUuid"

    .line 31
    const-string v2, "61696d69-30f2-11e6-b0ac-637261736801"

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    const-string v1, "vendorUuid"

    .line 38
    const-string v2, "61696d69-30f2-11e6-b0ac-40a8f03d3f1b"

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-direct {p0, v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->createModelInfo(Ljava/util/Properties;)V

    .line 45
    return-void
    .line 48
.end method

.method static bridge synthetic m(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mExitDriveModeTime:J

    return-void
.end method

.method static bridge synthetic n(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mIsAudioDetected:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mIsTrackDuration:Z

    return-void
.end method

.method private declared-synchronized onFcaDetect()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 5
    if-nez v2, :cond_0

    .line 7
    const-string v0, "CarAccidentDetectService"

    .line 9
    const-string v1, "Could not find model"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mSoundTriggerManager:Ljava/lang/Object;

    .line 20
    const-string v4, "getModelState"

    .line 22
    new-array v5, v1, [Ljava/lang/Class;

    .line 24
    const-class v6, Ljava/util/UUID;

    .line 26
    aput-object v6, v5, v0

    .line 28
    iget-object v2, v2, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->modelUuid:Ljava/util/UUID;

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    aput-object v2, v1, v0

    .line 34
    invoke-static {v3, v4, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 45
    const-string v1, "CarAccidentDetectService"

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "OnFcaDetect for: "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v3, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 58
    iget-object v3, v3, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->name:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, " returns: "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_2
    const-string v1, "CarAccidentDetectService"

    .line 82
    const-string v2, "SoundTriggerManager.getModelState failed"

    .line 84
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :goto_0
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw v0
    .line 92
.end method

.method static bridge synthetic p(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mLocationInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    return-void
.end method

.method static bridge synthetic r(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mSensorValues:[F

    return-void
.end method

.method static bridge synthetic s(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mSuspendCarCrashTime:J

    return-void
.end method

.method private declared-synchronized setCaptureAudioAndTimeout(ZI)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "CarAccidentDetectService"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "set "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 21
    iget-object v2, v2, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " capture audio timeout to "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "ms capture audio to "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 51
    iput-boolean p1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->captureAudio:Z

    .line 53
    iput p2, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->captureAudioMs:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
    .line 61
.end method

.method private startLocation(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->setGpsStatus(Landroid/content/Context;)V

    .line 6
    const-string v0, "CarAccidentDetectService"

    .line 9
    const-string v1, "startLocation"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "location"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/location/LocationManager;

    .line 26
    new-instance v1, Landroid/location/Criteria;

    .line 28
    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 30
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 34
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v3}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 38
    invoke-virtual {v1, v3}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 50
    new-instance v2, Landroid/os/Handler;

    .line 53
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 55
    new-instance v3, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$CarCrashLocationListener;

    .line 58
    invoke-direct {v3, p0, v0, v2, p1}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$CarCrashLocationListener;-><init>(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Landroid/location/LocationManager;Landroid/os/Handler;Z)V

    .line 60
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, v1, v3, p1}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 64
    new-instance p1, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DelayCheckRunnable;

    .line 67
    invoke-direct {p1, p0, v0, v3}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DelayCheckRunnable;-><init>(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Landroid/location/LocationManager;Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$CarCrashLocationListener;)V

    .line 69
    const-wide/16 v0, 0x2710

    .line 72
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    return-void
    .line 77
.end method

.method private declared-synchronized startRecognition()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v2, :cond_0

    .line 7
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, v2, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->detector:Ljava/lang/Object;

    .line 11
    if-nez v2, :cond_1

    .line 13
    const-string v2, "CarAccidentDetectService"

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "creating SoundTriggerDetector for "

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v4, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 27
    iget-object v4, v4, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->name:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 41
    iget-object v3, v2, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->modelUuid:Ljava/util/UUID;

    .line 43
    new-instance v4, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;

    .line 45
    invoke-direct {v4, p0, v2}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;-><init>(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;)V

    .line 47
    invoke-virtual {p0, v3, v4}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->createSoundTriggerDetector(Ljava/util/UUID;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    iput-object v3, v2, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->detector:Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_3

    .line 58
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 60
    iget-object v2, v2, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->detector:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-nez v2, :cond_2

    .line 64
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_2
    :try_start_2
    const-string v3, "startRecognition"

    .line 68
    new-array v4, v1, [Ljava/lang/Class;

    .line 70
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    aput-object v5, v4, v0

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v5

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    aput-object v5, v1, v0

    .line 82
    invoke-static {v2, v3, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v1

    .line 95
    :try_start_3
    const-string v2, "CarAccidentDetectService"

    .line 96
    const-string v3, "startRecognition failed"

    .line 98
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :goto_1
    const-string v1, "CarAccidentDetectService"

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v3, "starting recognition for "

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v3, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 115
    iget-object v3, v3, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->name:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v3, "captureAudio "

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v3, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 127
    iget-boolean v3, v3, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->captureAudio:Z

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 143
    const-string v1, "Started"

    .line 145
    iput-object v1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->state:Ljava/lang/String;

    .line 147
    const-string v0, "Started"

    .line 149
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mCacheState:Ljava/lang/String;

    .line 151
    goto :goto_2

    .line 153
    :cond_3
    const-string v0, "CarAccidentDetectService"

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v2, "fast failure attempting to start recognition for "

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 166
    iget-object v2, v2, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->name:Ljava/lang/String;

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 180
    const-string v1, "Failed to start"

    .line 182
    iput-object v1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->state:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :goto_2
    monitor-exit p0

    .line 186
    return-void

    .line 187
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    throw v0
.end method

.method private stopCarAccidentDetection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mDriveSensor:Landroid/hardware/Sensor;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mDriveSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mCarAccidentSensor:Landroid/hardware/Sensor;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 17
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mCarAccidentSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 21
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->trackEnterDriveModeDuration()V

    .line 24
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mIsTrackDuration:Z

    .line 28
    :cond_1
    return-void
    .line 30
.end method

.method private declared-synchronized stopRecognitionAndUnload()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v2, :cond_0

    .line 7
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, v2, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->detector:Ljava/lang/Object;

    .line 11
    if-nez v2, :cond_1

    .line 13
    const-string v0, "CarAccidentDetectService"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "stop called on null detector for "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 27
    iget-object v2, v2, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->name:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 46
    :try_start_2
    const-string v4, "stopRecognition"

    .line 47
    new-array v5, v1, [Ljava/lang/Object;

    .line 49
    invoke-static {v2, v4, v3, v5}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    :try_start_3
    const-string v4, "CarAccidentDetectService"

    .line 63
    const-string v5, "stopRecognition failed"

    .line 65
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    move v2, v1

    .line 70
    :goto_0
    const-string v4, "CarAccidentDetectService"

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v6, "triggering stop recognition for "

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v6, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 83
    iget-object v6, v6, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->name:Ljava/lang/String;

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 93
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    if-eqz v2, :cond_2

    .line 97
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 99
    const-string v4, "Stopped"

    .line 101
    iput-object v4, v2, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->state:Ljava/lang/String;

    .line 103
    const-string v2, "Loaded"

    .line 105
    iput-object v2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mCacheState:Ljava/lang/String;

    .line 107
    goto :goto_1

    .line 109
    :cond_2
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 110
    const-string v4, "Failed to stop"

    .line 112
    iput-object v4, v2, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->state:Ljava/lang/String;

    .line 114
    :goto_1
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mSoundTriggerManager:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    if-eqz v2, :cond_3

    .line 118
    :try_start_4
    const-string v4, "deleteModel"

    .line 120
    new-array v5, v0, [Ljava/lang/Class;

    .line 122
    const-class v6, Ljava/util/UUID;

    .line 124
    aput-object v6, v5, v1

    .line 126
    iget-object v6, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 128
    iget-object v6, v6, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->modelUuid:Ljava/util/UUID;

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    aput-object v6, v0, v1

    .line 134
    invoke-static {v2, v4, v5, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :try_start_5
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 139
    const-string v1, "Unloaded"

    .line 141
    iput-object v1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->state:Ljava/lang/String;

    .line 143
    const-string v0, "Idle"

    .line 145
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mCacheState:Ljava/lang/String;

    .line 147
    goto :goto_2

    .line 149
    :catch_1
    move-exception v0

    .line 150
    const-string v1, "CarAccidentDetectService"

    .line 151
    const-string v2, "SoundTriggerManager.deleteModel failed"

    .line 153
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 158
    const-string v1, "Failed to unload"

    .line 160
    iput-object v1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->state:Ljava/lang/String;

    .line 162
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 164
    iput-object v3, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->detector:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    throw v0
    .line 171
.end method

.method static bridge synthetic t(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->checkCarCrashState(Z)V

    return-void
.end method

.method private trackCarCrashSensorValues(Ljava/lang/String;Ljava/lang/String;[FZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    array-length v0, p3

    .line 4
    const/4 v1, 0x2

    .line 5
    if-le v0, v1, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 13
    aget v2, p3, v2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    const/4 v2, 0x1

    .line 23
    aget v2, p3, v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    aget p3, p3, v1

    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 38
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    if-eqz p4, :cond_0

    .line 42
    const-string p3, "1"

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    const-string p3, "0"

    .line 47
    :goto_0
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance p3, Ljava/util/HashMap;

    .line 52
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string p4, "values"

    .line 57
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p1, p2, p3}, Lcom/miui/warningcenter/caraccident/utils/AnalyticUtils;->trackSensorValues(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mSensorValues:[F

    .line 65
    if-eqz p1, :cond_2

    .line 67
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mSensorValues:[F

    .line 70
    :cond_2
    return-void
    .line 72
.end method

.method private trackDriveSensorValues([F)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 13
    aget v2, p1, v2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    const/4 v2, 0x1

    .line 23
    aget v2, p1, v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    aget p1, p1, v1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string v1, "values"

    .line 47
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "drive_mode"

    .line 52
    const-string v1, "1127.0.0.0.40913"

    .line 54
    invoke-static {v0, v1, p1}, Lcom/miui/warningcenter/caraccident/utils/AnalyticUtils;->trackSensorValues(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    :cond_0
    return-void
    .line 59
.end method

.method private trackEnterDriveModeDuration()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mIsTrackDuration:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->getEnterDriveModeTime()J

    .line 6
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, Lcom/miui/warningcenter/caraccident/utils/AnalyticUtils;->trackCarCrashMonitorDuration(J)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method static bridge synthetic u(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->initAndLoadModelsInDataDir()V

    return-void
.end method

.method static bridge synthetic v(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->loadModel()V

    return-void
.end method

.method static bridge synthetic w(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->onFcaDetect()V

    return-void
.end method

.method static bridge synthetic x(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->setCaptureAudioAndTimeout(ZI)V

    return-void
.end method

.method static bridge synthetic y(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->startLocation(Z)V

    return-void
.end method

.method static bridge synthetic z(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->startRecognition()V

    return-void
.end method


# virtual methods
.method public createSoundTriggerDetector(Ljava/util/UUID;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v5, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mSoundTriggerManager:Ljava/lang/Object;

    .line 7
    const-string v6, "createSoundTriggerDetector"

    .line 9
    new-array v7, v3, [Ljava/lang/Class;

    .line 11
    const-class v8, Ljava/util/UUID;

    .line 13
    aput-object v8, v7, v2

    .line 15
    const-class v8, Landroid/media/soundtrigger/SoundTriggerDetector$Callback;

    .line 17
    aput-object v8, v7, v1

    .line 19
    const-class v8, Landroid/os/Handler;

    .line 21
    aput-object v8, v7, v0

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    aput-object p1, v3, v2

    .line 27
    aput-object p2, v3, v1

    .line 29
    aput-object v4, v3, v0

    .line 31
    invoke-static {v5, v6, v7, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string p2, "CarAccidentDetectService"

    .line 39
    const-string v0, "SoundTriggerManager.createSoundTriggerDetector failed"

    .line 41
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    return-object v4
    .line 46
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "CarAccidentDetectService info begin"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "enterDriveModeTime "

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mEnterDriveModeTime:J

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string p3, "exitDriveModeTime "

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mExitDriveModeTime:J

    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p3, "carCrashTime "

    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mCarCrashTime:J

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string p3, "suspendCarCrashTime "

    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-wide v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mSuspendCarCrashTime:J

    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string p3, "detectResult "

    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-boolean p3, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mIsAudioDetected:Z

    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    const-string p1, "end"

    .line 117
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    return-void
    .line 122
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    const-string v0, "CarAccidentDetectService"

    .line 5
    const-string v1, "onCreate "

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    const-string v0, "sensor"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/hardware/SensorManager;

    .line 18
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 20
    return-void
    .line 22
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->stopCarAccidentDetection()V

    .line 5
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->stopRecognitionAndUnload()V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 12
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->resetGPS(Landroid/content/Context;)V

    .line 18
    return-void
    .line 21
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onStartCommand action "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "CarAccidentDetectService"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string v0, "action_start_car_accident_detection"

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mDriveSensor:Landroid/hardware/Sensor;

    .line 42
    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 46
    const v2, 0x1fa2693

    .line 48
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 52
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mDriveSensor:Landroid/hardware/Sensor;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mDriveSensor:Landroid/hardware/Sensor;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    const-string v0, "register dirve sensor"

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 67
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mDriveSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 69
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mDriveSensor:Landroid/hardware/Sensor;

    .line 71
    const/4 v3, 0x3

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 74
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "action_stop_car_accident_detection"

    .line 78
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->stopCarAccidentDetection()V

    .line 90
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->stopRecognitionAndUnload()V

    .line 93
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 97
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 99
    move-result p1

    .line 102
    return p1
    .line 103
.end method

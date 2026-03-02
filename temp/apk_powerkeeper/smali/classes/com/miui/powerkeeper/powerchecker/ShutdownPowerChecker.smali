.class public Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;
.super Landroid/os/Handler;
.source "ShutdownPowerChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final DEFAULT_DIS_START_LEVEL_THRESHOLD:I = 0x5a

.field private static final DEFAULT_LEAST_CHARGING_TIME:I = 0x5

.field private static final DEFAULT_SCREEN_ON_RATIO_THRESHOLD:I = 0x14

.field private static final DEFAULT_TIME_ON_BATTERY_THRESHOLD:I = 0x3

.field public static final EVENT_BOOT_COMPLETED:I = 0x2

.field public static final EVENT_POWER_DISCONNECTED:I = 0x3

.field public static final EVENT_SHUT_DOWN:I = 0x0

.field public static final EVENT_UPDATE_CLOUD:I = 0x1

.field private static final INVALID_BATTERY_LEVEL:I = -0x1

.field private static final SHUTDOWN_BATTERY_LEVEL:I = 0x2

.field private static final STATE_ABNORMAL_BOOTUP:I = 0x3

.field private static final STATE_CHARGE_SCREEN_OFF:I = 0x7

.field private static final STATE_CHARGE_SCREEN_ON:I = 0x6

.field private static final STATE_DISCHARGE_SCREEN_OFF:I = 0x5

.field private static final STATE_DISCHARGE_SCREEN_ON:I = 0x4

.field private static final STATE_INIT:I = 0x0

.field private static final STATE_NORMAL_BOOTUP:I = 0x2

.field private static final STATE_SHUTDOWN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ShutdownPowerChecker"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDefaultDisStartLevelThreshold:I

.field private mDefaultScreenOnRatioThreshold:I

.field private mDefaultTimeOnBatteryThreshold:I

.field mDischargeAmountScreenOff3:I

.field mDischargeAmountScreenOn3:I

.field mDischargePlugTime3:J

.field mDischargeTimeScreenOff3:J

.field mDischargeTimeScreenOn3:J

.field mDischargeUnplugLevel3:I

.field private mEnabled:Z

.field private mFastCheck:Z

.field private mFunctionListener:Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;

.field mRebootCount3:I

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field mShortChargeCount3:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const/16 p2, 0x5a

    .line 5
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDefaultDisStartLevelThreshold:I

    .line 7
    const/4 p2, 0x3

    .line 9
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDefaultTimeOnBatteryThreshold:I

    .line 10
    const/16 p2, 0x14

    .line 12
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDefaultScreenOnRatioThreshold:I

    .line 14
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mFastCheck:Z

    .line 17
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$1;-><init>(Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;)V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$2;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$2;-><init>(Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;)V

    .line 28
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mFunctionListener:Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;

    .line 31
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDischargeUnplugLevel3:I

    .line 33
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDischargeAmountScreenOn3:I

    .line 35
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDischargeAmountScreenOff3:I

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDischargeTimeScreenOn3:J

    .line 41
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDischargeTimeScreenOff3:J

    .line 43
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mRebootCount3:I

    .line 45
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mShortChargeCount3:I

    .line 47
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mContext:Landroid/content/Context;

    .line 49
    const-string v0, "shutdown_power"

    .line 51
    invoke-static {p1, v0, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 53
    move-result p1

    .line 56
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mEnabled:Z

    .line 57
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->registerBroadcast()V

    .line 61
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->loadShutdownAbnormalThreshold()V

    .line 64
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getInstance()Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;

    .line 67
    move-result-object p1

    .line 70
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mFunctionListener:Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;

    .line 71
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->registerCloudFunctionConfig(Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;)V

    .line 73
    return-void
    .line 76
.end method

.method static bridge synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->DEBUG:Z

    .line 2
    return v0
    .line 4
.end method

.method private catchPowerIssueLogs()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->DEBUG:Z

    .line 2
    const-string v1, "ShutdownPowerChecker"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "record shutdown power abnormal"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-string v2, "com.miui.klo.COMMON_LOG"

    .line 15
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v2, "com.miui.klo.bugreport"

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v2, "name"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v1, "logcatCmd"

    .line 30
    const-string v2, "batterystats"

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v1, "type"

    .line 37
    const/16 v2, 0x40

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mContext:Landroid/content/Context;

    .line 44
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 48
    return-void
    .line 51
.end method

.method private getBatteryLevel()I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mContext:Landroid/content/Context;

    .line 9
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    const-string v1, "level"

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result p0

    .line 25
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->DEBUG:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "level = "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "ShutdownPowerChecker"

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    return p0

    .line 52
    :cond_1
    return v0
    .line 53
.end method

.method private isCharging()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mContext:Landroid/content/Context;

    .line 9
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    const-string v1, "status"

    .line 20
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    return v4

    .line 31
    :cond_0
    const/4 v3, 0x5

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    const-string v1, "plugged"

    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    move-result p0

    .line 40
    and-int/lit8 p0, p0, 0xf

    .line 41
    if-eqz p0, :cond_1

    .line 43
    return v4

    .line 45
    :cond_1
    return v0
    .line 46
.end method

.method private loadShutdownAbnormalThreshold()V
    .locals 5

    .line 1
    const-string v0, "ShutdownPowerChecker"

    .line 2
    const-string v1, "shutdown_power"

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mContext:Landroid/content/Context;

    .line 6
    const-string v3, "90"

    .line 8
    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v1, v4, v3}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameterAtIndex(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v2

    .line 18
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDefaultDisStartLevelThreshold:I

    .line 19
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mContext:Landroid/content/Context;

    .line 21
    const-string v3, "3"

    .line 23
    const/4 v4, 0x1

    .line 25
    invoke-static {v2, v1, v4, v3}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameterAtIndex(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 33
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDefaultTimeOnBatteryThreshold:I

    .line 34
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mContext:Landroid/content/Context;

    .line 36
    const-string v3, "20"

    .line 38
    const/4 v4, 0x2

    .line 40
    invoke-static {v2, v1, v4, v3}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameterAtIndex(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 48
    iput v1, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDefaultScreenOnRatioThreshold:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v2, "get shut down parameters failed: "

    .line 53
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "shutdown power params, mDefaultDisStartLevelThreshold: "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDefaultDisStartLevelThreshold:I

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, " mDefaultTimeOnBatteryThreshold: "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDefaultTimeOnBatteryThreshold:I

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, " mDefaultScreenOnRatioThreshold: "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDefaultScreenOnRatioThreshold:I

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void
    .line 100
.end method

.method private logd(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->DEBUG:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const-string p0, "ShutdownPowerChecker"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private onBootCompleted()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mEnabled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mContext:Landroid/content/Context;

    .line 8
    const-string v1, "key_shutdown_analytics"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 16
    sget-boolean v3, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->DEBUG:Z

    .line 17
    const-string v4, "ShutdownPowerChecker"

    .line 19
    if-eqz v3, :cond_1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v5, "onBootCompleted, analytics : "

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    if-eqz v0, :cond_3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "/"

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, "shutdown_power.log"

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/FileUtil;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mContext:Landroid/content/Context;

    .line 83
    invoke-static {v3, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 85
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 88
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v0, "dis_start_level"

    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 95
    move-result v0

    .line 98
    const-string v2, "time_on_battery"

    .line 99
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 101
    move-result-wide v2

    .line 104
    const-string v5, "time_on_battery_screen_off"

    .line 105
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 107
    move-result-wide v5

    .line 110
    const-wide/16 v7, 0x0

    .line 111
    cmp-long v1, v2, v7

    .line 113
    if-lez v1, :cond_2

    .line 115
    cmp-long v1, v2, v5

    .line 117
    if-lez v1, :cond_2

    .line 119
    sub-long v7, v2, v5

    .line 121
    long-to-double v7, v7

    .line 123
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 124
    mul-double/2addr v7, v9

    .line 126
    long-to-double v9, v2

    .line 127
    div-double/2addr v7, v9

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-wide/16 v7, 0x0

    .line 130
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v9, "onBootCompleted, dischargeStartLevel : "

    .line 137
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v9, " batteryRealtime : "

    .line 145
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    const-string v9, " batteryScreenOffRealtime : "

    .line 153
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    const-string v5, " batteryScreenOnRealtimeRatio : "

    .line 161
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 172
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDefaultDisStartLevelThreshold:I

    .line 176
    if-lt v0, v1, :cond_3

    .line 178
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDefaultTimeOnBatteryThreshold:I

    .line 180
    const v1, 0x36ee80

    .line 182
    mul-int/2addr v0, v1

    .line 185
    int-to-long v0, v0

    .line 186
    cmp-long v0, v2, v0

    .line 187
    if-gtz v0, :cond_3

    .line 189
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDefaultScreenOnRatioThreshold:I

    .line 191
    int-to-double v0, v0

    .line 193
    cmpg-double v0, v7, v0

    .line 194
    if-gtz v0, :cond_3

    .line 196
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->catchPowerIssueLogs()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v2, "read shut down power file failed, e:"

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 219
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->isCharging()Z

    .line 223
    move-result v0

    .line 226
    if-nez v0, :cond_4

    .line 227
    const/4 v0, 0x1

    .line 229
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->onPowerDisconnected(Z)V

    .line 230
    :cond_4
    :goto_2
    return-void
    .line 233
.end method

.method private onCloudUpdated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "shutdown_power"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "get shutdown power enabled: "

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    const-string v3, "ShutdownPowerChecker"

    .line 28
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->loadShutdownAbnormalThreshold()V

    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mEnabled:Z

    .line 38
    if-ne v1, v0, :cond_1

    .line 40
    const-string p0, "get shutdown power enabled not change"

    .line 42
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 47
    :cond_1
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mEnabled:Z

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->registerBroadcast()V

    .line 52
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->unRegisterBroadcast()V

    .line 56
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    const/4 v0, 0x3

    .line 66
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    return-void
    .line 70
.end method

.method private onPowerDisconnected(Z)V
    .locals 6

    .line 1
    const-string v0, "ShutdownPowerChecker"

    .line 2
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mEnabled:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 9
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    mul-long/2addr v2, v4

    .line 21
    invoke-interface {v1}, Lcom/android/internal/app/IBatteryStats;->getDischargeCurrentLevel()I

    .line 22
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {v1, v2, v3, v5}, Lcom/android/internal/app/IBatteryStats;->computeBatteryScreenOffRealtime(JI)J

    .line 27
    move-result-wide v1

    .line 30
    sget-boolean v3, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->DEBUG:Z

    .line 31
    if-eqz v3, :cond_1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v5, "dischargeCurrentLevel = "

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, " batteryScreenOffRealtimeSinceCharge = "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, " reboot = "

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 74
    cmp-long v3, v1, v3

    .line 76
    if-ltz v3, :cond_2

    .line 78
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mContext:Landroid/content/Context;

    .line 80
    const-string v4, "key_last_battery_screenoff_realtime_c"

    .line 82
    invoke-static {v3, v4, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 84
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mContext:Landroid/content/Context;

    .line 87
    const-string v1, "key_reboot_power_disconnected"

    .line 89
    invoke-static {p0, v1, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-void

    .line 94
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p0, ""

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_2
    :goto_2
    return-void
    .line 119
.end method

.method private simpleParseBatteryStatsDischargedLocked(Lcom/android/internal/app/IBatteryStats;)V
    .locals 3

    .line 1
    const-string p1, "ShutdownPowerChecker"

    .line 2
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDischargeUnplugLevel3:I

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDischargeAmountScreenOn3:I

    .line 7
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDischargeAmountScreenOff3:I

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDischargeTimeScreenOn3:J

    .line 13
    iput-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDischargeTimeScreenOff3:J

    .line 15
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mRebootCount3:I

    .line 17
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mShortChargeCount3:I

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mContext:Landroid/content/Context;

    .line 21
    const-string v0, "shutdown_power"

    .line 23
    const/4 v1, 0x5

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result p0

    .line 37
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->DEBUG:Z

    .line 38
    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "least charging time threshold: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string v0, "get shut down threshold failed: "

    .line 64
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :cond_0
    :goto_0
    return-void
    .line 69
.end method

.method private stateMap(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/4 p0, 0x6

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x7

    .line 8
    return p0

    .line 9
    :cond_1
    if-eqz p2, :cond_2

    .line 10
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_2
    const/4 p0, 0x5

    .line 14
    return p0
    .line 15
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz p1, :cond_3

    .line 4
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->onPowerDisconnected(Z)V

    .line 17
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->onBootCompleted()V

    .line 21
    return-void

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->onCloudUpdated()V

    .line 25
    return-void

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->shutdown()V

    .line 29
    return-void
    .line 32
.end method

.method registerBroadcast()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "ShutdownPowerChecker"

    .line 6
    const-string v1, "register shut down broadcast"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mContext:Landroid/content/Context;

    .line 25
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 27
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 30
    return-void
    .line 33
.end method

.method public setFastCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mFastCheck:Z

    .line 2
    return-void
    .line 4
.end method

.method shutdown()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v2, "ShutdownPowerChecker"

    .line 4
    iget-boolean v0, v1, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mEnabled:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_5

    .line 10
    :cond_0
    invoke-direct {v1}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->getBatteryLevel()I

    .line 12
    move-result v0

    .line 15
    iget-boolean v3, v1, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mFastCheck:Z

    .line 16
    if-nez v3, :cond_1

    .line 18
    const/4 v3, -0x1

    .line 20
    if-eq v0, v3, :cond_6

    .line 21
    const/4 v3, 0x2

    .line 23
    if-gt v0, v3, :cond_6

    .line 24
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v3

    .line 35
    const-wide/16 v5, 0x3e8

    .line 36
    mul-long/2addr v3, v5

    .line 38
    invoke-interface {v0}, Lcom/android/internal/app/IBatteryStats;->getDischargeCurrentLevel()I

    .line 39
    move-result v7

    .line 42
    invoke-interface {v0}, Lcom/android/internal/app/IBatteryStats;->getDischargeStartLevel()I

    .line 43
    move-result v8

    .line 46
    invoke-interface {v0}, Lcom/android/internal/app/IBatteryStats;->getDischargeAmountScreenOn()I

    .line 47
    move-result v9

    .line 50
    move-wide v10, v5

    .line 51
    invoke-interface {v0}, Lcom/android/internal/app/IBatteryStats;->getDischargeAmountScreenOff()I

    .line 52
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-interface {v0, v3, v4, v6}, Lcom/android/internal/app/IBatteryStats;->computeBatteryRealtime(JI)J

    .line 57
    move-result-wide v12

    .line 60
    move-wide v14, v10

    .line 61
    invoke-interface {v0}, Lcom/android/internal/app/IBatteryStats;->getDischargeAmountScreenOnSinceCharge()I

    .line 62
    move-result v10

    .line 65
    invoke-interface {v0}, Lcom/android/internal/app/IBatteryStats;->getDischargeAmountScreenOffSinceCharge()I

    .line 66
    move-result v11

    .line 69
    move-wide/from16 v16, v14

    .line 70
    invoke-interface {v0, v3, v4, v6}, Lcom/android/internal/app/IBatteryStats;->computeBatteryRealtime(JI)J

    .line 72
    move-result-wide v14

    .line 75
    invoke-interface {v0, v3, v4, v6}, Lcom/android/internal/app/IBatteryStats;->computeBatteryScreenOffRealtime(JI)J

    .line 76
    move-result-wide v3

    .line 79
    iget-object v6, v1, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mContext:Landroid/content/Context;

    .line 80
    move-object/from16 v19, v0

    .line 82
    const-string v0, "key_last_battery_screenoff_realtime_c"

    .line 84
    move-wide/from16 v20, v3

    .line 86
    const-wide/16 v3, 0x0

    .line 88
    invoke-static {v6, v0, v3, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 90
    move-result-wide v22

    .line 93
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mContext:Landroid/content/Context;

    .line 94
    const-string v6, "key_reboot_power_disconnected"

    .line 96
    const/4 v3, 0x0

    .line 98
    invoke-static {v0, v6, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 99
    move-result v0

    .line 102
    cmp-long v3, v20, v22

    .line 103
    if-lez v3, :cond_2

    .line 105
    sub-long v3, v20, v22

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    const-wide/16 v3, 0x0

    .line 110
    :goto_0
    sget-boolean v6, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->DEBUG:Z

    .line 112
    if-eqz v6, :cond_3

    .line 114
    move/from16 v18, v6

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v1, "dischargeCurrentLevel = "

    .line 123
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, " dischargeStartLevel = "

    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, " reboot = "

    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 150
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object/from16 v27, v2

    .line 156
    goto/16 :goto_4

    .line 158
    :cond_3
    move/from16 v18, v6

    .line 160
    :goto_1
    if-eqz v18, :cond_4

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v6, " dischargeAmountScreenOn = "

    .line 169
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string v6, " dischargeAmountScreenOff = "

    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v6, " batteryRealtime = "

    .line 185
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    const-string v6, " batteryScreenOffRealtime = "

    .line 193
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 204
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_4
    if-eqz v18, :cond_5

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v6, "dischargeAmountScreenOnSinceCharge = "

    .line 215
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    const-string v6, " dischargeAmountScreenOffSinceCharge = "

    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v6, " batteryRealtimeSinceCharge = "

    .line 231
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    const-string v6, " batteryScreenOffRealtimeSinceCharge = "

    .line 239
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-wide/from16 v22, v3

    .line 244
    move-wide/from16 v3, v20

    .line 246
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 254
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :goto_2
    move-object/from16 v1, p0

    .line 258
    move-object/from16 v6, v19

    .line 260
    goto :goto_3

    .line 262
    :cond_5
    move-wide/from16 v22, v3

    .line 263
    move-wide/from16 v3, v20

    .line 265
    goto :goto_2

    .line 267
    :goto_3
    invoke-direct {v1, v6}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->simpleParseBatteryStatsDischargedLocked(Lcom/android/internal/app/IBatteryStats;)V

    .line 268
    move-wide/from16 v17, v16

    .line 271
    move/from16 v16, v0

    .line 273
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;

    .line 275
    div-long v12, v12, v17

    .line 277
    div-long v19, v22, v17

    .line 279
    div-long v14, v14, v17

    .line 281
    div-long v3, v3, v17

    .line 283
    iget v6, v1, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDischargeUnplugLevel3:I

    .line 285
    move-object/from16 v17, v0

    .line 287
    iget v0, v1, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDischargeAmountScreenOn3:I

    .line 289
    move/from16 v18, v0

    .line 291
    iget v0, v1, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDischargeAmountScreenOff3:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    move-object/from16 v21, v2

    .line 295
    move-wide/from16 v22, v3

    .line 297
    :try_start_1
    iget-wide v2, v1, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDischargeTimeScreenOn3:J

    .line 299
    move-wide/from16 v24, v2

    .line 301
    iget-wide v2, v1, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mDischargeTimeScreenOff3:J

    .line 303
    iget v4, v1, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mRebootCount3:I

    .line 305
    move/from16 v26, v0

    .line 307
    iget v0, v1, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mShortChargeCount3:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 309
    move-object/from16 v27, v21

    .line 311
    move-wide/from16 v28, v24

    .line 313
    move/from16 v25, v0

    .line 315
    move/from16 v24, v4

    .line 317
    move v4, v9

    .line 319
    move-object/from16 v0, v17

    .line 320
    move/from16 v17, v6

    .line 322
    move-wide/from16 v30, v2

    .line 324
    move v2, v7

    .line 326
    move v3, v8

    .line 327
    move-wide v6, v12

    .line 328
    move-wide v12, v14

    .line 329
    move-wide/from16 v8, v19

    .line 330
    move-wide/from16 v14, v22

    .line 332
    move-wide/from16 v20, v28

    .line 334
    move/from16 v19, v26

    .line 336
    move-wide/from16 v22, v30

    .line 338
    :try_start_2
    invoke-direct/range {v0 .. v25}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;-><init>(Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;IIIIJJIIJJZIIIJJII)V

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    iget-object v3, v1, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mContext:Landroid/content/Context;

    .line 348
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 350
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string v3, "/"

    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string v3, "shutdown_power.log"

    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 374
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->toJson()Lorg/json/JSONObject;

    .line 375
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 382
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 383
    move-result v0

    .line 386
    if-eqz v0, :cond_6

    .line 387
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mContext:Landroid/content/Context;

    .line 389
    const-string v1, "key_shutdown_analytics"

    .line 391
    const/4 v2, 0x1

    .line 393
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 394
    return-void

    .line 397
    :catch_1
    move-exception v0

    .line 398
    goto :goto_4

    .line 399
    :catch_2
    move-exception v0

    .line 400
    move-object/from16 v27, v21

    .line 401
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string v0, ""

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 423
    move-object/from16 v1, v27

    .line 424
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    :cond_6
    :goto_5
    return-void
    .line 429
.end method

.method unRegisterBroadcast()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "ShutdownPowerChecker"

    .line 6
    const-string v1, "un-register shut down broadcast"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mContext:Landroid/content/Context;

    .line 13
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    return-void
    .line 20
.end method

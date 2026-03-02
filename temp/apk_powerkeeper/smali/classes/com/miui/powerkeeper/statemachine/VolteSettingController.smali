.class public Lcom/miui/powerkeeper/statemachine/VolteSettingController;
.super Ljava/lang/Object;
.source "VolteSettingController.java"

# interfaces
.implements Lcom/miui/powerkeeper/TimeSpan$a;


# static fields
.field private static final ACTION_SCREEN_OFF_TIMEOUT:Ljava/lang/String; = "action.powerkeeper.volte.screenoff_timeout"

.field public static final D:Z

.field public static final FUNC_VOLTE:Ljava/lang/String; = "volte"

.field private static final TAG:Ljava/lang/String; = "PowerKeeper.Volte"

.field private static final TIMEOUT:J = 0x1b7740L


# instance fields
.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mAlarmSet:Z

.field private mContext:Landroid/content/Context;

.field private mHasChanged:Z

.field private mInNight:Z

.field private mIsScreenOn:Z

.field private mLastSetting:Z

.field private mPowerManager:Landroid/os/PowerManager;

.field private mReceiverRegisterred:Z

.field private mVoLteReceiver:Landroid/content/BroadcastReceiver;

.field private mVolteEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PowerKeeper.Volte"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->D:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/statemachine/VolteSettingController$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/statemachine/VolteSettingController$1;-><init>(Lcom/miui/powerkeeper/statemachine/VolteSettingController;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mVoLteReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mAlarmSet:Z

    .line 13
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mVolteEnabled:Z

    .line 15
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mContext:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->isVolteEnabledByPlatform(Landroid/content/Context;)Z

    .line 19
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mVolteEnabled:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const-string v1, "PowerKeeper.Volte"

    .line 27
    const-string v2, "volte is supported"

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mInNight:Z

    .line 34
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mIsScreenOn:Z

    .line 37
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mReceiverRegisterred:Z

    .line 39
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mHasChanged:Z

    .line 41
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mLastSetting:Z

    .line 43
    const-string v0, "power"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Landroid/os/PowerManager;

    .line 51
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mPowerManager:Landroid/os/PowerManager;

    .line 53
    const-string v0, "alarm"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Landroid/app/AlarmManager;

    .line 61
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 63
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->changeSettingIfNecessary(Z)V

    .line 65
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->removeUserVolteSetting(Landroid/content/Context;)V

    .line 68
    :cond_0
    return-void
    .line 71
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/VolteSettingController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mInNight:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/statemachine/VolteSettingController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mIsScreenOn:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/statemachine/VolteSettingController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mIsScreenOn:Z

    .line 2
    return-void
    .line 4
.end method

.method private cancelScreenOffTimeout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mAlarmSet:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->D:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "PowerKeeper.Volte"

    .line 10
    const-string v1, "cancelScreenOffTimeout"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    const-string v1, "action.powerkeeper.volte.screenoff_timeout"

    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mContext:Landroid/content/Context;

    .line 24
    const/high16 v2, 0x4000000

    .line 26
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 33
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 35
    iput-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mAlarmSet:Z

    .line 38
    :cond_1
    return-void
    .line 40
.end method

.method private changeSettingIfNecessary(Z)V
    .locals 4

    .line 1
    const-string v0, "PowerKeeper.Volte"

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->hasUserVolteSettting()Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const-string p1, "restore user volte setting"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mContext:Landroid/content/Context;

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->getUserVolteSettting(Landroid/content/Context;)Z

    .line 19
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mContext:Landroid/content/Context;

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->setEnhanced4gLteModeSetting(Landroid/content/Context;Z)V

    .line 25
    return-void

    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mInNight:Z

    .line 29
    const-string v1, "change volte setting"

    .line 31
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mIsScreenOn:Z

    .line 37
    if-nez p1, :cond_1

    .line 39
    const-string p1, "night and screen off"

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mContext:Landroid/content/Context;

    .line 46
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->isEnhanced4gLteModeSettingEnabledByUser(Landroid/content/Context;)Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mContext:Landroid/content/Context;

    .line 57
    invoke-direct {p0, p1, v3}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->setEnhanced4gLteModeSetting(Landroid/content/Context;Z)V

    .line 59
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mHasChanged:Z

    .line 62
    iput-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mLastSetting:Z

    .line 64
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mContext:Landroid/content/Context;

    .line 66
    invoke-direct {p0, p1, v2}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->saveUserVolteSetting(Landroid/content/Context;Z)V

    .line 68
    return-void

    .line 71
    :cond_1
    const-string p1, "night or screen changed"

    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mHasChanged:Z

    .line 77
    if-eqz p1, :cond_2

    .line 79
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mLastSetting:Z

    .line 81
    xor-int/2addr p1, v2

    .line 83
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mLastSetting:Z

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mContext:Landroid/content/Context;

    .line 89
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mLastSetting:Z

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->setEnhanced4gLteModeSetting(Landroid/content/Context;Z)V

    .line 93
    iput-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mHasChanged:Z

    .line 96
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mContext:Landroid/content/Context;

    .line 98
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->removeUserVolteSetting(Landroid/content/Context;)V

    .line 100
    :cond_2
    return-void
    .line 103
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/statemachine/VolteSettingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->cancelScreenOffTimeout()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/statemachine/VolteSettingController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->changeSettingIfNecessary(Z)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/statemachine/VolteSettingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->setScreenOffTimeout()V

    .line 2
    return-void
    .line 5
.end method

.method private getUserVolteSettting(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string p0, "user_volte_setting"

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p0, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method private hasUserVolteSettting()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mContext:Landroid/content/Context;

    .line 2
    const-string v0, "user_volte_setting"

    .line 4
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static isEnhanced4gLteModeSettingEnabledByUser(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.ims.ImsManager"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "isEnhanced4gLteModeSettingEnabledByUser"

    .line 9
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Class;

    .line 12
    const-class v4, Landroid/content/Context;

    .line 14
    aput-object v4, v3, v0

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p0

    .line 36
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->D:Z

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const-string v1, "PowerKeeper.Volte"

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "is user set support volte: "

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    return p0

    .line 63
    :catch_0
    return v0
    .line 64
.end method

.method public static isVolteEnabledByPlatform(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.ims.ImsManager"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "isVolteEnabledByPlatform"

    .line 9
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Class;

    .line 12
    const-class v4, Landroid/content/Context;

    .line 14
    aput-object v4, v3, v0

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    return v0
    .line 38
.end method

.method private registerScreenChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mReceiverRegisterred:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    const-string v1, "action.powerkeeper.volte.screenoff_timeout"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mContext:Landroid/content/Context;

    .line 23
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mVoLteReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 28
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mReceiverRegisterred:Z

    .line 32
    :cond_0
    return-void
    .line 34
.end method

.method private removeUserVolteSetting(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mContext:Landroid/content/Context;

    .line 2
    const-string p1, "user_volte_setting"

    .line 4
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    return-void
    .line 9
.end method

.method private saveUserVolteSetting(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    const-string p0, "user_volte_setting"

    .line 2
    invoke-static {p1, p0, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 4
    return-void
    .line 7
.end method

.method private setEnhanced4gLteModeSetting(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    :try_start_0
    const-string p0, "com.android.ims.ImsManager"

    .line 2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "setEnhanced4gLteModeSetting"

    .line 8
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Class;

    .line 11
    const-class v2, Landroid/content/Context;

    .line 13
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p2

    .line 30
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    return-void
    .line 39
.end method

.method private setScreenOffTimeout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "volte"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->D:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "PowerKeeper.Volte"

    .line 17
    const-string v1, "setScreenOffTimeout"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 24
    const-string v1, "action.powerkeeper.volte.screenoff_timeout"

    .line 26
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mContext:Landroid/content/Context;

    .line 31
    const/high16 v3, 0x4000000

    .line 33
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    move-result-wide v2

    .line 44
    const-wide/32 v4, 0x1b7740

    .line 45
    add-long/2addr v2, v4

    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 50
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mAlarmSet:Z

    .line 54
    :cond_1
    return-void
    .line 56
.end method

.method private unRegisterScreenChanged()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mReceiverRegisterred:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mContext:Landroid/content/Context;

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mVoLteReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mReceiverRegisterred:Z

    .line 14
    :cond_0
    return-void
    .line 16
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->reset()V

    .line 2
    return-void
    .line 5
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "dump VolteSettingController:"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "\tfunc enabled = "

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mContext:Landroid/content/Context;

    .line 17
    const-string v0, "volte"

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-static {p3, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 22
    move-result p3

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string p3, ", platform lte support = "

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-boolean p3, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mVolteEnabled:Z

    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string p3, ", in night = "

    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mInNight:Z

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    return-void
    .line 80
.end method

.method public inTimeSpan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "volte"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    const-string v0, "PowerKeeper.Volte"

    .line 13
    const-string v1, "enter night"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mInNight:Z

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mPowerManager:Landroid/os/PowerManager;

    .line 23
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 25
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mIsScreenOn:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->changeSettingIfNecessary(Z)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mInNight:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->setScreenOffTimeout()V

    .line 41
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->registerScreenChanged()V

    .line 44
    :cond_2
    return-void
.end method

.method public outTimeSpan()V
    .locals 2

    .line 1
    const-string v0, "PowerKeeper.Volte"

    .line 2
    const-string v1, "exit night"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mInNight:Z

    .line 10
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->changeSettingIfNecessary(Z)V

    .line 12
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->unRegisterScreenChanged()V

    .line 15
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->cancelScreenOffTimeout()V

    .line 18
    return-void
    .line 21
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mInNight:Z

    .line 3
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mIsScreenOn:Z

    .line 6
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->unRegisterScreenChanged()V

    .line 8
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mHasChanged:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mLastSetting:Z

    .line 15
    xor-int/2addr v1, v2

    .line 17
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mLastSetting:Z

    .line 18
    const-string v1, "PowerKeeper.Volte"

    .line 20
    const-string v2, "reset volte setting"

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mContext:Landroid/content/Context;

    .line 27
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mLastSetting:Z

    .line 29
    invoke-direct {p0, v1, v2}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->setEnhanced4gLteModeSetting(Landroid/content/Context;Z)V

    .line 31
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->mHasChanged:Z

    .line 34
    :cond_0
    return-void
    .line 36
.end method

.class public Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;
.super Landroid/os/Handler;
.source "ExtremeScenarioAwareHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtremeScenarioAware"

.field private static sInstance:Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;


# instance fields
.field private final ACTION_POWER_MODE_LEVEL:Ljava/lang/String;

.field private final COOKIE_STATUS_EXTREME_COLD_MODE:I

.field private final COOKIE_STATUS_EXTREME_ENDURANCE_MODE:I

.field private final COOKIE_STATUS_NORMAL:I

.field private final COOKIE_STATUS_NORMAL_DISABLED:I

.field private final COOKIE_STATUS_SAVE_MODE:I

.field private final COOKIE_STATUS_SUPER_SAVE_MODE:I

.field private final DBG_CTR:Z

.field private final EXTREME_ENDURANCE_MODE:Ljava/lang/String;

.field private final MSG_CHECK_STATUS:I

.field private final MSG_INIT:I

.field private final PERMISSION_POWER_MODE_LEVEL:Ljava/lang/String;

.field private final POWER_LEVEL_NORMAL:I

.field private final POWER_LEVEL_POWER_SAVE:I

.field private final POWER_LEVEL_SUPER_POWER_SAVE:I

.field private final POWER_SAVE_MODE:Ljava/lang/String;

.field private final SUPER_POWER_SAVE_MODE:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mESConfig:Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;

.field mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private mExtremeColdStatus:I

.field private mExtremeEnduranceModeStatus:I

.field private mLocalLog:Landroid/util/LocalLog;

.field private volatile mPowerLevel:I

.field private volatile mPowerLevelReason:I

.field private mPowerSaveModeStatus:I

.field private mSuperPowerSaveModeStatus:I

.field mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const-string p2, "power.etsa"

    .line 5
    const/4 v0, 0x3

    .line 7
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result p2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p2, :cond_1

    .line 14
    sget-boolean p2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 16
    if-eqz p2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move p2, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p2, v1

    .line 23
    :goto_1
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->DBG_CTR:Z

    .line 24
    new-instance p2, Landroid/util/LocalLog;

    .line 26
    const/16 v3, 0x40

    .line 28
    invoke-direct {p2, v3}, Landroid/util/LocalLog;-><init>(I)V

    .line 30
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 33
    const-string p2, "hyper.os.POWER_MODE_LEVEL"

    .line 35
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->ACTION_POWER_MODE_LEVEL:Ljava/lang/String;

    .line 37
    const-string p2, "hyper.permission.POWER_MODE_LEVEL"

    .line 39
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->PERMISSION_POWER_MODE_LEVEL:Ljava/lang/String;

    .line 41
    const-string p2, "POWER_SAVE_MODE_OPEN"

    .line 43
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->POWER_SAVE_MODE:Ljava/lang/String;

    .line 45
    const-string p2, "power_supersave_mode_open"

    .line 47
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->SUPER_POWER_SAVE_MODE:Ljava/lang/String;

    .line 49
    const-string p2, "pc_security_center_extreme_mode_enter"

    .line 51
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->EXTREME_ENDURANCE_MODE:Ljava/lang/String;

    .line 53
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->POWER_LEVEL_NORMAL:I

    .line 55
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->POWER_LEVEL_POWER_SAVE:I

    .line 57
    const/4 p2, 0x2

    .line 59
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->POWER_LEVEL_SUPER_POWER_SAVE:I

    .line 60
    const/4 v3, -0x2

    .line 62
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->COOKIE_STATUS_NORMAL_DISABLED:I

    .line 63
    const/4 v3, -0x1

    .line 65
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->COOKIE_STATUS_NORMAL:I

    .line 66
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->COOKIE_STATUS_SAVE_MODE:I

    .line 68
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->COOKIE_STATUS_SUPER_SAVE_MODE:I

    .line 70
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->COOKIE_STATUS_EXTREME_ENDURANCE_MODE:I

    .line 72
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->COOKIE_STATUS_EXTREME_COLD_MODE:I

    .line 74
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->MSG_INIT:I

    .line 76
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->MSG_CHECK_STATUS:I

    .line 78
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mPowerSaveModeStatus:I

    .line 80
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mSuperPowerSaveModeStatus:I

    .line 82
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mExtremeEnduranceModeStatus:I

    .line 84
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mExtremeColdStatus:I

    .line 86
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mPowerLevel:I

    .line 88
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mPowerLevelReason:I

    .line 90
    new-instance p2, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;

    .line 92
    const/4 v0, 0x0

    .line 94
    invoke-direct {p2, p0, v0}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;-><init>(Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;Lcom/miui/powerkeeper/statemachine/c;)V

    .line 95
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mESConfig:Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;

    .line 98
    const-string p2, "ExtremeScenarioAwareHandler init"

    .line 100
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mContext:Landroid/content/Context;

    .line 105
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 107
    return-void
    .line 110
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->updateSaveModeStatus(Z)V

    .line 2
    return-void
    .line 5
.end method

.method private checkStatus(Z)V
    .locals 5

    .line 1
    const-string v0, "ExtremeScenarioAware"

    .line 2
    const/4 v1, -0x1

    .line 4
    :try_start_0
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mPowerLevelReason:I

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mESConfig:Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;

    .line 7
    iget-boolean v1, v1, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;->notifyStatusFun:Z

    .line 9
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, -0x2

    .line 14
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mPowerLevelReason:I

    .line 15
    goto :goto_2

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mSuperPowerSaveModeStatus:I

    .line 20
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->isDistingSupport(I)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mPowerLevelReason:I

    .line 32
    :goto_0
    move v2, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mExtremeEnduranceModeStatus:I

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->isDistingSupport(I)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mPowerLevelReason:I

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mPowerSaveModeStatus:I

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->isDistingSupport(I)Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mPowerLevelReason:I

    .line 59
    :goto_1
    move v2, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mExtremeColdStatus:I

    .line 63
    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x3

    .line 67
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->isDistingSupport(I)Z

    .line 68
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mPowerLevelReason:I

    .line 74
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    if-nez p1, :cond_6

    .line 77
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mPowerLevel:I

    .line 79
    if-eq v2, p1, :cond_5

    .line 81
    goto :goto_3

    .line 83
    :cond_5
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->DBG_CTR:Z

    .line 84
    if-eqz p0, :cond_7

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string p1, "ignore notifyPowerLevel for the same level, powerLevel ="

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void

    .line 108
    :cond_6
    :goto_3
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->notifyPowerLevelChange(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-void

    .line 112
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v1, "checkStatus e "

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_7
    return-void
    .line 133
.end method

.method private ecaInit()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mESConfig:Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;->updateConfig(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/miui/powerkeeper/UserCheckManager;->u(Landroid/content/Context;)Lcom/miui/powerkeeper/UserCheckManager;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 17
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerUserStatusListener(Landroid/os/Handler;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "POWER_SAVE_MODE_OPEN"

    .line 40
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v1

    .line 45
    new-instance v2, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$1;

    .line 46
    invoke-direct {v2, p0, p0}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$1;-><init>(Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;Landroid/os/Handler;)V

    .line 48
    const/4 v3, 0x0

    .line 51
    const/4 v4, -0x1

    .line 52
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 53
    const-string v1, "power_supersave_mode_open"

    .line 56
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object v1

    .line 61
    new-instance v2, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$2;

    .line 62
    invoke-direct {v2, p0, p0}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$2;-><init>(Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;Landroid/os/Handler;)V

    .line 64
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 67
    const-string v1, "pc_security_center_extreme_mode_enter"

    .line 70
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    move-result-object v1

    .line 75
    new-instance v2, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$3;

    .line 76
    invoke-direct {v2, p0, p0}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$3;-><init>(Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;Landroid/os/Handler;)V

    .line 78
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 81
    const/4 v0, 0x1

    .line 84
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->updateSaveModeStatus(Z)V

    .line 85
    return-void
    .line 88
.end method

.method public static getInstance()Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;

    .line 2
    return-object v0
    .line 4
.end method

.method public static declared-synchronized init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private isDistingSupport(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mESConfig:Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;->modeDistingFunList:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mESConfig:Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;->modeDistingFunList:Ljava/util/List;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
    .line 28
.end method

.method private notifyPowerLevelChange(I)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "notifyPowerLevelChange: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", reason: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mPowerLevelReason:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 32
    const-string v1, "hyper.os.POWER_MODE_LEVEL"

    .line 34
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v1, "power_level"

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    move-result-object v1

    .line 49
    const-string v2, "power_mode_level"

    .line 50
    const/4 v3, -0x2

    .line 52
    invoke-static {v1, v2, p1, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 53
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mContext:Landroid/content/Context;

    .line 56
    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 58
    const-string v3, "hyper.permission.POWER_MODE_LEVEL"

    .line 60
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 62
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mPowerLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "notifyPowerLevelChange e "

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    const-string p1, "ExtremeScenarioAware"

    .line 86
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-void
    .line 91
.end method

.method private updateSaveModeStatus(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "POWER_SAVE_MODE_OPEN"

    .line 8
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v4

    .line 27
    const-string v5, "power_supersave_mode_open"

    .line 28
    invoke-static {v4, v5, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    move v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_1
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    move-result-object v5

    .line 44
    const-string v6, "pc_security_center_extreme_mode_enter"

    .line 45
    invoke-static {v5, v6, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 47
    move-result v3

    .line 50
    if-ne v3, v1, :cond_2

    .line 51
    move v2, v1

    .line 53
    :cond_2
    if-nez p1, :cond_4

    .line 54
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mPowerSaveModeStatus:I

    .line 56
    if-ne v0, v3, :cond_4

    .line 58
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mSuperPowerSaveModeStatus:I

    .line 60
    if-ne v4, v3, :cond_4

    .line 62
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mExtremeEnduranceModeStatus:I

    .line 64
    if-eq v2, v3, :cond_3

    .line 66
    goto :goto_2

    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    :goto_2
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mPowerSaveModeStatus:I

    .line 70
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mSuperPowerSaveModeStatus:I

    .line 72
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mExtremeEnduranceModeStatus:I

    .line 74
    if-eqz p1, :cond_5

    .line 76
    const-string p1, "power level init"

    .line 78
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->checkStatus(Z)V

    .line 83
    return-void

    .line 86
    :cond_5
    const/4 p1, 0x2

    .line 87
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 88
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    :cond_6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 101
    return-void
    .line 104
.end method

.method private writeLocalLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->DBG_CTR:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "ExtremeScenarioAware"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 11
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    const-string v0, "ExtremeScenarioAware"

    .line 2
    const-string v1, "destroy"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterUserStatusListener(Landroid/os/Handler;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "esaconfig mPowerLevel = "

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget p3, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mPowerLevel:I

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string p3, "esaconfig mPowerLevelReason = "

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p3, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mPowerLevelReason:I

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string p3, "esaconfig mPowerSaveModeStatus = "

    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget p3, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mPowerSaveModeStatus:I

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string p3, "esaconfig mSuperPowerSaveModeStatus = "

    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget p3, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mSuperPowerSaveModeStatus:I

    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string p3, "esaconfig mExtremeEnduranceModeStatus = "

    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget p3, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mExtremeEnduranceModeStatus:I

    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string p3, "esaconfig mExtremeColdStatus = "

    .line 122
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget p3, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mExtremeColdStatus:I

    .line 127
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string p3, "esaconfig mESConfig: "

    .line 144
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->mESConfig:Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;

    .line 149
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 161
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    return-void
    .line 165
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v0, -0xf

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    if-eq p1, v1, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->DBG_CTR:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const-string p1, "ExtremeScenarioAware"

    .line 19
    const-string v0, "MSG_CHECK_STATUS"

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->checkStatus(Z)V

    .line 27
    return-void

    .line 30
    :cond_2
    const-string p1, "MSG_INIT"

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->ecaInit()V

    .line 36
    return-void

    .line 39
    :cond_3
    const-string p1, "MSG_USER_STATUS_CAHNGE"

    .line 40
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->updateSaveModeStatus(Z)V

    .line 45
    return-void
    .line 48
.end method

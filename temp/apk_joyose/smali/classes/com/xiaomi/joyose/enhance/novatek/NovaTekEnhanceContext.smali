.class public Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;
.super Lcom/xiaomi/joyose/enhance/IFrameMasterCallback$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/enhance/f;
.implements Lw0/a;
.implements Ll0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$a;,
        Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;,
        Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$c;,
        Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$b;
    }
.end annotation


# static fields
.field public static final FRAME_INSERT_STRATEGY:I = 0x1

.field public static final FRAME_INSERT_WITH_SUPER_RESOLUTION_STRATEGY:I = 0x4

.field private static final MSG_CONFIRM_GOTO_BYPASS:I = 0x3ed

.field private static final MSG_UPDATE_NT_THERMAL:I = 0x3eb

.field private static final MSG_UPDATE_POWER_SAVE:I = 0x3e9

.field private static final MSG_UPDATE_SCENE_ID:I = 0x3ee

.field private static final MSG_UPDATE_TARGET_FPS_CHANGE:I = 0x3ea

.field private static final MSG_UPDATE_TEMP:I = 0x3e8

.field private static final MSG_UPDATE_TEMP_PLUS:I = 0x3ec

.field private static final NT_THERMAL_LIMIT_SWITCH:Ljava/lang/String; = "x7_thermal_limit_switch"

.field private static final POWER_SAVE_MODE_OPEN:Ljava/lang/String; = "POWER_SAVE_MODE_OPEN"

.field public static final PREF_KEY_ENHANCE_STATUS:Ljava/lang/String; = "novatek_enhance_status_"

.field private static final PREF_KEY_SWITCH_PREFIX:Ljava/lang/String; = "novatek_switch_"

.field private static final REASON_ENHANCE_ON:I = 0x200

.field private static final REASON_ENHANCE_STATUS:I = 0x400

.field private static final REASON_FOREGROUND_CHANGED:I = 0x1

.field private static final REASON_HIGH_TEMP:I = 0x20

.field private static final REASON_NT_SENSOR:I = 0x80

.field private static final REASON_POLICY:I = 0x2

.field private static final REASON_POWER_SAVE:I = 0x40

.field private static final REASON_RETRY_STOP:I = 0x10

.field private static final REASON_SCENARIO_CHANGED:I = 0x8

.field private static final REASON_STRATEGY_CHANGED:I = 0x4

.field private static final REASON_TARGET_FPS:I = 0x100

.field public static final SELF_PROCESS_STRATEGY:I = 0x3

.field public static final SUPER_RESOLUTION_STRATEGY:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;


# instance fields
.field private isHighTemp:Z

.field private isNovaTekThermalLimit:Z

.field private isPowerSaveMode:Z

.field private final mContext:Landroid/content/Context;

.field private mCurrentBean:Lr/b;

.field private mFailTryCount:I

.field private mForegroundPackageName:Ljava/lang/String;

.field private final mFpsRecordForGEX:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$a;

.field private mGameTurboUIV2:Z

.field private final mHandler:Landroid/os/Handler;

.field private mIsPolicyRunning:Z

.field private mLastThresholdTemp:F

.field private final mModule:Ld0/c0;

.field private mNovaTekThermalObserver:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$b;

.field private mPolicy:I

.field private mPowerSaveObserver:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$c;

.field private final mReTryList:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mRealEnhancePackageName:Ljava/lang/String;

.field private mRetryRunnable:Ljava/lang/Runnable;

.field private mRetryStopRunnable:Ljava/lang/Runnable;

.field private sActuator:Ls/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/IFrameMasterCallback$Stub;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isHighTemp:Z

    .line 6
    iput v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mFailTryCount:I

    .line 8
    iput v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPolicy:I

    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mIsPolicyRunning:Z

    .line 12
    iput-boolean v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mGameTurboUIV2:Z

    .line 14
    new-instance v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$a;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$a;-><init>(Lr/f;)V

    .line 19
    iput-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mFpsRecordForGEX:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$a;

    .line 22
    iput-object p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 30
    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mForegroundPackageName:Ljava/lang/String;

    .line 34
    new-instance v0, Landroid/os/HandlerThread;

    .line 36
    sget-object v1, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 38
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    new-instance v1, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;

    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 48
    move-result-object v0

    .line 51
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;-><init>(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Landroid/os/Looper;)V

    .line 52
    iput-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mReTryList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 62
    sget v0, Lr/j;->e:I

    .line 64
    const/4 v2, 0x2

    .line 66
    if-lt v0, v2, :cond_0

    .line 67
    invoke-static {p1}, Ls/a;->f(Landroid/content/Context;)Ls/a;

    .line 69
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->sActuator:Ls/b;

    .line 73
    sget-object v0, Ll0/h;->d:Ll0/h;

    .line 75
    invoke-virtual {v0, p0}, Ll0/h;->f(Ll0/a;)V

    .line 77
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->initRetry()V

    .line 80
    new-instance v0, Lr/c;

    .line 83
    invoke-direct {v0, p0}, Lr/c;-><init>(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)V

    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    invoke-static {p1}, Lw/d;->u(Landroid/content/Context;)Lw/d;

    .line 91
    invoke-static {p1}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lp/d;->s()V

    .line 98
    return-void

    .line 101
    :cond_0
    invoke-static {p1}, Ls/c;->f(Landroid/content/Context;)Ls/c;

    .line 102
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->sActuator:Ls/b;

    .line 106
    return-void
    .line 108
.end method

.method public static synthetic a(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/xiaomi/joyose/enhance/e;->e()Lcom/xiaomi/joyose/enhance/e;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/xiaomi/joyose/enhance/e;->g(Lcom/xiaomi/joyose/enhance/IFrameMasterCallback;)V

    .line 9
    return-void
    .line 12
.end method

.method public static synthetic b(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "frameMasterInfoChanged retry stop "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRealEnhancePackageName:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 29
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRealEnhancePackageName:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 33
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRealEnhancePackageName:Ljava/lang/String;

    .line 37
    const/4 v2, 0x1

    .line 39
    const/16 v3, 0x10

    .line 40
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->stopEnhance(Lr/b;Ljava/lang/String;ZI)V

    .line 42
    iget-object p0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {p0}, Lr/j;->m(Landroid/content/Context;)V

    .line 47
    return-void
    .line 50
.end method

.method public static synthetic c(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mReTryList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 5
    const-string v2, "frameMasterInfoChanged redo cmd start "

    .line 7
    invoke-static {v1, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mReTryList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Landroid/os/Message;

    .line 18
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    iget v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mFailTryCount:I

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v1

    .line 30
    iput v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mFailTryCount:I

    .line 31
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-direct {p0, v2}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->checkCmd(Ljava/lang/String;)I

    .line 41
    move-result v4

    .line 44
    if-gez v4, :cond_1

    .line 45
    iget v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mFailTryCount:I

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 49
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v1

    .line 54
    iput v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mFailTryCount:I

    .line 55
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v5, "frameMasterInfoChanged frameMaster redo cmd "

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v5, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRealEnhancePackageName:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Lx0/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 81
    iget-object p0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRealEnhancePackageName:Ljava/lang/String;

    .line 83
    invoke-static {v1, p0, v2, v4}, Lr/j;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
    .line 91
.end method

.method private declared-synchronized changeEnhanceStrategy(Lr/b;Lcom/xiaomi/joyose/enhance/g;Ljava/lang/String;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lr/b;->f()Lcom/xiaomi/joyose/enhance/g;

    .line 5
    move-result-object v0

    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    or-int/lit8 p4, p4, 0x4

    .line 17
    invoke-direct {p0, p1, p3, v0, p4}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->stopEnhance(Lr/b;Ljava/lang/String;ZI)V

    .line 19
    invoke-virtual {p1, p2}, Lr/b;->m(Lcom/xiaomi/joyose/enhance/g;)V

    .line 22
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 25
    invoke-static {p2, p3}, Lr/j;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Lr/b;->j(I)V

    .line 31
    invoke-direct {p0, p1, p3, p4}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->doEnhance(Lr/b;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_1
    monitor-exit p0

    .line 42
    return-void
    .line 43
.end method

.method private checkCmd(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRealEnhancePackageName:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isEnhanceOn(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPolicy:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object p1, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "enhance off, not to retry "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRealEnhancePackageName:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return v1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 40
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRealEnhancePackageName:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 44
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRealEnhancePackageName:Ljava/lang/String;

    .line 48
    if-eqz v2, :cond_6

    .line 50
    if-nez v0, :cond_1

    .line 52
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v0}, Lr/b;->f()Lcom/xiaomi/joyose/enhance/g;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Lt/h;

    .line 59
    if-nez v2, :cond_2

    .line 61
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v2}, Lt/h;->a()I

    .line 65
    move-result v2

    .line 68
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 69
    iget-object v4, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRealEnhancePackageName:Ljava/lang/String;

    .line 71
    invoke-static {v3, v4, v0, v2}, Lr/j;->j(Landroid/content/Context;Ljava/lang/String;Lr/b;I)Lr/a;

    .line 73
    move-result-object v0

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    invoke-virtual {v0}, Lr/a;->i()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    goto :goto_1

    .line 93
    :cond_3
    const/4 p1, 0x2

    .line 94
    if-ne v2, p1, :cond_4

    .line 95
    iget-object p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 97
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRealEnhancePackageName:Ljava/lang/String;

    .line 99
    invoke-static {p1, v0}, Lr/j;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 101
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_4
    invoke-virtual {v0}, Lr/a;->l()I

    .line 106
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_5
    :goto_1
    sget-object v3, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v5, "params has been changed, dont to send cmd again, "

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v2, " "

    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Lr/a;->i()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRealEnhancePackageName:Ljava/lang/String;

    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 155
    invoke-static {v3, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return v1

    .line 159
    :cond_6
    :goto_2
    sget-object p1, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v2, "package abnormal "

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRealEnhancePackageName:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 180
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    return v1
    .line 184
.end method

.method private controlSRParams(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/k;->e(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v1, p1}, Lr/j;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 13
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v2

    .line 17
    if-ne v0, p2, :cond_4

    .line 18
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 20
    invoke-virtual {v0, p1}, Ld0/c0;->O2(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    if-lt v0, p2, :cond_1

    .line 30
    sget-object p1, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 32
    const-string v0, "fps is lower than gex limited twice\uff0cnothing to do"

    .line 34
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->setFpsRecordForGEX(II)V

    .line 39
    return-void

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mFpsRecordForGEX:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$a;

    .line 43
    iget v4, v3, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$a;->a:I

    .line 45
    iget v3, v3, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$a;->b:I

    .line 47
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v3

    .line 52
    if-le v2, v0, :cond_2

    .line 53
    if-gt v3, v0, :cond_3

    .line 55
    :cond_2
    if-gt v2, v0, :cond_4

    .line 57
    if-gt v3, v0, :cond_4

    .line 59
    :cond_3
    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->setFpsRecordForGEX(II)V

    .line 61
    return-void

    .line 64
    :cond_4
    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->setFpsRecordForGEX(II)V

    .line 65
    sget-object v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v3, " sr targetfps or scene change, need to reset params or refreshrate "

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, " "

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mCurrentBean:Lr/b;

    .line 101
    const/4 v1, 0x2

    .line 103
    invoke-virtual {v0, v1}, Lr/b;->a(I)Lr/a;

    .line 104
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 108
    invoke-virtual {v0}, Lr/a;->i()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    invoke-static {v1, p1, v0, v2}, Lr/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 118
    invoke-static {v1, p1, v0, p2}, Lr/j;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    return-void
    .line 123
.end method

.method static bridge synthetic d(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isHighTemp:Z

    return p0
.end method

.method private declared-synchronized doEnhance(Lr/b;Ljava/lang/String;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "doEnhance "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, " "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 29
    invoke-static {v0, p3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0, p2}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isEnhanceOn(Ljava/lang/String;)Z

    .line 35
    move-result p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    iget p3, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPolicy:I

    .line 41
    if-eqz p3, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr/b;->f()Lcom/xiaomi/joyose/enhance/g;

    .line 48
    move-result-object p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    iget-boolean p3, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isHighTemp:Z

    .line 54
    if-nez p3, :cond_1

    .line 56
    iget-boolean p3, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isPowerSaveMode:Z

    .line 58
    if-nez p3, :cond_1

    .line 60
    iget-boolean p3, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isNovaTekThermalLimit:Z

    .line 62
    if-nez p3, :cond_1

    .line 64
    invoke-virtual {p1}, Lr/b;->f()Lcom/xiaomi/joyose/enhance/g;

    .line 66
    move-result-object p1

    .line 69
    invoke-interface {p1, p2}, Lcom/xiaomi/joyose/enhance/g;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
    .line 76
.end method

.method static bridge synthetic e(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isNovaTekThermalLimit:Z

    return p0
.end method

.method static bridge synthetic f(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isPowerSaveMode:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getEnhanceStatusWithPolicy(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPolicy:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getEnhanceStatus(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mCurrentBean:Lr/b;

    .line 11
    invoke-virtual {p1}, Lr/b;->f()Lcom/xiaomi/joyose/enhance/g;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lt/h;

    .line 17
    if-nez p1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-interface {p1}, Lt/h;->a()I

    .line 23
    move-result p1

    .line 26
    return p1
    .line 27
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->sInstance:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->sInstance:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->sInstance:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->sInstance:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 27
    return-object p0
    .line 29
.end method

.method static bridge synthetic h(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Lr/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mCurrentBean:Lr/b;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mForegroundPackageName:Ljava/lang/String;

    return-object p0
.end method

.method private initRetry()V
    .locals 1

    .line 1
    new-instance v0, Lr/d;

    .line 2
    invoke-direct {v0, p0}, Lr/d;-><init>(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)V

    .line 4
    iput-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRetryStopRunnable:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lr/e;

    .line 9
    invoke-direct {v0, p0}, Lr/e;-><init>(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)V

    .line 11
    iput-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRetryRunnable:Ljava/lang/Runnable;

    .line 14
    return-void
    .line 16
.end method

.method static bridge synthetic j(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mGameTurboUIV2:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mLastThresholdTemp:F

    return p0
.end method

.method static bridge synthetic m(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPolicy:I

    return p0
.end method

.method static bridge synthetic n(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isHighTemp:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isNovaTekThermalLimit:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isPowerSaveMode:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mLastThresholdTemp:F

    return-void
.end method

.method static bridge synthetic r(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->controlSRParams(Ljava/lang/String;I)V

    return-void
.end method

.method private registerObserverAndStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPowerSaveObserver:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$c;

    .line 6
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$c;-><init>(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPowerSaveObserver:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$c;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mNovaTekThermalObserver:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$b;

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$b;

    .line 19
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$b;-><init>(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Landroid/content/Context;)V

    .line 23
    iput-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mNovaTekThermalObserver:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$b;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "POWER_SAVE_MODE_OPEN"

    .line 34
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isPowerSaveMode:Z

    .line 47
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object v1

    .line 58
    iget-object v4, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPowerSaveObserver:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$c;

    .line 59
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 61
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    move-result-object v0

    .line 69
    const-string v1, "x7_thermal_limit_switch"

    .line 70
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    move v2, v3

    .line 78
    :cond_3
    iput-boolean v2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isNovaTekThermalLimit:Z

    .line 79
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    move-result-object v0

    .line 86
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mNovaTekThermalObserver:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$b;

    .line 91
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 93
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 96
    const/16 v1, 0x3ec

    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 106
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mForegroundPackageName:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 110
    move-result-object v0

    .line 113
    sget v1, Lr/j;->e:I

    .line 114
    if-ne v1, v3, :cond_4

    .line 116
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    return-void

    .line 123
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 124
    const-wide/16 v2, 0xc8

    .line 126
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 128
    :cond_5
    return-void
    .line 131
.end method

.method static bridge synthetic s(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Lr/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->doEnhance(Lr/b;Ljava/lang/String;I)V

    return-void
.end method

.method private setObserverByPolicy(Lcom/xiaomi/joyose/enhance/g;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPowerSaveObserver:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$c;

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->registerObserverAndStart()V

    .line 8
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->unregisterObserverAndStop()V

    .line 12
    return-void
    .line 15
.end method

.method private declared-synchronized stopEnhance(Lr/b;Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "stopEnhance "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, " "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p4

    .line 29
    invoke-static {v0, p4}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lr/b;->f()Lcom/xiaomi/joyose/enhance/g;

    .line 35
    move-result-object p4

    .line 38
    if-eqz p4, :cond_0

    .line 39
    invoke-virtual {p1, p3}, Lr/b;->k(Z)V

    .line 41
    invoke-virtual {p1}, Lr/b;->f()Lcom/xiaomi/joyose/enhance/g;

    .line 44
    move-result-object p1

    .line 47
    invoke-interface {p1, p2}, Lcom/xiaomi/joyose/enhance/g;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
    .line 57
.end method

.method static bridge synthetic t(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getEnhanceStatusWithPolicy(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic u(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Lr/b;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->stopEnhance(Lr/b;Ljava/lang/String;ZI)V

    return-void
.end method

.method private unregisterObserverAndStop()V
    .locals 3

    .line 1
    sget v0, Lr/j;->e:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mFailTryCount:I

    .line 8
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mReTryList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPowerSaveObserver:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$c;

    .line 15
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPowerSaveObserver:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$c;

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 28
    iput-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPowerSaveObserver:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$c;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mNovaTekThermalObserver:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$b;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mNovaTekThermalObserver:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$b;

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 45
    iput-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mNovaTekThermalObserver:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$b;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 50
    const/16 v1, 0x3ec

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 65
    const/16 v1, 0x3e9

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 80
    const/16 v1, 0x3eb

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 95
    const/16 v1, 0x3ea

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 99
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 110
    const/16 v1, 0x3ee

    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 114
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 120
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    :cond_7
    return-void
    .line 125
.end method

.method static bridge synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public checkIfSupportFrameInsert(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 2
    invoke-virtual {v0, p1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
    .line 13
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "===================dump EnhanceContext start======================"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lx0/d;->e()Z

    .line 7
    move-result p1

    .line 10
    const-string p3, " "

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 15
    invoke-virtual {p1}, Ld0/c0;->L2()Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Lr/b;

    .line 62
    invoke-virtual {v0}, Lr/b;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    iget-boolean v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isHighTemp:Z

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isPowerSaveMode:Z

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-boolean v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isNovaTekThermalLimit:Z

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 108
    invoke-virtual {v0}, Ld0/c0;->L2()Ljava/util/Map;

    .line 110
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 114
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 124
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/w;->c(Landroid/content/Context;)F

    .line 126
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object p3, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 136
    invoke-static {p3}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 138
    move-result-object p3

    .line 141
    invoke-virtual {p3}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 142
    move-result-object p3

    .line 145
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    const-string p1, "===================dump EnhanceContext end======================"

    .line 156
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 158
    return-void
    .line 161
.end method

.method public frameMasterInfoChanged(IIILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "frameMasterInfoChanged: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, " "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq p1, v2, :cond_5

    .line 50
    const/16 v3, 0x9

    .line 52
    if-eq p1, v3, :cond_5

    .line 54
    const/4 p2, 0x6

    .line 56
    if-eq p1, p2, :cond_0

    .line 57
    const/4 p2, 0x7

    .line 59
    if-eq p1, p2, :cond_0

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_0
    const/4 p2, 0x3

    .line 64
    if-eq p3, p2, :cond_1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string p3, "frameMasterInfoChanged case is not game caused, not to do "

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-void

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mReTryList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 88
    monitor-enter p1

    .line 90
    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mReTryList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 91
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 93
    move-result p2

    .line 96
    if-nez p2, :cond_2

    .line 97
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mReTryList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 99
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 101
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 104
    iget-object p3, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRetryRunnable:Ljava/lang/Runnable;

    .line 106
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    iget p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mFailTryCount:I

    .line 111
    sub-int/2addr p2, v2

    .line 113
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result p2

    .line 117
    iput p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mFailTryCount:I

    .line 118
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :goto_0
    iget p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mFailTryCount:I

    .line 123
    const-wide/16 v3, 0x3e8

    .line 125
    if-lt p2, v2, :cond_3

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string p3, "frameMasterInfoChanged error try too much, need to stop all directly "

    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object p3, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRealEnhancePackageName:Ljava/lang/String;

    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 147
    invoke-static {v0, p2}, Lx0/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 151
    iget-object p3, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRetryStopRunnable:Ljava/lang/Runnable;

    .line 153
    invoke-virtual {p2, p3, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    monitor-exit p1

    .line 158
    return-void

    .line 159
    :cond_3
    invoke-direct {p0, p4}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->checkCmd(Ljava/lang/String;)I

    .line 160
    move-result p2

    .line 163
    if-gez p2, :cond_4

    .line 164
    monitor-exit p1

    .line 166
    return-void

    .line 167
    :cond_4
    iget p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mFailTryCount:I

    .line 168
    add-int/2addr p2, v2

    .line 170
    iput p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mFailTryCount:I

    .line 171
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 173
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 175
    move-result-object p2

    .line 178
    iput-object p4, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    iget-object p3, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mReTryList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 181
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 183
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 186
    iget-object p3, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRetryRunnable:Ljava/lang/Runnable;

    .line 188
    invoke-virtual {p2, p3, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    monitor-exit p1

    .line 193
    return-void

    .line 194
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    throw p2

    .line 196
    :cond_5
    if-ne p2, v2, :cond_6

    .line 197
    const-string p1, "DUALDPU_GAMEMEMC"

    .line 199
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    const-string p1, "frameMasterInfoChanged reset retry"

    .line 207
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mReTryList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 212
    monitor-enter p1

    .line 214
    :try_start_1
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mReTryList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 215
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 217
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 220
    iget-object p3, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRetryStopRunnable:Ljava/lang/Runnable;

    .line 222
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    iput v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mFailTryCount:I

    .line 227
    monitor-exit p1

    .line 229
    return-void

    .line 230
    :catchall_1
    move-exception p2

    .line 231
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    throw p2

    .line 233
    :cond_6
    :goto_2
    return-void
    .line 234
.end method

.method public getEnhanceActionKeyIndex(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isEnhanceOn(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPolicy:I

    .line 9
    if-eqz v0, :cond_3

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isHighTemp:Z

    .line 13
    if-nez v0, :cond_3

    .line 15
    iget-boolean v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isPowerSaveMode:Z

    .line 17
    if-nez v0, :cond_3

    .line 19
    iget-boolean v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isNovaTekThermalLimit:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 26
    invoke-virtual {v0, p1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 28
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1}, Lr/b;->e()I

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lr/b;->e()I

    .line 41
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    return v1
    .line 46
.end method

.method public getEnhanceDynamicFps(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isEnhanceOn(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPolicy:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 14
    invoke-virtual {v0, p1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    return v1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 23
    invoke-static {v1, p1, v0}, Lr/j;->h(Landroid/content/Context;Ljava/lang/String;Lr/b;)Lr/b;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lr/b;->e()I

    .line 29
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    const/4 v1, 0x4

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lr/b;->d()I

    .line 41
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-virtual {p1}, Lr/b;->c()I

    .line 46
    move-result p1

    .line 49
    return p1
    .line 50
.end method

.method public getEnhanceStatus(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->sActuator:Ls/b;

    .line 2
    invoke-interface {v0, p1}, Ls/b;->e(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public getEnhanceStatusByPolicy(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPolicy:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 10
    move-result-object v0

    .line 13
    iget v2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPolicy:I

    .line 14
    invoke-virtual {v0, p1, v2}, Lp/d;->d(Ljava/lang/String;I)Lcom/xiaomi/joyose/enhance/g;

    .line 16
    move-result-object p1

    .line 19
    instance-of v0, p1, Lt/h;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lt/h;

    .line 24
    invoke-interface {p1}, Lt/h;->a()I

    .line 26
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    return v1
    .line 31
.end method

.method public getPictureEnhanceSupportType(Ljava/lang/String;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 2
    invoke-virtual {v0, p1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-array p1, v0, [I

    .line 11
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    filled-new-array {p1, v0}, [I

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method

.method public getPolicy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPolicy:I

    .line 2
    return v0
    .line 4
.end method

.method public isContainsFrameInsert(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnhanceOn(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "novatek_switch_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/f0;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method

.method public isFrameInsertWorking(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 2
    invoke-virtual {v0, p1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lr/b;->e()I

    .line 12
    move-result v0

    .line 15
    iget-boolean v2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isHighTemp:Z

    .line 16
    if-nez v2, :cond_3

    .line 18
    iget-boolean v2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isPowerSaveMode:Z

    .line 20
    if-nez v2, :cond_3

    .line 22
    iget-boolean v2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isNovaTekThermalLimit:Z

    .line 24
    if-nez v2, :cond_3

    .line 26
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isEnhanceOn(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    iget p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPolicy:I

    .line 34
    if-eqz p1, :cond_3

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 38
    if-eq v0, p1, :cond_2

    .line 39
    const/4 v2, 0x4

    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    :cond_2
    return p1

    .line 44
    :cond_3
    return v1
    .line 45
.end method

.method public isSupportEnhance(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/utils/z;->a()I

    .line 2
    move-result v0

    .line 5
    sget v1, La1/g;->b:I

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    sget-object p1, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 11
    const-string v0, "current user is not owner, return"

    .line 13
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 19
    invoke-virtual {v0, p1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 21
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    return v2

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isPowerSaveMode:Z

    .line 28
    if-nez v0, :cond_3

    .line 30
    iget-boolean v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isHighTemp:Z

    .line 32
    if-nez v0, :cond_3

    .line 34
    iget-boolean v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isNovaTekThermalLimit:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lr/b;->g()I

    .line 41
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1
    .line 47
.end method

.method public isSupportPerformancePolicy(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Lr/j;->e:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 10
    invoke-virtual {v0, p1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
    .line 20
.end method

.method public isSupportSuperResolutionWithFrameInsert(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget p1, Lr/j;->e:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
    .line 9
.end method

.method public notifyCGame(Z)V
    .locals 1

    .line 1
    sget-object p1, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 2
    const-string v0, "notifyCGame none"

    .line 4
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public notifyPackageChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mForegroundPackageName:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 18
    invoke-virtual {v0, p2}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 20
    move-result-object v0

    .line 23
    const/16 v1, 0x3ed

    .line 24
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->unregisterObserverAndStop()V

    .line 29
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mCurrentBean:Lr/b;

    .line 32
    invoke-direct {p0, v0, p2, v2, v2}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->stopEnhance(Lr/b;Ljava/lang/String;ZI)V

    .line 34
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 39
    move-result-object p2

    .line 42
    invoke-virtual {p2, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->g0(Lw0/a;)V

    .line 43
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 46
    invoke-virtual {p2}, Ld0/c0;->M2()I

    .line 48
    move-result p2

    .line 51
    if-ltz p2, :cond_1

    .line 52
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 54
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 56
    invoke-virtual {v0}, Ld0/c0;->M2()I

    .line 58
    move-result v0

    .line 61
    int-to-long v3, v0

    .line 62
    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 66
    invoke-virtual {p2}, Ld0/c0;->a5()V

    .line 68
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 71
    invoke-virtual {p2, p1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 73
    move-result-object p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    filled-new-array {p1}, [Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 82
    const/4 v0, 0x0

    .line 83
    const-string v3, "/data/system/mcd/fi"

    .line 84
    invoke-static {v3, p2, v0}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 86
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 89
    invoke-virtual {p2, p1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 91
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mCurrentBean:Lr/b;

    .line 95
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 97
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 99
    move-result-object p2

    .line 102
    invoke-virtual {p2, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->T(Lw0/a;)V

    .line 103
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 106
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    iget-boolean p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mIsPolicyRunning:Z

    .line 111
    if-eqz p2, :cond_2

    .line 113
    sget-object p2, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 115
    const-string v0, "policy is running, redo"

    .line 117
    invoke-static {p2, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPolicy:I

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->setPerformancePolicy(Ljava/lang/String;I)V

    .line 124
    return-void

    .line 127
    :cond_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isEnhanceOn(Ljava/lang/String;)Z

    .line 128
    move-result p2

    .line 131
    if-nez p2, :cond_3

    .line 132
    goto :goto_0

    .line 134
    :cond_3
    sget-object p2, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 135
    const-string v0, "enhance is on, redo"

    .line 137
    invoke-static {p2, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->sActuator:Ls/b;

    .line 142
    invoke-interface {p2, p1}, Ls/b;->b(Ljava/lang/String;)Lcom/xiaomi/joyose/enhance/g;

    .line 144
    move-result-object p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mCurrentBean:Lr/b;

    .line 150
    invoke-direct {p0, v0, p2, p1, v2}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->changeEnhanceStrategy(Lr/b;Lcom/xiaomi/joyose/enhance/g;Ljava/lang/String;I)V

    .line 152
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->registerObserverAndStart()V

    .line 155
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mCurrentBean:Lr/b;

    .line 158
    invoke-direct {p0, p2, p1, v2}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->doEnhance(Lr/b;Ljava/lang/String;I)V

    .line 160
    :cond_5
    :goto_0
    return-void
    .line 163
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onGameInSmallWindow(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onScenarioChanged(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 2
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mForegroundPackageName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 6
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mForegroundPackageName:Ljava/lang/String;

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->doEnhance(Lr/b;Ljava/lang/String;I)V

    .line 14
    return-void
    .line 17
.end method

.method public onTGPAParamsUpdate(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string p2, "sceneId"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 10
    invoke-virtual {p1}, Ld0/c0;->K3()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mForegroundPackageName:Ljava/lang/String;

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 25
    const/16 p2, 0x3ee

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 40
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mForegroundPackageName:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 48
    const-wide/16 v0, 0x1f4

    .line 50
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 52
    :cond_2
    :goto_0
    return-void
    .line 55
.end method

.method public screenOff(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 2
    const-string v0, "screenOff none"

    .line 4
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public screenOn(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 2
    const-string v0, "screenOn none"

    .line 4
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public setEnhanceOn(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 2
    invoke-virtual {v0, p1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "novatek_switch_"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {v1, v2, p2}, Lcom/xiaomi/joyose/utils/f0;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 30
    const-class v1, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 33
    monitor-enter v1

    .line 35
    :try_start_0
    iget v2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPolicy:I

    .line 36
    if-eqz v2, :cond_1

    .line 38
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz p2, :cond_2

    .line 45
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->registerObserverAndStart()V

    .line 47
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getEnhanceStatus(Ljava/lang/String;)I

    .line 50
    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->setEnhanceStatus(Ljava/lang/String;I)V

    .line 54
    return-void

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->unregisterObserverAndStop()V

    .line 58
    const/4 p2, 0x0

    .line 61
    const/16 v1, 0x200

    .line 62
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->changeEnhanceStrategy(Lr/b;Lcom/xiaomi/joyose/enhance/g;Ljava/lang/String;I)V

    .line 64
    return-void

    .line 67
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
    .line 69
.end method

.method public setEnhanceStatus(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 2
    invoke-virtual {v0, p1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->sActuator:Ls/b;

    .line 11
    invoke-interface {v1, p1, p2}, Ls/b;->setEnhanceStatus(Ljava/lang/String;I)Lcom/xiaomi/joyose/enhance/g;

    .line 13
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    const/16 v1, 0x400

    .line 19
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->changeEnhanceStrategy(Lr/b;Lcom/xiaomi/joyose/enhance/g;Ljava/lang/String;I)V

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 24
.end method

.method public setFpsRecordForGEX(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mFpsRecordForGEX:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$a;

    .line 2
    iput p1, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$a;->a:I

    .line 4
    iput p2, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$a;->b:I

    .line 6
    return-void
    .line 8
.end method

.method public setPerformancePolicy(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mGameTurboUIV2:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mGameTurboUIV2:Z

    .line 7
    :cond_0
    invoke-static {}, Lr/g;->d()Lr/g;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lr/g;->f(Ljava/lang/String;I)V

    .line 13
    const-class v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 16
    monitor-enter v0

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_0
    :try_start_0
    iput-boolean v3, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mIsPolicyRunning:Z

    .line 25
    if-eq p2, v2, :cond_2

    .line 27
    iput p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPolicy:I

    .line 29
    iget-object v3, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 31
    const/16 v4, 0x3ed

    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_3

    .line 40
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 43
    invoke-virtual {v0, p1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 45
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    sget-object p1, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 51
    const-string p2, "fatal error, bean is null"

    .line 53
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    if-eq p2, v2, :cond_8

    .line 60
    const/4 v2, 0x2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    if-eq p2, v1, :cond_4

    .line 65
    if-eq p2, v2, :cond_4

    .line 67
    sget-object p1, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "unknown policy "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-void

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 92
    invoke-static {v1}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 94
    move-result-object v1

    .line 97
    invoke-virtual {v1, p1, p2}, Lp/d;->d(Ljava/lang/String;I)Lcom/xiaomi/joyose/enhance/g;

    .line 98
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isEnhanceOn(Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->sActuator:Ls/b;

    .line 109
    invoke-interface {v1, p1}, Ls/b;->b(Ljava/lang/String;)Lcom/xiaomi/joyose/enhance/g;

    .line 111
    move-result-object v3

    .line 114
    :cond_6
    move-object v1, v3

    .line 115
    :goto_2
    invoke-direct {p0, v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->setObserverByPolicy(Lcom/xiaomi/joyose/enhance/g;)V

    .line 116
    invoke-virtual {v0}, Lr/b;->f()Lcom/xiaomi/joyose/enhance/g;

    .line 119
    move-result-object v3

    .line 122
    if-ne v3, v1, :cond_7

    .line 123
    sget-object v1, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v4, "enter policy "

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string p2, ", strategy is the same, just redo then to switch diff policy"

    .line 140
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 148
    invoke-static {v1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-direct {p0, v0, p1, v2}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->doEnhance(Lr/b;Ljava/lang/String;I)V

    .line 152
    return-void

    .line 155
    :cond_7
    sget-object v3, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v5, "enter policy "

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string p2, ", will stop first then do"

    .line 171
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 179
    invoke-static {v3, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->changeEnhanceStrategy(Lr/b;Lcom/xiaomi/joyose/enhance/g;Ljava/lang/String;I)V

    .line 183
    return-void

    .line 186
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->unregisterObserverAndStop()V

    .line 187
    const/4 p2, 0x3

    .line 190
    invoke-direct {p0, v0, v3, p1, p2}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->changeEnhanceStrategy(Lr/b;Lcom/xiaomi/joyose/enhance/g;Ljava/lang/String;I)V

    .line 191
    return-void

    .line 194
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p1
    .line 196
.end method

.method public setPolicy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mPolicy:I

    .line 2
    return-void
    .line 4
.end method

.method public setRealEnhancePackageName(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mReTryList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mReTryList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    sget-object v1, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->TAG:Ljava/lang/String;

    .line 15
    const-string v2, "frameMasterInfoChanged ready to send cmd, remove all"

    .line 17
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mReTryList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 24
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 27
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRetryStopRunnable:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 34
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRetryRunnable:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    iget v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mFailTryCount:I

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 43
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v1

    .line 49
    iput v1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mFailTryCount:I

    .line 50
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_2
    iput-object p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mRealEnhancePackageName:Ljava/lang/String;

    .line 59
    return-void
    .line 61
.end method

.method public sharedPreferencesUpdate(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mForegroundPackageName:Ljava/lang/String;

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "CALCULATE_TARGET_FPS_"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mForegroundPackageName:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "TARGET_FPS_"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mForegroundPackageName:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mModule:Ld0/c0;

    .line 57
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mForegroundPackageName:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p2}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 61
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mContext:Landroid/content/Context;

    .line 68
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mForegroundPackageName:Ljava/lang/String;

    .line 70
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 72
    move-result p1

    .line 75
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 76
    if-eqz p2, :cond_3

    .line 78
    new-instance p2, Landroid/os/Message;

    .line 80
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 82
    const/16 v0, 0x3ea

    .line 85
    iput v0, p2, Landroid/os/Message;->what:I

    .line 87
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mForegroundPackageName:Ljava/lang/String;

    .line 89
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 93
    iget-object p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->mHandler:Landroid/os/Handler;

    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 97
    :cond_3
    :goto_0
    return-void
    .line 100
.end method

.method public updateThermalConfig(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

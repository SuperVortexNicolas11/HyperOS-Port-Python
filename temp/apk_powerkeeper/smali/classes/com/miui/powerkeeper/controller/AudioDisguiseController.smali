.class public Lcom/miui/powerkeeper/controller/AudioDisguiseController;
.super Lcom/miui/powerkeeper/controller/Controller;
.source "AudioDisguiseController.java"


# static fields
.field private static final ACTION_SUB_SCREEN_OFF:Ljava/lang/String; = "miui.intent.action.SUB_SCREEN_OFF"

.field private static final ACTION_SUB_SCREEN_ON:Ljava/lang/String; = "miui.intent.action.SUB_SCREEN_ON"

.field private static final DEFAULT_APP_BACKGROUND_TIME:I = 0x1770

.field private static final MSG_INIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PowerKeeper.Audio"

.field private static final TRACK_CONTROL_AUDIOMANAGER:I = 0x2

.field private static final TRACK_CONTROL_AUDIOSYSTEM:I = 0x1

.field private static mAudioActiveConfig:Ljava/lang/String; = null

.field public static mSubScreenOn:Z = true

.field public static mSubScreenUid:I = -0x1


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioZeroEnable:Z

.field private mBlackAppList:Lorg/json/JSONArray;

.field private mCloudObserver:Lb/a;

.field private mIsBlackAppsControl:Z

.field private mIsKillAppControl:Z

.field private mIsNewAudioActiveControl:Z

.field private mMusicZeroDisguiseState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mScreenOffPeriod:J

.field private mScreenOnPeriod:J

.field private mUidDisguiseState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseLongArray;",
            ">;"
        }
    .end annotation
.end field

.field private mUidSessionIdDisguiseState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mUidTimeDisguiseState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseLongArray;",
            ">;"
        }
    .end annotation
.end field

.field private mWhiteAppList:Lorg/json/JSONArray;

.field private mWindowManager:Landroid/view/IWindowManager;

.field private pauseAudioTracks:Ljava/lang/reflect/Method;

.field private resumeAudioTracks:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/Controller;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 2
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mIsNewAudioActiveControl:Z

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mIsKillAppControl:Z

    .line 9
    iput-boolean v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mIsBlackAppsControl:Z

    .line 11
    const-string v0, "persist.sys.greeze.subsystem"

    .line 13
    invoke-static {v0, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mAudioZeroEnable:Z

    .line 19
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mCloudObserver:Lb/a;

    .line 25
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->registerCloudObserver()V

    .line 27
    new-instance v0, Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 30
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getThread()Landroid/os/HandlerThread;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v1

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/controller/Controller$MyHandler;-><init>(Lcom/miui/powerkeeper/controller/Controller;Landroid/os/Looper;)V

    .line 40
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 43
    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    const-string p2, "audio"

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 53
    check-cast p2, Landroid/media/AudioManager;

    .line 54
    iput-object p2, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mAudioManager:Landroid/media/AudioManager;

    .line 56
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 58
    invoke-virtual {p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 60
    move-result-object p2

    .line 63
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 64
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p2, v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 70
    invoke-virtual {p2, v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForUserPresent(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 72
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->getAudioMethod()V

    .line 75
    new-instance p2, Landroid/content/IntentFilter;

    .line 78
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 80
    const-string v0, "miui.intent.action.SUB_SCREEN_ON"

    .line 83
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    const-string v0, "miui.intent.action.SUB_SCREEN_OFF"

    .line 88
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/miui/powerkeeper/controller/AudioDisguiseController$1;

    .line 93
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/AudioDisguiseController$1;-><init>(Lcom/miui/powerkeeper/controller/AudioDisguiseController;)V

    .line 95
    const/4 v1, 0x2

    .line 98
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 99
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 102
    new-instance p2, Lcom/miui/powerkeeper/controller/AudioDisguiseController$2;

    .line 104
    invoke-direct {p2, p0}, Lcom/miui/powerkeeper/controller/AudioDisguiseController$2;-><init>(Lcom/miui/powerkeeper/controller/AudioDisguiseController;)V

    .line 106
    const-wide/16 v0, 0x1388

    .line 109
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    return-void
    .line 114
.end method

.method public static synthetic d([ILjava/lang/Integer;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    move-result p1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/controller/AudioDisguiseController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mIsNewAudioActiveControl:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/controller/AudioDisguiseController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->handleUidAudioMusicZeroResume()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/controller/AudioDisguiseController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->parseJson(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private getAudioMethod()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "pauseAudioTracks"

    .line 8
    const/4 v2, 0x3

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    const/4 v6, 0x1

    .line 18
    aput-object v4, v3, v6

    .line 19
    const/4 v7, 0x2

    .line 21
    aput-object v4, v3, v7

    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->pauseAudioTracks:Ljava/lang/reflect/Method;

    .line 28
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mAudioManager:Landroid/media/AudioManager;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "resumeAudioTracks"

    .line 36
    new-array v2, v2, [Ljava/lang/Class;

    .line 38
    aput-object v4, v2, v5

    .line 40
    aput-object v4, v2, v6

    .line 42
    aput-object v4, v2, v7

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->resumeAudioTracks:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 54
    return-void
    .line 57
.end method

.method private getBlackListApp(Lmiui/process/RunningProcessInfo;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Lmiui/process/RunningProcessInfo;->mPkgList:[Ljava/lang/String;

    .line 2
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    aget-object v3, p1, v2

    .line 9
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mBlackAppList:Lorg/json/JSONArray;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    invoke-direct {p0, v4, v3}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->isKeyInJArray(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 15
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    return v1
    .line 26
.end method

.method private getKillAppEnable()Z
    .locals 2

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object p0

    .line 5
    sget v0, Lb/b;->I:I

    .line 6
    invoke-virtual {p0, v0}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lb/a;->t(I)Z

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    if-eqz p0, :cond_1

    .line 23
    const-string v0, "screen_on_witch"

    .line 25
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result p0

    .line 30
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 31
    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "getKillAppEnable screen_on_witch is "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    const-string v1, "PowerKeeper.Audio"

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    return p0

    .line 57
    :cond_1
    return v1
    .line 58
.end method

.method private getWhiteListApp(Lmiui/process/RunningProcessInfo;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Lmiui/process/RunningProcessInfo;->mPkgList:[Ljava/lang/String;

    .line 2
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    aget-object v3, p1, v2

    .line 9
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mWhiteAppList:Lorg/json/JSONArray;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    invoke-direct {p0, v4, v3}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->isKeyInJArray(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 15
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    return v1
    .line 26
.end method

.method private getWindowManagerService()Landroid/view/IWindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mWindowManager:Landroid/view/IWindowManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mWindowManager:Landroid/view/IWindowManager;

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mWindowManager:Landroid/view/IWindowManager;

    .line 12
    return-object p0
    .line 14
.end method

.method static bridge synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mAudioActiveConfig:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method private handleUidAudioMusicZeroPause(II[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mMusicZeroDisguiseState:Landroid/util/SparseArray;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_2

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mSubScreenOn:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget v0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mSubScreenUid:I

    .line 11
    if-ne v0, p1, :cond_1

    .line 13
    const-string p0, "PowerKeeper.Audio"

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string p3, "handleUidAudioMusicZeroPause mSubScreenOn uid is "

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 38
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mMusicZeroDisguiseState:Landroid/util/SparseArray;

    .line 46
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mMusicZeroDisguiseState:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Landroid/util/SparseArray;

    .line 55
    if-nez v1, :cond_2

    .line 57
    new-instance v1, Landroid/util/SparseArray;

    .line 59
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 61
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mMusicZeroDisguiseState:Landroid/util/SparseArray;

    .line 64
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/ArrayList;

    .line 76
    if-nez v2, :cond_3

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 88
    aget v1, p3, v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->pauseAudioTracks(II[I)V

    .line 98
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0

    .line 104
    :cond_4
    :goto_2
    return-void
    .line 105
.end method

.method private handleUidAudioMusicZeroResume()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mMusicZeroDisguiseState:Landroid/util/SparseArray;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    monitor-enter v0

    .line 7
    :try_start_0
    const-string v1, "PowerKeeper.Audio"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "mMusicZeroDisguiseState is "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mMusicZeroDisguiseState:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v3}, Landroid/util/SparseArray;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, " size is "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mMusicZeroDisguiseState:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 36
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 v1, 0x0

    .line 50
    move v2, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mMusicZeroDisguiseState:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 54
    move-result v3

    .line 57
    if-ge v2, v3, :cond_2

    .line 58
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mMusicZeroDisguiseState:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    move-result v3

    .line 65
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mMusicZeroDisguiseState:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 71
    check-cast v4, Landroid/util/SparseArray;

    .line 72
    if-eqz v4, :cond_1

    .line 74
    move v5, v1

    .line 76
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 77
    move-result v6

    .line 80
    if-ge v5, v6, :cond_1

    .line 81
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 83
    move-result v6

    .line 86
    invoke-direct {p0, v3, v6, v4}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->resumeAudioTracks(IILandroid/util/SparseArray;)V

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mMusicZeroDisguiseState:Landroid/util/SparseArray;

    .line 98
    if-eqz v1, :cond_3

    .line 100
    const-string v1, "PowerKeeper.Audio"

    .line 102
    const-string v2, "mMusicZeroDisguiseState clear"

    .line 104
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mMusicZeroDisguiseState:Landroid/util/SparseArray;

    .line 109
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 111
    :cond_3
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p0
    .line 117
.end method

.method static bridge synthetic i(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mAudioActiveConfig:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method private isKeyInJArray(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result p0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p0, :cond_2

    .line 17
    const-string v2, ""

    .line 19
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    return v0
    .line 36
.end method

.method private parseFromDb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mCloudObserver:Lb/a;

    .line 2
    sget v1, Lb/b;->v:I

    .line 4
    invoke-virtual {v0, v1}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mCloudObserver:Lb/a;

    .line 10
    invoke-virtual {v2, v1}, Lb/a;->t(I)Z

    .line 12
    move-result v1

    .line 15
    const-string v2, "PowerKeeper.Audio"

    .line 16
    if-eqz v1, :cond_0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "parseFromDb new cloud configured ID_AUDIO_ACTIVE_CONTROL: "

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 47
    const-string v1, "audio_active_control"

    .line 49
    const-string v3, ""

    .line 51
    invoke-static {v0, v1, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v3, "parseFromDb old cloud configured ID_AUDIO_ACTIVE_CONTROL: "

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mAudioActiveConfig:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    sput-object v0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mAudioActiveConfig:Ljava/lang/String;

    .line 85
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->parseJson(Ljava/lang/String;)V

    .line 87
    :cond_1
    return-void
    .line 90
.end method

.method private parseJson(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "PowerKeeper.Audio"

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p1, "fucSwitch"

    .line 18
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result p1

    .line 24
    const-string v3, "newFucSwitch"

    .line 25
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v3

    .line 31
    iput-boolean v3, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mIsNewAudioActiveControl:Z

    .line 32
    const-string v3, "newKillAppSwitch"

    .line 34
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v3

    .line 39
    iput-boolean v3, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mIsKillAppControl:Z

    .line 40
    const-string v3, "blackAppSwitch"

    .line 42
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result v2

    .line 47
    iput-boolean v2, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mIsBlackAppsControl:Z

    .line 48
    const-string v2, "whiteAppList"

    .line 50
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mWhiteAppList:Lorg/json/JSONArray;

    .line 56
    const-string v2, "blackAppList"

    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mBlackAppList:Lorg/json/JSONArray;

    .line 64
    const-string v2, "screen_on_period"

    .line 66
    const-wide/16 v3, 0x1770

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 70
    move-result-wide v5

    .line 73
    iput-wide v5, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mScreenOnPeriod:J

    .line 74
    const-string v2, "screen_off_period"

    .line 76
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 78
    move-result-wide v1

    .line 81
    iput-wide v1, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mScreenOffPeriod:J

    .line 82
    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->enable()V

    .line 86
    return-void

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->disable()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 95
    :goto_0
    const-string p1, "parseFromDb failed"

    .line 96
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    return-void

    .line 101
    :cond_2
    :goto_1
    const-string p0, "The audio config is empty"

    .line 102
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-void
    .line 107
.end method

.method private pauseAudioTracks(III)V
    .locals 5

    .line 6
    const-string v0, "PowerKeeper.Audio"

    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->pauseAudioTracks:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioManager pauseAudioTracks is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pid id "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sessionid is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    const-string p1, "exception method invoke"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private pauseAudioTracks(II[I)V
    .locals 4

    .line 1
    const-string v0, "ro.vendor.audio.active.detection"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    aget p0, p3, v2

    invoke-static {p1, p2, p0}, Landroid/media/AudioSystem;->pauseAudioTracks(III)I

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v3, :cond_1

    .line 4
    aget v3, p3, v2

    invoke-direct {p0, p1, p2, v3}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->pauseAudioTracks(III)V

    .line 5
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "pauseAudioTracks sessionIdStatus is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p3, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", audioFlag is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " type is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p3, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PowerKeeper.Audio"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private registerCloudObserver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mCloudObserver:Lb/a;

    .line 2
    sget v1, Lb/b;->v:I

    .line 4
    new-instance v2, Lcom/miui/powerkeeper/controller/AudioDisguiseController$4;

    .line 6
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/controller/AudioDisguiseController$4;-><init>(Lcom/miui/powerkeeper/controller/AudioDisguiseController;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 11
    return-void
    .line 14
.end method

.method private resumeAudioState(I)V
    .locals 6

    .line 1
    const-string v0, "PowerKeeper.Audio"

    .line 2
    :try_start_0
    invoke-static {p1}, Lmiui/process/ProcessManager;->getRunningProcessInfoByUid(I)Ljava/util/List;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidSessionIdDisguiseState:Landroid/util/SparseArray;

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Landroid/util/SparseArray;

    .line 18
    if-eqz v1, :cond_3

    .line 20
    if-nez v2, :cond_1

    .line 22
    goto :goto_2

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v5, "record resume audio pid size is "

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, "App all pid size is "

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    move-result v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 64
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 71
    check-cast v4, Lmiui/process/RunningProcessInfo;

    .line 72
    iget v4, v4, Lmiui/process/RunningProcessInfo;->mPid:I

    .line 74
    invoke-direct {p0, p1, v4, v2}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->resumeAudioTracks(IILandroid/util/SparseArray;)V

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidSessionIdDisguiseState:Landroid/util/SparseArray;

    .line 84
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v2, "disguise audio record remove, uid: "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidSessionIdDisguiseState:Landroid/util/SparseArray;

    .line 112
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-void

    .line 117
    :goto_1
    const-string p1, "audio disguise resume audio track crash."

    .line 118
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 123
    goto :goto_2

    .line 126
    :catch_1
    move-exception p0

    .line 127
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 128
    :cond_3
    :goto_2
    return-void
    .line 131
.end method

.method private resumeAudioStateForScreenOn()V
    .locals 7

    .line 1
    const-string v0, "PowerKeeper.Audio"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidSessionIdDisguiseState:Landroid/util/SparseArray;

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto/16 :goto_3

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "resumeAudioState size is "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidSessionIdDisguiseState:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidSessionIdDisguiseState:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 45
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidSessionIdDisguiseState:Landroid/util/SparseArray;

    .line 51
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 53
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v3

    .line 72
    :cond_2
    :goto_1
    if-ge v2, v3, :cond_3

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    check-cast v4, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v4

    .line 86
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 87
    move-result-object v5

    .line 90
    invoke-interface {v5, v4}, Landroid/view/IWindowManager;->checkAppOnWindowsStatus(I)Z

    .line 91
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v6, "resumeAudioStateForScreenOn uid is "

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 113
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->resumeAudioState(I)V

    .line 117
    iget-object v5, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidTimeDisguiseState:Landroid/util/SparseArray;

    .line 120
    if-eqz v5, :cond_2

    .line 122
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 127
    :goto_2
    const-string v1, "resume audio state for screen on "

    .line 128
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    :cond_3
    :goto_3
    return-void
    .line 133
.end method

.method private resumeAudioTracks(III)V
    .locals 5

    .line 13
    const-string v0, "PowerKeeper.Audio"

    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->resumeAudioTracks:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioManager resumeAudioTracks is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pid id "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sessionid is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 15
    const-string p1, "exception method invoke"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private resumeAudioTracks(IILandroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resumeAudioTracks uid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", keyPid is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", pid is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", keyPidsessionId is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PowerKeeper.Audio"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, p2, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v0

    :goto_1
    if-ge v6, v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 6
    const-string v8, "ro.vendor.audio.active.detection"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v9, :cond_0

    .line 7
    invoke-static {p1, v2, v7}, Landroid/media/AudioSystem;->resumeAudioTracks(III)I

    goto :goto_2

    :cond_0
    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    .line 8
    iget-object v9, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v9, :cond_1

    .line 9
    invoke-direct {p0, p1, v2, v7}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->resumeAudioTracks(III)V

    .line 10
    :cond_1
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Resumed audio tracks for msg.arg1="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", pidStats.keyAt(0)="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", keyPidsessionId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", audioFlag is "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private updateAppBgTime(I)V
    .locals 6

    .line 1
    const-string v0, "PowerKeeper.Audio"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidTimeDisguiseState:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Landroid/util/SparseLongArray;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Landroid/util/SparseLongArray;

    .line 18
    const/4 v4, 0x2

    .line 20
    invoke-direct {v1, v4}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 21
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidTimeDisguiseState:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v4, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {p0, p1, v4}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->getPidsForUid(ILandroid/content/Context;)[I

    .line 31
    move-result-object p0

    .line 34
    array-length p1, p0

    .line 35
    if-nez p1, :cond_1

    .line 36
    const-string p0, "pids 0"

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void

    .line 43
    :cond_1
    array-length p1, p0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v4, p1, :cond_2

    .line 46
    aget v5, p0, v4

    .line 48
    invoke-virtual {v1, v5, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 55
    :catch_0
    const-string p0, "update app background error."

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_2
    return-void
    .line 61
.end method

.method private updateUidAudioDisguise(II)V
    .locals 10

    .line 1
    const-string v0, "persist.sys.spc.powerkill.newpolicy.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    iget-boolean v2, p0, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    const-string v3, "PowerKeeper.Audio"

    if-eqz v2, :cond_8

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->getKillAppEnable()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_0
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidDisguiseState:Landroid/util/SparseArray;

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidDisguiseState:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseLongArray;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/util/SparseLongArray;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 6
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidDisguiseState:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-virtual {v0, p2}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_7

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v8, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mScreenOnPeriod:J

    goto :goto_0

    :cond_3
    iget-wide v8, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mScreenOffPeriod:J

    :goto_0
    sub-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAppActiveState(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kill long time zero data process uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x40000002    # 2.0000005f

    .line 11
    :try_start_0
    invoke-static {v0}, Le/e;->i(I)Lf/j;

    move-result-object v0

    check-cast v0, Lf/c;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lf/c;->d()Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0}, Lf/c;->d()Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->getPowerUsageMonitor()Lcom/miui/powerkeeper/dfs/UsageMonitor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zero data process uid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {v0}, Lf/c;->d()Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->getPowerUsageMonitor()Lcom/miui/powerkeeper/dfs/UsageMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/dfs/UsageMonitor;->notifyAudioDisguise(I)V

    .line 16
    :cond_4
    invoke-static {p2}, Lmiui/process/ProcessManager;->getRunningProcessInfoByPid(I)Lmiui/process/RunningProcessInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 17
    iget-boolean v0, p2, Lmiui/process/RunningProcessInfo;->mHasForegroundActivities:Z

    if-nez v0, :cond_6

    iget-boolean v0, p2, Lmiui/process/RunningProcessInfo;->mLocationForeground:Z

    if-nez v0, :cond_6

    iget-object p2, p2, Lmiui/process/RunningProcessInfo;->mPkgList:[Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 18
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, p2, v1

    .line 19
    new-instance v3, Lmiui/process/ProcessConfig;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2, p1}, Lmiui/process/ProcessConfig;-><init>(ILjava/lang/String;I)V

    .line 20
    invoke-static {v3}, Lmiui/process/ProcessManager;->kill(Lmiui/process/ProcessConfig;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_5
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidDisguiseState:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void

    .line 22
    :cond_7
    invoke-virtual {v0, p2, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void

    .line 23
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getKillAppEnable() is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->getKillAppEnable()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", milletEnable is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isEnabled is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateUidAudioDisguise(IILjava/lang/Object;)V
    .locals 17
    .annotation build Landroid/annotation/RequiresApi;
        api = 0x18
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 24
    const-string v3, "PowerKeeper.Audio"

    iget-boolean v4, v0, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    if-eqz v4, :cond_11

    iget-object v4, v0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidSessionIdDisguiseState:Landroid/util/SparseArray;

    if-eqz v4, :cond_11

    iget-object v4, v0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidTimeDisguiseState:Landroid/util/SparseArray;

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 25
    :cond_0
    :try_start_0
    move-object/from16 v4, p3

    check-cast v4, [I

    .line 26
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    aget v5, v4, v6

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1

    const/4 v7, 0x5

    if-ne v5, v7, :cond_2

    :cond_1
    iget-object v5, v0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mMusicZeroDisguiseState:Landroid/util/SparseArray;

    if-eqz v5, :cond_2

    .line 27
    iget-boolean v5, v0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mAudioZeroEnable:Z

    if-eqz v5, :cond_11

    .line 28
    invoke-direct {v0, v1, v2, v4}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->handleUidAudioMusicZeroPause(II[I)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 29
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 30
    iget-object v5, v0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidTimeDisguiseState:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseLongArray;

    const/4 v9, 0x2

    if-nez v5, :cond_3

    .line 31
    new-instance v5, Landroid/util/SparseLongArray;

    invoke-direct {v5, v9}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 32
    iget-object v10, v0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidTimeDisguiseState:Landroid/util/SparseArray;

    invoke-virtual {v10, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    :cond_3
    invoke-virtual {v5, v2}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v10

    .line 34
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "lastTime is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", uid is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-gtz v12, :cond_5

    .line 35
    iget-object v12, v0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    invoke-virtual {v12}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {v5, v2, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void

    .line 37
    :cond_5
    :goto_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    move-result-object v5

    .line 38
    iget-object v12, v0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    invoke-virtual {v12}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mScreenOnPeriod:J

    goto :goto_1

    :cond_6
    iget-wide v12, v0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mScreenOffPeriod:J

    .line 39
    :goto_1
    invoke-virtual {v5, v1}, Lcom/miui/powerkeeper/active/ActiveController;->getAppActiveType(I)I

    move-result v14

    and-int/lit8 v14, v14, 0x1c

    .line 40
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v6

    const-string v6, "uid is "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "active type is "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Lcom/miui/powerkeeper/active/ActiveController;->getAppActiveType(I)I

    move-result v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isDownloadVpnGpsActive is "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sub-long/2addr v7, v10

    cmp-long v5, v7, v12

    if-gtz v5, :cond_7

    .line 41
    iget-object v5, v0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    invoke-virtual {v5}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    move-result v5

    if-nez v5, :cond_11

    :cond_7
    if-nez v14, :cond_11

    .line 42
    iget-object v5, v0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidSessionIdDisguiseState:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    if-nez v5, :cond_8

    .line 43
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v9}, Landroid/util/SparseArray;-><init>(I)V

    .line 44
    :cond_8
    invoke-static {v2}, Lmiui/process/ProcessManager;->getRunningProcessInfoByPid(I)Lmiui/process/RunningProcessInfo;

    move-result-object v6

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pause zero data process uid is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", info is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_11

    .line 46
    iget-boolean v7, v6, Lmiui/process/RunningProcessInfo;->mHasForegroundActivities:Z

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    invoke-virtual {v7}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    move-result v7

    if-nez v7, :cond_11

    :cond_9
    iget-object v7, v6, Lmiui/process/RunningProcessInfo;->mPkgList:[Ljava/lang/String;

    if-eqz v7, :cond_11

    .line 47
    invoke-direct {v0, v6}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->getWhiteListApp(Lmiui/process/RunningProcessInfo;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "white list app not release audio."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 49
    :cond_a
    iget-boolean v7, v0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mIsBlackAppsControl:Z

    if-eqz v7, :cond_c

    aget v7, v4, v16

    if-eq v7, v9, :cond_b

    const/4 v8, 0x3

    if-ne v7, v8, :cond_c

    .line 50
    :cond_b
    invoke-direct {v0, v6}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->getBlackListApp(Lmiui/process/RunningProcessInfo;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a blacklist application that doesn\'t release audio."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    const v7, 0x40000002    # 2.0000005f

    .line 52
    invoke-static {v7}, Le/e;->i(I)Lf/j;

    move-result-object v7

    check-cast v7, Lf/c;

    if-eqz v7, :cond_d

    .line 53
    invoke-virtual {v7}, Lf/c;->d()Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 54
    invoke-virtual {v7}, Lf/c;->d()Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->getPowerUsageMonitor()Lcom/miui/powerkeeper/dfs/UsageMonitor;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "zero data process uid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {v7}, Lf/c;->d()Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->getPowerUsageMonitor()Lcom/miui/powerkeeper/dfs/UsageMonitor;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/miui/powerkeeper/dfs/UsageMonitor;->notifyAudioDisguise(I)V

    .line 57
    :cond_d
    iget-boolean v7, v0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mIsKillAppControl:Z

    if-eqz v7, :cond_e

    aget v7, v4, v16

    invoke-virtual {v0, v7, v6, v1}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->killApp(ILmiui/process/RunningProcessInfo;I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 58
    iget-object v0, v0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidTimeDisguiseState:Landroid/util/SparseArray;

    if-eqz v0, :cond_11

    .line 59
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    return-void

    .line 60
    :cond_e
    invoke-direct {v0, v1, v2, v4}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->pauseAudioTracks(II[I)V

    .line 61
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_f

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lcom/miui/powerkeeper/controller/c;

    invoke-direct {v8, v4}, Lcom/miui/powerkeeper/controller/c;-><init>([I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    .line 64
    aget v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    :cond_10
    iget-object v0, v0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidSessionIdDisguiseState:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseAudioTracks uid is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionid is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionList is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 68
    :goto_2
    const-string v1, "can not find function in AudioManager"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_3
    return-void
.end method


# virtual methods
.method public dispatchCloudFunctionUpdated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 2
    const/16 v0, -0x11

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    return-void
    .line 9
.end method

.method public getNewAudioActiveControl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mIsNewAudioActiveControl:Z

    .line 2
    return p0
    .line 4
.end method

.method public getPidsForUid(ILandroid/content/Context;)[I
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 p2, 0x0

    .line 7
    new-array v0, p2, [I

    .line 8
    :try_start_0
    invoke-static {p1}, Lmiui/process/ProcessManager;->getRunningProcessInfoByUid(I)Ljava/util/List;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v1, "PowerKeeper.Audio"

    .line 16
    const-string v2, "getAppAllPids"

    .line 18
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    move-result p1

    .line 35
    new-array p1, p1, [I

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 41
    if-ge p2, v0, :cond_1

    .line 42
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Lmiui/process/RunningProcessInfo;

    .line 48
    iget v0, v0, Lmiui/process/RunningProcessInfo;->mPid:I

    .line 50
    aput v0, p1, p2

    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_1

    .line 56
    :cond_1
    return-object p1

    .line 57
    :cond_2
    :goto_2
    return-object v0
    .line 58
.end method

.method public getUidSessionIdDisguiseState()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidSessionIdDisguiseState:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method public killApp(ILmiui/process/RunningProcessInfo;I)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p2, Lmiui/process/RunningProcessInfo;->mPkgList:[Ljava/lang/String;

    .line 8
    array-length p2, p1

    .line 10
    if-lez p2, :cond_1

    .line 11
    aget-object p1, p1, p0

    .line 13
    new-instance p2, Lmiui/process/ProcessConfig;

    .line 15
    const/16 v0, 0xb

    .line 17
    invoke-direct {p2, v0, p1, p3}, Lmiui/process/ProcessConfig;-><init>(ILjava/lang/String;I)V

    .line 19
    invoke-static {p2}, Lmiui/process/ProcessManager;->kill(Lmiui/process/ProcessConfig;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 p0, 0x1

    .line 25
    :catch_0
    :cond_1
    return p0
    .line 26
.end method

.method protected onDisable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForegroundActivityChangeListener(Landroid/os/Handler;)V

    .line 12
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 15
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterAudioDisguise(Landroid/os/Handler;)V

    .line 17
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 20
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForUserPresent(Landroid/os/Handler;)V

    .line 22
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 25
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOn(Landroid/os/Handler;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method protected onEnable()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidSessionIdDisguiseState:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidTimeDisguiseState:Landroid/util/SparseArray;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidDisguiseState:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mMusicZeroDisguiseState:Landroid/util/SparseArray;

    .line 28
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 30
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 32
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 38
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForegroundActivityChangeListener(Landroid/os/Handler;)V

    .line 40
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 43
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerAudioDisguise(Landroid/os/Handler;)V

    .line 45
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 48
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mAudioZeroEnable:Z

    .line 54
    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Landroid/content/IntentFilter;

    .line 58
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    const-string v1, "android.media.STREAM_MUTE_CHANGED_ACTION"

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 68
    new-instance v2, Lcom/miui/powerkeeper/controller/AudioDisguiseController$3;

    .line 70
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/controller/AudioDisguiseController$3;-><init>(Lcom/miui/powerkeeper/controller/AudioDisguiseController;)V

    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    :cond_1
    return-void
    .line 78
.end method

.method protected onHandleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x1b

    .line 4
    if-eq v0, v1, :cond_8

    .line 6
    const/16 v1, -0x11

    .line 8
    if-eq v0, v1, :cond_7

    .line 10
    const/16 v1, -0xa

    .line 12
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    const/4 p1, -0x7

    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    const/4 p1, -0x4

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    if-eq v0, v2, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 26
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 28
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 32
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerCloudUpdateListener(Landroid/os/Handler;)V

    .line 34
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->parseFromDb()V

    .line 37
    return-void

    .line 40
    :cond_1
    iget-boolean p1, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mIsNewAudioActiveControl:Z

    .line 41
    if-eqz p1, :cond_6

    .line 43
    iget-boolean p1, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mAudioZeroEnable:Z

    .line 45
    if-eqz p1, :cond_6

    .line 47
    const-string p1, "PowerKeeper.Audio"

    .line 49
    const-string v0, "COMMON_MSG_SCREEN_ON handleUidAudioMusicZeroResume"

    .line 51
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->handleUidAudioMusicZeroResume()V

    .line 56
    return-void

    .line 59
    :cond_2
    iget-boolean p1, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mIsNewAudioActiveControl:Z

    .line 60
    if-eqz p1, :cond_6

    .line 62
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->resumeAudioStateForScreenOn()V

    .line 64
    return-void

    .line 67
    :cond_3
    iget-boolean v0, p0, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    .line 68
    if-eqz v0, :cond_5

    .line 70
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 72
    if-ne v1, v2, :cond_5

    .line 74
    iget-boolean v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mIsNewAudioActiveControl:Z

    .line 76
    if-eqz v0, :cond_4

    .line 78
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 80
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->resumeAudioState(I)V

    .line 82
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidTimeDisguiseState:Landroid/util/SparseArray;

    .line 85
    if-eqz p0, :cond_6

    .line 87
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 89
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 91
    return-void

    .line 94
    :cond_4
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidDisguiseState:Landroid/util/SparseArray;

    .line 95
    if-eqz p0, :cond_6

    .line 97
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 99
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 101
    return-void

    .line 104
    :cond_5
    if-eqz v0, :cond_6

    .line 105
    iget-boolean v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mIsNewAudioActiveControl:Z

    .line 107
    if-eqz v0, :cond_6

    .line 109
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidTimeDisguiseState:Landroid/util/SparseArray;

    .line 111
    if-eqz v0, :cond_6

    .line 113
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 115
    if-nez v0, :cond_6

    .line 117
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 119
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->updateAppBgTime(I)V

    .line 121
    :cond_6
    :goto_0
    return-void

    .line 124
    :cond_7
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->parseFromDb()V

    .line 125
    return-void

    .line 128
    :cond_8
    iget-boolean v0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mIsNewAudioActiveControl:Z

    .line 129
    if-eqz v0, :cond_9

    .line 131
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 133
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 135
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->updateUidAudioDisguise(IILjava/lang/Object;)V

    .line 139
    return-void

    .line 142
    :cond_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 143
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 145
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->updateUidAudioDisguise(II)V

    .line 147
    return-void
    .line 150
.end method

.method protected onUidRemoved(II)V
    .locals 2

    .line 1
    const-string p1, "PowerKeeper.Audio"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onUidRemoved disguise state is "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-boolean p1, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mIsNewAudioActiveControl:Z

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidSessionIdDisguiseState:Landroid/util/SparseArray;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidTimeDisguiseState:Landroid/util/SparseArray;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mMusicZeroDisguiseState:Landroid/util/SparseArray;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mMusicZeroDisguiseState:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 49
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mUidDisguiseState:Landroid/util/SparseArray;

    .line 57
    if-eqz p0, :cond_3

    .line 59
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 61
    :cond_3
    return-void
    .line 64
.end method

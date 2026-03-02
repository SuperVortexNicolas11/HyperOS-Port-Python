.class public Lcom/android/settings/utils/AppStartupManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/utils/AppStartupManager$StartupTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AppStartupManager"

.field private static volatile mInstance:Lcom/android/settings/utils/AppStartupManager;


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private handler:Landroid/os/Handler;

.field private isStartFromBoot:Z

.field private mCache:Ljava/util/concurrent/ConcurrentHashMap;

.field private mContext:Landroid/content/Context;

.field private taskMap:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$7mpb05XvtDSQLavlPFkIOnVEzqQ(Lcom/android/settings/utils/AppStartupManager;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->lambda$initTaskMap$7()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HGICVO9tef634JON1qsMk_hgnFk(Lcom/android/settings/utils/AppStartupManager;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->lambda$initTaskMap$4()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N5RgeD0oRUz950_umpcm2mwnAcU(Lcom/android/settings/utils/AppStartupManager;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->lambda$initTaskMap$8()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R12fbYkBKCALaAe_aBQ3KRPvQew(Lcom/android/settings/utils/AppStartupManager;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->lambda$initTaskMap$1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$THi4zRZLifi_GHeb1wnT6DhqFmI(Lcom/android/settings/utils/AppStartupManager;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->lambda$initTaskMap$2()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZwgjsQatS_2Cuo1g4PVRioqcNOQ(Lcom/android/settings/utils/AppStartupManager;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->lambda$initTaskMap$5()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b7pCnHvWPFIr3PXNAMgWim84Q6Y(Lcom/android/settings/utils/AppStartupManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->lambda$preload$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$caBm57V9yDB-d3di3Z64MDC22IU(Lcom/android/settings/utils/AppStartupManager;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->lambda$initTaskMap$6()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kQEsEgx1KZyGBgfgX9jFItrwSog(Lcom/android/settings/utils/AppStartupManager;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->lambda$initTaskMap$3()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zWY9Og4Wr3p8g0G3Mi3TSFsgUV0(Lcom/android/settings/utils/AppStartupManager;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->lambda$clear$9()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetCache(Lcom/android/settings/utils/AppStartupManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->getCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/utils/AppStartupManager;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/utils/AppStartupManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/utils/AppStartupManager;->handler:Landroid/os/Handler;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/utils/AppStartupManager;->taskMap:Ljava/util/Map;

    return-void
.end method

.method private getCache()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/android/settings/utils/AppStartupManager;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/utils/AppStartupManager;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    :cond_0
    iget-object p0, p0, Lcom/android/settings/utils/AppStartupManager;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/android/settings/utils/AppStartupManager;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/android/settings/utils/AppStartupManager$1;

    invoke-direct {v0, p0}, Lcom/android/settings/utils/AppStartupManager$1;-><init>(Lcom/android/settings/utils/AppStartupManager;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/utils/AppStartupManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 222
    :cond_0
    iget-object p0, p0, Lcom/android/settings/utils/AppStartupManager;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/android/settings/utils/AppStartupManager;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/utils/AppStartupManager;->handler:Landroid/os/Handler;

    .line 201
    :cond_0
    iget-object p0, p0, Lcom/android/settings/utils/AppStartupManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static getInstance()Lcom/android/settings/utils/AppStartupManager;
    .locals 2

    .line 60
    sget-object v0, Lcom/android/settings/utils/AppStartupManager;->mInstance:Lcom/android/settings/utils/AppStartupManager;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lcom/android/settings/utils/AppStartupManager;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/android/settings/utils/AppStartupManager;->mInstance:Lcom/android/settings/utils/AppStartupManager;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/android/settings/utils/AppStartupManager;

    invoke-direct {v1}, Lcom/android/settings/utils/AppStartupManager;-><init>()V

    sput-object v1, Lcom/android/settings/utils/AppStartupManager;->mInstance:Lcom/android/settings/utils/AppStartupManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 67
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/settings/utils/AppStartupManager;->mInstance:Lcom/android/settings/utils/AppStartupManager;

    return-object v0
.end method

.method private getTaskMap()Ljava/util/Map;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/android/settings/utils/AppStartupManager;->taskMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->initTaskMap()V

    .line 194
    :cond_1
    iget-object p0, p0, Lcom/android/settings/utils/AppStartupManager;->taskMap:Ljava/util/Map;

    return-object p0
.end method

.method private initTaskMap()V
    .locals 3

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/utils/AppStartupManager;->taskMap:Ljava/util/Map;

    .line 104
    new-instance v0, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/utils/AppStartupManager;)V

    const/4 v1, 0x0

    const-string v2, "isInternationalM2M3AndIsSafetyCenterEnabled"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/settings/utils/AppStartupManager;->register(Ljava/lang/String;Ljava/util/concurrent/Callable;Z)V

    .line 105
    new-instance v0, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/utils/AppStartupManager;)V

    const-string v1, "isSupportInterconnectionSettings"

    invoke-direct {p0, v1, v0}, Lcom/android/settings/utils/AppStartupManager;->register(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 106
    new-instance v0, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/utils/AppStartupManager;)V

    const-string v1, "isShowDesktop"

    invoke-direct {p0, v1, v0}, Lcom/android/settings/utils/AppStartupManager;->register(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 107
    new-instance v0, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/utils/AppStartupManager;)V

    const-string v1, "getCorrectSoundTitle"

    invoke-direct {p0, v1, v0}, Lcom/android/settings/utils/AppStartupManager;->register(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 108
    new-instance v0, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/utils/AppStartupManager;)V

    const-string v1, "getPasswordTypes"

    invoke-direct {p0, v1, v0}, Lcom/android/settings/utils/AppStartupManager;->register(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 109
    new-instance v0, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda7;-><init>(Lcom/android/settings/utils/AppStartupManager;)V

    const-string v1, "getGoogleTarget"

    invoke-direct {p0, v1, v0}, Lcom/android/settings/utils/AppStartupManager;->register(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 110
    new-instance v0, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda8;-><init>(Lcom/android/settings/utils/AppStartupManager;)V

    const-string v1, "isFeedbackNeeded"

    invoke-direct {p0, v1, v0}, Lcom/android/settings/utils/AppStartupManager;->register(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 111
    new-instance v0, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda9;-><init>(Lcom/android/settings/utils/AppStartupManager;)V

    const-string/jumbo v1, "viewPreload"

    invoke-direct {p0, v1, v0}, Lcom/android/settings/utils/AppStartupManager;->register(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private synthetic lambda$clear$9()Z
    .locals 2

    .line 181
    :try_start_0
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->getCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 182
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 184
    sget-object v0, Lcom/android/settings/utils/AppStartupManager;->TAG:Ljava/lang/String;

    const-string v1, "clear error:"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initTaskMap$1()Ljava/lang/Object;
    .locals 1

    .line 104
    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/utils/AppStartupManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$initTaskMap$2()Ljava/lang/Object;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/settings/utils/AppStartupManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isSupportInterconnectionSettings(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$initTaskMap$3()Ljava/lang/Object;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/settings/utils/AppStartupManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isShowDesktop(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$initTaskMap$4()Ljava/lang/Object;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/settings/utils/AppStartupManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/MiuiSettings;->getCorrectSoundTitle(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$initTaskMap$5()Ljava/lang/Object;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/settings/utils/AppStartupManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->getPasswordTypes(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$initTaskMap$6()Ljava/lang/Object;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/settings/utils/AppStartupManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/MiuiSettings;->getGoogleHeadersTarget(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$initTaskMap$7()Ljava/lang/Object;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/settings/utils/AppStartupManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isFeedbackNeeded(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$initTaskMap$8()Ljava/lang/Object;
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->preloadView()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$preload$0()V
    .locals 2

    .line 85
    sget-object v0, Lcom/android/settings/utils/AppStartupManager;->TAG:Ljava/lang/String;

    const-string v1, "auto clear cache"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->getCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method private preloadView()V
    .locals 2

    .line 125
    iget-object p0, p0, Lcom/android/settings/utils/AppStartupManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/android/settings/R$layout;->miuix_preference_recyclerview:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private register(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/utils/AppStartupManager;->register(Ljava/lang/String;Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method private register(Ljava/lang/String;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/android/settings/utils/AppStartupManager;->taskMap:Ljava/util/Map;

    new-instance v1, Lcom/android/settings/utils/AppStartupManager$StartupTask;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/settings/utils/AppStartupManager$StartupTask;-><init>(Lcom/android/settings/utils/AppStartupManager;Ljava/lang/String;Ljava/util/concurrent/Callable;Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 178
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->getCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/utils/AppStartupManager;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public delay(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 92
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/utils/AppStartupManager;->delay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public delay(Ljava/lang/Runnable;J)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 130
    sget-object v0, Lcom/android/settings/utils/AppStartupManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isStartFromBoot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/settings/utils/AppStartupManager;->isStartFromBoot:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-boolean v1, p0, Lcom/android/settings/utils/AppStartupManager;->isStartFromBoot:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->getCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 132
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get preload resource from cache key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " val:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :try_start_0
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->getTaskMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/utils/AppStartupManager$StartupTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    .line 136
    invoke-static {v0}, Lcom/android/settings/utils/AppStartupManager$StartupTask;->-$$Nest$fgettask(Lcom/android/settings/utils/AppStartupManager$StartupTask;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 138
    :cond_1
    invoke-static {v0}, Lcom/android/settings/utils/AppStartupManager$StartupTask;->-$$Nest$fgetisOnceCall(Lcom/android/settings/utils/AppStartupManager$StartupTask;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->getCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 142
    :goto_1
    sget-object v0, Lcom/android/settings/utils/AppStartupManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get preload resource from cache error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object v1
.end method

.method public preload()V
    .locals 4

    .line 75
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->getTaskMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/utils/AppStartupManager;->taskMap:Ljava/util/Map;

    .line 78
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/utils/AppStartupManager$StartupTask;

    .line 79
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    sget-object v1, Lcom/android/settings/utils/AppStartupManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "preload error:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/utils/AppStartupManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/utils/AppStartupManager;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setContext(Landroid/content/Context;)Lcom/android/settings/utils/AppStartupManager;
    .locals 0

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/utils/AppStartupManager;->mContext:Landroid/content/Context;

    .line 71
    sget-object p0, Lcom/android/settings/utils/AppStartupManager;->mInstance:Lcom/android/settings/utils/AppStartupManager;

    return-object p0
.end method

.method public setStartFromBoot(Z)V
    .locals 3

    .line 226
    sget-object v0, Lcom/android/settings/utils/AppStartupManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setStartFromBoot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iput-boolean p1, p0, Lcom/android/settings/utils/AppStartupManager;->isStartFromBoot:Z

    return-void
.end method

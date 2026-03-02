.class public Lcom/android/settings/utils/CacheViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/android/settings/utils/CacheViewHelper;


# instance fields
.field private cacheViews:Ljava/util/HashMap;

.field private configurationStr:Ljava/lang/String;

.field private layouts:[I

.field private final service:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$73sKRCCRBeb7FSgqFAVu4gnRo60(Lcom/android/settings/utils/CacheViewHelper;Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/utils/CacheViewHelper;->lambda$idleLoad$1(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BX1-ZEfmqkrdajp3Y8mkAml4HaI(Lcom/android/settings/utils/CacheViewHelper;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/utils/CacheViewHelper;->lambda$preLoadLayout$2(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FIBFky3giab74DlKrM7KLRAWlHY(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 42
    const-string p0, "cache-single"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public constructor <init>()V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/utils/CacheViewHelper;->configurationStr:Ljava/lang/String;

    .line 32
    sget v0, Lcom/android/settings/R$layout;->provision_main_activity:I

    sget v1, Lcom/android/settings/R$layout;->provision_base_layout:I

    sget v2, Lcom/android/settings/R$layout;->miuix_preference_recyclerview:I

    sget v3, Lcom/android/settings/R$layout;->progress_header:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/utils/CacheViewHelper;->layouts:[I

    .line 40
    new-instance v0, Lcom/android/settings/utils/CacheViewHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/utils/CacheViewHelper$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/utils/CacheViewHelper;->service:Ljava/util/concurrent/ExecutorService;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/utils/CacheViewHelper;->cacheViews:Ljava/util/HashMap;

    return-void
.end method

.method private adapterLayout(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/utils/CacheViewHelper;->checkConfigChangeRemoveCache(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 177
    const-string p1, "CacheViewHelper"

    const-string p2, "config change clearCache"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-direct {p0, p3}, Lcom/android/settings/utils/CacheViewHelper;->clearCache(I)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method private clearCache(I)V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/settings/utils/CacheViewHelper;->cacheViews:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private convertConfiguration(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 3

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/android/settings/utils/CacheViewHelper;->convertLanguage(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private convertLanguage(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 2

    .line 164
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 165
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 166
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getsInstance()Lcom/android/settings/utils/CacheViewHelper;
    .locals 2

    .line 49
    sget-object v0, Lcom/android/settings/utils/CacheViewHelper;->sInstance:Lcom/android/settings/utils/CacheViewHelper;

    if-nez v0, :cond_1

    .line 50
    const-class v0, Lcom/android/settings/utils/CacheViewHelper;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/android/settings/utils/CacheViewHelper;->sInstance:Lcom/android/settings/utils/CacheViewHelper;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/android/settings/utils/CacheViewHelper;

    invoke-direct {v1}, Lcom/android/settings/utils/CacheViewHelper;-><init>()V

    sput-object v1, Lcom/android/settings/utils/CacheViewHelper;->sInstance:Lcom/android/settings/utils/CacheViewHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 56
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/settings/utils/CacheViewHelper;->sInstance:Lcom/android/settings/utils/CacheViewHelper;

    return-object v0
.end method

.method private synthetic lambda$idleLoad$1(Landroid/content/Context;)Z
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/settings/utils/CacheViewHelper;->preLoadLayout(Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$preLoadLayout$2(Landroid/content/Context;)V
    .locals 9

    .line 107
    const-string v0, "CacheViewHelper"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 108
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 111
    :cond_0
    :try_start_0
    const-string/jumbo v1, "preLoadView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settings/utils/CacheViewHelper;->convertConfiguration(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/utils/CacheViewHelper;->configurationStr:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/android/settings/utils/CacheViewHelper;->layouts:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    .line 115
    iget-object v5, p0, Lcom/android/settings/utils/CacheViewHelper;->cacheViews:Ljava/util/HashMap;

    if-eqz v5, :cond_1

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 120
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NPE:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public checkConfigChangeRemoveCache(Landroid/content/Context;)Z
    .locals 3

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/android/settings/utils/CacheViewHelper;->configurationStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 129
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/utils/CacheViewHelper;->convertConfiguration(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object p1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "old:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/utils/CacheViewHelper;->configurationStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " new:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CacheViewHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object p0, p0, Lcom/android/settings/utils/CacheViewHelper;->configurationStr:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public clearCache()V
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/android/settings/utils/CacheViewHelper;->cacheViews:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    .line 141
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getContentView(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/android/settings/utils/CacheViewHelper;->cacheViews:Ljava/util/HashMap;

    const-string v1, "CacheViewHelper"

    if-nez v0, :cond_0

    .line 61
    const-string p0, "cacheView is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 65
    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/utils/CacheViewHelper;->adapterLayout(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 66
    iget-object p0, p0, Lcom/android/settings/utils/CacheViewHelper;->cacheViews:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setContentView cacheView view is:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public getView(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/android/settings/utils/CacheViewHelper;->cacheViews:Ljava/util/HashMap;

    const/4 v1, 0x0

    const-string v2, "CacheViewHelper"

    if-nez v0, :cond_0

    .line 73
    const-string p0, "cacheView is empty"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getView cacheView view is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 80
    iget-object p0, p0, Lcom/android/settings/utils/CacheViewHelper;->cacheViews:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 83
    :cond_1
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public idleLoad(Landroid/content/Context;)V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/android/settings/utils/CacheViewHelper;->clearCache()V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/android/settings/utils/CacheViewHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/utils/CacheViewHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/utils/CacheViewHelper;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public onConfigurationChange(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 1

    .line 150
    invoke-direct {p0, p2}, Lcom/android/settings/utils/CacheViewHelper;->convertConfiguration(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object p2

    .line 151
    iget-object v0, p0, Lcom/android/settings/utils/CacheViewHelper;->configurationStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/utils/CacheViewHelper;->configurationStr:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 152
    :cond_1
    :goto_0
    const-string p2, "CacheViewHelper"

    const-string v0, "clear cache reload"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/settings/utils/CacheViewHelper;->idleLoad(Landroid/content/Context;)V

    return-void
.end method

.method public preLoadLayout(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/android/settings/utils/CacheViewHelper;->service:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/android/settings/utils/CacheViewHelper;->service:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/settings/utils/CacheViewHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/utils/CacheViewHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/utils/CacheViewHelper;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

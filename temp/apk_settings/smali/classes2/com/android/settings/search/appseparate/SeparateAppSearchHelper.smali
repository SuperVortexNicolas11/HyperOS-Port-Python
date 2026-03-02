.class public Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static APP_WHITE_LIST:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final BUILD_SEPARATE_APP_INDEX_LIST:Ljava/lang/String; = "separate.app.index.list"

.field private static final BUILD_UTC:Ljava/lang/String; = "ro.build.date.utc"

.field private static final COM_MIUI_VOICEASSIST:Ljava/lang/String; = "com.miui.voiceassist"

.field private static CURRENT_VERSION:I = -0x1

.field private static final FILENAME:Ljava/lang/String; = "separate_app_index.json"

.field public static final FORCE_UPDATE:Ljava/lang/String; = "force_update"

.field public static final KEY_SETTINGS_TIMEOUT_FOR_SEARCH:Ljava/lang/String; = "is_timeout_for_settings_search"

.field public static final LAST_MAIN_SCREEN_MODE:Ljava/lang/String; = "main_screen_mode"

.field private static final LOCALE:Ljava/lang/String; = "locale"

.field public static final MAIN_SCREEN_MODE:I = 0x1

.field public static final NOT_MAIN_SCREEN_MODE:I = 0x0

.field private static final ONE_DAY_TIME_INTERVAL:J = 0x5265c00L

.field private static final PACKAGE_THEMEMANAGER:Ljava/lang/String; = "com.android.thememanager"

.field private static final RAW_PROVIDER_LIST:Ljava/lang/String; = "raw_provider_list"

.field public static final SCREEN_MODE_INIT:I = -0x1

.field public static final SETTINGS_SEARCH_PROVIDER_NAME:Ljava/lang/String; = "redivorPselbaxednIhcraeStcennoChtlaeH.selbaxednihcraes.rellortnoc.tcennochtlaeh.diordna.moc"

.field public static final SETTINGS_SEARCH_PROVIDER_PKGNAME:Ljava/lang/String; = "rellortnoc.tcennochtlaeh.diordna.elgoog.moc"

.field private static final TAG:Ljava/lang/String; = "SeparateAppSearchHelper"

.field private static final TIMEOUT:J = 0x2710L

.field private static final TIME_INTERVAL:J = 0x240c8400L

.field private static final UPDATE_TIME:Ljava/lang/String; = "update.time"

.field private static volatile mInstance:Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;


# instance fields
.field private mCheckHandler:Landroid/os/Handler;

.field private mCheckRunnable:Ljava/lang/Runnable;

.field private mCollectResultProcessor:Lcom/android/settings/search/appseparate/CollectResultProcessor;

.field private mCollector:Lcom/android/settings/search/appseparate/DataCollector;

.field private mContext:Landroid/content/Context;

.field private mExpectTotalNum:I

.field private mFile:Ljava/io/File;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mLocale:Ljava/lang/String;

.field private mPreMatchData:Lcom/android/settings/search/appseparate/PreMatchData;

.field private mProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mQueryStartTime:J


# direct methods
.method public static synthetic $r8$lambda$DUmO2-rqjOAnYFRmcOV1cizdvMk(Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;Lcom/android/settings/search/appseparate/PreMatchData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->lambda$getDataFromProviders$0(Lcom/android/settings/search/appseparate/PreMatchData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCheckHandler(Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mCheckHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCollector(Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;)Lcom/android/settings/search/appseparate/DataCollector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mCollector:Lcom/android/settings/search/appseparate/DataCollector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExpectTotalNum(Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mExpectTotalNum:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmQueryStartTime(Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mQueryStartTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$mrecordToJson(Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->recordToJson()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->APP_WHITE_LIST:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    new-instance v0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper$1;

    invoke-direct {v0, p0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper$1;-><init>(Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;)V

    iput-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mCheckRunnable:Ljava/lang/Runnable;

    .line 98
    iput-object p1, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mContext:Landroid/content/Context;

    .line 99
    invoke-direct {p0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->performCollecting()V

    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mLocale:Ljava/lang/String;

    .line 101
    const-string p0, "com.android.thememanager"

    invoke-static {p1, p0}, Lcom/android/settings/MiuiUtils;->getCurrentVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->CURRENT_VERSION:I

    return-void
.end method

.method private authProviders(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->getSignatures(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 211
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 213
    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 215
    iget-object v3, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/android/settings/MiuiUtils;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mContext:Landroid/content/Context;

    .line 216
    invoke-static {v3, v2}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->getSignatures(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->isSignaturesSame([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 217
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->filterProviders(Landroid/content/pm/ResolveInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app filtered out:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SeparateAppSearchHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static convertScreenModeBy(Z)I
    .locals 0

    return p0
.end method

.method private filterProviders(Landroid/content/pm/ResolveInfo;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 232
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.miui.voiceassist"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mContext:Landroid/content/Context;

    const-string p1, "ex_func_xiao_ai"

    .line 238
    invoke-static {p0, p1}, Lcom/android/settings/MiuiUtils;->isVisibleWithExtensionFuncKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static forceUpdate(Landroid/content/Context;Z)V
    .locals 1

    .line 374
    const-string v0, "force_update"

    invoke-static {p0, v0, p1}, Lcom/android/settings/utils/MiuiSharedPreferencesUtils;->setBooleanPreference(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 376
    invoke-static {}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->releaseInstance()V

    return-void
.end method

.method private getDataFromProviders(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 432
    iget-object v2, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mCollector:Lcom/android/settings/search/appseparate/DataCollector;

    if-nez v2, :cond_0

    .line 433
    new-instance v2, Lcom/android/settings/search/appseparate/DataCollector;

    iget-object v3, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/settings/search/appseparate/DataCollector;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mCollector:Lcom/android/settings/search/appseparate/DataCollector;

    .line 436
    :cond_0
    iget-object v2, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mCollector:Lcom/android/settings/search/appseparate/DataCollector;

    invoke-virtual {v2, p1}, Lcom/android/settings/search/appseparate/DataCollector;->collectData(Ljava/util/List;)V

    .line 437
    iget-object v2, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mCollector:Lcom/android/settings/search/appseparate/DataCollector;

    new-instance v3, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;)V

    invoke-virtual {v2, v3}, Lcom/android/settings/search/appseparate/DataCollector;->setOnCollectFinishedListener(Lcom/android/settings/search/appseparate/DataCollector$OnCollectFinishedListener;)V

    .line 442
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mExpectTotalNum:I

    .line 443
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of providers is: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mExpectTotalNum:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SeparateAppSearchHelper"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    invoke-direct {p0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->waitForQueryCompleted()V

    long-to-double v5, v0

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-double v7, p0

    const-string v9, "-"

    const-string v3, "SeparateAppSearchHelper"

    const-string v4, "Search query"

    invoke-static/range {v3 .. v9}, Lcom/android/settings/utils/LogUtil;->logCost(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Object;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;
    .locals 2

    .line 105
    sget-object v0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mInstance:Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mInstance:Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    iget-object v0, v0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mLocale:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->localeHasChange(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->themeVersionCompare(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    :cond_0
    const-class v0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 107
    :try_start_0
    sget-object v1, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mInstance:Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mInstance:Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    iget-object v1, v1, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mLocale:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->localeHasChange(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->themeVersionCompare(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    new-instance v1, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mInstance:Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    .line 110
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_3
    sget-object p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mInstance:Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    return-object p0

    .line 110
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getScreenMode(Landroid/content/Context;)I
    .locals 2

    .line 397
    const-string v0, "main_screen_mode"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/android/settings/utils/MiuiSharedPreferencesUtils;->getIntPreference(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getSignatures(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 296
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 297
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 299
    const-string p1, "SeparateAppSearchHelper"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private initHandlerThread()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DataCollectorThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mHandlerThread:Landroid/os/HandlerThread;

    .line 459
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 460
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mCheckHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private static isJSONArrayEmpty(Lorg/json/JSONArray;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 370
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isQueryProvidersCompleted(Landroid/content/Context;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "is_timeout_for_settings_search"

    .line 121
    invoke-static {p1, v0, p0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private isSignaturesSame([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 278
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 279
    array-length v1, p1

    move v2, p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 280
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 282
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 283
    array-length v1, p2

    move v2, p0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 284
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 287
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    :cond_3
    :goto_2
    return p0
.end method

.method private synthetic lambda$getDataFromProviders$0(Lcom/android/settings/search/appseparate/PreMatchData;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mPreMatchData:Lcom/android/settings/search/appseparate/PreMatchData;

    .line 439
    const-string p0, "SeparateAppSearchHelper"

    const-string p1, "Data Collector Finished"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static localeHasChange(Ljava/lang/String;)Z
    .locals 1

    .line 401
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static needForceUpdate(Landroid/content/Context;)Z
    .locals 3

    .line 380
    const-string v0, "force_update"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/settings/utils/MiuiSharedPreferencesUtils;->getBooleanPreference(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    invoke-static {p0, v0, v1}, Lcom/android/settings/utils/MiuiSharedPreferencesUtils;->setBooleanPreference(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return v2
.end method

.method private needToUpdate(Lorg/json/JSONObject;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    .line 341
    const-string/jumbo v0, "ro.build.date.utc"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 342
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v2, v0, :cond_0

    goto :goto_1

    .line 345
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v0, "update.time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 347
    iget-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->isQueryProvidersCompleted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v4, 0x240c8400

    goto :goto_0

    :cond_1
    const-wide/32 v4, 0x5265c00

    :goto_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_1

    .line 350
    :cond_2
    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->localeHasChange(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 353
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->versionCodeHasChanged(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 355
    :cond_4
    const-string/jumbo v0, "raw_provider_list"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->isThirdPartyAppsChanged(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 358
    :cond_5
    iget-object p0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->needForceUpdate(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method private declared-synchronized performCollecting()V
    .locals 7

    monitor-enter p0

    .line 135
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 136
    iget-object v2, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 140
    :cond_0
    :goto_0
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "separate_app_index.json"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mFile:Ljava/io/File;

    .line 141
    new-instance v2, Landroid/content/Intent;

    const-string v3, "miui.intent.action.SETTINGS_SEARCH_PROVIDER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object v3, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mProviders:Ljava/util/List;

    .line 143
    iget-object v2, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 145
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mFile:Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Lcom/android/settingslib/search/SearchUtils;->readJSONObject(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v3

    .line 146
    iget-object v5, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mProviders:Ljava/util/List;

    invoke-direct {p0, v3, v5}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->needToUpdate(Lorg/json/JSONObject;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 147
    const-string/jumbo v5, "separate.app.index.list"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 148
    invoke-static {v3}, Lcom/android/settings/search/appseparate/PreMatchData;->fromJson(Lorg/json/JSONObject;)Lcom/android/settings/search/appseparate/PreMatchData;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mPreMatchData:Lcom/android/settings/search/appseparate/PreMatchData;

    goto :goto_1

    .line 150
    :cond_1
    iput-object v2, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mPreMatchData:Lcom/android/settings/search/appseparate/PreMatchData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 153
    :catch_0
    :try_start_2
    iput-object v2, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mPreMatchData:Lcom/android/settings/search/appseparate/PreMatchData;

    .line 156
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mPreMatchData:Lcom/android/settings/search/appseparate/PreMatchData;

    if-nez v2, :cond_7

    .line 157
    invoke-direct {p0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->initHandlerThread()V

    .line 159
    iget-object v2, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mProviders:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 165
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 166
    const-string v3, "android.content.action.SEARCH_INDEXABLES_PROVIDER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    new-instance v3, Ljava/lang/StringBuffer;

    const-string/jumbo v5, "rellortnoc.tcennochtlaeh.diordna.elgoog.moc"

    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 168
    new-instance v5, Ljava/lang/StringBuffer;

    const-string/jumbo v6, "redivorPselbaxednIhcraeStcennoChtlaeH.selbaxednihcraes.rellortnoc.tcennochtlaeh.diordna.moc"

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 169
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 170
    iget-object v3, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mContext:Landroid/content/Context;

    .line 171
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 172
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 173
    :cond_4
    const-string v3, "SeparateAppSearchHelper"

    const-string v4, "No providers found for action: android.content.action.SEARCH_INDEXABLES_PROVIDER"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mProviders:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->filterProviders(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 177
    invoke-direct {p0, v2}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->authProviders(Ljava/util/List;)V

    .line 179
    invoke-direct {p0, v2}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->getDataFromProviders(Ljava/util/List;)V

    goto :goto_3

    .line 161
    :cond_6
    :goto_2
    const-string v0, "SeparateAppSearchHelper"

    const-string v1, "No providers found for action: miui.intent.action.SETTINGS_SEARCH_PROVIDER"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 183
    :cond_7
    :goto_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v0

    long-to-double v2, v2

    .line 184
    const-string v4, "-"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/settingslib/search/SearchUtils;->logCost(DDLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static recordScreenMode(Landroid/content/Context;Z)V
    .locals 1

    .line 390
    const-string v0, "main_screen_mode"

    invoke-static {p0, v0, p1}, Lcom/android/settings/utils/MiuiSharedPreferencesUtils;->setIntPreference(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private recordToJson()V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "query_provider_timeout_time"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/settings/utils/MiuiSharedPreferencesUtils;->getIntPreference(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 190
    iget-object v3, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mPreMatchData:Lcom/android/settings/search/appseparate/PreMatchData;

    invoke-static {v3}, Lcom/android/settings/search/appseparate/PreMatchData;->isEmpty(Lcom/android/settings/search/appseparate/PreMatchData;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mContext:Landroid/content/Context;

    .line 192
    invoke-direct {p0, v3}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->isQueryProvidersCompleted(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x3

    if-le v0, v3, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/android/settings/utils/MiuiSharedPreferencesUtils;->setIntPreference(Landroid/content/Context;Ljava/lang/String;I)V

    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->writeJSONFile()V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 202
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_3
    return-void
.end method

.method public static releaseInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    sput-object v0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mInstance:Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    return-void
.end method

.method public static declared-synchronized setSearchTimeout(Landroid/content/Context;I)V
    .locals 2

    const-class v0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 126
    monitor-exit v0

    return-void

    .line 127
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "is_timeout_for_settings_search"

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static themeVersionCompare(Landroid/content/Context;)Z
    .locals 2

    .line 116
    sget v0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->CURRENT_VERSION:I

    const-string v1, "com.android.thememanager"

    invoke-static {p0, v1}, Lcom/android/settings/MiuiUtils;->getCurrentVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private versionCodeHasChanged(Lorg/json/JSONObject;)Z
    .locals 10

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 412
    const-string/jumbo v2, "separate.app.index.list"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 413
    const-string/jumbo v2, "packageList"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    .line 414
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x1

    .line 416
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "packageName"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 417
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "versionCode"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 418
    iget-object v8, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mContext:Landroid/content/Context;

    invoke-static {v8, v5}, Lcom/android/settings/MiuiUtils;->getAppLongVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    return v4

    .line 425
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-double v0, v0

    long-to-double p0, p0

    .line 426
    const-string v3, "-"

    invoke-static {v0, v1, p0, p1, v3}, Lcom/android/settingslib/search/SearchUtils;->logCost(DDLjava/lang/Object;)V

    return v2
.end method

.method private waitForQueryCompleted()V
    .locals 2

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mQueryStartTime:J

    .line 466
    iget-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mCheckHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private writeJSONFile()V
    .locals 6

    .line 305
    monitor-enter p0

    const/4 v0, 0x0

    .line 308
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 309
    :try_start_1
    iget-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mPreMatchData:Lcom/android/settings/search/appseparate/PreMatchData;

    invoke-virtual {v0}, Lcom/android/settings/search/appseparate/PreMatchData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 310
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "separate.app.index.list"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "ro.build.date.utc"

    const-string/jumbo v3, "ro.build.date.utc"

    .line 312
    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "locale"

    .line 313
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "update.time"

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "raw_provider_list"

    iget-object v3, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mProviders:Ljava/util/List;

    .line 315
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 318
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 326
    :try_start_3
    const-string v1, "SeparateAppSearchHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close file error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 320
    :goto_1
    :try_start_4
    const-string v2, "SeparateAppSearchHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "write error!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_0

    .line 324
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v0

    .line 326
    :try_start_6
    const-string v1, "SeparateAppSearchHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close file error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 330
    :cond_0
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :goto_3
    if-eqz v1, :cond_1

    .line 324
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v1

    .line 326
    :try_start_8
    const-string v2, "SeparateAppSearchHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close file error!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_1
    :goto_4
    throw v0

    .line 330
    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method


# virtual methods
.method public filterProviders(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 248
    iget-object p0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isInternationalM2M3AndIsSafetyCenterEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 251
    :cond_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 254
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 256
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 265
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " already has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SeparateAppSearchHelper"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 269
    :cond_5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    return-object p2
.end method

.method public declared-synchronized getSearchResult(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settings/search/SearchResultItem;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mCollectResultProcessor:Lcom/android/settings/search/appseparate/CollectResultProcessor;

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Lcom/android/settings/search/appseparate/CollectResultProcessor;

    iget-object v1, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/search/appseparate/CollectResultProcessor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mCollectResultProcessor:Lcom/android/settings/search/appseparate/CollectResultProcessor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 504
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mPreMatchData:Lcom/android/settings/search/appseparate/PreMatchData;

    invoke-static {v0}, Lcom/android/settings/search/appseparate/PreMatchData;->isEmpty(Lcom/android/settings/search/appseparate/PreMatchData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 507
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mCollectResultProcessor:Lcom/android/settings/search/appseparate/CollectResultProcessor;

    iget-object v1, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->mPreMatchData:Lcom/android/settings/search/appseparate/PreMatchData;

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/search/appseparate/CollectResultProcessor;->getMatchData(Lcom/android/settings/search/appseparate/PreMatchData;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isThirdPartyAppsChanged(ILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    .line 365
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compare List rawResolveList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resolveInfosList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeparateAppSearchHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.class public Lcom/android/settings/hyperosai/enhanced/TileFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/hyperosai/enhanced/TileFetcher$RebuildCallback;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/android/settings/hyperosai/enhanced/TileFetcher;


# instance fields
.field private final ALLOW_Ai_ENHANCE_DISPLAY:Ljava/lang/String;

.field private final PKG_NOTIFICATION:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private isFetching:Z

.field private lastFetchTime:J

.field private mContext:Landroid/content/Context;

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field protected mHandler:Landroid/os/Handler;

.field private mLanguageChanged:Z

.field private mOriginData:Ljava/util/List;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private mRebuildCallbackRef:Ljava/lang/ref/WeakReference;

.field private final mTileStorage:Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;

.field private tileFetcherUtils:Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;


# direct methods
.method public static synthetic $r8$lambda$1kLYMVp8m5rVTH8CVTw6UtgYn30(Lcom/android/settings/hyperosai/enhanced/TileFetcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->performUpdate()V

    return-void
.end method

.method public static synthetic $r8$lambda$FNZCLc7H-59mONzivb6RoPydbrQ(Lcom/android/settings/hyperosai/enhanced/TileFetcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->lambda$fetchTiles$0()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 51
    const-string v0, "com.miui.notification"

    iput-object v0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->PKG_NOTIFICATION:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 54
    iput-wide v1, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->lastFetchTime:J

    .line 56
    const-string v1, "allowAiEnhancedDisplay"

    iput-object v1, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->ALLOW_Ai_ENHANCE_DISPLAY:Ljava/lang/String;

    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->isFetching:Z

    .line 61
    iput-boolean v1, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mLanguageChanged:Z

    .line 62
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mHandler:Landroid/os/Handler;

    .line 64
    const-string v1, "TileFetcher"

    iput-object v1, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->TAG:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 81
    iput-object p2, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mTileStorage:Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mContext:Landroid/content/Context;

    .line 83
    iget-object p2, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->tileFetcherUtils:Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;

    if-nez p2, :cond_0

    .line 84
    new-instance p2, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;

    invoke-direct {p2, p1, v0}, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->tileFetcherUtils:Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;

    :cond_0
    return-void
.end method

.method private callContentProvider(Landroid/content/pm/ResolveInfo;)Z
    .locals 2

    .line 253
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.android.settings.ai.authority"

    invoke-direct {p0, v0, v1, p1}, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->getStringFromMetaData(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    iget-object p0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "allowAiEnhancedDisplay"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 267
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    return p1

    .line 257
    :cond_2
    :goto_0
    const-string p0, "TileFetcher"

    const-string p1, "Authority is missing or empty."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private checkPermission(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/android/settings/MiuiUtils;->isSignaturesSame(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move p0, v2

    :cond_2
    if-nez p0, :cond_3

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPermission, flags : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", flagSystem : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", signaturesSame : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "pkg : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TileFetcher"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return p0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;)Lcom/android/settings/hyperosai/enhanced/TileFetcher;
    .locals 2

    .line 69
    sget-object v0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->sInstance:Lcom/android/settings/hyperosai/enhanced/TileFetcher;

    if-nez v0, :cond_1

    .line 70
    const-class v0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->sInstance:Lcom/android/settings/hyperosai/enhanced/TileFetcher;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/android/settings/hyperosai/enhanced/TileFetcher;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/hyperosai/enhanced/TileFetcher;-><init>(Landroid/content/Context;Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;)V

    sput-object v1, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->sInstance:Lcom/android/settings/hyperosai/enhanced/TileFetcher;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 76
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->sInstance:Lcom/android/settings/hyperosai/enhanced/TileFetcher;

    return-object p0
.end method

.method private getStringArrayFromMetaData(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)[Ljava/lang/String;
    .locals 1

    .line 285
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    .line 288
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 290
    const-string p1, "TileFetcher"

    const-string p2, "getStringArrayFromMetaData "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getStringFromMetaData(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 1

    .line 297
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    .line 300
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    .line 301
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 304
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t find info for key: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TileFetcher"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSummaryFromMetaData(Landroid/os/Bundle;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 4

    .line 311
    invoke-direct {p0, p1}, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->getSummaryKey(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "metaData contain key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TileFetcher"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 316
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    .line 317
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 318
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 321
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t find info for key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method private getSummaryKey(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 328
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.android.settings.ai.enhanced.summary.fold"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.android.settings.ai.enhanced.summary.pad"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 332
    :cond_1
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFlipDevice()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.android.settings.ai.enhanced.summary.flip"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 336
    :cond_2
    const-string p0, "com.android.settings.ai.enhanced.summary"

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSummaryKey: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TileFetcher"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private isSupportedDevice(Landroid/content/pm/ResolveInfo;)Z
    .locals 5

    .line 234
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 237
    const-string v2, "device_support_list"

    invoke-direct {p0, v0, v2, p1}, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->getStringArrayFromMetaData(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    .line 239
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 240
    sget-object v4, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method private synthetic lambda$fetchTiles$0()V
    .locals 13

    .line 109
    const-string v0, "xiaoai_current_language"

    const-string v1, ""

    const-string v2, "TileFetcher"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mTileStorage:Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mPackageManager:Landroid/content/pm/PackageManager;

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 113
    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.settings.action.AI_ENHANCED_SETTINGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v5, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v6, 0x80

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 181
    iput-boolean v3, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->isFetching:Z

    return-void

    .line 118
    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mOriginData:Ljava/util/List;

    if-nez v5, :cond_2

    .line 119
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mOriginData:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 122
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 124
    iget-object v5, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mContext:Landroid/content/Context;

    invoke-static {v5, v0, v1}, Lcom/android/settings/utils/MiuiSharedPreferencesUtils;->getStringPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    iget-object v6, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 126
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v7, :cond_3

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    iput-boolean v6, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mLanguageChanged:Z

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fetchTiles languageChanged : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mLanguageChanged:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", currentLanguage : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", savedLanguage : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-boolean v5, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mLanguageChanged:Z

    if-eqz v5, :cond_6

    .line 135
    iget-object v5, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mContext:Landroid/content/Context;

    invoke-static {v5, v0, v1}, Lcom/android/settings/utils/MiuiSharedPreferencesUtils;->setStringPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mOriginData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mLanguageChanged:Z

    if-eqz v0, :cond_8

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mTileStorage:Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;

    invoke-virtual {v0}, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;->removeTile()V

    .line 145
    :cond_8
    iget-object v0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mTileStorage:Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;

    invoke-virtual {v0}, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;->getTileList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 146
    const-string v0, "Tile storage contains data, refreshing UI"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-direct {p0}, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->updateUi()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    iput-boolean v3, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->isFetching:Z

    return-void

    .line 150
    :cond_9
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 151
    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 152
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_a

    .line 154
    invoke-direct {p0, v1}, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->shouldProcessTile(Landroid/content/pm/ResolveInfo;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    .line 157
    :cond_b
    const-string v1, "com.android.settings.ai.enhanced.key"

    invoke-direct {p0, v6, v1, v5}, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->getStringFromMetaData(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v8

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fetchTiles, key : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    const-string v1, "com.android.settings.ai.enhanced.title"

    invoke-direct {p0, v6, v1, v5}, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->getStringFromMetaData(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v9

    .line 160
    invoke-direct {p0, v6, v5}, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->getSummaryFromMetaData(Landroid/os/Bundle;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v10

    .line 161
    const-string v1, "com.android.settings.ai.enhanced.category"

    invoke-direct {p0, v6, v1, v5}, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->getStringFromMetaData(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    .line 165
    iget-object v1, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mTileStorage:Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;

    invoke-virtual {v1, v8}, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;->containsTile(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    .line 166
    new-instance v12, Landroid/content/ComponentName;

    iget-object v1, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v12, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v7, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;

    invoke-direct/range {v7 .. v12}, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 168
    iget-object v1, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mTileStorage:Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;

    invoke-virtual {v1, v7}, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;->addTile(Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;)V

    goto :goto_3

    .line 170
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tile already exists: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 176
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mOriginData:Ljava/util/List;

    .line 177
    invoke-direct {p0}, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->updateUi()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    iput-boolean v3, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->isFetching:Z

    return-void

    .line 110
    :cond_e
    :goto_4
    :try_start_3
    const-string v0, "mTileStorage or mPackageManager is null "

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    iput-boolean v3, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->isFetching:Z

    return-void

    .line 179
    :goto_5
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchTiles err "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    iput-boolean v3, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->isFetching:Z

    return-void

    :goto_6
    iput-boolean v3, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->isFetching:Z

    .line 182
    throw v0
.end method

.method private performUpdate()V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mRebuildCallbackRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/hyperosai/enhanced/TileFetcher$RebuildCallback;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 191
    :goto_0
    const-string v2, "TileFetcher"

    if-eqz v0, :cond_1

    .line 192
    const-string v3, "UI update completed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :try_start_0
    invoke-interface {v0}, Lcom/android/settings/hyperosai/enhanced/TileFetcher$RebuildCallback;->onRebuildComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :goto_1
    iget-object v0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mRebuildCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 199
    iput-object v1, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mRebuildCallbackRef:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 196
    :try_start_1
    const-string v3, "Error while executing RebuildCallback: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 198
    :goto_3
    iget-object v2, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mRebuildCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 199
    iput-object v1, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mRebuildCallbackRef:Ljava/lang/ref/WeakReference;

    .line 200
    throw v0

    .line 202
    :cond_1
    const-string p0, "UI update skipped callback  is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private shouldProcessTile(Landroid/content/pm/ResolveInfo;)Z
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->checkPermission(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "TileFetcher"

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroid/content/pm/ResolveInfo;->system:Z

    if-nez v0, :cond_0

    .line 209
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query error: no permission, PKG = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query error: no system, PKG = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Landroid/content/pm/ResolveInfo;->system:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->tileFetcherUtils:Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;

    invoke-virtual {v0, p1}, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;->isShowCapabilityEntrance(Landroid/content/pm/ResolveInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldProcessTile isNotShowCapabilityEntrance, PKG = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 220
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->isSupportedDevice(Landroid/content/pm/ResolveInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldProcessTile isNotSupportedDevice, PKG = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 225
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->callContentProvider(Landroid/content/pm/ResolveInfo;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldProcessTile notCallContentProvider, PKG = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    return v1
.end method

.method private updateUi()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/hyperosai/enhanced/TileFetcher$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/hyperosai/enhanced/TileFetcher$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/hyperosai/enhanced/TileFetcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public fetchTiles(Ljava/lang/Boolean;)V
    .locals 6

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->isFetching:Z

    if-nez p1, :cond_0

    iget-wide v2, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->lastFetchTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    const-string p1, "TileFetcher"

    const-string v0, "fetchTiles skipped "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->isFetching:Z

    .line 104
    iput-wide v0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->lastFetchTime:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object p1, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/android/settings/hyperosai/enhanced/TileFetcher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/hyperosai/enhanced/TileFetcher$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/hyperosai/enhanced/TileFetcher;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 105
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setRebuildCallback(Lcom/android/settings/hyperosai/enhanced/TileFetcher$RebuildCallback;)Lcom/android/settings/hyperosai/enhanced/TileFetcher;
    .locals 1

    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->mRebuildCallbackRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

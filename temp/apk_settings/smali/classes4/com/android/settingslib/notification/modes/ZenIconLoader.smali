.class public Lcom/android/settingslib/notification/modes/ZenIconLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MISSING:Landroid/graphics/drawable/Drawable;

.field private static sInstance:Lcom/android/settingslib/notification/modes/ZenIconLoader;


# instance fields
.field private final mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private final mCache:Landroid/util/LruCache;


# direct methods
.method public static synthetic $r8$lambda$blhCJyE1Eb7t5beUwklX3mIKYbI(Lcom/android/settingslib/notification/modes/ZenIcon$Key;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 124
    invoke-static {p0}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->getMonochromeIconIfPresent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic $r8$lambda$i91jxHfGGb4524d7wnpF8Usu3Gk(Lcom/android/settingslib/notification/modes/ZenIconLoader;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->lambda$loadIcon$4(Lcom/android/settingslib/notification/modes/ZenIcon$Key;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i9LvotI0PzYa8HwHz7UcH1clVVc(Lcom/android/settingslib/notification/modes/ZenMode;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Landroid/graphics/drawable/Drawable;)Lcom/android/settingslib/notification/modes/ZenIcon;
    .locals 0

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance p0, Lcom/android/settingslib/notification/modes/ZenIcon;

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/notification/modes/ZenIcon;-><init>(Lcom/android/settingslib/notification/modes/ZenIcon$Key;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static synthetic $r8$lambda$rezPDVYwcPVZANPa5lbYUdTMj9w(Lcom/android/settingslib/notification/modes/ZenIcon$Key;Ljava/lang/Exception;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while loading mode icon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZenIconLoader"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z-ul521NGHAyQLj5muI0ue4Vt7w(Lcom/android/settingslib/notification/modes/ZenIconLoader;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenMode;Landroid/graphics/drawable/Drawable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->lambda$getIcon$0(Lcom/android/settingslib/notification/modes/ZenIcon$Key;Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenMode;Landroid/graphics/drawable/Drawable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->MISSING:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mCache:Landroid/util/LruCache;

    .line 73
    invoke-static {p1}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    return-void
.end method

.method private getFallbackIcon(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 98
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/settingslib/notification/modes/ZenIconKeys;->forType(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1, v0, v1}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->loadIcon(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    new-instance p1, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2, v0}, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/notification/modes/ZenMode;Lcom/android/settingslib/notification/modes/ZenIcon$Key;)V

    .line 104
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/android/settingslib/notification/modes/ZenIconLoader;
    .locals 2

    .line 57
    sget-object v0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->sInstance:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenIconLoader;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/notification/modes/ZenIconLoader;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->sInstance:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    .line 60
    :cond_0
    sget-object v0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->sInstance:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    return-object v0
.end method

.method private static getMonochromeIconIfPresent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 144
    instance-of v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 145
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    new-instance p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, -0x40000000    # -2.0f

    .line 148
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-direct {p0, v0, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    :cond_0
    return-object p0
.end method

.method private synthetic lambda$getIcon$0(Lcom/android/settingslib/notification/modes/ZenIcon$Key;Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenMode;Landroid/graphics/drawable/Drawable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    if-eqz p4, :cond_0

    .line 92
    new-instance p0, Lcom/android/settingslib/notification/modes/ZenIcon;

    invoke-direct {p0, p1, p4}, Lcom/android/settingslib/notification/modes/ZenIcon;-><init>(Lcom/android/settingslib/notification/modes/ZenIcon$Key;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->getFallbackIcon(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$loadIcon$4(Lcom/android/settingslib/notification/modes/ZenIcon$Key;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mCache:Landroid/util/LruCache;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mCache:Landroid/util/LruCache;

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/settingslib/notification/modes/ZenIconLoader;->MISSING:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private loadIcon(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mCache:Landroid/util/LruCache;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mCache:Landroid/util/LruCache;

    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 113
    sget-object p0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->MISSING:Landroid/graphics/drawable/Drawable;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 115
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p1, p3}, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/notification/modes/ZenIcon$Key;Landroid/content/Context;Z)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    const-class p3, Ljava/lang/Exception;

    new-instance v0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda3;-><init>(Lcom/android/settingslib/notification/modes/ZenIcon$Key;)V

    .line 132
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 127
    invoke-virtual {p1, p3, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    new-instance p3, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p2}, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda4;-><init>(Lcom/android/settingslib/notification/modes/ZenIconLoader;Lcom/android/settingslib/notification/modes/ZenIcon$Key;)V

    .line 137
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 132
    invoke-virtual {p1, p3, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    return-object p0

    .line 115
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public getIcon(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 87
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getIconKey()Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v0

    const/4 v1, 0x1

    .line 89
    invoke-direct {p0, p1, v0, v1}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->loadIcon(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/notification/modes/ZenIconLoader;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenMode;)V

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 90
    invoke-virtual {v1, v2, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    return-object p0
.end method

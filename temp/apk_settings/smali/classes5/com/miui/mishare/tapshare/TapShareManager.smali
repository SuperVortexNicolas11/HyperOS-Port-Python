.class public Lcom/miui/mishare/tapshare/TapShareManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/miui/mishare/tapshare/TapShareManager;


# instance fields
.field private final mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final mConfigurationChangeCallback:Landroid/content/ComponentCallbacks2;

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mIsShowTipsView:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsSpecialWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPackageName:Ljava/lang/String;

.field private mRegisterBean:Lcom/miui/mishare/tapshare/TapShareRegisterBean;

.field private final mTapShareConnectivity:Lcom/miui/mishare/tapshare/TapShareConnectivity;

.field private mTapShareDataHandler:Lcom/miui/mishare/tapshare/TapShareDataHandler;

.field private mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

.field private final mTapShareSendInternalCallback:Lcom/miui/mishare/tapshare/ITapShareSendCallback;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mIsSpecialWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mIsShowTipsView:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Lcom/miui/mishare/tapshare/TapShareManager$1;

    invoke-direct {v0, p0}, Lcom/miui/mishare/tapshare/TapShareManager$1;-><init>(Lcom/miui/mishare/tapshare/TapShareManager;)V

    iput-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mConfigurationChangeCallback:Landroid/content/ComponentCallbacks2;

    .line 77
    new-instance v0, Lcom/miui/mishare/tapshare/TapShareManager$2;

    invoke-direct {v0, p0}, Lcom/miui/mishare/tapshare/TapShareManager$2;-><init>(Lcom/miui/mishare/tapshare/TapShareManager;)V

    iput-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mTapShareSendInternalCallback:Lcom/miui/mishare/tapshare/ITapShareSendCallback;

    .line 138
    new-instance v1, Lcom/miui/mishare/tapshare/TapShareManager$3;

    invoke-direct {v1, p0}, Lcom/miui/mishare/tapshare/TapShareManager$3;-><init>(Lcom/miui/mishare/tapshare/TapShareManager;)V

    iput-object v1, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 179
    new-instance v1, Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-direct {v1, v0}, Lcom/miui/mishare/tapshare/TapShareConnectivity;-><init>(Lcom/miui/mishare/tapshare/ITapShareSendCallback;)V

    iput-object v1, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mTapShareConnectivity:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/miui/mishare/tapshare/TapShareManager;)Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/miui/mishare/tapshare/TapShareManager;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/miui/mishare/tapshare/TapShareManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mIsSpecialWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$300(Lcom/miui/mishare/tapshare/TapShareManager;)Lcom/miui/mishare/tapshare/TapShareRegisterBean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mRegisterBean:Lcom/miui/mishare/tapshare/TapShareRegisterBean;

    return-object p0
.end method

.method static synthetic access$400(Lcom/miui/mishare/tapshare/TapShareManager;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/miui/mishare/tapshare/TapShareManager;)Lcom/miui/mishare/tapshare/TapShareConnectivity;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mTapShareConnectivity:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/miui/mishare/tapshare/TapShareManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mIsShowTipsView:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$700(Lcom/miui/mishare/tapshare/TapShareManager;)Lcom/miui/mishare/tapshare/TapShareDataHandler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mTapShareDataHandler:Lcom/miui/mishare/tapshare/TapShareDataHandler;

    return-object p0
.end method

.method static synthetic access$702(Lcom/miui/mishare/tapshare/TapShareManager;Lcom/miui/mishare/tapshare/TapShareDataHandler;)Lcom/miui/mishare/tapshare/TapShareDataHandler;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mTapShareDataHandler:Lcom/miui/mishare/tapshare/TapShareDataHandler;

    return-object p1
.end method

.method static synthetic access$800(Lcom/miui/mishare/tapshare/TapShareManager;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private doRegisterSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareRegisterBean;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;Ljava/lang/String;)I
    .locals 2

    .line 236
    const-string v0, "doRegisterSendCallback called!"

    const-string v1, "TapShareManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mContext:Landroid/content/Context;

    .line 238
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mConfigurationChangeCallback:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 240
    const-string v0, "registerActivityLifecycleCallbacks"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 243
    iput-object p3, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    .line 244
    iput-object p4, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mPackageName:Ljava/lang/String;

    .line 245
    iput-object p2, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mRegisterBean:Lcom/miui/mishare/tapshare/TapShareRegisterBean;

    .line 246
    iget-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/mishare/tapshare/Util/WindowUtil;->isSpecialWindowMode(Landroid/content/Context;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/mishare/tapshare/Util/FlipDeviceUtil;->isFlipDeviceFolded(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mTapShareConnectivity:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, p2, p4}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->registerTapShareSendCallback(Landroid/content/Context;Lcom/miui/mishare/tapshare/TapShareRegisterBean;Ljava/lang/String;)V

    return p3

    .line 247
    :cond_1
    :goto_0
    const-string p1, "is in special window, not register!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mIsSpecialWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return p3
.end method

.method public static getInstance()Lcom/miui/mishare/tapshare/TapShareManager;
    .locals 2

    .line 184
    sget-object v0, Lcom/miui/mishare/tapshare/TapShareManager;->instance:Lcom/miui/mishare/tapshare/TapShareManager;

    if-nez v0, :cond_1

    .line 185
    const-class v0, Lcom/miui/mishare/tapshare/TapShareManager;

    monitor-enter v0

    .line 186
    :try_start_0
    sget-object v1, Lcom/miui/mishare/tapshare/TapShareManager;->instance:Lcom/miui/mishare/tapshare/TapShareManager;

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-direct {v1}, Lcom/miui/mishare/tapshare/TapShareManager;-><init>()V

    sput-object v1, Lcom/miui/mishare/tapshare/TapShareManager;->instance:Lcom/miui/mishare/tapshare/TapShareManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 189
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 191
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/mishare/tapshare/TapShareManager;->instance:Lcom/miui/mishare/tapshare/TapShareManager;

    return-object v0
.end method


# virtual methods
.method public notifyHiddenTipsView()I
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mIsShowTipsView:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 300
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mTapShareConnectivity:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-virtual {p0}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->notifyHiddenTipsView()V

    return v1
.end method

.method public notifyShowTipsView(Landroid/app/Activity;)I
    .locals 2

    .line 283
    const-string v0, "TapShareManager"

    if-nez p1, :cond_0

    .line 284
    const-string p0, "activity is null, return!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x4

    return p0

    .line 287
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mContext:Landroid/content/Context;

    .line 288
    iget-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mIsShowTipsView:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 289
    iget-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/mishare/tapshare/Util/WindowUtil;->isSpecialWindowMode(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/mishare/tapshare/Util/FlipDeviceUtil;->isFlipDeviceFolded(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 293
    :cond_1
    iget-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mTapShareConnectivity:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->notifyShowTipsView(Landroid/content/Context;)V

    return v1

    .line 290
    :cond_2
    :goto_0
    const-string p0, "is in special window, not show tips!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public registerSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;Ljava/lang/String;)I
    .locals 3

    .line 223
    const-string v0, "TapShareManager"

    if-nez p1, :cond_0

    .line 224
    const-string p0, "activity is null, return!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x4

    return p0

    .line 227
    :cond_0
    const-string v1, "com.android.settings"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    const-string p0, "method called invalid!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 v0, 0x0

    .line 231
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/miui/mishare/tapshare/TapShareManager;->doRegisterSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareRegisterBean;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public unregisterSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;)I
    .locals 2

    .line 260
    const-string v0, "unregisterSendCallback called!"

    const-string v1, "TapShareManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mConfigurationChangeCallback:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 264
    const-string v0, "unregisterActivityLifecycleCallbacks"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 267
    const-string p1, "unregister activity callbacks"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 272
    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    .line 273
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareManager;->mTapShareConnectivity:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-virtual {p0}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->unregisterTapShareSendCallback()V

    const/4 p0, 0x0

    return p0

    .line 276
    :cond_1
    const-string p0, "callback match failed, ignore unregister!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0
.end method

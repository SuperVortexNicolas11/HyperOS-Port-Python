.class public Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;
.super Landroid/os/Handler;
.source "SocOptimizationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$RotationWatcher;,
        Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$MyCoreObserver;
    }
.end annotation


# static fields
.field private static final CLOUD_SOC_PLATFORM_OPTIMIZATION:Ljava/lang/String; = "soc_platform_optimization"

.field private static final DELAY_TIME:I = 0x32

.field private static final TAG:Ljava/lang/String; = "SocOptimizationHandler"

.field private static mCloudObserver:Lb/a;

.field private static sInstance:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;


# instance fields
.field private final APP_DEFAULT:I

.field private final BROWSING:I

.field private final IM:I

.field private final MSG_CONFIG_UPDATE:I

.field private final MSG_MULTI_SCREEN_CHANGE:I

.field private final MSG_ROTATION_CHANGE:I

.field private final READING:I

.field private final VENDOR_SCENARIO_CLASSIFICATION_POWER_HINT_ID:I

.field private final VIDEO_CALL:I

.field private final VIDEO_DEFAULT:I

.field private mActListener:Lmiui/process/IActivityChangeListener$Stub;

.field private mActPerflockMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCoreObserver:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$MyCoreObserver;

.field private mForegroundApplicationActivityName:Ljava/lang/String;

.field private mForegroundApplicationPackageName:Ljava/lang/String;

.field private mIsFeatureOn:Z

.field private mIsMultiScreen:Z

.field private mLastType:I

.field private mLocalLog:Landroid/util/LocalLog;

.field private mPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPkgPerflockMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerModule:Ll0/a;

.field private mRotationWatcher:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$RotationWatcher;

.field mRunnable:Ljava/lang/Runnable;

.field private mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const/16 p2, 0x15f0

    .line 5
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->VENDOR_SCENARIO_CLASSIFICATION_POWER_HINT_ID:I

    .line 7
    const/4 p2, 0x1

    .line 9
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->MSG_CONFIG_UPDATE:I

    .line 10
    const/4 p2, 0x2

    .line 12
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->MSG_ROTATION_CHANGE:I

    .line 13
    const/4 p2, 0x3

    .line 15
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->MSG_MULTI_SCREEN_CHANGE:I

    .line 16
    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->APP_DEFAULT:I

    .line 19
    const/16 v0, 0x80

    .line 21
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->VIDEO_DEFAULT:I

    .line 23
    const/16 v1, 0x81

    .line 25
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->VIDEO_CALL:I

    .line 27
    const/16 v1, 0x82

    .line 29
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->IM:I

    .line 31
    const/16 v1, 0x83

    .line 33
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->BROWSING:I

    .line 35
    const/16 v1, 0x84

    .line 37
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->READING:I

    .line 39
    new-instance v1, Landroid/util/LocalLog;

    .line 41
    invoke-direct {v1, v0}, Landroid/util/LocalLog;-><init>(I)V

    .line 43
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 46
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mIsFeatureOn:Z

    .line 48
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mIsMultiScreen:Z

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mPkgList:Ljava/util/List;

    .line 57
    new-instance v0, Landroid/util/ArrayMap;

    .line 59
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mActPerflockMap:Landroid/util/ArrayMap;

    .line 64
    new-instance v0, Landroid/util/ArrayMap;

    .line 66
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mPkgPerflockMap:Landroid/util/ArrayMap;

    .line 71
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mLastType:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mArr:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$1;

    .line 82
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$1;-><init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)V

    .line 84
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mRunnable:Ljava/lang/Runnable;

    .line 87
    new-instance v0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$2;

    .line 89
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$2;-><init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)V

    .line 91
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mActListener:Lmiui/process/IActivityChangeListener$Stub;

    .line 94
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mContext:Landroid/content/Context;

    .line 96
    new-instance p1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$RotationWatcher;

    .line 98
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$RotationWatcher;-><init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)V

    .line 100
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mRotationWatcher:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$RotationWatcher;

    .line 103
    const-string p1, "window"

    .line 105
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 107
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    .line 111
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mWindowManager:Landroid/view/IWindowManager;

    .line 115
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->registerCloudObserver()V

    .line 117
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->updateConfig()V

    .line 120
    new-instance p1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$MyCoreObserver;

    .line 123
    const/4 v0, 0x0

    .line 125
    invoke-direct {p1, p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$MyCoreObserver;-><init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;Lcom/miui/powerkeeper/statemachine/l;)V

    .line 126
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mCoreObserver:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$MyCoreObserver;

    .line 129
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->registerFreeformCallback()V

    .line 131
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mCoreObserver:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$MyCoreObserver;

    .line 134
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->registerTaskStackListener()V

    .line 136
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->registerActivityChangeListener()V

    .line 139
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->registerRotationListener()V

    .line 142
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->powerModule()V

    .line 145
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->perfHint(I)V

    .line 148
    return-void
    .line 151
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mActPerflockMap:Landroid/util/ArrayMap;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mForegroundApplicationActivityName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mForegroundApplicationPackageName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mIsMultiScreen:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mPkgList:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mPkgPerflockMap:Landroid/util/ArrayMap;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mForegroundApplicationActivityName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;
    .locals 3

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "SocOptimizationHandler"

    .line 9
    const-string v2, "SocOptimization is support for qcom"

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 18
    sput-object v1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 21
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
    .line 31
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mForegroundApplicationPackageName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->perfHint(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic j()Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 2
    return-object v0
    .line 4
.end method

.method public static onCloudFunctionUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "soc_platform_optimization"

    .line 2
    const-string v1, ""

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    sget-object p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method private perfHint(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mIsFeatureOn:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mLastType:I

    .line 7
    if-ne v0, p1, :cond_1

    .line 9
    goto :goto_0

    .line 11
    :cond_1
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mLastType:I

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mPowerModule:Ll0/a;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    const-string v3, "powermodule"

    .line 18
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mArr:Ljava/util/ArrayList;

    .line 20
    const/16 v2, 0x15f0

    .line 22
    const/4 v4, -0x1

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v1 .. v6}, Ll0/a;->a(ILjava/lang/String;IILjava/util/ArrayList;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "Sending hints from powermodule service, HintType is "

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->writeLocalLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "powermodule e:"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    const-string p1, "SocOptimizationHandler"

    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_2
    :goto_0
    return-void
    .line 78
.end method

.method private powerModule()V
    .locals 3

    .line 1
    const-string v0, "SocOptimizationHandler"

    .line 2
    :try_start_0
    invoke-static {}, Ll0/a;->getService()Ll0/a;

    .line 4
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mPowerModule:Ll0/a;

    .line 8
    sget-boolean v1, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "IPowerModule getService return:"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mPowerModule:Ll0/a;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const-string p0, "sucess"

    .line 28
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p0, "null"

    .line 33
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 45
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "IPowerModule exception:"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    return-void
    .line 70
.end method

.method private praseCloudData(Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mPkgList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mPkgPerflockMap:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mActPerflockMap:Landroid/util/ArrayMap;

    .line 12
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 14
    const-string v0, "fucSwitch"

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mIsFeatureOn:Z

    .line 24
    const-string v0, "pkgName"

    .line 26
    const-string v2, ""

    .line 28
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    const-string v3, ","

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const-string v4, "classLongVideo"

    .line 40
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 49
    const-string v5, "classVideo"

    .line 50
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 59
    const-string v6, "classVideoCall"

    .line 60
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 69
    const-string v7, "classIM"

    .line 70
    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 75
    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 79
    const-string v8, "classBrowsing"

    .line 80
    invoke-virtual {p1, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 85
    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 89
    const-string v9, "classReading"

    .line 90
    invoke-virtual {p1, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 95
    invoke-virtual {v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 99
    const-string v10, "classBrowsingApk"

    .line 100
    invoke-virtual {p1, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    if-eqz v0, :cond_6

    .line 110
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mPkgList:Ljava/util/List;

    .line 112
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 114
    array-length v0, v4

    .line 117
    move v2, v1

    .line 118
    :goto_0
    const/16 v3, 0x80

    .line 119
    if-ge v2, v0, :cond_0

    .line 121
    aget-object v10, v4, v2

    .line 123
    iget-object v11, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mPkgPerflockMap:Landroid/util/ArrayMap;

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v3

    .line 130
    invoke-virtual {v11, v10, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_0

    .line 136
    :cond_0
    array-length v0, v9

    .line 137
    move v2, v1

    .line 138
    :goto_1
    if-ge v2, v0, :cond_1

    .line 139
    aget-object v4, v9, v2

    .line 141
    iget-object v10, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mPkgPerflockMap:Landroid/util/ArrayMap;

    .line 143
    const/16 v11, 0x84

    .line 145
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v11

    .line 150
    invoke-virtual {v10, v4, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_1

    .line 156
    :cond_1
    array-length v0, p1

    .line 157
    move v2, v1

    .line 158
    :goto_2
    const/16 v4, 0x83

    .line 159
    if-ge v2, v0, :cond_2

    .line 161
    aget-object v9, p1, v2

    .line 163
    iget-object v10, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mPkgPerflockMap:Landroid/util/ArrayMap;

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v4

    .line 170
    invoke-virtual {v10, v9, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 174
    goto :goto_2

    .line 176
    :cond_2
    array-length p1, v5

    .line 177
    move v0, v1

    .line 178
    :goto_3
    if-ge v0, p1, :cond_3

    .line 179
    aget-object v2, v5, v0

    .line 181
    iget-object v9, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mActPerflockMap:Landroid/util/ArrayMap;

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v10

    .line 188
    invoke-virtual {v9, v2, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 192
    goto :goto_3

    .line 194
    :cond_3
    array-length p1, v6

    .line 195
    move v0, v1

    .line 196
    :goto_4
    if-ge v0, p1, :cond_4

    .line 197
    aget-object v2, v6, v0

    .line 199
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mActPerflockMap:Landroid/util/ArrayMap;

    .line 201
    const/16 v5, 0x81

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v5

    .line 208
    invoke-virtual {v3, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 212
    goto :goto_4

    .line 214
    :cond_4
    array-length p1, v7

    .line 215
    move v0, v1

    .line 216
    :goto_5
    if-ge v0, p1, :cond_5

    .line 217
    aget-object v2, v7, v0

    .line 219
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mActPerflockMap:Landroid/util/ArrayMap;

    .line 221
    const/16 v5, 0x82

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v5

    .line 228
    invoke-virtual {v3, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 232
    goto :goto_5

    .line 234
    :cond_5
    array-length p1, v8

    .line 235
    :goto_6
    if-ge v1, p1, :cond_6

    .line 236
    aget-object v0, v8, v1

    .line 238
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mActPerflockMap:Landroid/util/ArrayMap;

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v3

    .line 245
    invoke-virtual {v2, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 249
    goto :goto_6

    .line 251
    :cond_6
    return-void
    .line 252
.end method

.method private registerActivityChangeListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mActListener:Lmiui/process/IActivityChangeListener$Stub;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lmiui/process/ProcessManager;->unregisterActivityChanageListener(Lmiui/process/IActivityChangeListener;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mActPerflockMap:Landroid/util/ArrayMap;

    .line 14
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mPkgList:Ljava/util/List;

    .line 40
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mActListener:Lmiui/process/IActivityChangeListener$Stub;

    .line 42
    invoke-static {v1, v0, p0}, Lmiui/process/ProcessManager;->registerActivityChangeListener(Ljava/util/List;Ljava/util/List;Lmiui/process/IActivityChangeListener;)V

    .line 44
    :cond_1
    return-void
.end method

.method private registerCloudObserver()V
    .locals 3

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mCloudObserver:Lb/a;

    .line 6
    sget v1, Lb/b;->T:I

    .line 8
    new-instance v2, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$3;

    .line 10
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$3;-><init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Cloud-Observer isNewCloudConfigured is "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v2, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mCloudObserver:Lb/a;

    .line 28
    invoke-virtual {v2, v1}, Lb/a;->t(I)Z

    .line 30
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v2, "SocOptimizationHandler"

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    sget-object v0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mCloudObserver:Lb/a;

    .line 46
    invoke-virtual {v0, v1}, Lb/a;->t(I)Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mContext:Landroid/content/Context;

    .line 54
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 58
    move-result-object v0

    .line 61
    new-instance v1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$4;

    .line 62
    invoke-direct {v1, p0, p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$4;-><init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;Landroid/os/Handler;)V

    .line 64
    const-string p0, "soc_platform_optimization"

    .line 67
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object p0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, p0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 74
    :cond_0
    return-void
    .line 77
.end method

.method private registerRotationListener()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mWindowManager:Landroid/view/IWindowManager;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mRotationWatcher:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$RotationWatcher;

    .line 4
    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mWindowManager:Landroid/view/IWindowManager;

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mRotationWatcher:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$RotationWatcher;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p0, v1}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 19
    return-void
    .line 22
.end method

.method private updateConfig()V
    .locals 4

    .line 1
    const-string v0, "SocOptimizationHandler"

    .line 2
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mCloudObserver:Lb/a;

    .line 4
    sget v2, Lb/b;->T:I

    .line 6
    invoke-virtual {v1, v2}, Lb/a;->t(I)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mCloudObserver:Lb/a;

    .line 14
    invoke-virtual {v1, v2}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 19
    sget-boolean v2, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 20
    if-eqz v2, :cond_0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "updateConfig - soc platform optomization object is "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 47
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->praseCloudData(Lorg/json/JSONObject;)V

    .line 49
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mContext:Landroid/content/Context;

    .line 53
    const-string v2, "soc_platform_optimization"

    .line 55
    const-string v3, ""

    .line 57
    invoke-static {v1, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    sget-boolean p0, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 69
    if-eqz p0, :cond_3

    .line 71
    const-string p0, "updateConfig empty cloud"

    .line 73
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void

    .line 78
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->praseCloudData(Lorg/json/JSONObject;)V

    .line 84
    sget-boolean p0, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 87
    if-eqz p0, :cond_3

    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v2, "updateConfig newCloud ="

    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-void

    .line 111
    :goto_1
    const-string v1, "updateConfig error"

    .line 112
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :cond_3
    return-void
    .line 117
.end method

.method private writeLocalLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "SocOptimizationHandler"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 11
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const-string p0, "SocOptimizationHandler"

    .line 2
    const-string v0, "destroy"

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "dump QcomSocOptimizationHandler start"

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "mIsFeatureOn="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mIsFeatureOn:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " mPkgList ="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/util/List;

    .line 28
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mPkgList:Ljava/util/List;

    .line 31
    aput-object v3, v1, v2

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, " mActivityList ="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mActPerflockMap:Landroid/util/ArrayMap;

    .line 47
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 65
    return-void
    .line 68
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const-string v1, "SocOptimizationHandler"

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_5

    .line 7
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    const-string p0, "warning for access here"

    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mIsMultiScreen:Z

    .line 32
    if-nez p1, :cond_3

    .line 34
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mIsMultiScreen:Z

    .line 36
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->perfHint(I)V

    .line 38
    return-void

    .line 41
    :cond_1
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mIsMultiScreen:Z

    .line 42
    if-ne p1, v2, :cond_3

    .line 44
    iput-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mIsMultiScreen:Z

    .line 46
    return-void

    .line 48
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 56
    if-ne v2, p1, :cond_4

    .line 57
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mPkgPerflockMap:Landroid/util/ArrayMap;

    .line 59
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mForegroundApplicationPackageName:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p1

    .line 74
    const/16 v0, 0x80

    .line 75
    if-ne p1, v0, :cond_3

    .line 77
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->mIsMultiScreen:Z

    .line 79
    if-nez p1, :cond_3

    .line 81
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->perfHint(I)V

    .line 83
    :cond_3
    return-void

    .line 86
    :cond_4
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->perfHint(I)V

    .line 87
    return-void

    .line 90
    :cond_5
    sget-boolean v0, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 91
    if-eqz v0, :cond_6

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "MSG_CONFIG_UPDATE "

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_6
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->updateConfig()V

    .line 117
    return-void
    .line 120
.end method

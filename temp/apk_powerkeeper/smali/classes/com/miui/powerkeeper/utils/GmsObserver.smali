.class public Lcom/miui/powerkeeper/utils/GmsObserver;
.super Ljava/lang/Object;
.source "GmsObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/utils/GmsObserver$StatusCallback;,
        Lcom/miui/powerkeeper/utils/GmsObserver$GmsControlObserver;
    }
.end annotation


# static fields
.field private static final GMS_BACKUP_PKG:Ljava/lang/String; = "com.google.android.backuptransport"

.field private static final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String; = "com.google"

.field private static final MSG_UPDATE_CLOUD:I = 0x0

.field private static final MSG_UPDATE_GMS_STATE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PowerKeeper.GMS"

.field private static final debug:Z = true


# instance fields
.field private defaultState:Z

.field private mBackupManager:Landroid/app/backup/IBackupManager;

.field private mBackupSet:Z

.field private mBackupStatusChanged:Z

.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/utils/GmsObserver$StatusCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCloudFunctionConfig:Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;

.field private mContext:Landroid/content/Context;

.field private mEnableGms:Z

.field private mFeedBackCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e;

.field private mFeedBackControl:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

.field private mFeedBackGoogleNetworkListener:Lcom/miui/powerkeeper/PowerKeeperInterface$p;

.field private mFunctionListener:Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;

.field private mGmsAppEnabled:Z

.field private final mGmsApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGmsBlocked:Z

.field private mGmsControlEnabled:Z

.field private mGmsControlInited:Z

.field private mGmsControlObserver:Lcom/miui/powerkeeper/utils/GmsObserver$GmsControlObserver;

.field private final mGmsCoreApps:[Ljava/lang/String;

.field private mGmsInstalled:Z

.field private mGmsUid:I

.field private mGmsUserConfigure:Lcom/miui/powerkeeper/provider/UserConfigureHelper;

.field private mHandler:Landroid/os/Handler;

.field private mLastGoogleReachable:Z

.field private mLastGoogleReachableUsed:Z

.field private mReachabilityHistoryLog:Landroid/util/LocalLog;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mWakelockBlockHistoryLog:Landroid/util/LocalLog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsApps:Ljava/util/Set;

    .line 10
    const-string v0, "com.google.android.gsf.login"

    .line 12
    const-string v1, "com.android.vending"

    .line 14
    const-string v2, "com.google.android.gms"

    .line 16
    const-string v3, "com.google.android.gsf"

    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsCoreApps:[Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsControlInited:Z

    .line 27
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->defaultState:Z

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mCallbacks:Ljava/util/List;

    .line 40
    new-instance v1, Landroid/util/LocalLog;

    .line 42
    const/16 v3, 0x32

    .line 44
    invoke-direct {v1, v3}, Landroid/util/LocalLog;-><init>(I)V

    .line 46
    iput-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mReachabilityHistoryLog:Landroid/util/LocalLog;

    .line 49
    new-instance v1, Landroid/util/LocalLog;

    .line 51
    const/16 v3, 0x100

    .line 53
    invoke-direct {v1, v3}, Landroid/util/LocalLog;-><init>(I)V

    .line 55
    iput-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mWakelockBlockHistoryLog:Landroid/util/LocalLog;

    .line 58
    new-instance v1, Lcom/miui/powerkeeper/utils/GmsObserver$1;

    .line 60
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/utils/GmsObserver$1;-><init>(Lcom/miui/powerkeeper/utils/GmsObserver;)V

    .line 62
    iput-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 65
    new-instance v1, Lcom/miui/powerkeeper/utils/GmsObserver$2;

    .line 67
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getThread()Landroid/os/HandlerThread;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 73
    move-result-object v3

    .line 76
    invoke-direct {v1, p0, v3}, Lcom/miui/powerkeeper/utils/GmsObserver$2;-><init>(Lcom/miui/powerkeeper/utils/GmsObserver;Landroid/os/Looper;)V

    .line 77
    iput-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mHandler:Landroid/os/Handler;

    .line 80
    new-instance v1, Lcom/miui/powerkeeper/utils/GmsObserver$3;

    .line 82
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/utils/GmsObserver$3;-><init>(Lcom/miui/powerkeeper/utils/GmsObserver;)V

    .line 84
    iput-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mFunctionListener:Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;

    .line 87
    new-instance v1, Lcom/miui/powerkeeper/utils/GmsObserver$5;

    .line 89
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/utils/GmsObserver$5;-><init>(Lcom/miui/powerkeeper/utils/GmsObserver;)V

    .line 91
    iput-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mFeedBackGoogleNetworkListener:Lcom/miui/powerkeeper/PowerKeeperInterface$p;

    .line 94
    const-string v1, "PowerKeeper.GMS"

    .line 96
    const-string v3, "gms observer created"

    .line 98
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mContext:Landroid/content/Context;

    .line 103
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 105
    move-result p1

    .line 108
    iput p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsUid:I

    .line 109
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsBlocked:Z

    .line 111
    return-void
    .line 113
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/utils/GmsObserver;)Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mCloudFunctionConfig:Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/utils/GmsObserver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mEnableGms:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/utils/GmsObserver;)Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mFunctionListener:Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;

    .line 2
    return-object p0
    .line 4
.end method

.method private checkReady()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mEnableGms:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mFeedBackControl:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->registerPackageReceiver()V

    .line 10
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->isGmsAppInstalled()Z

    .line 13
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsInstalled:Z

    .line 17
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->isGmsCoreAppEnabled()Z

    .line 19
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsAppEnabled:Z

    .line 23
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->initGmsControl()V

    .line 25
    iget-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsInstalled:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsAppEnabled:Z

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->startGetFeedback()V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/utils/GmsObserver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsAppEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method private disableGms()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/utils/GmsObserver;->updateGoogleReletivesWakelock(Z)V

    .line 3
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/utils/GmsObserver;->updateGmsState(Z)V

    .line 6
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/utils/GmsObserver;->updateGoogleBackup(Z)V

    .line 10
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->stopGetFeedback()V

    .line 13
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->unRegisterPackageReceiver()V

    .line 16
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsControlObserver:Lcom/miui/powerkeeper/utils/GmsObserver$GmsControlObserver;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsControlObserver:Lcom/miui/powerkeeper/utils/GmsObserver$GmsControlObserver;

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 31
    :cond_0
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsControlInited:Z

    .line 34
    return-void
    .line 36
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/utils/GmsObserver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsBlocked:Z

    .line 2
    return p0
    .line 4
.end method

.method private enableGms()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->checkReady()V

    .line 2
    return-void
    .line 5
.end method

.method private enabledSettingToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    const-string p0, "unknown"

    .line 8
    return-object p0

    .line 10
    :cond_0
    const-string p0, "disabled"

    .line 11
    return-object p0

    .line 13
    :cond_1
    const-string p0, "enabled"

    .line 14
    return-object p0
    .line 16
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/utils/GmsObserver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsControlEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/utils/GmsObserver;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsCoreApps:[Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/utils/GmsObserver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsInstalled:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/utils/GmsObserver;)Lcom/miui/powerkeeper/provider/UserConfigureHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsUserConfigure:Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 2
    return-object p0
    .line 4
.end method

.method private init()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mBackupStatusChanged:Z

    .line 3
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mBackupSet:Z

    .line 5
    const-string v1, "backup"

    .line 7
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    .line 13
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mBackupManager:Landroid/app/backup/IBackupManager;

    .line 17
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mLastGoogleReachable:Z

    .line 19
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mLastGoogleReachableUsed:Z

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mContext:Landroid/content/Context;

    .line 23
    const-string v1, "gms_control"

    .line 25
    iget-boolean v2, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->defaultState:Z

    .line 27
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mEnableGms:Z

    .line 33
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/utils/GmsObserver;->updateGmsApps(Z)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "init: gms control enabled: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mEnableGms:Z

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    const-string v1, "PowerKeeper.GMS"

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 62
    const/4 v1, 0x0

    .line 64
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mFeedBackGoogleNetworkListener:Lcom/miui/powerkeeper/PowerKeeperInterface$p;

    .line 65
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$e;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$o;Lcom/miui/powerkeeper/PowerKeeperInterface$q;Lcom/miui/powerkeeper/PowerKeeperInterface$p;)V

    .line 67
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mFeedBackCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 70
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mContext:Landroid/content/Context;

    .line 72
    invoke-static {v0}, Lcom/miui/powerkeeper/FeedBackManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/FeedBackManager;

    .line 74
    move-result-object v0

    .line 77
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mFeedBackCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 78
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/FeedBackManager;->registerFeedBackListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e;)V

    .line 80
    return-void
    .line 83
.end method

.method private initGmsControl()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mEnableGms:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsControlInited:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsInstalled:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mContext:Landroid/content/Context;

    .line 15
    const-string v1, "com.google.android.gms"

    .line 17
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 22
    iput v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsUid:I

    .line 23
    new-instance v0, Lcom/miui/powerkeeper/utils/GmsObserver$GmsControlObserver;

    .line 25
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mHandler:Landroid/os/Handler;

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/utils/GmsObserver$GmsControlObserver;-><init>(Lcom/miui/powerkeeper/utils/GmsObserver;Landroid/os/Handler;)V

    .line 29
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsControlObserver:Lcom/miui/powerkeeper/utils/GmsObserver$GmsControlObserver;

    .line 32
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->isGmsControlEnabled()Z

    .line 34
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsControlEnabled:Z

    .line 38
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object v0

    .line 45
    sget-object v1, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 46
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsControlObserver:Lcom/miui/powerkeeper/utils/GmsObserver$GmsControlObserver;

    .line 48
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 51
    iget v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsUid:I

    .line 54
    const/4 v1, -0x1

    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    sget-object v1, Lcom/miui/powerkeeper/utils/NetdExecutor;->CHAIN_GMS_WALL:Ljava/lang/String;

    .line 59
    const-string v2, "REJECT"

    .line 61
    invoke-static {v1, v0, v2}, Lcom/miui/powerkeeper/utils/NetdExecutor;->initGmsChain(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    iput-boolean v3, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsControlInited:Z

    .line 66
    :cond_1
    :goto_0
    return-void
    .line 68
.end method

.method private isGmsApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsApps:Ljava/util/Set;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsApps:Ljava/util/Set;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method

.method private isGmsAppInstalled()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsCoreApps:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v5, v0, v3

    .line 10
    iget-object v6, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v6, v5}, Lcom/miui/powerkeeper/utils/PackageUtil;->checkPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    return v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsApps:Ljava/util/Set;

    .line 24
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsApps:Ljava/util/Set;

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    iget-object v5, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {v5, v3}, Lcom/miui/powerkeeper/utils/PackageUtil;->checkPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    monitor-exit v0

    .line 53
    return v4

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    monitor-exit v0

    .line 57
    return v2

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
    .line 60
.end method

.method private isGmsControlEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "com.android.vending"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getUserConfigureHelperByPkg(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsUserConfigure:Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 10
    invoke-virtual {v0}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getBgControl()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    const-string v0, "noRestrict"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    return p0
    .line 24
.end method

.method private isGmsCoreAppEnabled()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsCoreApps:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    aget-object v4, v0, v3

    .line 9
    iget-object v5, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {v5, v4}, Lcom/miui/powerkeeper/utils/PackageUtil;->checkPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    return v2
    .line 24
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/utils/GmsObserver;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/utils/GmsObserver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mLastGoogleReachable:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/utils/GmsObserver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mLastGoogleReachableUsed:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/utils/GmsObserver;Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mCloudFunctionConfig:Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/utils/GmsObserver;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsControlEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/utils/GmsObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->checkReady()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/utils/GmsObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->init()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/utils/GmsObserver;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->isGmsApp(Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic r(Lcom/miui/powerkeeper/utils/GmsObserver;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->isGmsAppInstalled()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private registerPackageReceiver()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mEnableGms:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v0, "PowerKeeper.GMS"

    .line 7
    const-string v1, "register package receiver"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    const-string v1, "package"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mContext:Landroid/content/Context;

    .line 39
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 41
    const/4 v2, 0x4

    .line 43
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 44
    return-void
.end method

.method private restoreGoogleBackup()V
    .locals 5

    .line 1
    const-string v0, "PowerKeeper.GMS"

    .line 2
    iget-boolean v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mBackupStatusChanged:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mBackupManager:Landroid/app/backup/IBackupManager;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    invoke-interface {v1}, Landroid/app/backup/IBackupManager;->isBackupEnabled()Z

    .line 12
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mBackupManager:Landroid/app/backup/IBackupManager;

    .line 16
    const/4 v3, 0x0

    .line 18
    xor-int/lit8 v4, v1, 0x1

    .line 19
    invoke-interface {v2, v4}, Landroid/app/backup/IBackupManager;->setBackupEnabled(Z)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "set google backup enabled = "

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iput-boolean v3, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mBackupStatusChanged:Z

    .line 46
    iput-boolean v3, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mBackupSet:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 50
    :catch_0
    const-string p0, "restore backup option failed"

    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    return-void
    .line 56
.end method

.method static bridge synthetic s(Lcom/miui/powerkeeper/utils/GmsObserver;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->isGmsControlEnabled()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private setGmsBackupEnableState(I)V
    .locals 10

    .line 1
    const-string v0, "package"

    .line 2
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    .line 8
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    const-string p0, "TAG"

    .line 14
    const-string p1, "get PackageManger failed"

    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    const-string v2, "com.google.android.backuptransport"

    .line 22
    move-object v0, v2

    .line 24
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 25
    move-result-object v2

    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v8, " new state: "

    .line 30
    const-string v9, "PowerKeeper.GMS"

    .line 32
    if-nez v2, :cond_1

    .line 34
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "GmsObserver:"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 46
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move v3, p1

    .line 59
    move-object v2, v0

    .line 60
    invoke-interface/range {v1 .. v6}, Landroid/content/pm/IPackageManager;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "Package "

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {v1, v0, v7}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    .line 80
    move-result v0

    .line 83
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/utils/GmsObserver;->enabledSettingToString(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-void

    .line 98
    :cond_1
    move v3, p1

    .line 99
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mContext:Landroid/content/Context;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-interface/range {v1 .. v6}, Landroid/content/pm/IPackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;IIILjava/lang/String;)V

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v0, "Component "

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-interface {v1, v2, v7}, Landroid/content/pm/IPackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;I)I

    .line 131
    move-result v0

    .line 134
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/utils/GmsObserver;->enabledSettingToString(I)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 145
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    return-void
    .line 149
.end method

.method private setGoogleBackup(Z)V
    .locals 2

    .line 1
    const-string v0, "PowerKeeper.GMS"

    .line 2
    iget-boolean v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mBackupSet:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mBackupManager:Landroid/app/backup/IBackupManager;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    invoke-interface {v1}, Landroid/app/backup/IBackupManager;->isBackupEnabled()Z

    .line 12
    move-result v1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mBackupManager:Landroid/app/backup/IBackupManager;

    .line 18
    invoke-interface {v1, p1}, Landroid/app/backup/IBackupManager;->setBackupEnabled(Z)V

    .line 20
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mBackupStatusChanged:Z

    .line 24
    iput-boolean v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mBackupSet:Z

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "set google backup enabled = "

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 48
    :catch_0
    const-string p0, "set backup option failed"

    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    return-void
    .line 54
.end method

.method private startGetFeedback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mFeedBackControl:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "request feedback for gms"

    .line 6
    const-string v1, "PowerKeeper.GMS"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mFeedBackControl:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 13
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->getControlFeature()I

    .line 15
    move-result v0

    .line 18
    or-int/lit16 v0, v0, 0x200

    .line 19
    invoke-interface {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->setControlFeature(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "error: "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    return-void
    .line 46
.end method

.method private stopGetFeedback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mFeedBackControl:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "stop feedback for gms"

    .line 6
    const-string v1, "PowerKeeper.GMS"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mFeedBackControl:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 13
    invoke-interface {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->getControlFeature()I

    .line 15
    move-result v0

    .line 18
    and-int/lit16 v0, v0, -0x201

    .line 19
    invoke-interface {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->setControlFeature(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "error: "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    return-void
    .line 46
.end method

.method static bridge synthetic t(Lcom/miui/powerkeeper/utils/GmsObserver;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->isGmsCoreAppEnabled()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic u(Lcom/miui/powerkeeper/utils/GmsObserver;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->updateGmsEnabled(Z)V

    .line 2
    return-void
    .line 5
.end method

.method private unRegisterPackageReceiver()V
    .locals 2

    .line 1
    const-string v0, "PowerKeeper.GMS"

    .line 2
    const-string v1, "un-register package receiver"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mContext:Landroid/content/Context;

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    return-void
    .line 16
.end method

.method private updateGmsAlarm(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    .line 8
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getPackageUidsMap(I)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsApps:Ljava/util/Set;

    .line 28
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsApps:Ljava/util/Set;

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    if-nez v3, :cond_1

    .line 55
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Lcom/miui/whetstone/AlarmPolicy;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v5

    .line 63
    invoke-direct {v4, v5, p1}, Lcom/miui/whetstone/AlarmPolicy;-><init>(I[Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v4

    .line 73
    const/16 v5, 0xa

    .line 74
    invoke-static {v5, v4}, Landroid/os/UserHandle;->getUid(II)I

    .line 76
    move-result v4

    .line 79
    new-instance v5, Lcom/miui/whetstone/AlarmPolicy;

    .line 80
    invoke-direct {v5, v4, p1}, Lcom/miui/whetstone/AlarmPolicy;-><init>(I[Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v3

    .line 91
    const/16 v4, 0x3e7

    .line 92
    invoke-static {v4, v3}, Landroid/os/UserHandle;->getUid(II)I

    .line 94
    move-result v3

    .line 97
    new-instance v4, Lcom/miui/whetstone/AlarmPolicy;

    .line 98
    invoke-direct {v4, v3, p1}, Lcom/miui/whetstone/AlarmPolicy;-><init>(I[Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 110
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAlarmController()Lcom/miui/powerkeeper/controller/AlarmController;

    .line 114
    move-result-object p0

    .line 117
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/controller/AlarmController;->setAppsAlarmState(Ljava/util/ArrayList;)V

    .line 118
    return-void

    .line 121
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
    .line 123
.end method

.method private updateGmsApps(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    goto :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mContext:Landroid/content/Context;

    .line 5
    const-string v0, "gms_control"

    .line 7
    const-string v1, ""

    .line 9
    invoke-static {p1, v0, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "PowerKeeper.GMS"

    .line 15
    const-string v1, "params updated"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsApps:Ljava/util/Set;

    .line 22
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsApps:Ljava/util/Set;

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsApps:Ljava/util/Set;

    .line 36
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsCoreApps:[Ljava/lang/String;

    .line 38
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 43
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsApps:Ljava/util/Set;

    .line 50
    const-string v1, ","

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 61
    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    :goto_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string v0, "PowerKeeper.GMS"

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "error to parse para:"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, ": "

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_2
    return-void
    .line 100
.end method

.method private updateGmsEnabled(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "update GMS enabled:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "PowerKeeper.GMS"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsAppEnabled:Z

    .line 24
    if-ne v0, p1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsAppEnabled:Z

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-boolean p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mEnableGms:Z

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->startGetFeedback()V

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->stopGetFeedback()V

    .line 41
    return-void
    .line 44
.end method

.method private updateGmsInstalled(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "GMS installed:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "PowerKeeper.GMS"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput-boolean p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsInstalled:Z

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->checkReady()V

    .line 28
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->stopGetFeedback()V

    .line 32
    return-void
    .line 35
.end method

.method private updateGmsNetWork(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/NetdExecutor;->CHAIN_GMS_WALL:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/utils/NetdExecutor;->setGmsChainState(Ljava/lang/String;Z)V

    .line 4
    iget p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsUid:I

    .line 7
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/NetdExecutor;->setGmsDnsBlockerState(IZ)V

    .line 9
    return-void
    .line 12
.end method

.method private updateGmsState(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsControlInited:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsControlEnabled:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    :goto_0
    return-void

    .line 13
    :cond_1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsBlocked:Z

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->updateGmsNetWork(Z)V

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->updateGmsAlarm(Z)V

    .line 19
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mCallbacks:Ljava/util/List;

    .line 22
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mCallbacks:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Lcom/miui/powerkeeper/utils/GmsObserver$StatusCallback;

    .line 41
    iget v3, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsUid:I

    .line 43
    invoke-interface {v2, v3, p1}, Lcom/miui/powerkeeper/utils/GmsObserver$StatusCallback;->onGmsStatusChanged(IZ)V

    .line 45
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
    .line 54
.end method

.method private updateGoogleBackup(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->setGmsBackupEnableState(I)V

    .line 5
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->restoreGoogleBackup()V

    .line 8
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->setGmsBackupEnableState(I)V

    .line 13
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->setGoogleBackup(Z)V

    .line 17
    return-void
    .line 20
.end method

.method private updateGoogleReletivesWakelock(Z)V
    .locals 8

    .line 1
    const-string v0, "PowerKeeper.GMS"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "updateGoogleReletivesWakelock: isBlocked = "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsApps:Ljava/util/Set;

    .line 24
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsApps:Ljava/util/Set;

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {v3, v2}, Lcom/miui/powerkeeper/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    move-result v3

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    const-string v4, "PowerKeeper.GMS"

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v6, "uid = "

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v6, " for "

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-direct {p0, v3, p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->updateWakelockBlockedUid(IZ)V

    .line 84
    const/16 v4, 0xa

    .line 87
    invoke-static {v4, v3}, Landroid/os/UserHandle;->getUid(II)I

    .line 89
    move-result v4

    .line 92
    const-string v5, "PowerKeeper.GMS"

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v7, "secondUid = "

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v7, " for "

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 119
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-direct {p0, v4, p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->updateWakelockBlockedUid(IZ)V

    .line 123
    const/16 v4, 0x3e7

    .line 126
    invoke-static {v4, v3}, Landroid/os/UserHandle;->getUid(II)I

    .line 128
    move-result v3

    .line 131
    const-string v4, "PowerKeeper.GMS"

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v6, "spaceXUid = "

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v6, " for "

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 158
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-direct {p0, v3, p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->updateWakelockBlockedUid(IZ)V

    .line 162
    goto/16 :goto_0

    .line 165
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    monitor-exit v0

    .line 169
    return-void

    .line 170
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw p0
    .line 172
.end method

.method private updateGoogleSync(Z)V
    .locals 0

    .line 1
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    return-void
    .line 4
.end method

.method private updateWakelockBlockedUid(IZ)V
    .locals 6

    .line 1
    const-string v0, ", isBlocked = "

    .line 2
    const-string v1, "PowerKeeper.GMS"

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getWakelockManagerInterface()Lcom/miui/powerkeeper/IWakelockManager;

    .line 10
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    const-string p0, "wakelockManagerInterface is null"

    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    .line 22
    iget-object v4, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mContext:Landroid/content/Context;

    .line 24
    const-class v5, Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 26
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, p2, v3, p1, v4}, Lcom/miui/powerkeeper/IWakelockManager;->setWakelockBlock(ZLandroid/content/ComponentName;ILjava/util/List;)V

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "updateWakelockBlockedUid, uid = "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mWakelockBlockHistoryLog:Landroid/util/LocalLog;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v3, "PowerKeeper.GMS: uid = "

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 89
    :catch_0
    const-string p0, "mWakelockManager work abnormal"

    .line 90
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void
    .line 95
.end method

.method static bridge synthetic v(Lcom/miui/powerkeeper/utils/GmsObserver;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->updateGmsInstalled(Z)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic w(Lcom/miui/powerkeeper/utils/GmsObserver;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->updateGmsState(Z)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic x(Lcom/miui/powerkeeper/utils/GmsObserver;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/utils/GmsObserver;->updateWakelockBlockedUid(IZ)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    .line 2
    const-string v1, "  "

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    const-string p2, "#######dump GMS Observer#######"

    .line 9
    invoke-virtual {v0, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Gms observer is enabled: "

    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mEnableGms:Z

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "Gms application control enabled: "

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsControlEnabled:Z

    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 58
    const-string p2, "Google Reachability History:"

    .line 61
    invoke-virtual {v0, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 66
    iget-object p2, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mReachabilityHistoryLog:Landroid/util/LocalLog;

    .line 69
    invoke-virtual {p2, p1, v0, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 74
    const-string p2, "Gms wakelock block History:"

    .line 77
    invoke-virtual {v0, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 82
    iget-object p2, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mWakelockBlockHistoryLog:Landroid/util/LocalLog;

    .line 85
    invoke-virtual {p2, p1, v0, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 90
    const-string p1, "Gms Apps List from Cloud:"

    .line 93
    invoke-virtual {v0, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 98
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsApps:Ljava/util/Set;

    .line 101
    monitor-enter p1

    .line 103
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsApps:Ljava/util/Set;

    .line 104
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p0

    .line 109
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result p2

    .line 113
    if-eqz p2, :cond_0

    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    const-string p3, "\n"

    .line 122
    const-string v1, ""

    .line 124
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 129
    invoke-virtual {v0, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 130
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 137
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 140
    const-string p0, "end#######dump GMS Observer#######end"

    .line 143
    invoke-virtual {v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 145
    return-void

    .line 148
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p0
    .line 150
.end method

.method public onCloudUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "gms_control"

    .line 4
    iget-boolean v2, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->defaultState:Z

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "gms control enabled: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    const-string v2, "PowerKeeper.GMS"

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/utils/GmsObserver;->updateGmsApps(Z)V

    .line 34
    iget-boolean v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mEnableGms:Z

    .line 37
    if-ne v1, v0, :cond_0

    .line 39
    const-string p0, "gms control not change"

    .line 41
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void

    .line 46
    :cond_0
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mEnableGms:Z

    .line 47
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->enableGms()V

    .line 52
    return-void

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->disableGms()V

    .line 56
    return-void
    .line 59
.end method

.method public onCreate(Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mFeedBackControl:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 2
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/utils/GmsObserver$4;

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/utils/GmsObserver$4;-><init>(Lcom/miui/powerkeeper/utils/GmsObserver;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method

.method public onGoogleReachabilityChanged(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onGoogleReachabilityChanged :"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "PowerKeeper.GMS"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mLastGoogleReachableUsed:Z

    .line 24
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    iget-boolean v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mLastGoogleReachable:Z

    .line 29
    if-ne v0, p1, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    iput-boolean v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mLastGoogleReachableUsed:Z

    .line 34
    iput-boolean p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mLastGoogleReachable:Z

    .line 36
    xor-int/lit8 v0, p1, 0x1

    .line 38
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mReachabilityHistoryLog:Landroid/util/LocalLog;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v4, "PowerKeeper.GMS: reach --> "

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/utils/GmsObserver;->updateGoogleReletivesWakelock(Z)V

    .line 62
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mHandler:Landroid/os/Handler;

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 75
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->updateGoogleSync(Z)V

    .line 78
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->updateGoogleBackup(Z)V

    .line 81
    return-void
    .line 84
.end method

.method public registerGmsStatusCallback(Lcom/miui/powerkeeper/utils/GmsObserver$StatusCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mCallbacks:Ljava/util/List;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mCallbacks:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const-string p0, "PowerKeeper.GMS"

    .line 15
    const-string p1, "gms StatusCallback already registered"

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mCallbacks:Ljava/util/List;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsUid:I

    .line 31
    const/4 v2, -0x1

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsBlocked:Z

    .line 38
    if-eqz p0, :cond_2

    .line 40
    const/4 p0, 0x1

    .line 42
    invoke-interface {p1, v1, p0}, Lcom/miui/powerkeeper/utils/GmsObserver$StatusCallback;->onGmsStatusChanged(IZ)V

    .line 43
    :cond_2
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_3
    return-void
.end method

.method public unregisterGmsStatusCallback(Lcom/miui/powerkeeper/utils/GmsObserver$StatusCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mCallbacks:Ljava/util/List;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mCallbacks:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver;->mGmsUid:I

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, p0, v1}, Lcom/miui/powerkeeper/utils/GmsObserver$StatusCallback;->onGmsStatusChanged(IZ)V

    .line 15
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

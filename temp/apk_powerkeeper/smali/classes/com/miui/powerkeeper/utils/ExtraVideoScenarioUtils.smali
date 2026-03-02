.class public Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;
.super Ljava/lang/Object;
.source "ExtraVideoScenarioUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$MyHandler;
    }
.end annotation


# static fields
.field private static final APP_ACTIVITY_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final APP_PACKAGE_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z

.field private static final MSG_NOTIFY_FCM:I = 0x1

.field private static final SUPPORT_EXTRAVIDEO:Z

.field private static final TAG:Ljava/lang/String; = "ExtraVideoScenarioUtils"

.field private static final UISERVICE_TRANSACTION_FCM:I = 0x4

.field private static final UI_SERVICE_NAME:Ljava/lang/String; = "uiservice"

.field private static final fixedArea:Landroid/graphics/Rect;

.field private static mCurActivityName:Ljava/lang/String;

.field private static mCurPackageName:Ljava/lang/String;

.field private static mFloatWindow:Z

.field private static mIsFullScreenVideoActivity:Ljava/lang/Boolean;

.field private static mIsPointRegister:Ljava/lang/Boolean;

.field private static mIsVideoActivity:Ljava/lang/Boolean;

.field private static mOrientation:I

.field private static mSmallWindow:Z

.field private static volatile sInstance:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;


# instance fields
.field private listener:Lcom/miui/powerkeeper/utils/TouchEventListener;

.field private mActListener:Lmiui/process/IActivityChangeListener$Stub;

.field private mConfigurationChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field mFreeformCallBack:Lmiui/app/IFreeformCallback;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ExtraVideoScenarioUtils"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->DEBUG:Z

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    const/16 v1, 0x320

    .line 13
    const/16 v2, 0x578

    .line 15
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x4e2

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    sput-object v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->fixedArea:Landroid/graphics/Rect;

    .line 23
    const-string v0, "support_extravideo"

    .line 25
    invoke-static {v0, v3}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 30
    sput-boolean v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->SUPPORT_EXTRAVIDEO:Z

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    sput-object v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mIsVideoActivity:Ljava/lang/Boolean;

    .line 35
    sput-object v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mIsFullScreenVideoActivity:Ljava/lang/Boolean;

    .line 37
    sput-object v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mIsPointRegister:Ljava/lang/Boolean;

    .line 39
    sput-boolean v3, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mSmallWindow:Z

    .line 41
    sput-boolean v3, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mFloatWindow:Z

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    sput-object v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->APP_ACTIVITY_LIST:Ljava/util/ArrayList;

    .line 50
    const-string v1, "com.youku.ui.activity.DetailActivity"

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    const-string v1, "com.tencent.qqlive.ona.activity.VideoDetailActivity"

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v1, "tv.danmaku.bili.ui.video.VideoDetailsActivity"

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    const-string v1, "com.bilibili.ship.theseus.detail.UnitedBizDetailsActivity"

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v1, "com.bilibili.bangumi.ui.page.detail.BangumiDetailActivityV3"

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v1, "com.bilibili.bililive.room.ui.roomv3.LiveRoomActivityV3"

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    sput-object v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->APP_PACKAGE_LIST:Ljava/util/ArrayList;

    .line 87
    const-string v1, "com.youku.phone"

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v1, "com.tencent.qqlive"

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v1, "tv.danmaku.bili"

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
    .line 104
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$1;-><init>(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mFreeformCallBack:Lmiui/app/IFreeformCallback;

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$2;-><init>(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->listener:Lcom/miui/powerkeeper/utils/TouchEventListener;

    .line 17
    new-instance v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$3;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$3;-><init>(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mConfigurationChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    new-instance v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$4;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$4;-><init>(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)V

    .line 28
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mActListener:Lmiui/process/IActivityChangeListener$Stub;

    .line 31
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mContext:Landroid/content/Context;

    .line 33
    return-void
    .line 35
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->registerPointerEventListener()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->unregisterPointerEventListener()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->APP_ACTIVITY_LIST:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method static bridge synthetic f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->APP_PACKAGE_LIST:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method static bridge synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->DEBUG:Z

    .line 2
    return v0
    .line 4
.end method

.method public static getCurPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "getcurPackageName "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mCurPackageName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "ExtraVideoScenarioUtils"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    sget-object v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mCurPackageName:Ljava/lang/String;

    .line 26
    return-object v0
    .line 28
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;
    .locals 2

    .line 1
    const-string v0, "ExtraVideoScenarioUtils"

    .line 2
    const-string v1, "getInstance"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->sInstance:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-class v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 13
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->sInstance:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 20
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;-><init>(Landroid/content/Context;)V

    .line 22
    sput-object v1, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->sInstance:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 25
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->sInstance:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 34
    return-object p0
    .line 36
.end method

.method public static getisFullScreenVideoActivity()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mIsVideoActivity:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mIsFullScreenVideoActivity:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "getisFullScreenVideoActivity status "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    const-string v2, "ExtraVideoScenarioUtils"

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return v0
    .line 43
.end method

.method static bridge synthetic h()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->fixedArea:Landroid/graphics/Rect;

    .line 2
    return-object v0
    .line 4
.end method

.method static bridge synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mCurActivityName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static isExtraVideoSupported()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->SUPPORT_EXTRAVIDEO:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const-string v0, "CN"

    .line 6
    invoke-static {v0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    const-string v1, "ro.miui.build.region"

    .line 14
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const-string v0, "ExtraVideoScenarioUtils"

    .line 28
    const-string v1, "extra video function is not supported"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method

.method static bridge synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mCurPackageName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method static bridge synthetic k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mFloatWindow:Z

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mIsFullScreenVideoActivity:Ljava/lang/Boolean;

    .line 2
    return-object v0
    .line 4
.end method

.method static bridge synthetic m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mIsVideoActivity:Ljava/lang/Boolean;

    .line 2
    return-object v0
    .line 4
.end method

.method static bridge synthetic n()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mOrientation:I

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mSmallWindow:Z

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic p(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mCurActivityName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic q(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mCurPackageName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic r(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mFloatWindow:Z

    .line 2
    return-void
    .line 4
.end method

.method private registerActivityChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mActListener:Lmiui/process/IActivityChangeListener$Stub;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "ExtraVideoScenarioUtils"

    .line 6
    const-string v1, "registerActivityChangeListener"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mActListener:Lmiui/process/IActivityChangeListener$Stub;

    .line 13
    invoke-static {v0}, Lmiui/process/ProcessManager;->unregisterActivityChanageListener(Lmiui/process/IActivityChangeListener;)V

    .line 15
    sget-object v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->APP_PACKAGE_LIST:Ljava/util/ArrayList;

    .line 18
    sget-object v1, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->APP_ACTIVITY_LIST:Ljava/util/ArrayList;

    .line 20
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mActListener:Lmiui/process/IActivityChangeListener$Stub;

    .line 22
    invoke-static {v0, v1, p0}, Lmiui/process/ProcessManager;->registerActivityChangeListener(Ljava/util/List;Ljava/util/List;Lmiui/process/IActivityChangeListener;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method private registerConfigurationChangeReceiver()V
    .locals 3

    .line 1
    const-string v0, "ExtraVideoScenarioUtils"

    .line 2
    const-string v1, "registerConfigurationChangeReceiver!"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mContext:Landroid/content/Context;

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mConfigurationChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 24
    return-void
    .line 27
.end method

.method private registerPointerEventListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->listener:Lcom/miui/powerkeeper/utils/TouchEventListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mIsPointRegister:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, "ExtraVideoScenarioUtils"

    .line 14
    const-string v1, "registerPointerEventListener"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mContext:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/TouchEventMonitor;

    .line 23
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->listener:Lcom/miui/powerkeeper/utils/TouchEventListener;

    .line 27
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->registerPointerEventListener(Lcom/miui/powerkeeper/utils/TouchEventListener;)V

    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    sput-object p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mIsPointRegister:Ljava/lang/Boolean;

    .line 34
    :cond_0
    return-void
    .line 36
.end method

.method static bridge synthetic s(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mIsFullScreenVideoActivity:Ljava/lang/Boolean;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic t(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mIsVideoActivity:Ljava/lang/Boolean;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic u(I)V
    .locals 0

    .line 1
    sput p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mOrientation:I

    .line 2
    return-void
    .line 4
.end method

.method private unregisterConfigurationChangeReceiver()V
    .locals 2

    .line 1
    const-string v0, "ExtraVideoScenarioUtils"

    .line 2
    const-string v1, "unregisterConfigurationChangeReceiver!"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mContext:Landroid/content/Context;

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mConfigurationChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    return-void
    .line 16
.end method

.method private unregisterPointerEventListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->listener:Lcom/miui/powerkeeper/utils/TouchEventListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mIsPointRegister:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "ExtraVideoScenarioUtils"

    .line 14
    const-string v1, "unregisterPointerEventListener"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mContext:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/TouchEventMonitor;

    .line 23
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->listener:Lcom/miui/powerkeeper/utils/TouchEventListener;

    .line 27
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->unregisterPointerEventListener(Lcom/miui/powerkeeper/utils/TouchEventListener;)V

    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    sput-object p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mIsPointRegister:Ljava/lang/Boolean;

    .line 34
    :cond_0
    return-void
    .line 36
.end method


# virtual methods
.method public notifySmartPowerScene(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, v0, v2

    .line 7
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_3

    .line 10
    const-wide/16 v4, 0x1000

    .line 12
    and-long/2addr v4, p1

    .line 14
    cmp-long p0, v4, v2

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    const-wide/16 v4, 0x8

    .line 20
    and-long/2addr v4, p1

    .line 22
    cmp-long p0, v4, v2

    .line 23
    if-nez p0, :cond_2

    .line 25
    const-wide/16 v4, 0x2000

    .line 27
    and-long p0, p1, v4

    .line 29
    cmp-long p0, p0, v2

    .line 31
    if-eqz p0, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    sput-boolean p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mSmallWindow:Z

    .line 37
    return-void

    .line 39
    :cond_2
    :goto_0
    sput-boolean v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mSmallWindow:Z

    .line 40
    return-void

    .line 42
    :cond_3
    :goto_1
    sput-boolean v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mSmallWindow:Z

    .line 43
    return-void
    .line 45
.end method

.method public notifyUIServiceFcm(Z)V
    .locals 4

    .line 1
    const-string p0, "uiservice"

    .line 2
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "ExtraVideoScenarioUtils"

    .line 8
    if-nez p0, :cond_0

    .line 10
    const-string p0, "null binder"

    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v1

    .line 21
    const-string v2, "com.android.server.ui.IUiService"

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 p1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x4

    .line 32
    :try_start_0
    invoke-interface {p0, v3, v1, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 36
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    :try_start_1
    const-string p1, "uiService abnormal="

    .line 43
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    return-void

    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    throw p0
    .line 55
.end method

.method public onCreate()V
    .locals 2

    .line 1
    const-string v0, "ExtraVideoScenarioUtils"

    .line 2
    const-string v1, "onCreate"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$MyHandler;

    .line 9
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getThread()Landroid/os/HandlerThread;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$MyHandler;-><init>(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;Landroid/os/Looper;)V

    .line 19
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mHandler:Landroid/os/Handler;

    .line 22
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->registerActivityChangeListener()V

    .line 24
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->registerConfigurationChangeReceiver()V

    .line 27
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 34
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mHandler:Landroid/os/Handler;

    .line 38
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerSmartPowerScenarioIdChanged(Landroid/os/Handler;)V

    .line 40
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->mFreeformCallBack:Lmiui/app/IFreeformCallback;

    .line 43
    invoke-static {p0}, Lmiui/app/MiuiFreeFormManager;->registerFreeformCallback(Lmiui/app/IFreeformCallback;)V

    .line 45
    return-void
    .line 48
.end method

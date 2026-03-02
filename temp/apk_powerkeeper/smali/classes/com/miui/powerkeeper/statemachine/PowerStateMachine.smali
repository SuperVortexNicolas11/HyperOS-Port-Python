.class public Lcom/miui/powerkeeper/statemachine/PowerStateMachine;
.super Landroid/os/Handler;
.source "PowerStateMachine.java"

# interfaces
.implements Lcom/miui/powerkeeper/utils/ProcessObserver$ForegroundListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;,
        Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;,
        Lcom/miui/powerkeeper/statemachine/PowerStateMachine$DockedStackListener;,
        Lcom/miui/powerkeeper/statemachine/PowerStateMachine$TimeStats;
    }
.end annotation


# static fields
.field private static final ACTIVITYTASKMANAGER:Ljava/lang/String; = "android.app.ActivityTaskManager"

.field private static final CAMERA_APP:Ljava/lang/String; = "com.android.camera"

.field private static final CLEAN_POLICY_BY_NORMAL:I = 0x1

.field private static final CLEAN_POLICY_BY_PRIORITY:I = 0x2

.field private static final DBG_SM:Z

.field private static final DEFAULT_KILL_PRIORITY:I = 0x38a

.field public static final DEFAULT_OFF_DEVICES:Z

.field private static final METHOD_GETSERVICE:Ljava/lang/String; = "getService"

.field private static final SOURCE_PROFILE_CONF:Ljava/lang/String; = "profile_sample.conf"

.field public static final TAG:Ljava/lang/String; = "PowerStateMachine"

.field private static final TYPE_APP_LIST:I = 0x1

.field private static final USELESS_USER_PROFILE_PATH:Ljava/lang/String; = "/data/data/com.miui.powerkeeper/files/profile.conf"

.field private static mIsNewClearUnactiveCloud:Z

.field private static mUnactiveApps:Ljava/lang/String;


# instance fields
.field private final ACTION_NAME_THERMAL:Ljava/lang/String;

.field private mAllPowerState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;",
            ">;"
        }
    .end annotation
.end field

.field private mAppStateMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCabcHandler:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

.field private mCallStateReceiver:Lcom/miui/powerkeeper/statemachine/CallStateReceiver;

.field private mCastingHandler:Lcom/miui/powerkeeper/statemachine/CastingHandler;

.field private mCloudObserver:Lb/a;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;

.field private mCurrentState:Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

.field private mDebugLabelSetting:Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;

.field private mDfpsHandler:Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;

.field private mDisplayFrameSetting:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

.field private mFKVideoReceiver:Lcom/miui/powerkeeper/statemachine/FKVideoReceiver;

.field private mForegroundComponentName:Landroid/content/ComponentName;

.field private mFullScreenHandler:Lcom/miui/powerkeeper/statemachine/FullScreenHandler;

.field private mIsFullScreen:Z

.field private mIsMultiScreen:Z

.field private mIsMultiScreenMinimized:Z

.field private mIsSplitScreen:Z

.field private mIsSwitchViaMcd:Z

.field private mPowerStateLock:Ljava/lang/Object;

.field private mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

.field private mScreenOn:Z

.field private mSyncController:Lcom/miui/powerkeeper/statemachine/SyncController;

.field private final mTaskStackListener:Landroid/app/TaskStackListener;

.field private mThermalHandler:Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;

.field private mThermalIECHandler:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

.field private mTouchController:Lcom/miui/powerkeeper/statemachine/TouchController;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "power.sm"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DBG_SM:Z

    .line 9
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 11
    const-string v1, "begonia"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    const-string v1, "begoniain"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    const-string v1, "cezanne"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    sput-boolean v0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DEFAULT_OFF_DEVICES:Z

    .line 42
    sput-boolean v2, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsNewClearUnactiveCloud:Z

    .line 44
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mUnactiveApps:Ljava/lang/String;

    .line 47
    return-void
    .line 49
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->getThread()Landroid/os/HandlerThread;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    const-string p1, "set_thermal_config"

    .line 13
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->ACTION_NAME_THERMAL:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mPowerStateLock:Ljava/lang/Object;

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    .line 24
    const/16 p3, 0xc

    .line 26
    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mAllPowerState:Landroid/util/SparseArray;

    .line 31
    new-instance p1, Landroid/util/ArrayMap;

    .line 33
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mAppStateMap:Landroid/util/ArrayMap;

    .line 38
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsMultiScreen:Z

    .line 41
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsMultiScreenMinimized:Z

    .line 43
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsSplitScreen:Z

    .line 45
    new-instance p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$2;

    .line 47
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$2;-><init>(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;)V

    .line 49
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mTaskStackListener:Landroid/app/TaskStackListener;

    .line 52
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 54
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    return-void
    .line 60
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->initOtherModules()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->isInSplitScreenMode()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DBG_SM:Z

    .line 2
    return v0
    .line 4
.end method

.method private clearAppWhenScreenOffTimeOut()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCloudObserver:Lb/a;

    .line 2
    sget v1, Lb/b;->s:I

    .line 4
    invoke-virtual {v0, v1}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCloudObserver:Lb/a;

    .line 10
    invoke-virtual {v2, v1}, Lb/a;->t(I)Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v1, "param2"

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 28
    const-string v1, "screen_off_clean_app"

    .line 30
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    :goto_0
    const/16 v1, 0x2c

    .line 36
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/utils/Utils;->getSeparatedStringAt(Ljava/lang/String;CI)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-static {v0, v1, v4}, Lcom/miui/powerkeeper/utils/Utils;->getSeparatedStringAt(Ljava/lang/String;CI)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-static {v4, v5}, Lcom/miui/powerkeeper/utils/Utils;->toInt(Ljava/lang/String;I)I

    .line 49
    move-result v4

    .line 52
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 53
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 57
    move-result-object v6

    .line 60
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 61
    const/16 v8, 0xf

    .line 63
    invoke-virtual {v6, v7, v8}, Lcom/miui/powerkeeper/active/ActiveController;->getActivePkgList(Landroid/content/Context;I)Ljava/util/List;

    .line 65
    move-result-object v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 71
    invoke-static {v6}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getNoRestrictApps(Landroid/content/Context;)Ljava/util/List;

    .line 73
    move-result-object v6

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 78
    invoke-static {v7}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getNoRestrictApps(Landroid/content/Context;)Ljava/util/List;

    .line 80
    move-result-object v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v7

    .line 89
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v10

    .line 105
    if-eqz v10, :cond_2

    .line 106
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 112
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 115
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    goto :goto_5

    .line 121
    :cond_4
    invoke-static {v0, v1, v5}, Lcom/miui/powerkeeper/utils/Utils;->getSeparatedStringAt(Ljava/lang/String;CI)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    const-string v1, ";"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_3
    array-length v7, v0

    .line 135
    if-ge v1, v7, :cond_b

    .line 136
    aget-object v7, v0, v1

    .line 138
    if-eqz v7, :cond_8

    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 142
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    goto :goto_4

    .line 148
    :cond_5
    if-nez v6, :cond_6

    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    array-length v7, v0

    .line 153
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    :cond_6
    aget-object v7, v0, v1

    .line 157
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v7

    .line 162
    if-eqz v7, :cond_7

    .line 163
    goto :goto_4

    .line 165
    :cond_7
    aget-object v7, v0, v1

    .line 166
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 171
    goto :goto_3

    .line 173
    :cond_9
    :goto_5
    if-nez v6, :cond_a

    .line 174
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    :cond_a
    const-string v0, "com.sankuai.meituan.meituanwaimaibusiness"

    .line 181
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 186
    if-nez v1, :cond_b

    .line 187
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_b
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DBG_SM:Z

    .line 192
    const-string v1, "PowerStateMachine"

    .line 194
    if-eqz v0, :cond_c

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v7, "clearAppWhenScreenOffTimeOut priority="

    .line 203
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v7, " whitelist="

    .line 211
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string v7, " policy="

    .line 219
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 230
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_c
    and-int/lit8 v0, v4, 0x2

    .line 234
    if-ne v0, v5, :cond_e

    .line 236
    new-instance v0, Lmiui/process/ProcessConfig;

    .line 238
    const/16 v5, 0x11

    .line 240
    invoke-direct {v0, v5}, Lmiui/process/ProcessConfig;-><init>(I)V

    .line 242
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->convertToValidPriority(Ljava/lang/String;)I

    .line 245
    move-result p0

    .line 248
    invoke-virtual {v0, p0}, Lmiui/process/ProcessConfig;->setPriority(I)V

    .line 249
    if-eqz v6, :cond_d

    .line 252
    invoke-virtual {v0, v6}, Lmiui/process/ProcessConfig;->setWhiteList(Ljava/util/List;)V

    .line 254
    :cond_d
    :try_start_0
    invoke-static {v0}, Lmiui/process/ProcessManager;->kill(Lmiui/process/ProcessConfig;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    goto :goto_6

    .line 260
    :catch_0
    move-exception p0

    .line 261
    const-string v0, "clearAppWhenScreenOffTimeOut by priority"

    .line 262
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    :goto_6
    const-string p0, "AutoLockOffCleanByPriority"

    .line 267
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/PowerLog;->recordKey(Ljava/lang/String;)V

    .line 269
    :cond_e
    and-int/lit8 p0, v4, 0x1

    .line 272
    if-ne p0, v2, :cond_11

    .line 274
    new-instance p0, Lmiui/process/ProcessConfig;

    .line 276
    invoke-direct {p0, v8}, Lmiui/process/ProcessConfig;-><init>(I)V

    .line 278
    if-eqz v6, :cond_f

    .line 281
    invoke-virtual {p0, v6}, Lmiui/process/ProcessConfig;->setWhiteList(Ljava/util/List;)V

    .line 283
    :cond_f
    :try_start_1
    invoke-static {p0}, Lmiui/process/ProcessManager;->kill(Lmiui/process/ProcessConfig;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    goto :goto_7

    .line 289
    :catch_1
    move-exception p0

    .line 290
    const-string v0, "clearAppWhenScreenOffTimeOut by normal"

    .line 291
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    const-string v0, "AutoLockOffClean "

    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    if-nez v6, :cond_10

    .line 306
    const-string v0, ""

    .line 308
    goto :goto_8

    .line 310
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 314
    :goto_8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 321
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/PowerLog;->recordKey(Ljava/lang/String;)V

    .line 322
    :cond_11
    return-void
    .line 325
.end method

.method private clearAppWhenScreenOffTimeOutInNight()V
    .locals 5

    .line 1
    new-instance v0, Lmiui/process/ProcessConfig;

    .line 2
    const/16 v1, 0xf

    .line 4
    invoke-direct {v0, v1}, Lmiui/process/ProcessConfig;-><init>(I)V

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 13
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 17
    const/4 v3, 0x3

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/miui/powerkeeper/active/ActiveController;->getActivePkgList(Landroid/content/Context;I)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Lmiui/process/ProcessConfig;->setWhiteList(Ljava/util/List;)V

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCloudObserver:Lb/a;

    .line 29
    sget v3, Lb/b;->t:I

    .line 31
    invoke-virtual {v2, v3}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v2

    .line 36
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCloudObserver:Lb/a;

    .line 37
    invoke-virtual {v4, v3}, Lb/a;->t(I)Z

    .line 39
    move-result v3

    .line 42
    const-string v4, ""

    .line 43
    if-eqz v3, :cond_1

    .line 45
    if-eqz v2, :cond_1

    .line 47
    const-string p0, "param2"

    .line 49
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 56
    const-string v2, "night_clean_process"

    .line 58
    invoke-static {p0, v2, v4}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v3, "AutoLockOffClean in night "

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    if-nez v1, :cond_2

    .line 74
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 80
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/PowerLog;->recordKey(Ljava/lang/String;)V

    .line 88
    sget-boolean v2, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DBG_SM:Z

    .line 91
    const-string v3, "PowerStateMachine"

    .line 93
    if-eqz v2, :cond_3

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v4, "clearAppWhenScreenOffTimeOutInNight whiteList="

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, " processes="

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 121
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_3
    :try_start_0
    invoke-static {v0}, Lmiui/process/ProcessManager;->kill(Lmiui/process/ProcessConfig;)Z

    .line 125
    const-string v0, ","

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/ProcessUtils;->killProcess([Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-void

    .line 137
    :catch_0
    move-exception p0

    .line 138
    const-string v0, "clearAppWhenScreenOffTimeOutInNight"

    .line 139
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    return-void
    .line 144
.end method

.method public static clearUnactiveApps(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-string v0, "clearUnactiveApps"

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mUnactiveApps:Ljava/lang/String;

    .line 4
    const-string v2, ""

    .line 6
    const/4 v3, 0x0

    .line 8
    const-string v4, "PowerStateMachine"

    .line 9
    if-nez v1, :cond_3

    .line 11
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 13
    move-result-object v1

    .line 16
    sget v5, Lb/b;->u:I

    .line 17
    invoke-virtual {v1, v5}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 19
    move-result-object v6

    .line 22
    invoke-virtual {v1, v5}, Lb/a;->t(I)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    if-eqz v6, :cond_1

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    sput-object p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mUnactiveApps:Ljava/lang/String;

    .line 35
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DBG_SM:Z

    .line 37
    if-eqz p0, :cond_0

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "clearUnactiveApps new cloud configured ID_CLEAR_UNACTIVE_APPS: "

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    sget-object v1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mUnactiveApps:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    const/4 p0, 0x1

    .line 63
    sput-boolean p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsNewClearUnactiveCloud:Z

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    const-string v1, "clear_unactive_apps"

    .line 67
    invoke-static {p0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    sput-object p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mUnactiveApps:Ljava/lang/String;

    .line 73
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DBG_SM:Z

    .line 75
    if-eqz p0, :cond_2

    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "clearUnactiveApps old cloud configured ID_CLEAR_UNACTIVE_APPS: "

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget-object v1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mUnactiveApps:Ljava/lang/String;

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_2
    sput-boolean v3, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsNewClearUnactiveCloud:Z

    .line 101
    :cond_3
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mUnactiveApps:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 105
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    goto/16 :goto_5

    .line 111
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 113
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    const-string p0, "fucSwitch"

    .line 118
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120
    move-result p0

    .line 123
    if-nez p0, :cond_5

    .line 124
    goto/16 :goto_5

    .line 126
    :cond_5
    const-string p0, "pkgs"

    .line 128
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 134
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    goto/16 :goto_5

    .line 140
    :cond_6
    const-string v1, ","

    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 148
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 152
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/miui/powerkeeper/active/ActiveController;->getUnActiveTime()Landroid/util/SparseIntArray;

    .line 156
    move-result-object v2

    .line 159
    move v5, v3

    .line 160
    :goto_1
    array-length v6, p0

    .line 161
    if-ge v5, v6, :cond_10

    .line 162
    :try_start_1
    sget-boolean v6, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DBG_SM:Z

    .line 164
    if-eqz v6, :cond_7

    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v8, "clearUnactiveApps pkg="

    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    aget-object v8, p0, v5

    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 186
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    goto :goto_2

    .line 190
    :catch_0
    move-exception v6

    .line 191
    goto/16 :goto_3

    .line 192
    :cond_7
    :goto_2
    aget-object v7, p0, v5

    .line 194
    invoke-static {v7}, Lmiui/process/ProcessManager;->getRunningProcessInfoByPackageName(Ljava/lang/String;)Ljava/util/List;

    .line 196
    move-result-object v7

    .line 199
    if-eqz v7, :cond_f

    .line 200
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 202
    move-result v8

    .line 205
    if-eqz v8, :cond_8

    .line 206
    goto/16 :goto_4

    .line 208
    :cond_8
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 213
    check-cast v7, Lmiui/process/RunningProcessInfo;

    .line 214
    iget v7, v7, Lmiui/process/RunningProcessInfo;->mUid:I

    .line 216
    const/4 v8, -0x1

    .line 218
    invoke-virtual {v2, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 219
    move-result v8

    .line 222
    if-eqz v6, :cond_9

    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v10, "clearUnactiveApps unactiveTime="

    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v9

    .line 241
    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_9
    if-nez v8, :cond_a

    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v7, "clearUnactiveApps: ignore for audio "

    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    aget-object v7, p0, v5

    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v6

    .line 265
    invoke-static {v6}, Lcom/miui/powerkeeper/utils/PowerLog;->recordKey(Ljava/lang/String;)V

    .line 266
    goto/16 :goto_4

    .line 269
    :cond_a
    if-lez v8, :cond_b

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    move-result-wide v9

    .line 276
    const-wide/16 v11, 0x3e8

    .line 277
    div-long/2addr v9, v11

    .line 279
    int-to-long v11, v8

    .line 280
    sub-long/2addr v9, v11

    .line 281
    const-wide/16 v11, 0xb4

    .line 282
    cmp-long v8, v9, v11

    .line 284
    if-gez v8, :cond_b

    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    const-string v7, "clearUnactiveApps: ignore for just now audio "

    .line 293
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    aget-object v7, p0, v5

    .line 298
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 306
    invoke-static {v6}, Lcom/miui/powerkeeper/utils/PowerLog;->recordKey(Ljava/lang/String;)V

    .line 307
    goto :goto_4

    .line 310
    :cond_b
    invoke-virtual {v1, v7}, Lcom/miui/powerkeeper/active/ActiveController;->getAppActiveType(I)I

    .line 311
    move-result v8

    .line 314
    and-int/lit8 v8, v8, 0x4

    .line 315
    if-eqz v8, :cond_c

    .line 317
    new-instance v6, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    const-string v7, "clearUnactiveApps: ignore for gps "

    .line 324
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    aget-object v7, p0, v5

    .line 329
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v6

    .line 337
    invoke-static {v6}, Lcom/miui/powerkeeper/utils/PowerLog;->recordKey(Ljava/lang/String;)V

    .line 338
    goto :goto_4

    .line 341
    :cond_c
    aget-object v8, p0, v5

    .line 342
    invoke-static {v8, v3}, Lmiui/process/ProcessManager;->isLockedApplication(Ljava/lang/String;I)Z

    .line 344
    move-result v8

    .line 347
    if-eqz v8, :cond_d

    .line 348
    if-eqz v6, :cond_f

    .line 350
    const-string v6, "clearUnactiveApps isLockedApplication"

    .line 352
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    goto :goto_4

    .line 357
    :cond_d
    new-instance v8, Lmiui/process/ProcessConfig;

    .line 358
    aget-object v9, p0, v5

    .line 360
    const/16 v10, 0xd

    .line 362
    invoke-direct {v8, v10, v9, v7}, Lmiui/process/ProcessConfig;-><init>(ILjava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 364
    const-string v7, "clearUnactiveApps: "

    .line 367
    if-eqz v6, :cond_e

    .line 369
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    aget-object v9, p0, v5

    .line 379
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v6

    .line 387
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    aget-object v7, p0, v5

    .line 399
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v6

    .line 407
    invoke-static {v6}, Lcom/miui/powerkeeper/utils/PowerLog;->recordKey(Ljava/lang/String;)V

    .line 408
    invoke-static {v8}, Lmiui/process/ProcessManager;->kill(Lmiui/process/ProcessConfig;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 411
    goto :goto_4

    .line 414
    :goto_3
    invoke-static {v4, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    :cond_f
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 418
    goto/16 :goto_1

    .line 420
    :cond_10
    :goto_5
    return-void

    .line 422
    :catch_1
    move-exception p0

    .line 423
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    return-void
    .line 427
.end method

.method private convertToValidPriority(Ljava/lang/String;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/16 p1, 0x12c

    .line 14
    if-lt p0, p1, :cond_0

    .line 16
    return p0

    .line 18
    :cond_0
    return p1

    .line 19
    :catch_0
    :cond_1
    const/16 p0, 0x38a

    .line 20
    return p0
    .line 22
.end method

.method static bridge synthetic d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsNewClearUnactiveCloud:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mUnactiveApps:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method private ensureConfig()Ljava/lang/String;
    .locals 5

    .line 1
    const-string p0, "ensureConfig"

    .line 2
    const-string v0, "PowerStateMachine"

    .line 4
    const-string v1, ""

    .line 6
    sget-object v2, Lcom/miui/powerkeeper/utils/Utils;->APP_CONTEXT:Landroid/content/Context;

    .line 8
    const/4 v3, 0x0

    .line 10
    const-string v4, "power_group"

    .line 11
    invoke-static {v2, v4, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 19
    const-string v3, "/data/data/com.miui.powerkeeper/files/profile.conf"

    .line 21
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-static {v0, p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :goto_0
    sget-object v2, Lcom/miui/powerkeeper/utils/Utils;->APP_CONTEXT:Landroid/content/Context;

    .line 34
    const-string v3, "profile_sample.conf"

    .line 36
    invoke-static {v2, v3}, Lcom/miui/powerkeeper/utils/AssetUtils;->getStrFromAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 42
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v2

    .line 52
    invoke-static {v0, p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    move-object p0, v1

    .line 56
    :goto_1
    sget-object v0, Lcom/miui/powerkeeper/utils/Utils;->APP_CONTEXT:Landroid/content/Context;

    .line 57
    invoke-static {v0, v4, p0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    const-string v2, "powerkeeper_cloudcontrol_last_data_md5"

    .line 62
    invoke-static {v0, v2, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    return-object p0

    .line 67
    :cond_0
    return-object v2
    .line 68
.end method

.method private enterState(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCurrentState:Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mId:I

    .line 9
    iget v2, p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mId:I

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x4

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->updateCurrentState(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)V

    .line 22
    :cond_2
    :goto_0
    return v0
    .line 25
.end method

.method private exitAndRestoreState(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget p1, p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mId:I

    .line 6
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    return v1

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mScreenOn:Z

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->processScreenCase(Z)Z

    .line 15
    return v1
    .line 18
.end method

.method private getForgroundAppState()Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsMultiScreen:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsMultiScreenMinimized:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 10
    invoke-virtual {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->getAppInfo()Lmiui/process/ForegroundInfo;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->getAppState(Ljava/lang/String;)Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 20
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->getState(I)Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 29
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v0
    .line 34
.end method

.method private getKillAppEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCloudObserver:Lb/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    sget v2, Lb/b;->I:I

    .line 7
    invoke-virtual {v0, v2}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCloudObserver:Lb/a;

    .line 13
    invoke-virtual {p0, v2}, Lb/a;->t(I)Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string p0, "screen_on_witch"

    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 28
    sget-boolean v0, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "getKillAppEnable screen_on_witch is "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const-string v1, "PowerStateMachine"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    return p0

    .line 55
    :cond_1
    return v1
    .line 56
.end method

.method private getNightKillAppEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCloudObserver:Lb/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    sget v2, Lb/b;->I:I

    .line 7
    invoke-virtual {v0, v2}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCloudObserver:Lb/a;

    .line 13
    invoke-virtual {p0, v2}, Lb/a;->t(I)Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string p0, "night_switch"

    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 28
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DBG_SM:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "PowerStateMachine nightCleanEnable is "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const-string v1, "PowerStateMachine"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    return p0

    .line 55
    :cond_1
    return v1
    .line 56
.end method

.method private getState(I)Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mPowerStateLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mAllPowerState:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 11
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
    .line 17
.end method

.method private init()V
    .locals 5

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCloudObserver:Lb/a;

    .line 6
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->registerCloudObserver()V

    .line 8
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->registerTaskStackListener()V

    .line 11
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->getThread()Landroid/os/HandlerThread;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 26
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mScreenOn:Z

    .line 30
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 36
    move-result-object v1

    .line 39
    new-instance v2, Lcom/miui/powerkeeper/statemachine/CallStateReceiver;

    .line 40
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 42
    invoke-direct {v2, v3, v1}, Lcom/miui/powerkeeper/statemachine/CallStateReceiver;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V

    .line 44
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCallStateReceiver:Lcom/miui/powerkeeper/statemachine/CallStateReceiver;

    .line 47
    new-instance v2, Lcom/miui/powerkeeper/statemachine/FKVideoReceiver;

    .line 49
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 51
    invoke-direct {v2, v3, v1}, Lcom/miui/powerkeeper/statemachine/FKVideoReceiver;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V

    .line 53
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mFKVideoReceiver:Lcom/miui/powerkeeper/statemachine/FKVideoReceiver;

    .line 56
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 58
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 60
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mDisplayFrameSetting:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 64
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 66
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/statemachine/TouchController;->init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/TouchController;

    .line 68
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mTouchController:Lcom/miui/powerkeeper/statemachine/TouchController;

    .line 72
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 74
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;

    .line 76
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mDebugLabelSetting:Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;

    .line 80
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 84
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mThermalIECHandler:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 88
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 90
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/statemachine/FullScreenHandler;->init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/FullScreenHandler;

    .line 92
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mFullScreenHandler:Lcom/miui/powerkeeper/statemachine/FullScreenHandler;

    .line 96
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 98
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/statemachine/CastingHandler;->init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/CastingHandler;

    .line 100
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCastingHandler:Lcom/miui/powerkeeper/statemachine/CastingHandler;

    .line 104
    invoke-static {}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->isDualDPUSupported()Z

    .line 106
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 112
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->onCreate()V

    .line 118
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->isExtraVideoSupported()Z

    .line 121
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 127
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 129
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->onCreate()V

    .line 133
    :cond_1
    new-instance v0, Lcom/miui/powerkeeper/statemachine/i;

    .line 136
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/statemachine/i;-><init>(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;)V

    .line 138
    invoke-static {v0}, Le/e;->l(Le/e$a;)Z

    .line 141
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->initOtherModules()V

    .line 147
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->updateAppState()V

    .line 150
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->updateStateMachine()V

    .line 153
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 156
    sget-object v1, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 160
    move-result-object v0

    .line 163
    new-instance v1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$1;

    .line 164
    invoke-direct {v1, p0, p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$1;-><init>(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;Landroid/os/Handler;)V

    .line 166
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContentObserver:Landroid/database/ContentObserver;

    .line 169
    const-string v1, "power_group"

    .line 171
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContentObserver:Landroid/database/ContentObserver;

    .line 177
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 180
    sget-object v1, Lcom/miui/powerkeeper/provider/CloudAppConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 183
    const/4 v2, 0x1

    .line 185
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContentObserver:Landroid/database/ContentObserver;

    .line 186
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 188
    const-string v1, "key_is_enable_optimize_game"

    .line 191
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContentObserver:Landroid/database/ContentObserver;

    .line 197
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 199
    const-string v1, "key_optimize_game_names"

    .line 202
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    move-result-object v1

    .line 207
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContentObserver:Landroid/database/ContentObserver;

    .line 208
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 210
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->registerDockedStackListener()V

    .line 213
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 216
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getProcessObserver()Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 220
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 224
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->setForegroundListener(Lcom/miui/powerkeeper/utils/ProcessObserver$ForegroundListener;)V

    .line 226
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 229
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 233
    move-result-object v0

    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, p0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForUserPresent(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 238
    return-void
    .line 241
.end method

.method private initInitialState()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->getState(I)Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 3
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCallStateReceiver:Lcom/miui/powerkeeper/statemachine/CallStateReceiver;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/miui/powerkeeper/statemachine/CallStateReceiver;->isInCall()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->updateCurrentState(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)V

    .line 19
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->getState(I)Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 24
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->updateCurrentState(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)V

    .line 28
    return-void
    .line 31
.end method

.method private initOtherModules()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Le/e;->i(I)Lf/j;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lf/a0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lf/a0;->d()Lcom/miui/powerkeeper/statemachine/SyncController;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mSyncController:Lcom/miui/powerkeeper/statemachine/SyncController;

    .line 16
    :cond_0
    const/16 v0, 0xa

    .line 18
    invoke-static {v0}, Le/e;->i(I)Lf/j;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lf/f;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lf/f;->d()Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mDfpsHandler:Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;

    .line 32
    :cond_1
    const/16 v0, 0xb

    .line 34
    invoke-static {v0}, Le/e;->i(I)Lf/j;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Lf/e;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lf/e;->d()Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCabcHandler:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->isSwitchViaMcd()Z

    .line 50
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsSwitchViaMcd:Z

    .line 54
    return-void
    .line 56
.end method

.method private isGameModeApp(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    if-eq p1, p0, :cond_1

    .line 4
    const/16 p0, 0xd

    .line 6
    if-eq p1, p0, :cond_1

    .line 8
    const/16 p0, 0x10

    .line 10
    if-eq p1, p0, :cond_1

    .line 12
    const/16 p0, 0x6a

    .line 14
    if-eq p1, p0, :cond_1

    .line 16
    const/16 p0, 0x6b

    .line 18
    if-ne p1, p0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
    .line 26
.end method

.method private isInSplitScreenMode()Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "android.app.ActivityTaskManager"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "getService"

    .line 9
    new-array v2, p0, [Ljava/lang/Class;

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 25
    const-string v3, "isInSplitScreenWindowingMode"

    .line 26
    new-array v4, p0, [Ljava/lang/Class;

    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "getStackInfo exception : "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    const-string v1, "PowerStateMachine"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return p0
    .line 68
.end method

.method private isSwitchViaMcd()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public static onCloudUpdate(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsNewClearUnactiveCloud:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "clear_unactive_apps"

    .line 7
    const-string v1, ""

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    sget-boolean v2, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DBG_SM:Z

    .line 15
    if-eqz v2, :cond_1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "onCloudUpdate newCloud="

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    const-string v3, "PowerStateMachine"

    .line 36
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_1
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    :cond_2
    :goto_0
    return-void
    .line 54
.end method

.method private parsePowerStateActions(Lorg/json/JSONObject;)[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "event_actions"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-array p0, v1, [Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 13
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto/16 :goto_4

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    move v4, v1

    .line 28
    :goto_0
    if-ge v4, v2, :cond_a

    .line 29
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_1
    const-string v6, "event_name"

    .line 39
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    goto :goto_3

    .line 51
    :cond_2
    const-string v7, "action_list"

    .line 52
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    move-result-object v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 61
    move-result v7

    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    move v9, v1

    .line 70
    :goto_1
    if-ge v9, v7, :cond_8

    .line 71
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 73
    move-result-object v10

    .line 76
    if-nez v10, :cond_4

    .line 77
    goto :goto_2

    .line 79
    :cond_4
    const-string v11, "action_name"

    .line 80
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 86
    move-result v12

    .line 89
    if-eqz v12, :cond_5

    .line 90
    goto :goto_2

    .line 92
    :cond_5
    iget-object v12, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mThermalHandler:Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;

    .line 93
    if-eqz v12, :cond_6

    .line 95
    const-string v12, "set_thermal_config"

    .line 97
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v12

    .line 102
    if-eqz v12, :cond_6

    .line 103
    goto :goto_2

    .line 105
    :cond_6
    const-string v12, "action_param"

    .line 106
    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 112
    move-result v12

    .line 115
    if-eqz v12, :cond_7

    .line 116
    goto :goto_2

    .line 118
    :cond_7
    new-instance v12, Landroid/util/Pair;

    .line 119
    invoke-direct {v12, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 127
    goto :goto_1

    .line 129
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    move-result v5

    .line 133
    if-eqz v5, :cond_9

    .line 134
    goto :goto_3

    .line 136
    :cond_9
    new-instance v5, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 137
    invoke-direct {v5, p0, v6, v8}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;-><init>(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;Ljava/lang/String;Ljava/util/List;)V

    .line 139
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_0

    .line 147
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result p0

    .line 151
    new-array p0, p0, [Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 152
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-object p0

    .line 157
    :goto_4
    const-string p1, "PowerStateMachine"

    .line 158
    const-string v0, "parsePowerStateActions exception"

    .line 160
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    new-array p0, v1, [Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 165
    return-object p0
    .line 167
.end method

.method private parsePowerStateMimeList(Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "PowerStateMachine"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "mime_list"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    const-string p0, "no mine list"

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-object v1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto/16 :goto_3

    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_8

    .line 28
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_1
    const-string v6, "type"

    .line 38
    const-string v7, ""

    .line 40
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    goto :goto_2

    .line 52
    :cond_2
    new-instance v6, Landroid/content/Intent;

    .line 53
    const-string v7, "android.intent.action.VIEW"

    .line 55
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v7, "file://"

    .line 60
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v5

    .line 74
    const/high16 v7, 0x10000

    .line 75
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 77
    move-result-object v5

    .line 80
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v5

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 94
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 95
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 97
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 99
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 101
    if-eqz v7, :cond_3

    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 105
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    goto :goto_1

    .line 111
    :cond_4
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 112
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 114
    if-nez v7, :cond_5

    .line 116
    goto :goto_1

    .line 118
    :cond_5
    if-nez v4, :cond_6

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 126
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 128
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 137
    if-nez v7, :cond_3

    .line 138
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 140
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 142
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_1

    .line 147
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 148
    goto :goto_0

    .line 150
    :cond_8
    if-nez v4, :cond_9

    .line 151
    return-object v1

    .line 153
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    move-result p0

    .line 157
    new-array p0, p0, [Ljava/lang/String;

    .line 158
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 163
    check-cast p0, [Ljava/lang/String;

    .line 164
    return-object p0

    .line 166
    :goto_3
    const-string p1, "updateMimeList exception"

    .line 167
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    return-object v1
    .line 172
.end method

.method private processScreenCase(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->getForgroundAppState()Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 5
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->getState(I)Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 10
    move-result-object v1

    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->updateCurrentState(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)V

    .line 16
    if-eqz p1, :cond_1

    .line 19
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsFullScreen:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const-string p1, "full_screen_enter"

    .line 25
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->triggerEvent(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;Ljava/lang/String;)V

    .line 27
    goto :goto_1

    .line 30
    :cond_1
    const-string p1, "full_screen_exit"

    .line 31
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->triggerEvent(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;Ljava/lang/String;)V

    .line 33
    :goto_1
    return v0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
    .line 38
.end method

.method private registerCloudObserver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCloudObserver:Lb/a;

    .line 2
    sget v1, Lb/b;->u:I

    .line 4
    new-instance v2, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$3;

    .line 6
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$3;-><init>(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCloudObserver:Lb/a;

    .line 14
    sget v1, Lb/b;->q:I

    .line 16
    new-instance v2, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$4;

    .line 18
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$4;-><init>(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 23
    return-void
    .line 26
.end method

.method private registerDockedStackListener()V
    .locals 7

    .line 1
    const-string v0, "window"

    .line 2
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "PowerStateMachine"

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string p0, "registerDockedStackListener windowManager is null"

    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    :try_start_0
    const-class v2, Landroid/view/IWindowManager;

    .line 22
    const-string v3, "registerDockedStackListener"

    .line 24
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljava/lang/Class;

    .line 27
    const-class v5, Landroid/view/IDockedStackListener;

    .line 29
    const/4 v6, 0x0

    .line 31
    aput-object v5, v4, v6

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    const-string p0, "registerDockedStackListener method is null"

    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$DockedStackListener;

    .line 48
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, p0, v4}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$DockedStackListener;-><init>(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;Lcom/miui/powerkeeper/statemachine/j;)V

    .line 51
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 61
    :goto_0
    const-string v0, "registerDockedStackListener Failed"

    .line 62
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    return-void
    .line 67
.end method

.method private triggerEvent(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->hasEvent(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DBG_SM:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "triggerEvent:"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " in state:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mName:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const-string v1, "PowerStateMachine"

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsSwitchViaMcd:Z

    .line 47
    if-eqz p0, :cond_2

    .line 49
    iget p0, p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mId:I

    .line 51
    invoke-static {p2, p0}, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->triggerEvent(Ljava/lang/String;I)Z

    .line 53
    :cond_2
    :goto_0
    return-void
    .line 56
.end method

.method private updateAppState()V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mPowerStateLock:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mAppStateMap:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {v0}, Landroid/util/ArrayMap;->erase()V

    .line 7
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 10
    const-string v2, "key_is_enable_optimize_game"

    .line 12
    sget-boolean v3, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DEFAULT_OFF_DEVICES:Z

    .line 14
    const/4 v4, 0x0

    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    invoke-static {v0, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 26
    const-string v5, "key_optimize_game_names"

    .line 28
    const-string v6, ""

    .line 30
    invoke-static {v3, v5, v6}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    const-string v5, ","

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    :goto_0
    array-length v5, v3

    .line 42
    if-ge v4, v5, :cond_1

    .line 43
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mAppStateMap:Landroid/util/ArrayMap;

    .line 45
    aget-object v6, v3, v4

    .line 47
    const/16 v7, 0x10

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto/16 :goto_6

    .line 63
    :cond_0
    move-object v3, v2

    .line 65
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 66
    sget-object v5, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 68
    invoke-virtual {v4, v5}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 70
    move-result-object v6

    .line 73
    sget-object v7, Lcom/miui/powerkeeper/provider/CloudAppConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 74
    const-string v4, "pkgName"

    .line 76
    const-string v5, "power_state_id"

    .line 78
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 83
    const-string v9, "power_state_id>=0"

    .line 84
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-nez v2, :cond_3

    .line 92
    if-eqz v2, :cond_2

    .line 94
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    return-void

    .line 100
    :cond_3
    :try_start_3
    const-string v4, "pkgName"

    .line 101
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    move-result v4

    .line 106
    const-string v5, "power_state_id"

    .line 107
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    move-result v5

    .line 112
    :cond_4
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    move-result v6

    .line 122
    invoke-direct {p0, v6}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->isGameModeApp(I)Z

    .line 123
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    if-nez v0, :cond_5

    .line 129
    sget-boolean v6, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DBG_SM:Z

    .line 131
    if-eqz v6, :cond_4

    .line 133
    const-string v6, "PowerStateMachine"

    .line 135
    const-string v7, "updateAppState ignore optimize for switch off"

    .line 137
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto/16 :goto_5

    .line 145
    :catch_0
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    sget-boolean v7, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DEFAULT_OFF_DEVICES:Z

    .line 149
    if-eqz v7, :cond_6

    .line 151
    invoke-direct {p0, v6}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->isGameModeApp(I)Z

    .line 153
    move-result v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 162
    invoke-static {v3, v7}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 166
    if-nez v7, :cond_6

    .line 167
    sget-boolean v6, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DBG_SM:Z

    .line 169
    if-eqz v6, :cond_4

    .line 171
    const-string v6, "PowerStateMachine"

    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v8, "updateAppState ignore optimize for "

    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v7

    .line 195
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    goto :goto_1

    .line 199
    :cond_6
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mAppStateMap:Landroid/util/ArrayMap;

    .line 200
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v6

    .line 209
    invoke-virtual {v7, v8, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    goto :goto_1

    .line 213
    :cond_7
    :goto_2
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    goto :goto_4

    .line 217
    :goto_3
    :try_start_5
    const-string v3, "PowerStateMachine"

    .line 218
    const-string v4, "updateAppState"

    .line 220
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    if-eqz v2, :cond_8

    .line 225
    goto :goto_2

    .line 227
    :cond_8
    :goto_4
    :try_start_6
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DBG_SM:Z

    .line 228
    if-eqz v0, :cond_9

    .line 230
    const-string v0, "PowerStateMachine"

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    const-string v3, "updateAppState mAppStateMap="

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mAppStateMap:Landroid/util/ArrayMap;

    .line 244
    invoke-virtual {p0}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 249
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 256
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_9
    monitor-exit v1

    .line 260
    return-void

    .line 261
    :goto_5
    if-eqz v2, :cond_a

    .line 262
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 264
    :cond_a
    throw p0

    .line 267
    :goto_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 268
    throw p0
    .line 269
.end method

.method private updateCurrentState(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCurrentState:Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 5
    sget-boolean p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DBG_SM:Z

    .line 7
    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Enter power state id="

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCurrentState:Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 21
    iget v0, v0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mId:I

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " name="

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCurrentState:Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 33
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mName:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    const-string v0, "PowerStateMachine"

    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_1
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsSwitchViaMcd:Z

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCurrentState:Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 53
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mName:Ljava/lang/String;

    .line 55
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mId:I

    .line 57
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->modeStart(Ljava/lang/String;I)Z

    .line 59
    :cond_2
    :goto_0
    return-void
    .line 62
.end method

.method private updateStateMachine()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->ensureConfig()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const-string p0, "PowerStateMachine"

    .line 12
    const-string v0, "updateStateMachine error for power state db is empty"

    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "PowerStateMachine"

    .line 27
    const-string v2, "updateStateMachine"

    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    const/4 v1, 0x0

    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    move v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v2

    .line 43
    :goto_1
    if-gtz v2, :cond_2

    .line 44
    const-string p0, "PowerStateMachine"

    .line 46
    const-string v0, "updateStateMachine error for power state config"

    .line 48
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void

    .line 53
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    const/16 v4, 0x14

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mPowerStateLock:Ljava/lang/Object;

    .line 66
    monitor-enter v4

    .line 68
    :try_start_1
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mAllPowerState:Landroid/util/SparseArray;

    .line 69
    new-instance v7, Landroid/util/SparseArray;

    .line 71
    invoke-direct {v7, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 73
    iput-object v7, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mAllPowerState:Landroid/util/SparseArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    move v7, v0

    .line 78
    :goto_2
    if-ge v7, v2, :cond_6

    .line 79
    :try_start_2
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    move-result-object v8

    .line 84
    const-string v9, "group_id"

    .line 85
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 87
    move-result v9

    .line 90
    if-gez v9, :cond_3

    .line 91
    const-string v8, "PowerStateMachine"

    .line 93
    const-string v9, "JSON config missed id"

    .line 95
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    goto :goto_4

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto/16 :goto_9

    .line 102
    :catch_1
    move-exception v8

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const-string v10, "group_name"

    .line 106
    const-string v11, ""

    .line 108
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 114
    move-result v11

    .line 117
    if-eqz v11, :cond_4

    .line 118
    const-string v8, "PowerStateMachine"

    .line 120
    const-string v9, "JSON config missed name"

    .line 122
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    goto :goto_4

    .line 127
    :cond_4
    new-instance v11, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 128
    invoke-direct {v11, p0, v9, v10}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;-><init>(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;ILjava/lang/String;)V

    .line 130
    iget-object v10, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mAllPowerState:Landroid/util/SparseArray;

    .line 133
    invoke-virtual {v10, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    invoke-direct {p0, v8}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->parsePowerStateActions(Lorg/json/JSONObject;)[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 138
    move-result-object v9

    .line 141
    iput-object v9, v11, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mEventsActions:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 142
    invoke-direct {p0, v8}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->parsePowerStateMimeList(Lorg/json/JSONObject;)[Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 147
    invoke-static {v11, v8}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->b(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;[Ljava/lang/String;)V

    .line 148
    iget v8, v11, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mId:I

    .line 151
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v8

    .line 156
    check-cast v8, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 157
    invoke-virtual {v11, v8}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->needUpdateToMcd(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)Z

    .line 159
    move-result v8

    .line 162
    if-eqz v8, :cond_5

    .line 163
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    goto :goto_4

    .line 168
    :goto_3
    :try_start_3
    const-string v9, "PowerStateMachine"

    .line 169
    const-string v10, "updateStateMachine exception"

    .line 171
    invoke-static {v9, v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 176
    goto :goto_2

    .line 178
    :cond_6
    move v1, v0

    .line 179
    :goto_5
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 180
    move-result v2

    .line 183
    if-ge v1, v2, :cond_8

    .line 184
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 186
    move-result v2

    .line 189
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mAllPowerState:Landroid/util/SparseArray;

    .line 190
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    goto :goto_6

    .line 198
    :cond_7
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 202
    check-cast v2, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 203
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 208
    goto :goto_5

    .line 210
    :cond_8
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 211
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result v1

    .line 218
    move v2, v0

    .line 219
    :cond_9
    :goto_7
    if-ge v2, v1, :cond_a

    .line 220
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    check-cast v4, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 228
    const-string v6, "PowerStateMachine"

    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v8, "updateStateMachine id="

    .line 237
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget v8, v4, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mId:I

    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 250
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-boolean v6, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsSwitchViaMcd:Z

    .line 254
    if-eqz v6, :cond_9

    .line 256
    const/4 v6, 0x2

    .line 258
    invoke-static {v6, v4}, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->updatePowerStateConfig(ILcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)Z

    .line 259
    goto :goto_7

    .line 262
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 263
    move-result v1

    .line 266
    :cond_b
    :goto_8
    if-ge v0, v1, :cond_c

    .line 267
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    check-cast v2, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 275
    const-string v3, "PowerStateMachine"

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string v6, "updateStateMachine remove id="

    .line 284
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget v6, v2, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mId:I

    .line 289
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 297
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsSwitchViaMcd:Z

    .line 301
    if-eqz v3, :cond_b

    .line 303
    const/4 v3, 0x1

    .line 305
    invoke-static {v3, v2}, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->updatePowerStateConfig(ILcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)Z

    .line 306
    goto :goto_8

    .line 309
    :cond_c
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->initInitialState()V

    .line 310
    return-void

    .line 313
    :goto_9
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    throw p0
    .line 315
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContentObserver:Landroid/database/ContentObserver;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 7
    sget-object v2, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContentObserver:Landroid/database/ContentObserver;

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContentObserver:Landroid/database/ContentObserver;

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mPowerStateLock:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mAllPowerState:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {}, Le/e;->k()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Le/e;->h()Le/e;

    .line 40
    move-result-object v0

    .line 43
    const/16 v2, 0x10

    .line 44
    invoke-virtual {v0, v2}, Le/e;->f(I)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCallStateReceiver:Lcom/miui/powerkeeper/statemachine/CallStateReceiver;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 53
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCallStateReceiver:Lcom/miui/powerkeeper/statemachine/CallStateReceiver;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mFKVideoReceiver:Lcom/miui/powerkeeper/statemachine/FKVideoReceiver;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 64
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mFKVideoReceiver:Lcom/miui/powerkeeper/statemachine/FKVideoReceiver;

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 71
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->setForegroundListener(Lcom/miui/powerkeeper/utils/ProcessObserver$ForegroundListener;)V

    .line 73
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForUserPresent(Landroid/os/Handler;)V

    .line 84
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mDisplayFrameSetting:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->destroy()V

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mTouchController:Lcom/miui/powerkeeper/statemachine/TouchController;

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/TouchController;->destroy()V

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mDebugLabelSetting:Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;

    .line 101
    if-eqz v0, :cond_6

    .line 103
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->destroy()V

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mThermalIECHandler:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 108
    if-eqz v0, :cond_7

    .line 110
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->destroy()V

    .line 112
    :cond_7
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCastingHandler:Lcom/miui/powerkeeper/statemachine/CastingHandler;

    .line 115
    if-eqz p0, :cond_8

    .line 117
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/CastingHandler;->destroy()V

    .line 119
    :cond_8
    return-void

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p0
    .line 125
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "--------------PowerStateMachine--------------"

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, " mScreenOn="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mScreenOn:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " mForegroundComponentName="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mForegroundComponentName:Landroid/content/ComponentName;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " mIsFullScreen="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsFullScreen:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, " mIsNewClearUnactiveCloud="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsNewClearUnactiveCloud:Z

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " mUnactiveApps="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    sget-object v1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mUnactiveApps:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    const/16 v1, 0x200

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    const-string v1, " mIsSwitchViaMcd="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsSwitchViaMcd:Z

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, "mIsMultiScreen="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsMultiScreen:Z

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, " mIsMinimized="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsMultiScreenMinimized:Z

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v1, "current powerState:"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCurrentState:Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 135
    if-nez v1, :cond_0

    .line 137
    const-string v1, "null"

    .line 139
    goto :goto_0

    .line 141
    :cond_0
    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mName:Ljava/lang/String;

    .line 142
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 151
    const-string v0, "PowerState Statistics:"

    .line 154
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsSwitchViaMcd:Z

    .line 159
    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mPowerStateLock:Ljava/lang/Object;

    .line 163
    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mAllPowerState:Landroid/util/SparseArray;

    .line 166
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 168
    move-result v1

    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_1
    if-ge v2, v1, :cond_1

    .line 173
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mAllPowerState:Landroid/util/SparseArray;

    .line 175
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 180
    check-cast v3, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    iget-object v5, v3, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mName:Ljava/lang/String;

    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v5, ":[average current: "

    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget v5, v3, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mId:I

    .line 198
    invoke-static {v5}, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->getAvgCurrent(I)I

    .line 200
    move-result v5

    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v5, "mA, time in state: "

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mId:I

    .line 212
    invoke-static {v3}, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->getTimeInState(I)I

    .line 214
    move-result v3

    .line 217
    div-int/lit8 v3, v3, 0x3c

    .line 218
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    const-string v3, "min]"

    .line 223
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 231
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 235
    goto :goto_1

    .line 237
    :catchall_0
    move-exception p0

    .line 238
    goto :goto_2

    .line 239
    :cond_1
    monitor-exit v0

    .line 240
    goto :goto_3

    .line 241
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    throw p0

    .line 243
    :cond_2
    :goto_3
    new-instance v0, Ljava/io/File;

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 251
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 253
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v2, "/"

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    sget-object v2, Lcom/miui/powerkeeper/utils/SensorServiceLogRecord;->FILE_NAME:Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 277
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-static {p2, v0}, Lcom/miui/powerkeeper/utils/SensorServiceLogRecord;->dumpSensorHistoryLog(Ljava/io/PrintWriter;Ljava/io/File;)V

    .line 281
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mDisplayFrameSetting:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 284
    if-eqz v0, :cond_3

    .line 286
    const-string v0, "DisplayFrameSetting enabled"

    .line 288
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mDisplayFrameSetting:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 293
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 295
    goto :goto_4

    .line 298
    :cond_3
    const-string v0, "DisplayFrameSetting disabled"

    .line 299
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 301
    :goto_4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mTouchController:Lcom/miui/powerkeeper/statemachine/TouchController;

    .line 304
    if-eqz v0, :cond_4

    .line 306
    const-string v0, "mTouchController enabled"

    .line 308
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mTouchController:Lcom/miui/powerkeeper/statemachine/TouchController;

    .line 313
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/powerkeeper/statemachine/TouchController;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 315
    goto :goto_5

    .line 318
    :cond_4
    const-string v0, "mTouchController disabled"

    .line 319
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    :goto_5
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mDebugLabelSetting:Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;

    .line 324
    if-eqz v0, :cond_5

    .line 326
    const-string v0, "DebugLabelSetting enabled"

    .line 328
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mDebugLabelSetting:Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;

    .line 333
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/powerkeeper/statemachine/DebugLabelSetting;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 335
    goto :goto_6

    .line 338
    :cond_5
    const-string v0, "DebugLabelSetting disabled"

    .line 339
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    :goto_6
    invoke-static {}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->isDualDPUSupported()Z

    .line 344
    move-result v0

    .line 347
    if-eqz v0, :cond_6

    .line 348
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 350
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 352
    move-result-object p0

    .line 355
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 356
    :cond_6
    return-void
    .line 359
.end method

.method public getAppState(Ljava/lang/String;)Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_5

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mPowerStateLock:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mAppStateMap:Landroid/util/ArrayMap;

    .line 15
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v3

    .line 28
    if-gez v3, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mAllPowerState:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 42
    monitor-exit v1

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mAllPowerState:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 50
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    :goto_1
    if-ge v4, v2, :cond_6

    .line 56
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mAllPowerState:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 63
    check-cast v5, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 64
    invoke-static {v5}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->a(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)[Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    goto :goto_3

    .line 72
    :cond_3
    move v6, v3

    .line 73
    :goto_2
    invoke-static {v5}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->a(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)[Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 77
    array-length v7, v7

    .line 78
    if-ge v6, v7, :cond_5

    .line 79
    invoke-static {v5}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->a(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)[Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 84
    aget-object v7, v7, v6

    .line 85
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    monitor-exit v1

    .line 93
    return-object v5

    .line 94
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 95
    goto :goto_2

    .line 97
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_1

    .line 100
    :cond_6
    monitor-exit v1

    .line 101
    return-object v0

    .line 102
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0

    .line 104
    :cond_7
    :goto_5
    return-object v0
    .line 105
.end method

.method public getPrimaryState(Ljava/lang/String;)Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mPowerStateLock:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mAppStateMap:Landroid/util/ArrayMap;

    .line 15
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 28
    if-gez v2, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mAllPowerState:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 42
    monitor-exit v1

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    monitor-exit v1

    .line 48
    return-object v0

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_2
    return-object v0
    .line 52
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    const-string v0, "persist.sys.spc.powerkill.newpolicy.enable"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    iget v2, p1, Landroid/os/Message;->what:I

    .line 9
    const/4 v3, -0x7

    .line 11
    const-string v4, "PowerStateMachine"

    .line 12
    const/4 v5, 0x1

    .line 14
    if-eq v2, v3, :cond_20

    .line 15
    if-eq v2, v5, :cond_1f

    .line 17
    const/16 v3, 0xfac

    .line 19
    if-eq v2, v3, :cond_1e

    .line 21
    const/16 v3, 0xfae

    .line 23
    if-eq v2, v3, :cond_1d

    .line 25
    const/16 v3, 0xfa0

    .line 27
    const/4 v6, 0x4

    .line 29
    if-eq v2, v3, :cond_1c

    .line 30
    const/16 v3, 0xfa1

    .line 32
    if-eq v2, v3, :cond_19

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 36
    packed-switch v2, :pswitch_data_1

    .line 39
    packed-switch v2, :pswitch_data_2

    .line 42
    const-string v0, "com.android.camera"

    .line 45
    packed-switch v2, :pswitch_data_3

    .line 47
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DBG_SM:Z

    .line 50
    if-eqz p0, :cond_1b

    .line 52
    const-string p0, "should not go here"

    .line 54
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void

    .line 59
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 60
    if-ne p1, v5, :cond_0

    .line 62
    move v1, v5

    .line 64
    :cond_0
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsSplitScreen:Z

    .line 65
    sget-boolean p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DBG_SM:Z

    .line 67
    if-eqz p1, :cond_1

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, "EVENT_ID_SPLITSCREEN isInSplitScreenMode ="

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsSplitScreen:Z

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCabcHandler:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 93
    if-eqz p1, :cond_1b

    .line 95
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 97
    invoke-virtual {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->getAppInfo()Lmiui/process/ForegroundInfo;

    .line 99
    move-result-object v0

    .line 102
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsSplitScreen:Z

    .line 103
    invoke-virtual {p1, v0, p0}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->onForegroundChanged(Lmiui/process/ForegroundInfo;Z)V

    .line 105
    return-void

    .line 108
    :pswitch_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 109
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->getAppInfo()Lmiui/process/ForegroundInfo;

    .line 111
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1b

    .line 115
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 122
    if-eqz p1, :cond_1b

    .line 123
    const/16 p1, 0xc9

    .line 125
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->getState(I)Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 127
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->enterState(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)Z

    .line 131
    return-void

    .line 134
    :pswitch_2
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 135
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->getAppInfo()Lmiui/process/ForegroundInfo;

    .line 137
    move-result-object p1

    .line 140
    if-eqz p1, :cond_1b

    .line 141
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 148
    if-eqz p1, :cond_1b

    .line 149
    const/16 p1, 0x6d

    .line 151
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->getState(I)Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 153
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->enterState(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)Z

    .line 157
    return-void

    .line 160
    :pswitch_3
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 161
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->getAppInfo()Lmiui/process/ForegroundInfo;

    .line 163
    move-result-object p1

    .line 166
    if-eqz p1, :cond_1b

    .line 167
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 174
    if-eqz p1, :cond_1b

    .line 175
    const/16 p1, 0x6c

    .line 177
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->getState(I)Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 179
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->enterState(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)Z

    .line 183
    return-void

    .line 186
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 187
    if-ne p1, v5, :cond_2

    .line 189
    move v1, v5

    .line 191
    :cond_2
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsMultiScreenMinimized:Z

    .line 192
    sget-boolean p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DBG_SM:Z

    .line 194
    if-eqz p1, :cond_3

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v0, "EVENT_ID_MULTI_SCREEN_MINIMIZED mIsMultiScreenMinimized="

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsMultiScreenMinimized:Z

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 216
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_3
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsMultiScreen:Z

    .line 220
    if-nez p1, :cond_4

    .line 222
    goto/16 :goto_2

    .line 224
    :cond_4
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->getForgroundAppState()Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 226
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->enterState(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)Z

    .line 230
    return-void

    .line 233
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 234
    if-ne p1, v5, :cond_5

    .line 236
    goto :goto_0

    .line 238
    :cond_5
    move v5, v1

    .line 239
    :goto_0
    iput-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsMultiScreen:Z

    .line 240
    sget-boolean p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DBG_SM:Z

    .line 242
    if-eqz p1, :cond_6

    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v0, "EVENT_ID_SCREEN_MULTI_SCREEN_CHANGE mIsMultiScreen="

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsMultiScreen:Z

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 264
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_6
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsMultiScreen:Z

    .line 268
    const/4 v0, 0x0

    .line 270
    if-eqz p1, :cond_8

    .line 271
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsMultiScreenMinimized:Z

    .line 273
    if-eqz p1, :cond_a

    .line 275
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 277
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getProcessObserver()Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 281
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->getAppInfo()Lmiui/process/ForegroundInfo;

    .line 285
    move-result-object p1

    .line 288
    if-nez p1, :cond_7

    .line 289
    goto :goto_1

    .line 291
    :cond_7
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 292
    goto :goto_1

    .line 294
    :cond_8
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 295
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getProcessObserver()Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 299
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->getAppInfo()Lmiui/process/ForegroundInfo;

    .line 303
    move-result-object p1

    .line 306
    if-nez p1, :cond_9

    .line 307
    goto :goto_1

    .line 309
    :cond_9
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mMultiWindowForegroundPackageName:Ljava/lang/String;

    .line 310
    :cond_a
    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->getAppState(Ljava/lang/String;)Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 312
    move-result-object p1

    .line 315
    if-nez p1, :cond_b

    .line 316
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->getState(I)Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 318
    move-result-object p1

    .line 321
    :cond_b
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->enterState(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)Z

    .line 322
    return-void

    .line 325
    :pswitch_6
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsFullScreen:Z

    .line 326
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCabcHandler:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 328
    if-eqz p1, :cond_c

    .line 330
    invoke-virtual {p1}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->onFullScreenExit()V

    .line 332
    :cond_c
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mDisplayFrameSetting:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 335
    if-eqz p1, :cond_d

    .line 337
    invoke-virtual {p1, v1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->onFullScreenChange(Z)V

    .line 339
    :cond_d
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mFullScreenHandler:Lcom/miui/powerkeeper/statemachine/FullScreenHandler;

    .line 342
    if-eqz p1, :cond_e

    .line 344
    invoke-virtual {p1, v1}, Lcom/miui/powerkeeper/statemachine/FullScreenHandler;->sendBroadcast(Z)V

    .line 346
    :cond_e
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->onFullScreenChange(Z)V

    .line 349
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCurrentState:Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 352
    const-string v0, "full_screen_exit"

    .line 354
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->triggerEvent(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;Ljava/lang/String;)V

    .line 356
    return-void

    .line 359
    :pswitch_7
    iput-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsFullScreen:Z

    .line 360
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCabcHandler:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 362
    if-eqz p1, :cond_f

    .line 364
    invoke-virtual {p1}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->onFullScreenEnter()V

    .line 366
    :cond_f
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mDisplayFrameSetting:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 369
    if-eqz p1, :cond_10

    .line 371
    invoke-virtual {p1, v5}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->onFullScreenChange(Z)V

    .line 373
    :cond_10
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mFullScreenHandler:Lcom/miui/powerkeeper/statemachine/FullScreenHandler;

    .line 376
    if-eqz p1, :cond_11

    .line 378
    invoke-virtual {p1, v5}, Lcom/miui/powerkeeper/statemachine/FullScreenHandler;->sendBroadcast(Z)V

    .line 380
    :cond_11
    invoke-static {v5}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->onFullScreenChange(Z)V

    .line 383
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCurrentState:Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 386
    const-string v0, "full_screen_enter"

    .line 388
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->triggerEvent(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;Ljava/lang/String;)V

    .line 390
    return-void

    .line 393
    :pswitch_8
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mDisplayFrameSetting:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 394
    if-eqz p0, :cond_1b

    .line 396
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 398
    check-cast p0, Ljava/lang/String;

    .line 400
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    move-result p1

    .line 405
    if-nez p1, :cond_1b

    .line 406
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 408
    if-eqz p1, :cond_12

    .line 410
    new-instance p1, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    const-string v0, "EVENT_ID_AM_STOP:"

    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 428
    invoke-static {v4, p1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_12
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 432
    move-result-object p0

    .line 435
    if-eqz p0, :cond_1b

    .line 436
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 438
    move-result-object p0

    .line 441
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    return-void

    .line 445
    :pswitch_9
    sget-boolean p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DBG_SM:Z

    .line 446
    if-eqz p1, :cond_13

    .line 448
    new-instance p1, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    const-string v0, "EVENT_ID_FOREGROUND appInfo="

    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 460
    invoke-virtual {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->getAppInfo()Lmiui/process/ForegroundInfo;

    .line 462
    move-result-object v0

    .line 465
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object p1

    .line 472
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :cond_13
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 476
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->getAppInfo()Lmiui/process/ForegroundInfo;

    .line 478
    move-result-object p1

    .line 481
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mDfpsHandler:Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;

    .line 482
    if-eqz v0, :cond_14

    .line 484
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->onForegroundChanged(Lmiui/process/ForegroundInfo;)V

    .line 486
    :cond_14
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCabcHandler:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 489
    if-eqz v0, :cond_15

    .line 491
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsSplitScreen:Z

    .line 493
    invoke-virtual {v0, p1, v1}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->onForegroundChanged(Lmiui/process/ForegroundInfo;Z)V

    .line 495
    :cond_15
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->getForgroundAppState()Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 498
    move-result-object p1

    .line 501
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->enterState(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)Z

    .line 502
    return-void

    .line 505
    :pswitch_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 506
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    const-string v1, "CLEAN IN NIGHT milletEnable is "

    .line 511
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object p1

    .line 522
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mScreenOn:Z

    .line 526
    if-nez p1, :cond_1b

    .line 528
    if-eqz v0, :cond_16

    .line 530
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->getNightKillAppEnable()Z

    .line 532
    move-result p1

    .line 535
    if-eqz p1, :cond_1b

    .line 536
    :cond_16
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 538
    move-result-object p1

    .line 541
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 542
    move-result p1

    .line 545
    if-nez p1, :cond_1b

    .line 546
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->clearAppWhenScreenOffTimeOutInNight()V

    .line 548
    new-instance p1, Ljava/io/File;

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    .line 553
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mContext:Landroid/content/Context;

    .line 558
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 560
    move-result-object p0

    .line 563
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 564
    move-result-object p0

    .line 567
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    const-string p0, "/"

    .line 571
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    sget-object p0, Lcom/miui/powerkeeper/utils/SensorServiceLogRecord;->FILE_NAME:Ljava/lang/String;

    .line 576
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object p0

    .line 584
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/SensorServiceLogRecord;->cacheSensorHistoryLog(Ljava/io/File;)V

    .line 588
    return-void

    .line 591
    :pswitch_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 592
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    const-string v1, "CLEAN IN TIME OUT milletEnable is "

    .line 597
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    move-result-object p1

    .line 608
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mScreenOn:Z

    .line 612
    if-nez p1, :cond_1b

    .line 614
    if-eqz v0, :cond_17

    .line 616
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->getKillAppEnable()Z

    .line 618
    move-result p1

    .line 621
    if-eqz p1, :cond_1b

    .line 622
    :cond_17
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 624
    move-result-object p1

    .line 627
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 628
    move-result p1

    .line 631
    if-nez p1, :cond_1b

    .line 632
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->clearAppWhenScreenOffTimeOut()V

    .line 634
    return-void

    .line 637
    :pswitch_c
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mScreenOn:Z

    .line 638
    if-eqz p1, :cond_18

    .line 640
    goto :goto_2

    .line 642
    :cond_18
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mSyncController:Lcom/miui/powerkeeper/statemachine/SyncController;

    .line 643
    if-eqz p0, :cond_1b

    .line 645
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/SyncController;->onScreenOffTimeout()V

    .line 647
    return-void

    .line 650
    :pswitch_d
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mScreenOn:Z

    .line 651
    invoke-direct {p0, v5}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->getState(I)Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 653
    move-result-object p1

    .line 656
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->enterState(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)Z

    .line 657
    return-void

    .line 660
    :pswitch_e
    iput-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mScreenOn:Z

    .line 661
    const/4 p1, 0x2

    .line 663
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->getState(I)Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 664
    move-result-object p1

    .line 667
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->enterState(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)Z

    .line 668
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mSyncController:Lcom/miui/powerkeeper/statemachine/SyncController;

    .line 671
    if-eqz p0, :cond_1b

    .line 673
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/SyncController;->onScreenOn()V

    .line 675
    return-void

    .line 678
    :cond_19
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCurrentState:Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 679
    if-eqz p1, :cond_1b

    .line 681
    iget v0, p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mId:I

    .line 683
    if-eq v0, v6, :cond_1a

    .line 685
    goto :goto_2

    .line 687
    :cond_1a
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->exitAndRestoreState(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)Z

    .line 688
    :cond_1b
    :goto_2
    :pswitch_f
    return-void

    .line 691
    :cond_1c
    invoke-direct {p0, v6}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->getState(I)Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 692
    move-result-object p1

    .line 695
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->enterState(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)Z

    .line 696
    return-void

    .line 699
    :cond_1d
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->updateAppState()V

    .line 700
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->getForgroundAppState()Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 703
    move-result-object p1

    .line 706
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->enterState(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)Z

    .line 707
    return-void

    .line 710
    :cond_1e
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->updateStateMachine()V

    .line 711
    return-void

    .line 714
    :cond_1f
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->init()V

    .line 715
    return-void

    .line 718
    :cond_20
    sget-boolean p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->DBG_SM:Z

    .line 719
    if-eqz p1, :cond_21

    .line 721
    new-instance p1, Ljava/lang/StringBuilder;

    .line 723
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    const-string v0, "EVENT_ID_USER_PRESENT appInfo="

    .line 728
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 733
    invoke-virtual {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->getAppInfo()Lmiui/process/ForegroundInfo;

    .line 735
    move-result-object v0

    .line 738
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    move-result-object p1

    .line 745
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    :cond_21
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mCabcHandler:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 749
    if-eqz p1, :cond_22

    .line 751
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 753
    invoke-virtual {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->getAppInfo()Lmiui/process/ForegroundInfo;

    .line 755
    move-result-object v0

    .line 758
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mIsSplitScreen:Z

    .line 759
    invoke-virtual {p1, v0, v1, v5}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->onForegroundChanged(Lmiui/process/ForegroundInfo;ZZ)V

    .line 761
    :cond_22
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->getForgroundAppState()Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 764
    move-result-object p1

    .line 767
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->enterState(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)Z

    .line 768
    return-void

    .line 771
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 772
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_9
        :pswitch_8
        :pswitch_f
    .end packed-switch

    .line 786
    :pswitch_data_2
    .packed-switch 0x3e8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 796
    :pswitch_data_3
    .packed-switch 0xfb0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 808
.end method

.method public onForegroundChanged()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    return-void
    .line 7
.end method

.method public registerTaskStackListener()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 2
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->mTaskStackListener:Landroid/app/TaskStackListener;

    .line 6
    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 11
    :catch_0
    const-string p0, "PowerStateMachine"

    .line 12
    const-string v0, "Faild to call registerTaskStackListener"

    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
    .line 19
.end method

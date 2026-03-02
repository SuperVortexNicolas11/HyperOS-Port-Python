.class public Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;
.super Landroid/os/Handler;
.source "SocOptimizationHandlerVersion2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;,
        Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$RotationWatcher;,
        Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$MyCoreObserver;
    }
.end annotation


# static fields
.field private static final POWER_PERF_FLINGER_FLAG:Ljava/lang/String; = "PowerKeeper_XRSoc"

.field private static final TAG:Ljava/lang/String; = "SocOptimizationHandlerVersion2"

.field private static final XR_PERFFLINGER_CLASS:Ljava/lang/String; = "com.xring.perf.PerfFlingerClient"

.field private static final XR_PERFFLINGER_JAR:Ljava/lang/String; = "/system_ext/framework/PerfFlingerClient.jar"

.field private static mCloudObserver:Lb/a; = null

.field private static mIsFUllScreenOn:Z = false

.field private static sInstance:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;


# instance fields
.field private final DBG_FUN:Z

.field private final DBG_SOC:Z

.field private final DELAY_TIME:I

.field private final DELAY_TIME_DEFAULT:I

.field private final HINT_ID_BROWSING:I

.field private final HINT_ID_IM:I

.field private final HINT_ID_READING:I

.field private final HINT_ID_VIDEO:I

.field private final HINT_ID_VIDEO_CALL:I

.field private final MSG_ACT_INFO_UPDATE:I

.field private final MSG_CONFIG_UPDATE:I

.field private final MSG_INIT:I

.field private final MSG_SCENE_STATE_UPDATE:I

.field private final PER_HINT_TIME:I

.field private final TYPE_BROWSING:I

.field private final TYPE_CACHE_SCENE_GROUP_DEFAULT:I

.field private final TYPE_CACHE_SCENE_GROUP_LONG_VIDEO:I

.field private final TYPE_DEFAULT:I

.field private final TYPE_IM:I

.field private final TYPE_NA:I

.field private final TYPE_OTHER_SCENE_GROUP_DEFAULT:I

.field private final TYPE_READING:I

.field private final TYPE_SCENE_GROUP_MAX:I

.field private final TYPE_SCENE_GROUP_MIN:I

.field private final TYPE_SOC_SCENE_GROUP_LONG_VIDEO:I

.field private final TYPE_SOC_SCENE_GROUP_MIN:I

.field private final TYPE_VIDEO_CALL:I

.field private final TYPE_VIDEO_DEFAULT:I

.field private final TYPE_XSEE_SCENE_GROUP_DEFAULT:I

.field private final TYPE_XSEE_SCENE_GROUP_LONG_VIDEO:I

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

.field private mActSet:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBoostFrameworkQcom:Ljava/lang/Object;

.field private mCacheDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

.field private mCacheSceneGroups:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;",
            ">;"
        }
    .end annotation
.end field

.field private mCarMirrorConnect:Z

.field private mCasting:Z

.field private mConfigType:I

.field private mContext:Landroid/content/Context;

.field private mCoreObserver:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$MyCoreObserver;

.field private volatile mCurAct:Ljava/lang/String;

.field private volatile mCurCacheActType:I

.field private mCurCachePkgType:I

.field private mCurCacheType:I

.field private volatile mCurHandleId:J

.field private volatile mCurPerfActType:I

.field private mCurPerfPkgType:I

.field private mCurPerfType:I

.field private mCurPkgName:Ljava/lang/String;

.field private volatile mCurPkgWithAct:Ljava/lang/String;

.field private volatile mCurRotationType:I

.field private volatile mCurSocActType:I

.field private mCurSocPkgType:I

.field private mCurSocType:I

.field private volatile mCurXseeActType:I

.field private mCurXseePkgType:I

.field private mCurXseeType:I

.field private mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private mFloatState:Z

.field private volatile mIsCacheReleased:Z

.field private mIsFeatureOn:Z

.field private mIsMTKDevice:Z

.field private volatile mIsMultiScreen:Z

.field private volatile mIsPerfReleased:Z

.field private mIsPreloadDone:Z

.field private mIsScreenOn:Z

.field private volatile mIsSocReleased:Z

.field private mIsXRDevice:Z

.field private volatile mIsXseeReleased:Z

.field private mLocalLog:Landroid/util/LocalLog;

.field private mPerfClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mPerfFlinger:Ljava/lang/Object;

.field private mPerfHintFunc:Ljava/lang/reflect/Method;

.field private final mPerfLock:Ljava/lang/Object;

.field private mPerfLockFunc:Ljava/lang/reflect/Method;

.field private mPerfReleaseFunc:Ljava/lang/reflect/Method;

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

.field private mPowerSocComputingOptEnable:Z

.field private mRotationWatcher:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$RotationWatcher;

.field private mSocSceneGroups:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowManager:Landroid/view/IWindowManager;

.field private mXseeDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

.field private mXseeSceneGroups:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const-string p2, "power.soc"

    .line 5
    const/4 v0, 0x3

    .line 7
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result p2

    .line 11
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->DBG_FUN:Z

    .line 12
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    sget-boolean p2, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 18
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    move p2, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move p2, v1

    .line 25
    :goto_1
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->DBG_SOC:Z

    .line 26
    const/16 p2, 0x50

    .line 28
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->DELAY_TIME:I

    .line 30
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->DELAY_TIME_DEFAULT:I

    .line 32
    const/16 p2, 0x1388

    .line 34
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->PER_HINT_TIME:I

    .line 36
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->MSG_CONFIG_UPDATE:I

    .line 38
    const/4 p2, 0x2

    .line 40
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->MSG_INIT:I

    .line 41
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->MSG_SCENE_STATE_UPDATE:I

    .line 43
    const/4 v3, 0x4

    .line 45
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->MSG_ACT_INFO_UPDATE:I

    .line 46
    const/4 v3, -0x2

    .line 48
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->TYPE_NA:I

    .line 49
    const/4 v4, -0x1

    .line 51
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->TYPE_DEFAULT:I

    .line 52
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->TYPE_SCENE_GROUP_MIN:I

    .line 54
    const/16 v5, 0x3e7

    .line 56
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->TYPE_SCENE_GROUP_MAX:I

    .line 58
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->TYPE_XSEE_SCENE_GROUP_DEFAULT:I

    .line 60
    const/16 v5, 0x63

    .line 62
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->TYPE_XSEE_SCENE_GROUP_LONG_VIDEO:I

    .line 64
    const/16 v5, 0x64

    .line 66
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->TYPE_CACHE_SCENE_GROUP_DEFAULT:I

    .line 68
    const/16 v5, 0xc7

    .line 70
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->TYPE_CACHE_SCENE_GROUP_LONG_VIDEO:I

    .line 72
    const/16 v5, 0xc8

    .line 74
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->TYPE_SOC_SCENE_GROUP_MIN:I

    .line 76
    const/16 v5, 0x12b

    .line 78
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->TYPE_SOC_SCENE_GROUP_LONG_VIDEO:I

    .line 80
    const/16 v5, 0x12c

    .line 82
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->TYPE_OTHER_SCENE_GROUP_DEFAULT:I

    .line 84
    const/16 v5, 0x3e9

    .line 86
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->TYPE_VIDEO_DEFAULT:I

    .line 88
    const/16 v5, 0x3ea

    .line 90
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->TYPE_READING:I

    .line 92
    const/16 v5, 0x3eb

    .line 94
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->TYPE_VIDEO_CALL:I

    .line 96
    const/16 v5, 0x3ec

    .line 98
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->TYPE_IM:I

    .line 100
    const/16 v5, 0x3ed

    .line 102
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->TYPE_BROWSING:I

    .line 104
    const/16 v5, 0x835

    .line 106
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->HINT_ID_VIDEO:I

    .line 108
    const/16 v5, 0x836

    .line 110
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->HINT_ID_READING:I

    .line 112
    const/16 v5, 0x837

    .line 114
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->HINT_ID_VIDEO_CALL:I

    .line 116
    const/16 v5, 0x838

    .line 118
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->HINT_ID_IM:I

    .line 120
    const/16 v5, 0x839

    .line 122
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->HINT_ID_BROWSING:I

    .line 124
    new-instance v5, Landroid/util/LocalLog;

    .line 126
    const/16 v6, 0x40

    .line 128
    invoke-direct {v5, v6}, Landroid/util/LocalLog;-><init>(I)V

    .line 130
    iput-object v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mLocalLog:Landroid/util/LocalLog;

    .line 133
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsMTKDevice:Z

    .line 135
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsXRDevice:Z

    .line 137
    const/4 v5, 0x0

    .line 139
    iput-object v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfFlinger:Ljava/lang/Object;

    .line 140
    iput-object v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfClass:Ljava/lang/Class;

    .line 142
    iput-object v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mBoostFrameworkQcom:Ljava/lang/Object;

    .line 144
    iput-object v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfLockFunc:Ljava/lang/reflect/Method;

    .line 146
    iput-object v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfHintFunc:Ljava/lang/reflect/Method;

    .line 148
    iput-object v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfReleaseFunc:Ljava/lang/reflect/Method;

    .line 150
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPreloadDone:Z

    .line 152
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPerfReleased:Z

    .line 154
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsCacheReleased:Z

    .line 156
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsXseeReleased:Z

    .line 158
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsSocReleased:Z

    .line 160
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsMultiScreen:Z

    .line 162
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsScreenOn:Z

    .line 164
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCasting:Z

    .line 166
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mFloatState:Z

    .line 168
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCarMirrorConnect:Z

    .line 170
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsFeatureOn:Z

    .line 172
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mConfigType:I

    .line 174
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPerfType:I

    .line 176
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurXseeType:I

    .line 178
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurCacheType:I

    .line 180
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurSocType:I

    .line 182
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPerfPkgType:I

    .line 184
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurXseePkgType:I

    .line 186
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurCachePkgType:I

    .line 188
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurSocPkgType:I

    .line 190
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPerfActType:I

    .line 192
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurXseeActType:I

    .line 194
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurCacheActType:I

    .line 196
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurSocActType:I

    .line 198
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurRotationType:I

    .line 200
    const-wide/16 v3, 0x0

    .line 202
    iput-wide v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurHandleId:J

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPkgList:Ljava/util/List;

    .line 211
    new-instance v1, Landroid/util/ArrayMap;

    .line 213
    const/16 v3, 0xa

    .line 215
    invoke-direct {v1, v3}, Landroid/util/ArrayMap;-><init>(I)V

    .line 217
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActPerflockMap:Landroid/util/ArrayMap;

    .line 220
    new-instance v1, Landroid/util/ArrayMap;

    .line 222
    invoke-direct {v1, v3}, Landroid/util/ArrayMap;-><init>(I)V

    .line 224
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPkgPerflockMap:Landroid/util/ArrayMap;

    .line 227
    new-instance v1, Landroid/util/ArrayMap;

    .line 229
    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 231
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeSceneGroups:Landroid/util/ArrayMap;

    .line 234
    new-instance v1, Landroid/util/ArrayMap;

    .line 236
    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 238
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheSceneGroups:Landroid/util/ArrayMap;

    .line 241
    new-instance v1, Landroid/util/ArrayMap;

    .line 243
    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 245
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mSocSceneGroups:Landroid/util/ArrayMap;

    .line 248
    new-instance v0, Landroid/util/ArraySet;

    .line 250
    invoke-direct {v0, v3}, Landroid/util/ArraySet;-><init>(I)V

    .line 252
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActSet:Landroid/util/ArraySet;

    .line 255
    iput-object v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 257
    iput-object v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 259
    const-string v0, ""

    .line 261
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPkgName:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurAct:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPkgWithAct:Ljava/lang/String;

    .line 267
    const-string v0, "persist.sys.power_soc_computing_optimization"

    .line 269
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 271
    move-result v0

    .line 274
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPowerSocComputingOptEnable:Z

    .line 275
    new-instance v0, Ljava/lang/Object;

    .line 277
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfLock:Ljava/lang/Object;

    .line 282
    new-instance v0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$1;

    .line 284
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$1;-><init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)V

    .line 286
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActListener:Lmiui/process/IActivityChangeListener$Stub;

    .line 289
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mContext:Landroid/content/Context;

    .line 291
    const-string p1, "is_mediatek"

    .line 293
    invoke-static {p1, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 295
    move-result p1

    .line 298
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsMTKDevice:Z

    .line 299
    const-string p1, "is_xring"

    .line 301
    invoke-static {p1, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 303
    move-result p1

    .line 306
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsXRDevice:Z

    .line 307
    new-instance p1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$RotationWatcher;

    .line 309
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$RotationWatcher;-><init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)V

    .line 311
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mRotationWatcher:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$RotationWatcher;

    .line 314
    const-string p1, "window"

    .line 316
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 318
    move-result-object p1

    .line 321
    invoke-static {p1}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    .line 322
    move-result-object p1

    .line 325
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mWindowManager:Landroid/view/IWindowManager;

    .line 326
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 328
    move-result-object p1

    .line 331
    sput-object p1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCloudObserver:Lb/a;

    .line 332
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 334
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 338
    move-result-object p1

    .line 341
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 342
    if-eqz p1, :cond_2

    .line 344
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 346
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 349
    invoke-virtual {p1, p0, v5}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForUserPresent(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 351
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 354
    invoke-virtual {p1, p0, v5}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 356
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 359
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerSmartPowerScenarioIdChanged(Landroid/os/Handler;)V

    .line 361
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 364
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForCarScreenInfo(Landroid/os/Handler;)V

    .line 366
    :cond_2
    new-instance p1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$MyCoreObserver;

    .line 369
    invoke-direct {p1, p0, v5}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$MyCoreObserver;-><init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;Lcom/miui/powerkeeper/statemachine/m;)V

    .line 371
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCoreObserver:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$MyCoreObserver;

    .line 374
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->registerFreeformCallback()V

    .line 376
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCoreObserver:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$MyCoreObserver;

    .line 379
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->registerTaskStackListener()V

    .line 381
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->registerRotationListener()V

    .line 384
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 387
    return-void
    .line 390
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->DBG_FUN:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->DBG_SOC:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mBoostFrameworkQcom:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method private cacheResourcesStateUpdate()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheSceneGroups:Landroid/util/ArrayMap;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurAct:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->getActTypeFromSceneGroup(Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheSceneGroups:Landroid/util/ArrayMap;

    .line 10
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPkgName:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->getPkgTypeFromSceneGroup(Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0xc7

    .line 22
    if-ne v0, v3, :cond_1

    .line 24
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurRotationType:I

    .line 26
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurRotationType:I

    .line 31
    const/4 v4, 0x3

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    :goto_0
    move v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v0

    .line 38
    :goto_1
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurCacheType:I

    .line 39
    if-eq v3, v4, :cond_3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v5, "cacheResourcesStateUpdate cacheType:"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", actCacheType:"

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", pkgCacheType:"

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", fg:"

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurAct:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "#"

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPkgName:Ljava/lang/String;

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 96
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurCacheType:I

    .line 99
    if-ne v3, v2, :cond_2

    .line 101
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->releaseCacheResources()V

    .line 103
    return-void

    .line 106
    :cond_2
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->requestCacheResources(I)V

    .line 107
    :cond_3
    return-void
    .line 110
.end method

.method private checkPerfXrPreconditions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsFeatureOn:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPreloadDone:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfLockFunc:Ljava/lang/reflect/Method;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfHintFunc:Ljava/lang/reflect/Method;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfReleaseFunc:Ljava/lang/reflect/Method;

    .line 18
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const-string p0, "SocOptimizationHandlerVersion2"

    .line 25
    const-string v0, "checkPerfXrPreconditions fail for not support"

    .line 27
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 p0, 0x0

    .line 32
    return p0
    .line 33
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurAct:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurCacheActType:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPerfActType:I

    .line 2
    return p0
    .line 4
.end method

.method private getActTypeFromPerf(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActPerflockMap:Landroid/util/ArrayMap;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActPerflockMap:Landroid/util/ArrayMap;

    .line 16
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    return p0
    .line 30
.end method

.method private getActTypeFromSceneGroup(Landroid/util/ArrayMap;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    if-eqz p1, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    .line 11
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-boolean v2, v1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->isValid:Z

    .line 35
    if-eqz v2, :cond_0

    .line 37
    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->sceneActivities:Landroid/util/ArraySet;

    .line 39
    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    return v0

    .line 47
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, -0x1

    .line 51
    return p0
    .line 52
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;
    .locals 3

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->isFeatureOn()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->sInstance:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v1, "SocOptimizationHandlerVersion2"

    .line 15
    const-string v2, "SocOptimization is support for version2"

    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 22
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 24
    sput-object v1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->sInstance:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 27
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->sInstance:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
    .line 37
.end method

.method private getPkgTypeFromPerf(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPkgPerflockMap:Landroid/util/ArrayMap;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPkgPerflockMap:Landroid/util/ArrayMap;

    .line 16
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    return p0
    .line 30
.end method

.method private getPkgTypeFromSceneGroup(Landroid/util/ArrayMap;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    if-eqz p1, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    .line 11
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-boolean v2, v1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->isValid:Z

    .line 35
    if-eqz v2, :cond_0

    .line 37
    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->sceneApps:Landroid/util/ArraySet;

    .line 39
    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    return v0

    .line 47
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, -0x1

    .line 51
    return p0
    .line 52
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPkgWithAct:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurRotationType:I

    .line 2
    return p0
    .line 4
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->registerCloudObserver()V

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->updateConfig()V

    .line 5
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->preloadPerfFlingerMethod()V

    .line 8
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->releaseAllResource()V

    .line 11
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->DBG_FUN:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-boolean v0, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mContext:Landroid/content/Context;

    .line 22
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "power_debug_soc"

    .line 30
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 35
    new-instance v2, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$2;

    .line 36
    invoke-direct {v2, p0, p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$2;-><init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;Landroid/os/Handler;)V

    .line 38
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method public static isFeatureOn()Z
    .locals 2

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "debug.power.soc_opt.enable"

    .line 7
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
    .line 14
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurSocActType:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurXseeActType:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsMultiScreen:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPreloadDone:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsSocReleased:Z

    .line 2
    return p0
    .line 4
.end method

.method private needSceneUpdateByActTrig(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->getActTypeFromPerf(Ljava/lang/String;)I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeSceneGroups:Landroid/util/ArrayMap;

    .line 6
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->getActTypeFromSceneGroup(Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheSceneGroups:Landroid/util/ArrayMap;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->getActTypeFromSceneGroup(Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mSocSceneGroups:Landroid/util/ArrayMap;

    .line 18
    invoke-direct {p0, v3, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->getActTypeFromSceneGroup(Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 23
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPerfActType:I

    .line 24
    const/4 v4, 0x1

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPerfActType:I

    .line 29
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurXseeActType:I

    .line 34
    if-eq v1, v3, :cond_1

    .line 36
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurXseeActType:I

    .line 38
    move v0, v4

    .line 40
    :cond_1
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurCacheActType:I

    .line 41
    if-eq v2, v1, :cond_2

    .line 43
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurCacheActType:I

    .line 45
    move v0, v4

    .line 47
    :cond_2
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurSocActType:I

    .line 48
    if-eq p1, v1, :cond_3

    .line 50
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurSocActType:I

    .line 52
    return v4

    .line 54
    :cond_3
    return v0
    .line 55
.end method

.method private needSceneUpdateByPkgTrig(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->getPkgTypeFromPerf(Ljava/lang/String;)I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeSceneGroups:Landroid/util/ArrayMap;

    .line 6
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->getPkgTypeFromSceneGroup(Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheSceneGroups:Landroid/util/ArrayMap;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->getPkgTypeFromSceneGroup(Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mSocSceneGroups:Landroid/util/ArrayMap;

    .line 18
    invoke-direct {p0, v3, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->getPkgTypeFromSceneGroup(Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 23
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPerfPkgType:I

    .line 24
    const/4 v4, 0x1

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPerfPkgType:I

    .line 29
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurXseePkgType:I

    .line 34
    if-eq v1, v3, :cond_1

    .line 36
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurXseePkgType:I

    .line 38
    move v0, v4

    .line 40
    :cond_1
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurCachePkgType:I

    .line 41
    if-eq v2, v1, :cond_2

    .line 43
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurCachePkgType:I

    .line 45
    move v0, v4

    .line 47
    :cond_2
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurSocPkgType:I

    .line 48
    if-eq p1, v1, :cond_3

    .line 50
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurSocPkgType:I

    .line 52
    return v4

    .line 54
    :cond_3
    return v0
    .line 55
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfLock:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method private onActicityInfoUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurAct:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPkgWithAct:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPkgList:Ljava/util/List;

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPkgWithAct:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActSet:Landroid/util/ArraySet;

    .line 28
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurAct:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    :cond_0
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPerfActType:I

    .line 38
    const/4 v1, -0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurXseeActType:I

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurCacheActType:I

    .line 47
    if-ne v0, v1, :cond_1

    .line 49
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurSocActType:I

    .line 51
    if-eq v0, v1, :cond_2

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurAct:Ljava/lang/String;

    .line 55
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->needSceneUpdateByActTrig(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "sceneState onActicityInfoUpdate mCurAct = "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurAct:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x3

    .line 85
    const/16 v1, 0x50

    .line 86
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->sendMseeage(II)V

    .line 88
    :cond_2
    return-void
    .line 91
.end method

.method private onCarMirrorConnectStateChange(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCarMirrorConnect:Z

    .line 2
    if-eq v0, p1, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCarMirrorConnect:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x50

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "sceneState onCarMirrorConnectStateChange, mCarMirrorConnectState = "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCarMirrorConnect:Z

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x3

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->sendMseeage(II)V

    .line 37
    :cond_1
    return-void
    .line 40
.end method

.method private onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPkgName:Ljava/lang/String;

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPkgName:Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->needSceneUpdateByPkgTrig(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "sceneState onForegroundInfoChanged pkg = "

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPkgName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 46
    const/4 p1, 0x3

    .line 49
    const/16 v0, 0x50

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->sendMseeage(II)V

    .line 52
    :cond_1
    return-void

    .line 55
    :cond_2
    :goto_0
    const-string p0, "SocOptimizationHandlerVersion2"

    .line 56
    const-string p1, "onForegroundInfoChanged: appInfo is null"

    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void
    .line 63
.end method

.method public static onFullScreenChange(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsFUllScreenOn:Z

    .line 2
    sput-boolean p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsFUllScreenOn:Z

    .line 4
    sget-object v1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->sInstance:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-eq v0, p0, :cond_1

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    if-eqz p0, :cond_0

    .line 15
    const/16 v0, 0x50

    .line 17
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
    const-string v2, "sceneState onFullScreenChange, isFullScreen = "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    const-string v1, "SocOptimizationHandlerVersion2"

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sget-object p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->sInstance:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 43
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v1, 0x3

    .line 48
    invoke-direct {p0, v1, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->sendMseeage(II)V

    .line 49
    :cond_1
    return-void
    .line 52
.end method

.method private onSceneStateInfoChange()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsFeatureOn:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->releaseAllResource()V

    .line 6
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsMultiScreen:Z

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsScreenOn:Z

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCasting:Z

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mFloatState:Z

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCarMirrorConnect:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->socResourcesStateUpdate()V

    .line 31
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->xseeResourcesStateUpdate()V

    .line 34
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->cacheResourcesStateUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "onSceneStateInfoChange: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    const-string v0, "SocOptimizationHandlerVersion2"

    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void

    .line 68
    :cond_2
    :goto_0
    const-string v0, "onSceneStateInfoChange, screen is not active scene, try release all resource"

    .line 69
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->releaseAllResource()V

    .line 74
    return-void
    .line 77
.end method

.method private onSmartScenarioChange(J)V
    .locals 7

    .line 1
    const-wide/high16 v0, 0x2000000000000L

    .line 2
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v4

    .line 15
    :goto_0
    const-wide/16 v5, 0x4

    .line 16
    and-long/2addr v5, p1

    .line 18
    cmp-long v5, v5, v2

    .line 19
    if-nez v5, :cond_2

    .line 21
    const-wide/16 v5, 0x1000

    .line 23
    and-long/2addr v5, p1

    .line 25
    cmp-long v5, v5, v2

    .line 26
    if-nez v5, :cond_2

    .line 28
    const-wide/16 v5, 0x20

    .line 30
    and-long/2addr v5, p1

    .line 32
    cmp-long v5, v5, v2

    .line 33
    if-nez v5, :cond_2

    .line 35
    const-wide/32 v5, 0x8000

    .line 37
    and-long/2addr v5, p1

    .line 40
    cmp-long v5, v5, v2

    .line 41
    if-nez v5, :cond_2

    .line 43
    const-wide/16 v5, 0x80

    .line 45
    and-long/2addr v5, p1

    .line 47
    cmp-long v5, v5, v2

    .line 48
    if-nez v5, :cond_2

    .line 50
    const-wide/32 v5, 0x20000

    .line 52
    and-long/2addr v5, p1

    .line 55
    cmp-long v5, v5, v2

    .line 56
    if-nez v5, :cond_2

    .line 58
    const-wide/16 v5, 0x40

    .line 60
    and-long/2addr v5, p1

    .line 62
    cmp-long v5, v5, v2

    .line 63
    if-nez v5, :cond_2

    .line 65
    const-wide/32 v5, 0x10000

    .line 67
    and-long/2addr v5, p1

    .line 70
    cmp-long v5, v5, v2

    .line 71
    if-nez v5, :cond_2

    .line 73
    const-wide/16 v5, 0x100

    .line 75
    and-long/2addr v5, p1

    .line 77
    cmp-long v5, v5, v2

    .line 78
    if-nez v5, :cond_2

    .line 80
    const-wide/32 v5, 0x40000

    .line 82
    and-long/2addr v5, p1

    .line 85
    cmp-long v5, v5, v2

    .line 86
    if-nez v5, :cond_2

    .line 88
    const-wide/16 v5, 0x8

    .line 90
    and-long/2addr v5, p1

    .line 92
    cmp-long v5, v5, v2

    .line 93
    if-nez v5, :cond_2

    .line 95
    const-wide/16 v5, 0x2000

    .line 97
    and-long/2addr p1, v5

    .line 99
    cmp-long p1, p1, v2

    .line 100
    if-eqz p1, :cond_1

    .line 102
    goto :goto_1

    .line 104
    :cond_1
    move v1, v4

    .line 105
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCasting:Z

    .line 106
    if-ne v0, p1, :cond_4

    .line 108
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mFloatState:Z

    .line 110
    if-eq v1, p1, :cond_3

    .line 112
    goto :goto_2

    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCasting:Z

    .line 116
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mFloatState:Z

    .line 118
    if-nez v0, :cond_6

    .line 120
    if-eqz v1, :cond_5

    .line 122
    goto :goto_3

    .line 124
    :cond_5
    const/16 v4, 0x50

    .line 125
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string p2, "sceneState onSmartScenarioChange, mFloatState = "

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mFloatState:Z

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    const-string p2, ", mCasting = "

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCasting:Z

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 156
    const/4 p1, 0x3

    .line 159
    invoke-direct {p0, p1, v4}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->sendMseeage(II)V

    .line 160
    return-void
    .line 163
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfLockFunc:Ljava/lang/reflect/Method;

    .line 2
    return-object p0
    .line 4
.end method

.method private parseCacheGroupData(Lorg/json/JSONArray;)V
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p1, "parseCacheGroupData fail for cacheGroupList is not valid"

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 8
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Landroid/util/ArraySet;

    .line 13
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(I)V

    .line 16
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    move-result-object v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    const-string v5, "id"

    .line 32
    const/4 v6, -0x1

    .line 34
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    move-result v9

    .line 38
    const-string v5, "resource"

    .line 39
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v12

    .line 44
    const-string v5, "pkg_group"

    .line 45
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 50
    const-string v5, "act_group"

    .line 51
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 56
    const/16 v4, 0x64

    .line 57
    if-ne v9, v4, :cond_1

    .line 59
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 61
    if-nez v5, :cond_1

    .line 63
    new-instance v7, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v8, p0

    .line 69
    :try_start_1
    invoke-direct/range {v7 .. v12}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;-><init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-object v7, v8, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 73
    iget-boolean p0, v7, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->isValid:Z

    .line 75
    if-eqz p0, :cond_4

    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v4, "parseCacheGroupData default resource "

    .line 84
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v4, v8, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 89
    invoke-virtual {v4}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->toString()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 94
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-direct {v8, p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 102
    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :goto_1
    move-object p0, v0

    .line 107
    goto :goto_4

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v8, p0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object v8, p0

    .line 112
    if-le v9, v4, :cond_4

    .line 113
    const/16 p0, 0xc7

    .line 115
    if-gt v9, p0, :cond_4

    .line 117
    new-instance v7, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 119
    invoke-direct/range {v7 .. v12}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;-><init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-boolean p0, v7, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->isValid:Z

    .line 124
    if-eqz p0, :cond_4

    .line 126
    iget-object p0, v8, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheSceneGroups:Landroid/util/ArrayMap;

    .line 128
    iget v4, v7, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->sceneId:I

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 135
    invoke-virtual {p0, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result p0

    .line 142
    if-nez p0, :cond_2

    .line 143
    const-string p0, ","

    .line 145
    invoke-virtual {v11, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 150
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object p0

    .line 154
    invoke-virtual {v2, p0}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 155
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 158
    move-object p0, v8

    .line 160
    goto/16 :goto_0

    .line 161
    :cond_3
    move-object v8, p0

    .line 163
    :cond_4
    iget-object p0, v8, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheSceneGroups:Landroid/util/ArrayMap;

    .line 164
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 166
    iput-object v1, v8, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 169
    const-string p0, "parseCacheGroupData error for invalid node"

    .line 171
    invoke-direct {v8, p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 173
    goto :goto_3

    .line 176
    :cond_5
    move-object v8, p0

    .line 177
    :goto_3
    iget-object p0, v8, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheSceneGroups:Landroid/util/ArrayMap;

    .line 178
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 180
    move-result p0

    .line 183
    if-lez p0, :cond_6

    .line 184
    iget-object p0, v8, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActSet:Landroid/util/ArraySet;

    .line 186
    invoke-virtual {p0, v2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    return-void

    .line 191
    :goto_4
    iget-object p1, v8, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheSceneGroups:Landroid/util/ArrayMap;

    .line 192
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 194
    iput-object v1, v8, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 197
    const-string p1, "SocOptimizationHandlerVersion2"

    .line 199
    const-string v0, "parseCacheGroupData error"

    .line 201
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    :cond_6
    return-void
    .line 206
.end method

.method private parseCloudData(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    const-string v0, ","

    .line 2
    const-string v1, ""

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v3, "updateConfig "

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPkgList:Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPkgPerflockMap:Landroid/util/ArrayMap;

    .line 35
    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 37
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActPerflockMap:Landroid/util/ArrayMap;

    .line 40
    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 42
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActSet:Landroid/util/ArraySet;

    .line 45
    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    .line 47
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsFeatureOn:Z

    .line 50
    const/4 v3, 0x0

    .line 52
    :try_start_0
    const-string v4, "fucSwitch"

    .line 53
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v4

    .line 58
    iput-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsFeatureOn:Z

    .line 59
    const-string v4, "pkgName"

    .line 61
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 70
    const-string v5, "classLongVideo"

    .line 71
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 80
    const-string v6, "classVideo"

    .line 81
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 90
    const-string v7, "classVideoCall"

    .line 91
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 100
    const-string v8, "classIM"

    .line 101
    invoke-virtual {p1, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 106
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 110
    const-string v9, "classBrowsing"

    .line 111
    invoke-virtual {p1, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 116
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 120
    const-string v10, "classReading"

    .line 121
    invoke-virtual {p1, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 126
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    move-result-object v10

    .line 130
    const-string v11, "classBrowsingApk"

    .line 131
    invoke-virtual {p1, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 140
    const-string v1, "xseeGroup"

    .line 141
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    move-result-object v1

    .line 146
    const-string v11, "cacheGroup"

    .line 147
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 149
    move-result-object v11

    .line 152
    const-string v12, "socGroup"

    .line 153
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 155
    move-result-object p1

    .line 158
    iget-object v12, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeSceneGroups:Landroid/util/ArrayMap;

    .line 159
    invoke-virtual {v12}, Landroid/util/ArrayMap;->clear()V

    .line 161
    const/4 v12, 0x0

    .line 164
    iput-object v12, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 165
    if-eqz v1, :cond_0

    .line 167
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->parseXseeGroupData(Lorg/json/JSONArray;)V

    .line 169
    goto :goto_0

    .line 172
    :catch_0
    move-exception p1

    .line 173
    goto/16 :goto_8

    .line 174
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheSceneGroups:Landroid/util/ArrayMap;

    .line 176
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 178
    iput-object v12, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 181
    if-eqz v11, :cond_1

    .line 183
    invoke-direct {p0, v11}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->parseCacheGroupData(Lorg/json/JSONArray;)V

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mSocSceneGroups:Landroid/util/ArrayMap;

    .line 188
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 190
    if-eqz p1, :cond_2

    .line 193
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->parseSocGroupData(Lorg/json/JSONArray;)V

    .line 195
    :cond_2
    if-eqz v4, :cond_11

    .line 198
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPkgList:Ljava/util/List;

    .line 200
    invoke-static {p1, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 202
    array-length p1, v5

    .line 205
    move v1, v3

    .line 206
    :goto_1
    const/16 v4, 0x3e9

    .line 207
    if-ge v1, p1, :cond_4

    .line 209
    aget-object v11, v5, v1

    .line 211
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v12

    .line 216
    if-nez v12, :cond_3

    .line 217
    iget-object v12, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPkgPerflockMap:Landroid/util/ArrayMap;

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v4

    .line 224
    invoke-virtual {v12, v11, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 228
    goto :goto_1

    .line 230
    :cond_4
    array-length p1, v10

    .line 231
    move v1, v3

    .line 232
    :goto_2
    if-ge v1, p1, :cond_6

    .line 233
    aget-object v5, v10, v1

    .line 235
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v11

    .line 240
    if-nez v11, :cond_5

    .line 241
    iget-object v11, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPkgPerflockMap:Landroid/util/ArrayMap;

    .line 243
    const/16 v12, 0x3ea

    .line 245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v12

    .line 250
    invoke-virtual {v11, v5, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 254
    goto :goto_2

    .line 256
    :cond_6
    array-length p1, v0

    .line 257
    move v1, v3

    .line 258
    :goto_3
    const/16 v5, 0x3ed

    .line 259
    if-ge v1, p1, :cond_8

    .line 261
    aget-object v10, v0, v1

    .line 263
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v11

    .line 268
    if-nez v11, :cond_7

    .line 269
    iget-object v11, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPkgPerflockMap:Landroid/util/ArrayMap;

    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v5

    .line 276
    invoke-virtual {v11, v10, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 280
    goto :goto_3

    .line 282
    :cond_8
    array-length p1, v6

    .line 283
    move v0, v3

    .line 284
    :goto_4
    if-ge v0, p1, :cond_a

    .line 285
    aget-object v1, v6, v0

    .line 287
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    move-result v10

    .line 292
    if-nez v10, :cond_9

    .line 293
    iget-object v10, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActPerflockMap:Landroid/util/ArrayMap;

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v11

    .line 300
    invoke-virtual {v10, v1, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v10, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActSet:Landroid/util/ArraySet;

    .line 304
    invoke-virtual {v10, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 309
    goto :goto_4

    .line 311
    :cond_a
    array-length p1, v7

    .line 312
    move v0, v3

    .line 313
    :goto_5
    if-ge v0, p1, :cond_c

    .line 314
    aget-object v1, v7, v0

    .line 316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    move-result v4

    .line 321
    if-nez v4, :cond_b

    .line 322
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActPerflockMap:Landroid/util/ArrayMap;

    .line 324
    const/16 v6, 0x3eb

    .line 326
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v6

    .line 331
    invoke-virtual {v4, v1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActSet:Landroid/util/ArraySet;

    .line 335
    invoke-virtual {v4, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 340
    goto :goto_5

    .line 342
    :cond_c
    array-length p1, v8

    .line 343
    move v0, v3

    .line 344
    :goto_6
    if-ge v0, p1, :cond_e

    .line 345
    aget-object v1, v8, v0

    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    move-result v4

    .line 352
    if-nez v4, :cond_d

    .line 353
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActPerflockMap:Landroid/util/ArrayMap;

    .line 355
    const/16 v6, 0x3ec

    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v6

    .line 362
    invoke-virtual {v4, v1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActSet:Landroid/util/ArraySet;

    .line 366
    invoke-virtual {v4, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 371
    goto :goto_6

    .line 373
    :cond_e
    array-length p1, v9

    .line 374
    move v0, v3

    .line 375
    :goto_7
    if-ge v0, p1, :cond_10

    .line 376
    aget-object v1, v9, v0

    .line 378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    move-result v4

    .line 383
    if-nez v4, :cond_f

    .line 384
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActPerflockMap:Landroid/util/ArrayMap;

    .line 386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v6

    .line 391
    invoke-virtual {v4, v1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActSet:Landroid/util/ArraySet;

    .line 395
    invoke-virtual {v4, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 400
    goto :goto_7

    .line 402
    :cond_10
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->registerActivityChangeListener()V

    .line 403
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    const-string v0, "mXseeSceneGroups "

    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeSceneGroups:Landroid/util/ArrayMap;

    .line 416
    invoke-virtual {v0}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const-string v0, ", mCacheSceneGroups = "

    .line 425
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheSceneGroups:Landroid/util/ArrayMap;

    .line 430
    invoke-virtual {v0}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string v0, ", mSocSceneGroups = "

    .line 439
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mSocSceneGroups:Landroid/util/ArrayMap;

    .line 444
    invoke-virtual {v0}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 449
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const-string v0, ", mXseeDefaultResource = "

    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 458
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    const-string v0, ", mCacheDefaultResource = "

    .line 463
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    const-string v0, ", mActSet = "

    .line 473
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActSet:Landroid/util/ArraySet;

    .line 478
    invoke-virtual {v0}, Landroid/util/ArraySet;->toString()Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 483
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    move-result-object p1

    .line 490
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 491
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->updateTypeForCloud(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    return-void

    .line 497
    :goto_8
    iput-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsFeatureOn:Z

    .line 498
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPkgPerflockMap:Landroid/util/ArrayMap;

    .line 500
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 502
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActPerflockMap:Landroid/util/ArrayMap;

    .line 505
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 507
    const-string p0, "SocOptimizationHandlerVersion2"

    .line 510
    const-string v0, "parseCloudData error"

    .line 512
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    return-void
    .line 517
.end method

.method private parseSocGroupData(Lorg/json/JSONArray;)V
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p1, "parseSocGroupData fail for socGroupList is not valid"

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 8
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Landroid/util/ArraySet;

    .line 12
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(I)V

    .line 15
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v3

    .line 22
    if-ge v2, v3, :cond_4

    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 25
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    const-string v4, "id"

    .line 31
    const/4 v5, -0x1

    .line 33
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    move-result v8

    .line 37
    const-string v4, "resource"

    .line 38
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v11

    .line 43
    const-string v4, "pkg_group"

    .line 44
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 49
    const-string v4, "act_group"

    .line 50
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 55
    const/16 v3, 0xc8

    .line 56
    if-le v8, v3, :cond_2

    .line 58
    const/16 v3, 0x12b

    .line 60
    if-gt v8, v3, :cond_2

    .line 62
    new-instance v6, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    move-object v7, p0

    .line 66
    :try_start_1
    invoke-direct/range {v6 .. v11}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;-><init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-boolean p0, v6, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->isValid:Z

    .line 70
    if-eqz p0, :cond_3

    .line 72
    iget-object p0, v7, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mSocSceneGroups:Landroid/util/ArrayMap;

    .line 74
    iget v3, v6, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->sceneId:I

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 81
    invoke-virtual {p0, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result p0

    .line 88
    if-nez p0, :cond_1

    .line 89
    const-string p0, ","

    .line 91
    invoke-virtual {v10, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 101
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :goto_1
    move-object p0, v0

    .line 106
    goto :goto_4

    .line 107
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    move-object p0, v7

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object v7, p0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v7, p0

    .line 115
    :cond_3
    iget-object p0, v7, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mSocSceneGroups:Landroid/util/ArrayMap;

    .line 116
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 118
    const-string p0, "parseSocGroupData error for invalid node"

    .line 121
    invoke-direct {v7, p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 123
    goto :goto_3

    .line 126
    :cond_4
    move-object v7, p0

    .line 127
    :goto_3
    iget-object p0, v7, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mSocSceneGroups:Landroid/util/ArrayMap;

    .line 128
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 130
    move-result p0

    .line 133
    if-lez p0, :cond_5

    .line 134
    iget-object p0, v7, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActSet:Landroid/util/ArraySet;

    .line 136
    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    return-void

    .line 141
    :goto_4
    iget-object p1, v7, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mSocSceneGroups:Landroid/util/ArrayMap;

    .line 142
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 144
    const-string p1, "SocOptimizationHandlerVersion2"

    .line 147
    const-string v0, "parseSocGroupData error"

    .line 149
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    :cond_5
    return-void
    .line 154
.end method

.method private parseXseeGroupData(Lorg/json/JSONArray;)V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p1, "parseXseeGroupData fail for cacheGroupList is not valid"

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 8
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Landroid/util/ArraySet;

    .line 13
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(I)V

    .line 16
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v5

    .line 24
    if-ge v4, v5, :cond_6

    .line 25
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 27
    move-result-object v5

    .line 30
    const/4 v6, -0x1

    .line 31
    if-eqz v5, :cond_4

    .line 32
    const-string v7, "id"

    .line 34
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    move-result v10

    .line 39
    const-string v6, "resource"

    .line 40
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v13

    .line 45
    const-string v6, "pkg_group"

    .line 46
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 51
    const-string v6, "act_group"

    .line 52
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v12

    .line 57
    const/4 v5, 0x1

    .line 58
    if-nez v10, :cond_2

    .line 59
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 61
    if-nez v6, :cond_2

    .line 63
    new-instance v8, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v9, p0

    .line 69
    :try_start_1
    invoke-direct/range {v8 .. v13}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;-><init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-object v8, v9, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 73
    iget-boolean p0, v8, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->isValid:Z

    .line 75
    if-eqz p0, :cond_3

    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v6, "parseXseeGroupData default resource "

    .line 84
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v6, v9, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 89
    invoke-virtual {v6}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->toString()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 94
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-direct {v9, p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 102
    :cond_1
    :goto_1
    move v6, v10

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :goto_2
    move-object p0, v0

    .line 108
    goto/16 :goto_5

    .line 109
    :catch_1
    move-exception v0

    .line 111
    move-object v9, p0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v9, p0

    .line 114
    if-lez v10, :cond_3

    .line 115
    const/16 p0, 0x63

    .line 117
    if-gt v10, p0, :cond_3

    .line 119
    new-instance v8, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 121
    invoke-direct/range {v8 .. v13}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;-><init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-boolean p0, v8, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->isValid:Z

    .line 126
    if-eqz p0, :cond_3

    .line 128
    iget-object p0, v9, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeSceneGroups:Landroid/util/ArrayMap;

    .line 130
    iget v6, v8, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->sceneId:I

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v6

    .line 137
    invoke-virtual {p0, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result p0

    .line 144
    if-nez p0, :cond_1

    .line 145
    const-string p0, ","

    .line 147
    invoke-virtual {v12, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 152
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object p0

    .line 156
    invoke-virtual {v2, p0}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 157
    goto :goto_1

    .line 160
    :cond_3
    move v5, v3

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move-object v9, p0

    .line 163
    move v5, v3

    .line 164
    :goto_3
    if-nez v5, :cond_5

    .line 165
    iget-object p0, v9, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeSceneGroups:Landroid/util/ArrayMap;

    .line 167
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 169
    iput-object v1, v9, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 172
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string p1, "parseXseeGroupData error for invalid node, groupId = "

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 190
    invoke-direct {v9, p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 191
    goto :goto_4

    .line 194
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 195
    move-object p0, v9

    .line 197
    goto/16 :goto_0

    .line 198
    :cond_6
    move-object v9, p0

    .line 200
    :goto_4
    iget-object p0, v9, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeSceneGroups:Landroid/util/ArrayMap;

    .line 201
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 203
    move-result p0

    .line 206
    if-lez p0, :cond_7

    .line 207
    iget-object p0, v9, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActSet:Landroid/util/ArraySet;

    .line 209
    invoke-virtual {p0, v2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    return-void

    .line 214
    :goto_5
    iget-object p1, v9, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeSceneGroups:Landroid/util/ArrayMap;

    .line 215
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 217
    iput-object v1, v9, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 220
    const-string p1, "SocOptimizationHandlerVersion2"

    .line 222
    const-string v0, "parseXseeGroupData error"

    .line 224
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    :cond_7
    return-void
    .line 229
.end method

.method private perfHintAcqXr(II)V
    .locals 10

    .line 1
    const-string v0, "perfHint error handle: "

    .line 2
    const-string v1, ", HintId: "

    .line 4
    iget-wide v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurHandleId:J

    .line 6
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->checkPerfXrPreconditions()Z

    .line 8
    move-result v4

    .line 11
    const-string v5, ", hintId: "

    .line 12
    const-string v6, "SocOptimizationHandlerVersion2"

    .line 14
    if-eqz v4, :cond_3

    .line 16
    iget-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPerfReleased:Z

    .line 18
    if-nez v4, :cond_0

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfHintFunc:Ljava/lang/reflect/Method;

    .line 24
    if-nez v4, :cond_1

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string p2, "pperfHint fail: null method, handle: "

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 54
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfFlinger:Ljava/lang/Object;

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v7

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v8

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p2

    .line 68
    const-string v9, "PowerKeeper_XRSoc"

    .line 69
    filled-new-array {v7, v8, p2, v9}, [Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 74
    invoke-virtual {v4, v5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Long;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v4

    .line 84
    const-wide/16 v7, -0x1

    .line 85
    cmp-long p2, v4, v7

    .line 87
    if-eqz p2, :cond_2

    .line 89
    iput-wide v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurHandleId:J

    .line 91
    const/4 p2, 0x0

    .line 93
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPerfReleased:Z

    .line 94
    goto :goto_0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v7, "perfHint retHandle: "

    .line 106
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string v4, ", handle: "

    .line 114
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-wide v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurHandleId:J

    .line 119
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v4, ", release state: "

    .line 130
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPerfReleased:Z

    .line 135
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 143
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-void

    .line 147
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string p1, " e:"

    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 173
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 180
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    goto :goto_3

    .line 184
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    const-string p1, " ille:"

    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 210
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 217
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :goto_3
    return-void

    .line 221
    :cond_3
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string p2, "perfHint fail  handle: "

    .line 227
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 244
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    return-void
    .line 248
.end method

.method private perfLockAcquireXr(I[II)V
    .locals 8

    .line 1
    const-string v0, "perfLockAcq error , handle: "

    .line 2
    iget-wide v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurHandleId:J

    .line 4
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->checkPerfXrPreconditions()Z

    .line 6
    move-result v3

    .line 9
    const-string v4, "SocOptimizationHandlerVersion2"

    .line 10
    const-string v5, ", workType: "

    .line 12
    if-eqz v3, :cond_3

    .line 14
    iget-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPerfReleased:Z

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfLockFunc:Ljava/lang/reflect/Method;

    .line 22
    if-nez v3, :cond_1

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string p1, "perfLockAcq fail: null method, handle: "

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void

    .line 52
    :cond_1
    :try_start_0
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfFlinger:Ljava/lang/Object;

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v7

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 62
    filled-new-array {v7, p1, p2}, [Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {v3, v6, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Long;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide p1

    .line 76
    const-wide/16 v6, -0x1

    .line 77
    cmp-long v3, p1, v6

    .line 79
    if-eqz v3, :cond_2

    .line 81
    iput-wide p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurHandleId:J

    .line 83
    const/4 v3, 0x0

    .line 85
    iput-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPerfReleased:Z

    .line 86
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v6, "perfLockAcq "

    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const-string p1, ", handle: "

    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurHandleId:J

    .line 111
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string p1, ", release state: "

    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPerfReleased:Z

    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-void

    .line 139
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string p2, " e:"

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 172
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    goto :goto_3

    .line 176
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string p2, " ille:"

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 209
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :goto_3
    return-void

    .line 213
    :cond_3
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string p1, "perfLockAcq fail  handle: "

    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 236
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    return-void
    .line 240
.end method

.method private perfReleaseXr()V
    .locals 11

    .line 1
    const-string v0, "perfLockRelease error\uff0c handle: "

    .line 2
    iget-wide v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurHandleId:J

    .line 4
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->checkPerfXrPreconditions()Z

    .line 6
    move-result v3

    .line 9
    const-string v4, "SocOptimizationHandlerVersion2"

    .line 10
    if-eqz v3, :cond_4

    .line 12
    iget-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPerfReleased:Z

    .line 14
    if-eqz v3, :cond_0

    .line 16
    goto/16 :goto_5

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfReleaseFunc:Ljava/lang/reflect/Method;

    .line 20
    if-nez v3, :cond_1

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "perfRelease fail: null method, handle: "

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void

    .line 44
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfFlinger:Ljava/lang/Object;

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v6

    .line 50
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 54
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v3

    .line 64
    const-wide/16 v5, -0x1

    .line 65
    const-wide/16 v7, 0x0

    .line 67
    if-eqz v3, :cond_2

    .line 69
    move-wide v9, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-wide v9, v5

    .line 73
    :goto_0
    cmp-long v3, v9, v5

    .line 74
    if-eqz v3, :cond_3

    .line 76
    iput-wide v7, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurHandleId:J

    .line 78
    const/4 v3, 0x1

    .line 80
    iput-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPerfReleased:Z

    .line 81
    goto :goto_1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v5, "perfRelease "

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v5, ", handle: "

    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v5, ", releaseState: "

    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPerfReleased:Z

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 122
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-void

    .line 126
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", e: "

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 146
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 153
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    goto :goto_4

    .line 157
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, ", ille: "

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 177
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 184
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :goto_4
    return-void

    .line 188
    :cond_4
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v0, "perfRelease fail  handle: "

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 205
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    return-void
    .line 209
.end method

.method private perfResourcesStateUpdateXr()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurAct:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->getActTypeFromPerf(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPkgName:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->getPkgTypeFromPerf(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 13
    const/16 v2, 0x3e9

    .line 14
    const/4 v3, -0x1

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    if-ne v0, v2, :cond_1

    .line 20
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurRotationType:I

    .line 22
    const/4 v5, 0x1

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurRotationType:I

    .line 27
    const/4 v5, 0x3

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    :goto_0
    move v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPerfType:I

    .line 33
    if-eq v0, v1, :cond_8

    .line 35
    if-ne v0, v3, :cond_2

    .line 37
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->releasePerfResourcesXr()V

    .line 39
    return-void

    .line 42
    :cond_2
    if-ne v0, v2, :cond_3

    .line 43
    const/16 v1, 0x835

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->requestPerfResourcesXr(II)V

    .line 47
    return-void

    .line 50
    :cond_3
    const/16 v1, 0x3ea

    .line 51
    if-ne v0, v1, :cond_4

    .line 53
    const/16 v1, 0x836

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->requestPerfResourcesXr(II)V

    .line 57
    return-void

    .line 60
    :cond_4
    const/16 v1, 0x3eb

    .line 61
    if-ne v0, v1, :cond_5

    .line 63
    const/16 v1, 0x837

    .line 65
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->requestPerfResourcesXr(II)V

    .line 67
    return-void

    .line 70
    :cond_5
    const/16 v1, 0x3ec

    .line 71
    if-ne v0, v1, :cond_6

    .line 73
    const/16 v1, 0x838

    .line 75
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->requestPerfResourcesXr(II)V

    .line 77
    return-void

    .line 80
    :cond_6
    const/16 v1, 0x3ed

    .line 81
    if-ne v0, v1, :cond_7

    .line 83
    const/16 v1, 0x839

    .line 85
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->requestPerfResourcesXr(II)V

    .line 87
    return-void

    .line 90
    :cond_7
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->releasePerfResourcesXr()V

    .line 91
    :cond_8
    return-void
    .line 94
.end method

.method private preloadPerfFlingerMethod()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsXRDevice:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsMTKDevice:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->preloadPerfFlingerMethodQcom()V

    .line 12
    return-void
    .line 15
.end method

.method private preloadPerfFlingerMethodQcom()V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "android.util.BoostFramework"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfClass:Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mBoostFrameworkQcom:Ljava/lang/Object;

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/Class;

    .line 27
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    aput-object v3, v0, v1

    .line 31
    const-class v3, [I

    .line 33
    const/4 v4, 0x1

    .line 35
    aput-object v3, v0, v4

    .line 36
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfClass:Ljava/lang/Class;

    .line 38
    const-string v5, "perfLockAcquire"

    .line 40
    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfLockFunc:Ljava/lang/reflect/Method;

    .line 46
    new-array v0, v1, [Ljava/lang/Class;

    .line 48
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfClass:Ljava/lang/Class;

    .line 50
    const-string v1, "perfLockRelease"

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfReleaseFunc:Ljava/lang/reflect/Method;

    .line 58
    iput-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPreloadDone:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "preloadPerfFlingerMethodQcom e:"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    const-string v0, "SocOptimizationHandlerVersion2"

    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void
    .line 90
.end method

.method private preloadPerfFlingerMethodXr()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ldalvik/system/PathClassLoader;

    .line 2
    const-string v1, "/system_ext/framework/PerfFlingerClient.jar"

    .line 4
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 10
    const-string v1, "com.xring.perf.PerfFlingerClient"

    .line 13
    invoke-virtual {v0, v1}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfClass:Ljava/lang/Class;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfFlinger:Ljava/lang/Object;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x3

    .line 31
    new-array v1, v0, [Ljava/lang/Class;

    .line 32
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    const/4 v3, 0x0

    .line 36
    aput-object v2, v1, v3

    .line 37
    const/4 v4, 0x1

    .line 39
    aput-object v2, v1, v4

    .line 40
    const-class v5, [I

    .line 42
    const/4 v6, 0x2

    .line 44
    aput-object v5, v1, v6

    .line 45
    const/4 v5, 0x4

    .line 47
    new-array v5, v5, [Ljava/lang/Class;

    .line 48
    aput-object v2, v5, v3

    .line 50
    aput-object v2, v5, v4

    .line 52
    aput-object v2, v5, v6

    .line 54
    const-class v6, Ljava/lang/String;

    .line 56
    aput-object v6, v5, v0

    .line 58
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfClass:Ljava/lang/Class;

    .line 60
    const-string v6, "perfLockAcquireV2"

    .line 62
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfLockFunc:Ljava/lang/reflect/Method;

    .line 68
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfClass:Ljava/lang/Class;

    .line 70
    const-string v1, "perfHintAcquireV2"

    .line 72
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfHintFunc:Ljava/lang/reflect/Method;

    .line 78
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfClass:Ljava/lang/Class;

    .line 80
    const-string v1, "perfReleaseV2"

    .line 82
    new-array v5, v4, [Ljava/lang/Class;

    .line 84
    aput-object v2, v5, v3

    .line 86
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfReleaseFunc:Ljava/lang/reflect/Method;

    .line 92
    iput-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPreloadDone:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-void

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v1, "preloadPerfFlingerMethodXr e:"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 118
    const-string v0, "SocOptimizationHandlerVersion2"

    .line 119
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_0
    return-void
    .line 124
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mSocSceneGroups:Landroid/util/ArrayMap;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic r(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurAct:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method private registerActivityChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActListener:Lmiui/process/IActivityChangeListener$Stub;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lmiui/process/ProcessManager;->unregisterActivityChanageListener(Lmiui/process/IActivityChangeListener;)V

    .line 6
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurAct:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActSet:Landroid/util/ArraySet;

    .line 13
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    .line 15
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActSet:Landroid/util/ArraySet;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPkgList:Ljava/util/List;

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActListener:Lmiui/process/IActivityChangeListener$Stub;

    .line 30
    invoke-static {v1, v0, p0}, Lmiui/process/ProcessManager;->registerActivityChangeListener(Ljava/util/List;Ljava/util/List;Lmiui/process/IActivityChangeListener;)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method private registerCloudObserver()V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCloudObserver:Lb/a;

    .line 2
    sget v1, Lb/b;->T:I

    .line 4
    new-instance v2, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$3;

    .line 6
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$3;-><init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 11
    return-void
    .line 14
.end method

.method private registerRotationListener()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mWindowManager:Landroid/view/IWindowManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mRotationWatcher:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$RotationWatcher;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mWindowManager:Landroid/view/IWindowManager;

    .line 13
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mRotationWatcher:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$RotationWatcher;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p0, v1}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method private releaseAllResource()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurXseeType:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->releaseXseeResources()V

    .line 7
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurXseeType:I

    .line 10
    :cond_0
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurCacheType:I

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->releaseCacheResources()V

    .line 16
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurCacheType:I

    .line 19
    :cond_1
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurSocType:I

    .line 21
    if-eq v0, v1, :cond_4

    .line 23
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsXRDevice:Z

    .line 25
    if-eqz v0, :cond_2

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsMTKDevice:Z

    .line 30
    if-eqz v0, :cond_3

    .line 32
    goto :goto_0

    .line 34
    :cond_3
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->releaseSocResourcesQc()Z

    .line 35
    :goto_0
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurSocType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "releaseAllResource: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    const-string v0, "SocOptimizationHandlerVersion2"

    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_4
    return-void
    .line 68
.end method

.method private releaseCacheResources()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsCacheReleased:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->DBG_SOC:Z

    .line 6
    if-eqz p0, :cond_2

    .line 8
    const-string p0, "SocOptimizationHandlerVersion2"

    .line 10
    const-string v0, "ignore releaseCacheResources for released"

    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-boolean v0, v0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->isValid:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "releaseCacheResources "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 36
    invoke-virtual {v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 52
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->requestResource()I

    .line 54
    move-result v0

    .line 57
    const/4 v1, -0x1

    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsCacheReleased:Z

    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsCacheReleased:Z

    .line 64
    if-nez v0, :cond_2

    .line 66
    const-string v0, "releaseCacheResources fail for default resource is not valid or upsd error"

    .line 68
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 70
    :cond_2
    return-void
    .line 73
.end method

.method private releasePerfResourcesXr()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->DBG_SOC:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "releasePerfResourcesXr release: handle = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurHandleId:J

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", mIsPerfReleased = "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPerfReleased:Z

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "SocOptimizationHandlerVersion2"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPerfReleased:Z

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-wide v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurHandleId:J

    .line 44
    const-wide/16 v2, 0x0

    .line 46
    cmp-long v0, v0, v2

    .line 48
    if-lez v0, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->perfReleaseXr()V

    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPerfReleased:Z

    .line 55
    if-eqz v0, :cond_2

    .line 57
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPerfType:I

    .line 60
    :cond_2
    return-void
    .line 62
.end method

.method private releaseSocResourcesQc()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPreloadDone:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "releaseSocResources preloadPerfLock is not completed"

    .line 7
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 9
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfLock:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsSocReleased:Z

    .line 16
    if-eqz v2, :cond_1

    .line 18
    const-string v2, "releaseSocResources ignore for released"

    .line 20
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfReleaseFunc:Ljava/lang/reflect/Method;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mBoostFrameworkQcom:Ljava/lang/Object;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    const-string v2, "perfLockRelease invoke run"

    .line 37
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPerfReleaseFunc:Ljava/lang/reflect/Method;

    .line 42
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mBoostFrameworkQcom:Ljava/lang/Object;

    .line 44
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsSocReleased:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    monitor-exit v0

    .line 53
    return v2

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    const-string v2, "SocOptimizationHandlerVersion2"

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v4, "releaseSocResources e:"

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    goto :goto_2

    .line 85
    :goto_1
    const-string v2, "SocOptimizationHandlerVersion2"

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v4, "releaseSocResources illegal access e:"

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_2
    :goto_2
    monitor-exit v0

    .line 112
    return v1

    .line 113
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p0
    .line 115
.end method

.method private releaseXseeResources()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsXseeReleased:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->DBG_SOC:Z

    .line 6
    if-eqz p0, :cond_2

    .line 8
    const-string p0, "SocOptimizationHandlerVersion2"

    .line 10
    const-string v0, "ignore releaseXseeResources for released"

    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-boolean v0, v0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->isValid:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "releaseXseeResources "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 36
    invoke-virtual {v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 52
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->requestResource()I

    .line 54
    move-result v0

    .line 57
    const/4 v1, -0x1

    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsXseeReleased:Z

    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsXseeReleased:Z

    .line 64
    if-nez v0, :cond_2

    .line 66
    const-string v0, "releaseXseeResources fail for default resource is not valid or upsd error"

    .line 68
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 70
    :cond_2
    return-void
    .line 73
.end method

.method private requestCacheResources(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsFeatureOn:Z

    .line 2
    const-string v1, "SocOptimizationHandlerVersion2"

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->DBG_SOC:Z

    .line 8
    if-eqz p0, :cond_5

    .line 10
    const-string p0, "ignore requestCacheResources for feature off"

    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 18
    if-eqz v0, :cond_4

    .line 20
    iget-boolean v0, v0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->isValid:Z

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheSceneGroups:Landroid/util/ArrayMap;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheSceneGroups:Landroid/util/ArrayMap;

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 49
    const/4 v1, -0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->requestResource()I

    .line 54
    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v4, "requestCacheResources "

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, " "

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 90
    :cond_2
    move v2, v1

    .line 91
    :goto_0
    if-eq v2, v1, :cond_5

    .line 92
    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsCacheReleased:Z

    .line 95
    return-void

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v2, "requestCacheResources error, not find type = "

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->releaseCacheResources()V

    .line 118
    return-void

    .line 121
    :cond_4
    :goto_1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->DBG_SOC:Z

    .line 122
    if-eqz p0, :cond_5

    .line 124
    const-string p0, "ignore requestCacheResources for default resource is not valid"

    .line 126
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_5
    return-void
    .line 131
.end method

.method private requestPerfResourcesXr(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->DBG_SOC:Z

    .line 2
    const-string v1, "SocOptimizationHandlerVersion2"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "requestPerfResourcesXr: hintId = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsFeatureOn:Z

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->DBG_SOC:Z

    .line 32
    if-eqz p0, :cond_3

    .line 34
    const-string p0, "ignore requestPerfResourcesXr for feature off"

    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPerfReleased:Z

    .line 42
    if-nez v0, :cond_2

    .line 44
    iget-wide v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurHandleId:J

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    cmp-long v0, v0, v2

    .line 50
    if-lez v0, :cond_2

    .line 52
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->releasePerfResourcesXr()V

    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPerfReleased:Z

    .line 57
    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "requestPerfResourcesXr hintId = "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 78
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPerfType:I

    .line 81
    const/16 p1, 0x1388

    .line 83
    invoke-direct {p0, p2, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->perfHintAcqXr(II)V

    .line 85
    :cond_3
    return-void
    .line 88
.end method

.method private requestSocResourcesQc(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsFeatureOn:Z

    .line 2
    const-string v1, "SocOptimizationHandlerVersion2"

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->DBG_SOC:Z

    .line 8
    if-eqz p0, :cond_1

    .line 10
    const-string p0, "ignore requestSocResources for feature off"

    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "requestSocResources "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mSocSceneGroups:Landroid/util/ArrayMap;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mSocSceneGroups:Landroid/util/ArrayMap;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 60
    if-eqz p1, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->releaseSocResourcesQc()Z

    .line 64
    invoke-virtual {p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->requestSocResource()Z

    .line 67
    :cond_1
    return-void

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "requestSocResources error, not find type = "

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->releaseSocResourcesQc()Z

    .line 91
    return-void
    .line 94
.end method

.method private requestXseeResources(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsFeatureOn:Z

    .line 2
    const-string v1, "SocOptimizationHandlerVersion2"

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->DBG_SOC:Z

    .line 8
    if-eqz p0, :cond_5

    .line 10
    const-string p0, "ignore requestXseeResources for feature off"

    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 18
    if-eqz v0, :cond_4

    .line 20
    iget-boolean v0, v0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->isValid:Z

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeSceneGroups:Landroid/util/ArrayMap;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeSceneGroups:Landroid/util/ArrayMap;

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 49
    const/4 v1, -0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->requestResource()I

    .line 54
    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v4, "requestXseeResources "

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, " "

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 90
    :cond_2
    move v2, v1

    .line 91
    :goto_0
    if-eq v2, v1, :cond_5

    .line 92
    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsXseeReleased:Z

    .line 95
    return-void

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v2, "requestXseeResources error, not find type = "

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->releaseXseeResources()V

    .line 118
    return-void

    .line 121
    :cond_4
    :goto_1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->DBG_SOC:Z

    .line 122
    if-eqz p0, :cond_5

    .line 124
    const-string p0, "ignore requestXseeResources for default resource is not valid"

    .line 126
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_5
    return-void
    .line 131
.end method

.method static bridge synthetic s(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPkgWithAct:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method private sendMseeage(II)V
    .locals 2

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->sInstance:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    :cond_0
    if-lez p2, :cond_1

    .line 15
    int-to-long v0, p2

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    :cond_2
    return-void
    .line 25
.end method

.method private socResourcesStateUpdate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsXRDevice:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsMTKDevice:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPowerSocComputingOptEnable:Z

    .line 12
    if-nez v0, :cond_2

    .line 14
    :goto_0
    return-void

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->socResourcesStateUpdateQc()V

    .line 17
    return-void
    .line 20
.end method

.method private socResourcesStateUpdateQc()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->DBG_SOC:Z

    .line 2
    const-string v1, "#"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "socResourcesStateUpdateQc"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurAct:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPkgName:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v2, "SocOptimizationHandlerVersion2"

    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mSocSceneGroups:Landroid/util/ArrayMap;

    .line 40
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurAct:Ljava/lang/String;

    .line 42
    invoke-direct {p0, v0, v2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->getActTypeFromSceneGroup(Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mSocSceneGroups:Landroid/util/ArrayMap;

    .line 48
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPkgName:Ljava/lang/String;

    .line 50
    invoke-direct {p0, v2, v3}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->getPkgTypeFromSceneGroup(Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 55
    const/4 v3, -0x1

    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    const/16 v4, 0x12b

    .line 60
    if-ne v0, v4, :cond_4

    .line 62
    sget-boolean v4, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsFUllScreenOn:Z

    .line 64
    if-eqz v4, :cond_3

    .line 66
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurRotationType:I

    .line 68
    const/4 v5, 0x1

    .line 70
    if-eq v4, v5, :cond_2

    .line 71
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurRotationType:I

    .line 73
    const/4 v5, 0x3

    .line 75
    if-ne v4, v5, :cond_3

    .line 76
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v5, "socResourcesStateUpdateQc full screen, type = "

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 94
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 95
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    move v4, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move v4, v0

    .line 101
    :goto_2
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurSocType:I

    .line 102
    if-eq v4, v5, :cond_6

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v6, "socResourcesStateUpdateXrQc socType:"

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v6, ", actSocType:"

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", pkgSocType:"

    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", fg:"

    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurAct:Ljava/lang/String;

    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPkgName:Ljava/lang/String;

    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 157
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurSocType:I

    .line 160
    if-ne v4, v3, :cond_5

    .line 162
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->releaseSocResourcesQc()Z

    .line 164
    return-void

    .line 167
    :cond_5
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->requestSocResourcesQc(I)V

    .line 168
    :cond_6
    return-void
    .line 171
.end method

.method static bridge synthetic t(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurRotationType:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic u(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsMultiScreen:Z

    .line 2
    return-void
    .line 4
.end method

.method private updateConfig()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCloudObserver:Lb/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v1, Lb/b;->T:I

    .line 6
    invoke-virtual {v0, v1}, Lb/a;->t(I)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mConfigType:I

    .line 15
    sget-object v0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCloudObserver:Lb/a;

    .line 17
    invoke-virtual {v0, v1}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->parseCloudData(Lorg/json/JSONObject;)V

    .line 25
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mConfigType:I

    .line 30
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mContext:Landroid/content/Context;

    .line 32
    const-string v1, "soc_platform_optimization"

    .line 34
    const-string v2, ""

    .line 36
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->parseCloudData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string v0, "SocOptimizationHandlerVersion2"

    .line 58
    const-string v1, "updateConfig error"

    .line 60
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_1
    return-void
    .line 65
.end method

.method private updateTypeForCloud(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsFeatureOn:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->releaseAllResource()V

    .line 8
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "sceneState updateTypeForCloud mIsFeatureOn = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsFeatureOn:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", lastFeatureState"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 39
    const/4 p1, 0x3

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->sendMseeage(II)V

    .line 44
    return-void
    .line 47
.end method

.method static bridge synthetic v(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsSocReleased:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic w(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->releaseSocResourcesQc()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private writeLocalLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->DBG_SOC:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "SocOptimizationHandlerVersion2"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mLocalLog:Landroid/util/LocalLog;

    .line 11
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method

.method static bridge synthetic x(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->sendMseeage(II)V

    .line 2
    return-void
    .line 5
.end method

.method private xseeResourcesStateUpdate()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeSceneGroups:Landroid/util/ArrayMap;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurAct:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->getActTypeFromSceneGroup(Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeSceneGroups:Landroid/util/ArrayMap;

    .line 10
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPkgName:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->getPkgTypeFromSceneGroup(Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x63

    .line 22
    if-ne v0, v3, :cond_3

    .line 24
    sget-boolean v3, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsFUllScreenOn:Z

    .line 26
    if-eqz v3, :cond_2

    .line 28
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurRotationType:I

    .line 30
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurRotationType:I

    .line 35
    const/4 v4, 0x3

    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v4, "xseeResourcesStateUpdate full screen, type = "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 56
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 57
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move v3, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move v3, v0

    .line 63
    :goto_2
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurXseeType:I

    .line 64
    if-eq v3, v4, :cond_5

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v5, "xseeResourcesStateUpdate xseeType:"

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v5, ", actXseeType:"

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", pkgXseeType:"

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", fg:"

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurAct:Ljava/lang/String;

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "#"

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPkgName:Ljava/lang/String;

    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 121
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurXseeType:I

    .line 124
    if-ne v3, v2, :cond_4

    .line 126
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->releaseXseeResources()V

    .line 128
    return-void

    .line 131
    :cond_4
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->requestXseeResources(I)V

    .line 132
    :cond_5
    return-void
    .line 135
.end method

.method static bridge synthetic y(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic z()Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->sInstance:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    const-string v0, "SocOptimizationHandlerVersion2"

    .line 2
    const-string v1, "destroy"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->releaseAllResource()V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCoreObserver:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$MyCoreObserver;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->unregisterFreeformCallback()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActListener:Lmiui/process/IActivityChangeListener$Stub;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {v0}, Lmiui/process/ProcessManager;->unregisterActivityChanageListener(Lmiui/process/IActivityChangeListener;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mWindowManager:Landroid/view/IWindowManager;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mRotationWatcher:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$RotationWatcher;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForForegroundInfo(Landroid/os/Handler;)V

    .line 41
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 44
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForUserPresent(Landroid/os/Handler;)V

    .line 46
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 49
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOff(Landroid/os/Handler;)V

    .line 51
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 54
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterSmartPowerScenarioIdChanged(Landroid/os/Handler;)V

    .line 56
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 59
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForCarScreenInfo(Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    :cond_3
    return-void
    .line 69
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SocOptimizationHandlerVersion2 start"

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "SocOpt configType = "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mConfigType:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", mIsFeatureOn = "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsFeatureOn:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", mIsPreloadDone = "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPreloadDone:Z

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
    const-string v1, "SocOpt mXseeDefaultResource = "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "SocOpt mCacheDefaultResource = "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheDefaultResource:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v1, "SocOpt mXseeSceneGroups = "

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mXseeSceneGroups:Landroid/util/ArrayMap;

    .line 103
    invoke-virtual {v1}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v1, "SocOpt mCacheSceneGroups = "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCacheSceneGroups:Landroid/util/ArrayMap;

    .line 129
    invoke-virtual {v1}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v1, "SocOpt mSocSceneGroups = "

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mSocSceneGroups:Landroid/util/ArrayMap;

    .line 155
    invoke-virtual {v1}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v1, "SocOpt mPkgList = "

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const/4 v1, 0x1

    .line 181
    new-array v1, v1, [Ljava/util/List;

    .line 182
    const/4 v2, 0x0

    .line 184
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPkgList:Ljava/util/List;

    .line 185
    aput-object v3, v1, v2

    .line 187
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 199
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v1, "SocOpt mActSet = "

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActSet:Landroid/util/ArraySet;

    .line 213
    invoke-virtual {v1}, Landroid/util/ArraySet;->toString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 225
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v1, "SocOpt mActPerflockMap = "

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mActPerflockMap:Landroid/util/ArrayMap;

    .line 239
    invoke-virtual {v1}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 251
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v1, "SocOpt mPkgPerflockMap = "

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPkgPerflockMap:Landroid/util/ArrayMap;

    .line 265
    invoke-virtual {v1}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 277
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v1, "SocOpt mCurHandleId = "

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-wide v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurHandleId:J

    .line 291
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 299
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    const-string v1, "SocOpt mIsSocReleased = "

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsSocReleased:Z

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 321
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    const-string v1, "SocOpt mPowerSocComputingOptEnable = "

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mPowerSocComputingOptEnable:Z

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 343
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    const-string v1, "SocOpt mIsPerfReleased = "

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsPerfReleased:Z

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    const-string v1, ", mIsCacheReleased = "

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsCacheReleased:Z

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 369
    const-string v1, ", mIsXseeReleased = "

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsXseeReleased:Z

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 385
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 386
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->DBG_SOC:Z

    .line 389
    if-eqz v0, :cond_0

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    const-string v1, "SocOpt mCurPerfActType = "

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPerfActType:I

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    const-string v1, ", mCurXseeActType = "

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurXseeActType:I

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    const-string v1, ", mCurCacheActType = "

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurCacheActType:I

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    const-string v1, ", mCurSocActType = "

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurSocActType:I

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 441
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    const-string v1, "SocOpt mCurPerfPkgType = "

    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPerfPkgType:I

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    const-string v1, ", mCurXseePkgType = "

    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurXseePkgType:I

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    const-string v1, ", mCurCachePkgType = "

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurCachePkgType:I

    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    const-string v1, ", mCurSocPkgType = "

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurSocPkgType:I

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 493
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    const-string v1, "SocOpt mCurPerfType = "

    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPerfType:I

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    const-string v1, ", mCurXseeType = "

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurXseeType:I

    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    const-string v1, ", mCurCacheType = "

    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurCacheType:I

    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    const-string v1, ", mCurSocType = "

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurSocType:I

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 545
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 546
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mLocalLog:Landroid/util/LocalLog;

    .line 549
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 551
    return-void
    .line 554
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x29

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    const/16 v1, -0x22

    .line 9
    if-eq v0, v1, :cond_7

    .line 11
    const/16 v1, -0x9

    .line 13
    if-eq v0, v1, :cond_6

    .line 15
    const/4 p1, -0x7

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, p1, :cond_5

    .line 20
    const/4 p1, -0x5

    .line 22
    if-eq v0, p1, :cond_4

    .line 23
    if-eq v0, v1, :cond_3

    .line 25
    const/4 p1, 0x2

    .line 27
    if-eq v0, p1, :cond_2

    .line 28
    if-eq v0, v3, :cond_1

    .line 30
    const/4 p1, 0x4

    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    const-string p0, "SocOptimizationHandlerVersion2"

    .line 35
    const-string p1, "warning for access here"

    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "actUpdate mCurAct:"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurAct:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", mCurPkgWithAct:"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mCurPkgWithAct:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->onActicityInfoUpdate()V

    .line 75
    return-void

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->onSceneStateInfoChange()V

    .line 79
    return-void

    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->init()V

    .line 83
    return-void

    .line 86
    :cond_3
    const-string p1, "MSG_CONFIG_UPDATE"

    .line 87
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->updateConfig()V

    .line 92
    return-void

    .line 95
    :cond_4
    const-string p1, "sceneState screen off"

    .line 96
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 98
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsScreenOn:Z

    .line 101
    invoke-direct {p0, v3, v2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->sendMseeage(II)V

    .line 103
    return-void

    .line 106
    :cond_5
    const-string p1, "sceneState user present"

    .line 107
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->writeLocalLog(Ljava/lang/String;)V

    .line 109
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->mIsScreenOn:Z

    .line 112
    const/16 p1, 0x50

    .line 114
    invoke-direct {p0, v3, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->sendMseeage(II)V

    .line 116
    return-void

    .line 119
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 122
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V

    .line 124
    return-void

    .line 127
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    check-cast p1, Ljava/lang/Long;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v0

    .line 135
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->onSmartScenarioChange(J)V

    .line 136
    return-void

    .line 139
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    if-eqz p1, :cond_9

    .line 142
    instance-of v0, p1, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;

    .line 144
    if-eqz v0, :cond_9

    .line 146
    check-cast p1, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;

    .line 148
    if-eqz p1, :cond_9

    .line 150
    iget-boolean v2, p1, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;->connectState:Z

    .line 152
    :cond_9
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->onCarMirrorConnectStateChange(Z)V

    .line 154
    return-void
    .line 157
.end method

.class public Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;
.super Lcom/miui/powerkeeper/siming/shaosi/M;
.source "ThemeMonitorM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;,
        Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;,
        Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$UploadInfo;,
        Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;
    }
.end annotation


# static fields
.field private static final DEFAULT_MINIMUM_INTERVAL_FAILED:J = 0x124f80L

.field private static final DEFAULT_MINIMUM_INTERVAL_SUCCESS:J = 0x6ddd00L

.field private static final LAUNCHER:Ljava/lang/String; = "com.miui.home"

.field public static final ONE_TRACK_EVENT_THEME_MONITOR:Ljava/lang/String; = "Theme_Power"

.field private static final TAG:Ljava/lang/String; = "SM_S_ThemeMonitorN"

.field public static final THEME_TYPE_MAML:I = 0x1

.field private static final THEME_TYPE_MAML_DYNAMIC:I = 0x2

.field private static final THEME_TYPE_NORMAL:I

.field private static mStartId:I


# instance fields
.field private volatile bInFreeformMode:Z

.field private volatile bMonitoringFreeform:Z

.field private bWaitingNewTheme:Z

.field private volatile bWindowStatusAbnormal:Z

.field private final eventCallback:Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;

.field private final freeformCallback:Lmiui/app/IFreeformCallback;

.field private mBrightCount:I

.field private final mCachedHistoryFinished:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCharging:Z

.field private mCount:I

.field private final mCpuInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentThemeInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

.field private mDrmFileDebug:Ljava/lang/String;

.field private mFgInfo:Lmiui/process/ForegroundInfo;

.field private final mFrameInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;

.field private mLastSampled:J

.field private mMinInterval:J

.field private mScreenOffTimeout:I

.field private mStartGpuTime:J

.field private mStartTime:J

.field private volatile mStartTrack:Z

.field private final mThemeInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalBrightness:I

.field private mTotalCurrent:D

.field private mTracking:Z

.field private final mUploadMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$UploadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 4

    .line 1
    const/16 v0, 0x12c

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/M;-><init>(Landroid/os/Looper;I)V

    .line 4
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bWaitingNewTheme:Z

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mStartTrack:Z

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mTotalCurrent:D

    .line 15
    iput v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCount:I

    .line 17
    iput v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mTotalBrightness:I

    .line 19
    iput v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mBrightCount:I

    .line 21
    iput-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mTracking:Z

    .line 23
    new-instance v1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;

    .line 25
    invoke-direct {v1}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mFrameInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCpuInfoList:Ljava/util/ArrayList;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mThemeInfoList:Ljava/util/ArrayList;

    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mUploadMap:Ljava/util/HashMap;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCachedHistoryFinished:Ljava/util/ArrayList;

    .line 58
    iput-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bMonitoringFreeform:Z

    .line 60
    iput-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bInFreeformMode:Z

    .line 62
    iput-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bWindowStatusAbnormal:Z

    .line 64
    const-wide/32 v1, 0x124f80

    .line 66
    iput-wide v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mMinInterval:J

    .line 69
    const-string v1, ""

    .line 71
    iput-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mDrmFileDebug:Ljava/lang/String;

    .line 73
    iput v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mScreenOffTimeout:I

    .line 75
    new-instance v1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$1;

    .line 77
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$1;-><init>(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)V

    .line 79
    iput-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->freeformCallback:Lmiui/app/IFreeformCallback;

    .line 82
    new-instance v1, Lcom/miui/powerkeeper/siming/shaosi/b;

    .line 84
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/siming/shaosi/b;-><init>(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)V

    .line 86
    iput-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->eventCallback:Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;

    .line 89
    const-string v1, "whetstone.activity"

    .line 91
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 93
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 97
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 101
    if-nez v1, :cond_0

    .line 103
    const-string v1, "SM_S_ThemeMonitorN"

    .line 105
    const-string v2, "mWs interface error."

    .line 107
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mayDisable()Z

    .line 112
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    return-void

    .line 118
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v1

    .line 122
    iput-wide v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mLastSampled:J

    .line 123
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->mHandler:Landroid/os/Handler;

    .line 125
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 127
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 130
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isCharging()Z

    .line 134
    move-result v0

    .line 137
    iput-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCharging:Z

    .line 138
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->getScreenOffTimeout()I

    .line 140
    move-result v0

    .line 143
    iput v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mScreenOffTimeout:I

    .line 144
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->mContext:Landroid/content/Context;

    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    move-result-object v0

    .line 151
    const-string v1, "screen_off_timeout"

    .line 152
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    move-result-object v1

    .line 157
    new-instance v2, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$2;

    .line 158
    iget-object v3, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->mHandler:Landroid/os/Handler;

    .line 160
    invoke-direct {v2, p0, v3}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$2;-><init>(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;Landroid/os/Handler;)V

    .line 162
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 165
    return-void
    .line 168
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->lambda$startTracking$0()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic b(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->lambda$new$1(ILandroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCurrentThemeInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method private calculate()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mLastSampled:J

    .line 6
    iget-wide v2, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mStartTime:J

    .line 8
    sub-long/2addr v0, v2

    .line 10
    iget-boolean v2, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->bDebug:Z

    .line 11
    if-nez v2, :cond_0

    .line 13
    const-wide/32 v2, 0x124f80

    .line 15
    iput-wide v2, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mMinInterval:J

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v2, 0x2710

    .line 21
    iput-wide v2, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mMinInterval:J

    .line 23
    :goto_0
    const-wide/16 v2, 0x4e20

    .line 25
    cmp-long v2, v0, v2

    .line 27
    const-string v3, "SM_S_ThemeMonitorN"

    .line 29
    if-gez v2, :cond_1

    .line 31
    const-string p0, "calculate!! Time is too short. Discard."

    .line 33
    invoke-static {v3, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 38
    :cond_1
    iget v2, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCount:I

    .line 39
    if-nez v2, :cond_2

    .line 41
    const-string p0, "calculate!! Count is 0. Discard."

    .line 43
    invoke-static {v3, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 48
    :cond_2
    const-string v2, "calculate."

    .line 49
    invoke-virtual {p0, v3, v2}, Lcom/miui/powerkeeper/siming/shaosi/S;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v2, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 54
    iget-object v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCurrentThemeInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 56
    iget-object v3, v3, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->params:[Ljava/lang/String;

    .line 58
    invoke-direct {v2, v3}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;-><init>([Ljava/lang/String;)V

    .line 60
    iget-object v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mThemeInfoList:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v3

    .line 68
    const/4 v4, 0x4

    .line 69
    if-le v3, v4, :cond_3

    .line 70
    iget-object v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mThemeInfoList:Ljava/util/ArrayList;

    .line 72
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    :cond_3
    iget-object v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mThemeInfoList:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCurrentThemeInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 83
    iget-wide v3, v3, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->updateTime:J

    .line 85
    iput-wide v3, v2, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->updateTime:J

    .line 87
    iget-wide v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mTotalCurrent:D

    .line 89
    double-to-int v3, v3

    .line 91
    iget v4, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCount:I

    .line 92
    div-int/2addr v3, v4

    .line 94
    iput v3, v2, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->averageCurrent:I

    .line 95
    iget v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mTotalBrightness:I

    .line 97
    if-eqz v3, :cond_4

    .line 99
    iget v4, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mBrightCount:I

    .line 101
    if-eqz v4, :cond_4

    .line 103
    div-int/2addr v3, v4

    .line 105
    iput v3, v2, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->bright:I

    .line 106
    :cond_4
    iput-wide v0, v2, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->duration:J

    .line 108
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->getGpuTimes()J

    .line 110
    move-result-wide v0

    .line 113
    iget-wide v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mStartGpuTime:J

    .line 114
    sub-long/2addr v0, v3

    .line 116
    iput-wide v0, v2, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->gpuTime:J

    .line 117
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mFrameInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;

    .line 119
    invoke-static {v0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;->clone(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;)Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;

    .line 121
    move-result-object v0

    .line 124
    iput-object v0, v2, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->frameInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;

    .line 125
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->updateCpuTimes()V

    .line 127
    iget-object v0, v2, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->cpuInfos:Ljava/util/ArrayList;

    .line 130
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCpuInfoList:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCpuInfoList:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 139
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->maybeUpload(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;)V

    .line 142
    return-void
    .line 145
.end method

.method private canTrack()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCurrentThemeInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 2
    const-string v1, "SM_S_ThemeMonitorN"

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    const-string p0, "Can\'t track. mCurrentThemeInfo is null."

    .line 9
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return v2

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCharging:Z

    .line 15
    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 19
    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 23
    const-string v3, "com.miui.home"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bInFreeformMode:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const-string p0, "Can\'t track. In FreeForm mode."

    .line 38
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return v2

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bWindowStatusAbnormal:Z

    .line 44
    if-eqz v0, :cond_3

    .line 46
    const-string p0, "Can\'t track. Launcher is not on Top."

    .line 48
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return v2

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mUploadMap:Ljava/util/HashMap;

    .line 54
    iget-object v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCurrentThemeInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 56
    iget-object v3, v3, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->hashCode:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$UploadInfo;

    .line 64
    if-eqz v0, :cond_4

    .line 66
    iget v0, v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$UploadInfo;->uploadTimes:I

    .line 68
    const/4 v3, 0x3

    .line 70
    if-lt v0, v3, :cond_4

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v3, "Can\'t track. Has upload 3 times for "

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCurrentThemeInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 83
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->params:[Ljava/lang/String;

    .line 85
    aget-object p0, p0, v2

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return v2

    .line 99
    :cond_4
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v3, "Can\'t track. mCharging="

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-boolean v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCharging:Z

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const-string v3, ", mFgInfo="

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 122
    if-nez p0, :cond_6

    .line 124
    const-string p0, "null"

    .line 126
    goto :goto_1

    .line 128
    :cond_6
    iget-object p0, p0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 129
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 137
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return v2
    .line 141
.end method

.method private canUpload(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;)Z
    .locals 10

    .line 1
    iget v0, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->bright:I

    .line 2
    const/16 v1, 0xbb8

    .line 4
    const-string v2, "SM_S_ThemeMonitorN"

    .line 6
    const/4 v3, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Ignore for bright. bright="

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p1, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->bright:I

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {v2, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return v3

    .line 33
    :cond_0
    iget v0, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->themeType:I

    .line 34
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->getPowerModelCurrent(I)I

    .line 36
    move-result p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "mamlPower = "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", bright="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->bright:I

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget v0, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->themeType:I

    .line 70
    const/4 v1, 0x1

    .line 72
    if-nez v0, :cond_2

    .line 73
    iget p1, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->averageCurrent:I

    .line 75
    if-le p1, p0, :cond_1

    .line 77
    return v1

    .line 79
    :cond_1
    return v3

    .line 80
    :cond_2
    if-ne v0, v1, :cond_4

    .line 81
    iget p1, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->averageCurrent:I

    .line 83
    if-le p1, p0, :cond_3

    .line 85
    return v1

    .line 87
    :cond_3
    return v3

    .line 88
    :cond_4
    iget-object v0, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->cpuInfos:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v2

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    move v6, v3

    .line 97
    :cond_5
    :goto_0
    if-ge v6, v2, :cond_6

    .line 98
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    check-cast v7, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;

    .line 106
    iget-object v8, v7, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;->pkgName:Ljava/lang/String;

    .line 108
    const-string v9, "com.miui.miwallpaper"

    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    iget-wide v4, v7, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;->endCpuTime:J

    .line 118
    iget-wide v7, v7, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;->startCpuTime:J

    .line 120
    sub-long/2addr v4, v7

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    long-to-double v4, v4

    .line 124
    iget-wide v6, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->duration:J

    .line 125
    long-to-double v6, v6

    .line 127
    const-wide v8, 0x3fe3333333333333L    # 0.6

    .line 128
    mul-double/2addr v6, v8

    .line 133
    cmpl-double v0, v4, v6

    .line 134
    if-gtz v0, :cond_8

    .line 136
    iget p1, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->averageCurrent:I

    .line 138
    if-le p1, p0, :cond_7

    .line 140
    goto :goto_1

    .line 142
    :cond_7
    return v3

    .line 143
    :cond_8
    :goto_1
    return v1
    .line 144
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mScreenOffTimeout:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bInFreeformMode:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCurrentThemeInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 2
    return-void
    .line 4
.end method

.method private fgInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 9

    .line 1
    const-string v0, "fgInfoChanged changed."

    .line 2
    const-string v1, "SM_S_ThemeMonitorN"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/miui/powerkeeper/siming/shaosi/S;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bWaitingNewTheme:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    const-string p0, "No change! Just return."

    .line 28
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 34
    const-string v2, "stop monitoring Freeform"

    .line 36
    const-string v3, "com.miui.home"

    .line 38
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->stopTrack()V

    .line 51
    iget-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bMonitoringFreeform:Z

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iput-boolean v4, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bMonitoringFreeform:Z

    .line 58
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->unregisterForEventCallback()V

    .line 63
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->freeformCallback:Lmiui/app/IFreeformCallback;

    .line 66
    invoke-static {v0}, Lmiui/app/MiuiFreeFormManager;->unregisterFreeformCallback(Lmiui/app/IFreeformCallback;)V

    .line 68
    :cond_2
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 71
    return-void

    .line 73
    :cond_3
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 82
    iget-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bMonitoringFreeform:Z

    .line 84
    if-eqz p1, :cond_4

    .line 86
    iput-boolean v4, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bMonitoringFreeform:Z

    .line 88
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->unregisterForEventCallback()V

    .line 93
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->freeformCallback:Lmiui/app/IFreeformCallback;

    .line 96
    invoke-static {p0}, Lmiui/app/MiuiFreeFormManager;->unregisterFreeformCallback(Lmiui/app/IFreeformCallback;)V

    .line 98
    :cond_4
    :goto_0
    return-void

    .line 101
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v2

    .line 105
    iget-wide v5, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mLastSampled:J

    .line 106
    sub-long v5, v2, v5

    .line 108
    iget-wide v7, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mMinInterval:J

    .line 110
    cmp-long v0, v5, v7

    .line 112
    if-gez v0, :cond_6

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v0, "Discard1!! Just sampled "

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-wide v4, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mLastSampled:J

    .line 126
    sub-long/2addr v2, v4

    .line 128
    const-wide/32 v4, 0xea60

    .line 129
    div-long/2addr v2, v4

    .line 132
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    const-string p0, " minutes ago."

    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 144
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void

    .line 148
    :cond_6
    iget-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bMonitoringFreeform:Z

    .line 149
    if-nez v0, :cond_7

    .line 151
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bMonitoringFreeform:Z

    .line 154
    const-string v2, "start monitoring Freeform"

    .line 156
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->freeformCallback:Lmiui/app/IFreeformCallback;

    .line 161
    invoke-static {v1}, Lmiui/app/MiuiFreeFormManager;->registerFreeformCallback(Lmiui/app/IFreeformCallback;)V

    .line 163
    invoke-static {v4}, Lmiui/app/MiuiFreeFormManager;->getAllFreeFormStackInfosOnDisplay(I)Ljava/util/List;

    .line 166
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v1

    .line 173
    xor-int/2addr v0, v1

    .line 174
    iput-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bInFreeformMode:Z

    .line 175
    iput-boolean v4, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bWindowStatusAbnormal:Z

    .line 177
    const/16 v0, 0x20

    .line 179
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->registerForEventCallback(I)V

    .line 181
    :cond_7
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 184
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->maybeStartTrack()V

    .line 186
    return-void
    .line 189
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mScreenOffTimeout:I

    .line 2
    return-void
    .line 4
.end method

.method private getCpuTimeForPid(I)J
    .locals 3

    .line 1
    const-string v0, "SM_S_ThemeMonitorN"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getCpuTimeForPid(I)J

    .line 8
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Get CPU time for pid "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " failed."

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/siming/shaosi/S;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    const-string p0, "getCpuTimeForPid RemoteException!"

    .line 39
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    const-wide/16 p0, 0x0

    .line 44
    return-wide p0
    .line 46
.end method

.method private getCurrentNow()F
    .locals 4

    .line 1
    const-string p0, "/sys/class/power_supply/battery/current_now"

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/batterylife/BLUtils;->readSysNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "SM_S_ThemeMonitorN"

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    int-to-float p0, p0

    .line 24
    div-float/2addr p0, v1

    .line 25
    return p0

    .line 26
    :catch_0
    const-string v2, "getCurrentNow Integer.parseInt NumberFormatException!"

    .line 27
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "getCurrentNow current="

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 52
    move-result-object p0

    .line 55
    const-string v0, "batterymanager"

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    check-cast p0, Landroid/os/BatteryManager;

    .line 62
    if-nez p0, :cond_1

    .line 64
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 69
    move-result p0

    .line 72
    goto :goto_0
    .line 73
.end method

.method private getGpuTimes()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->readGpuTimeStats()[J

    .line 2
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    add-int/lit8 v3, v3, -0x1

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    aget-wide v3, p0, v2

    .line 14
    add-long/2addr v0, v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    return-wide v0
    .line 20
.end method

.method private getPowerModelCurrent(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/16 p0, 0x190

    .line 4
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x258

    .line 7
    return p0
    .line 9
.end method

.method private getScreenOffTimeout()I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "screen_off_timeout"

    .line 8
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 10
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 16
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
.end method

.method private getThemeInfo()V
    .locals 6

    .line 1
    const-string v0, "SM_S_ThemeMonitorN"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "content://com.android.thememanager.theme_provider"

    .line 10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 16
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    :try_start_1
    const-string v2, "getRuntimeFile"

    .line 30
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "getThemeInfo result="

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    invoke-static {v0, v3}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-eqz v2, :cond_0

    .line 57
    const-string v3, "lsr"

    .line 59
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 64
    const-string v4, "drmFile"

    .line 65
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v5, "getThemeInfo str="

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v3, ", drm="

    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 95
    invoke-static {v0, v3}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-boolean v3, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->bDebug:Z

    .line 99
    if-eqz v3, :cond_2

    .line 101
    iput-object v2, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mDrmFileDebug:Ljava/lang/String;

    .line 103
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->updateThemeInfo(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    goto :goto_0

    .line 111
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    :try_start_3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    :goto_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v2, "getThemeInfo "

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_3
    return-void
    .line 145
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->getScreenOffTimeout()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->getThemeInfo()V

    .line 2
    return-void
    .line 5
.end method

.method private isThemeCheckFinished(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCachedHistoryFinished:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->hashCode:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->readFromFile()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v2, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->hashCode:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCachedHistoryFinished:Ljava/util/ArrayList;

    .line 28
    iget-object p1, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->hashCode:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
    .line 37
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->maybeStartTrack()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->stopTrack()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$new$1(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    const/4 v1, 0x1

    .line 4
    const-string v2, "SM_S_ThemeMonitorN"

    .line 5
    if-ne p1, v0, :cond_6

    .line 7
    const-string p1, "owningPackage"

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "windowName"

    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v3, "owningUid"

    .line 21
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 26
    const-string v4, "windowType"

    .line 27
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 29
    move-result p2

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v5, "notifyEvent owningPackage="

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, ", owningUid="

    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, ", windowName="

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, ", windowType="

    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-static {v2, p1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-nez v0, :cond_0

    .line 77
    goto/16 :goto_2

    .line 79
    :cond_0
    const-string p1, "LauncherOverlayWindow"

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    move-result p1

    .line 86
    const-string p2, "control_center"

    .line 87
    if-nez p1, :cond_2

    .line 89
    const-string p1, "NotificationShade"

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    goto :goto_0

    .line 105
    :cond_1
    const-string p1, "com.miui.home.launcher"

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    const-string p1, "maybeStartTrack for launcher is on TOP."

    .line 114
    invoke-static {v2, p1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bWindowStatusAbnormal:Z

    .line 120
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->maybeStartTrack()V

    .line 122
    return-void

    .line 125
    :cond_2
    :goto_0
    const-string p1, "newhome"

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    const-string p1, "stopTrack for KAN-DIAN opened."

    .line 134
    invoke-static {v2, p1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    goto :goto_1

    .line 139
    :cond_3
    const-string p1, "com.miui.personalassistant"

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    const-string p1, "stopTrack for Negative Screen opened."

    .line 148
    invoke-static {v2, p1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    const-string p1, "stopTrack for Status Bar opened."

    .line 160
    invoke-static {v2, p1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    goto :goto_1

    .line 165
    :cond_5
    const-string p1, "stopTrack for Notification Bar opened."

    .line 166
    invoke-static {v2, p1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_1
    iput-boolean v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bWindowStatusAbnormal:Z

    .line 171
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->stopTrack()V

    .line 173
    return-void

    .line 176
    :cond_6
    const/16 v0, 0x40

    .line 177
    if-ne p1, v0, :cond_8

    .line 179
    const-string p1, "motionEvent"

    .line 181
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 183
    move-result p1

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v0, "focusWindowCallback RESOURCE_ID_MOTION_EVENT event="

    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 203
    invoke-static {v2, p2}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    if-nez p1, :cond_7

    .line 207
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->stopTrack(Z)V

    .line 209
    return-void

    .line 212
    :cond_7
    if-ne p1, v1, :cond_8

    .line 213
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->maybeStartTrack()V

    .line 215
    :cond_8
    :goto_2
    return-void
    .line 218
.end method

.method private synthetic lambda$startTracking$0()V
    .locals 6

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mTracking:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCount:I

    .line 6
    const/16 v1, 0x3c

    .line 8
    if-gt v0, v1, :cond_1

    .line 10
    iget-wide v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mTotalCurrent:D

    .line 12
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->getCurrentNow()F

    .line 14
    move-result v2

    .line 17
    float-to-double v2, v2

    .line 18
    add-double/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mTotalCurrent:D

    .line 20
    iget v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCount:I

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCount:I

    .line 26
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Display;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    .line 34
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mTotalBrightness:I

    .line 40
    iget v0, v0, Landroid/hardware/display/BrightnessInfo;->brightness:F

    .line 42
    invoke-static {v0}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    .line 44
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mTotalBrightness:I

    .line 49
    iget v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mBrightCount:I

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    iput v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mBrightCount:I

    .line 55
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 57
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "Track current finish. mCount="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCount:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", total="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-wide v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mTotalCurrent:D

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", avg="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCount:I

    .line 100
    if-nez v1, :cond_2

    .line 102
    const-wide/16 v1, 0x0

    .line 104
    goto :goto_1

    .line 106
    :cond_2
    iget-wide v2, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mTotalCurrent:D

    .line 107
    int-to-double v4, v1

    .line 109
    div-double v1, v2, v4

    .line 110
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 118
    const-string v0, "SM_S_ThemeMonitorN"

    .line 119
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
    .line 124
.end method

.method private mayDisable()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "first_power_on"

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4, v5}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getLongValue(Ljava/lang/String;J)J

    .line 16
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, 0x15b9d42000L

    .line 21
    cmp-long v0, v0, v2

    .line 26
    const/4 v1, 0x1

    .line 28
    const-string v2, "SM_S_ThemeMonitorN"

    .line 29
    const/4 v3, 0x0

    .line 31
    if-lez v0, :cond_0

    .line 32
    const-string v0, "disable for device published too long."

    .line 34
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v3

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    iget-object v4, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCurrentThemeInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 44
    if-eqz v4, :cond_1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v4

    .line 51
    iget-object v6, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCurrentThemeInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 52
    iget-wide v6, v6, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->updateTime:J

    .line 54
    sub-long/2addr v4, v6

    .line 56
    const-wide v6, 0x1cf7c5800L

    .line 57
    cmp-long v4, v4, v6

    .line 62
    if-lez v4, :cond_1

    .line 64
    const-string v0, "disable for no update for theme too long."

    .line 66
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_1

    .line 71
    :cond_1
    move v1, v0

    .line 72
    :goto_1
    if-eqz v1, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->unregisterForEventCallback()V

    .line 75
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->freeformCallback:Lmiui/app/IFreeformCallback;

    .line 78
    invoke-static {v0}, Lmiui/app/MiuiFreeFormManager;->unregisterFreeformCallback(Lmiui/app/IFreeformCallback;)V

    .line 80
    iget v0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->SI:I

    .line 83
    invoke-static {v0}, Lcom/miui/powerkeeper/siming/dasi/MIY;->unregister(I)V

    .line 85
    invoke-static {}, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->getInstance()Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;

    .line 88
    move-result-object v0

    .line 91
    iget p0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->SI:I

    .line 92
    invoke-virtual {v0, p0, v3}, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->update(IZ)V

    .line 94
    :cond_2
    return v1
    .line 97
.end method

.method private maybeStartTrack()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mScreenOffTimeout:I

    .line 3
    const/16 v1, 0x4e20

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const-string v0, "SM_S_ThemeMonitorN"

    .line 9
    const-string v1, "Discard for screen off timeout is too short."

    .line 11
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mLastSampled:J

    .line 25
    sub-long v2, v0, v2

    .line 27
    iget-wide v4, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mMinInterval:J

    .line 29
    cmp-long v2, v2, v4

    .line 31
    if-gez v2, :cond_1

    .line 33
    const-string v2, "SM_S_ThemeMonitorN"

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "Discard2!! Just sampled "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-wide v4, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mLastSampled:J

    .line 47
    sub-long/2addr v0, v4

    .line 49
    const-wide/32 v4, 0xea60

    .line 50
    div-long/2addr v0, v4

    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " minutes ago."

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mStartTrack:Z

    .line 71
    if-nez v0, :cond_5

    .line 73
    iget-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mTracking:Z

    .line 75
    if-eqz v0, :cond_2

    .line 77
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mStartTrack:Z

    .line 81
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->canTrack()Z

    .line 83
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v1, :cond_4

    .line 88
    sget v1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mStartId:I

    .line 90
    const v3, 0x7fffffff

    .line 92
    if-ne v1, v3, :cond_3

    .line 95
    sput v2, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mStartId:I

    .line 97
    :cond_3
    sget v1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mStartId:I

    .line 99
    add-int/2addr v1, v0

    .line 101
    sput v1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mStartId:I

    .line 102
    new-instance v1, Landroid/os/Message;

    .line 104
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 106
    iput v0, v1, Landroid/os/Message;->what:I

    .line 109
    new-instance v0, Landroid/os/Bundle;

    .line 111
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string v2, "startId"

    .line 116
    sget v3, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mStartId:I

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 123
    const-string v0, "SM_S_ThemeMonitorN"

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v3, "maybeStartTrack, start new task, startId="

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    sget v3, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mStartId:I

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 146
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->mHandler:Landroid/os/Handler;

    .line 150
    const-wide/16 v2, 0xbb8

    .line 152
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 154
    goto :goto_0

    .line 157
    :cond_4
    iput-boolean v2, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mStartTrack:Z

    .line 158
    :goto_0
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :cond_5
    :goto_1
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw v0
    .line 165
.end method

.method private maybeUpdateCIListener()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bWaitingNewTheme:Z

    .line 2
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const-string v5, "SM_S_ThemeMonitorN"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "unregister SI."

    .line 12
    invoke-static {v5, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget p0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->SI:I

    .line 17
    filled-new-array {v4, v3, v2, v1}, [I

    .line 19
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/siming/dasi/MIY;->unregister(I[I)V

    .line 23
    return-void

    .line 26
    :cond_0
    const-string v0, "register SI."

    .line 27
    invoke-static {v5, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget p0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->SI:I

    .line 32
    filled-new-array {v4, v3, v2, v1}, [I

    .line 34
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/siming/dasi/MIY;->register(I[I)V

    .line 38
    return-void
    .line 41
.end method

.method private maybeUpload(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mUploadMap:Ljava/util/HashMap;

    .line 2
    iget-object v1, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->hashCode:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$UploadInfo;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$UploadInfo;

    .line 14
    invoke-direct {v0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$UploadInfo;-><init>()V

    .line 16
    iget-object v1, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->hashCode:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$UploadInfo;->hashCode:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mUploadMap:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "maybeUpload info="

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    const-string v2, "SM_S_ThemeMonitorN"

    .line 45
    invoke-virtual {p0, v2, v1}, Lcom/miui/powerkeeper/siming/shaosi/S;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->canUpload(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;)Z

    .line 50
    move-result v1

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->uploadData(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v4

    .line 63
    iput-wide v4, v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$UploadInfo;->lastUploadTime:J

    .line 64
    iget v1, v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$UploadInfo;->uploadTimes:I

    .line 66
    add-int/2addr v1, v3

    .line 68
    iput v1, v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$UploadInfo;->uploadTimes:I

    .line 69
    const/4 v4, 0x0

    .line 71
    iput v4, v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$UploadInfo;->uploadFailedTimes:I

    .line 72
    const/4 v4, 0x3

    .line 74
    if-lt v1, v4, :cond_1

    .line 75
    iput-boolean v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bWaitingNewTheme:Z

    .line 77
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->maybeUpdateCIListener()V

    .line 79
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->unregisterForEventCallback()V

    .line 82
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->writeToFile(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;)V

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "upload to OneTrack SUCCESS. uploadInfo="

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    invoke-static {v2, p1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->bDebug:Z

    .line 108
    if-nez p1, :cond_2

    .line 110
    const-wide/32 v0, 0x6ddd00

    .line 112
    iput-wide v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mMinInterval:J

    .line 115
    return-void

    .line 117
    :cond_2
    const-wide/16 v0, 0x7530

    .line 118
    iput-wide v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mMinInterval:J

    .line 120
    return-void

    .line 122
    :cond_3
    iget v1, v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$UploadInfo;->uploadFailedTimes:I

    .line 123
    add-int/2addr v1, v3

    .line 125
    iput v1, v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$UploadInfo;->uploadFailedTimes:I

    .line 126
    const/16 v4, 0xa

    .line 128
    if-lt v1, v4, :cond_4

    .line 130
    iput-boolean v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bWaitingNewTheme:Z

    .line 132
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->maybeUpdateCIListener()V

    .line 134
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->unregisterForEventCallback()V

    .line 137
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->writeToFile(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;)V

    .line 140
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string p1, "upload to OneTrack FAILED. uploadInfo="

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 159
    invoke-static {v2, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
    .line 163
.end method

.method private notifyCharging(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCharging:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "charging mode changed mCharging="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCharging:Z

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "SM_S_ThemeMonitorN"

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/miui/powerkeeper/siming/shaosi/S;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    if-eqz p1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->stopTrack()V

    .line 30
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mayDisable()Z

    .line 33
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->maybeStartTrack()V

    .line 37
    return-void
    .line 40
.end method

.method private readFromFile()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "/theme_power_info"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/FileUtil;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method private registerForEventCallback(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bWaitingNewTheme:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    and-int/lit8 v0, p1, 0x20

    .line 7
    const-string v1, "SM_S_ThemeMonitorN"

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-string v0, "registerForFocusWindow"

    .line 13
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/miui/powerkeeper/event/EventMonitor;->getInstance()Lcom/miui/powerkeeper/event/EventMonitor;

    .line 18
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->eventCallback:Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;

    .line 22
    const/16 v3, 0x20

    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/miui/powerkeeper/event/EventMonitor;->registerCallback(ILcom/miui/powerkeeper/event/EventMonitor$EventCallback;)V

    .line 26
    :cond_1
    const/16 v0, 0x40

    .line 29
    and-int/2addr p1, v0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    const-string p1, "registerForMotionEvent"

    .line 34
    invoke-static {v1, p1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/miui/powerkeeper/event/EventMonitor;->getInstance()Lcom/miui/powerkeeper/event/EventMonitor;

    .line 39
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->eventCallback:Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;

    .line 43
    invoke-virtual {p1, v0, p0}, Lcom/miui/powerkeeper/event/EventMonitor;->registerCallback(ILcom/miui/powerkeeper/event/EventMonitor$EventCallback;)V

    .line 45
    :cond_2
    :goto_0
    return-void
    .line 48
.end method

.method private registerThemeInfo()V
    .locals 4

    .line 1
    const-string v0, "SM_S_ThemeMonitorN"

    .line 2
    const-string v1, "registerThemeInfo 111"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$3;

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$3;-><init>(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)V

    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    const-string v2, "miui.intent.action.ACTION_THEME_CHANGED"

    .line 16
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v2, "android.intent.action.WALLPAPER_CHANGED"

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->mContext:Landroid/content/Context;

    .line 26
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 29
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->getThemeInfo()V

    .line 32
    return-void
    .line 35
.end method

.method private reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->stopTrack()V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isCharging()Z

    .line 9
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCharging:Z

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 16
    return-void
    .line 18
.end method

.method private declared-synchronized startTracking(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SM_S_ThemeMonitorN"

    .line 3
    const-string v1, "startTracking theme."

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/siming/shaosi/S;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mStartId:I

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    const-string v0, "SM_S_ThemeMonitorN"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "startTracking Discard!!! New task has been scheduled. startId="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, ", mStartId="

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mStartId:I

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mStartTrack:Z

    .line 50
    if-nez p1, :cond_1

    .line 52
    const-string p1, "SM_S_ThemeMonitorN"

    .line 54
    const-string v0, "startTracking Discard!!! Maybe something happened during starting."

    .line 56
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mTracking:Z

    .line 63
    if-eqz p1, :cond_2

    .line 65
    const-string p1, "SM_S_ThemeMonitorN"

    .line 67
    const-string v0, "startTracking Discard!!! Has been started."

    .line 69
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_2
    const/4 p1, 0x1

    .line 76
    :try_start_3
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mTracking:Z

    .line 77
    const/16 p1, 0x40

    .line 79
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->registerForEventCallback(I)V

    .line 81
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCpuInfoList:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 86
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->updateCpuTimes()V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mStartTime:J

    .line 96
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->getGpuTimes()J

    .line 98
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mStartGpuTime:J

    .line 102
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mFrameInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;

    .line 104
    invoke-virtual {p1}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$FrameInfo;->reset()V

    .line 106
    const-wide/16 v0, 0x0

    .line 109
    iput-wide v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mTotalCurrent:D

    .line 111
    const/4 p1, 0x0

    .line 113
    iput p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCount:I

    .line 114
    iput p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mTotalBrightness:I

    .line 116
    iput p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mBrightCount:I

    .line 118
    new-instance p1, Ljava/lang/Thread;

    .line 120
    new-instance v0, Lcom/miui/powerkeeper/siming/shaosi/a;

    .line 122
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/siming/shaosi/a;-><init>(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)V

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    throw p1
    .line 136
.end method

.method private stopTrack()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->stopTrack(Z)V

    return-void
.end method

.method private stopTrack(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x40

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->unregisterForEventCallback(I)V

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mTracking:Z

    if-eqz p1, :cond_1

    .line 5
    const-string p1, "SM_S_ThemeMonitorN"

    const-string v0, "stopTrack! Calculate!"

    invoke-static {p1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->calculate()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    const-string p1, "SM_S_ThemeMonitorN"

    const-string v0, "stopTrack! Do nothing!"

    invoke-static {p1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mTracking:Z

    .line 9
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mStartTrack:Z

    .line 10
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private unregisterForEventCallback()V
    .locals 1

    const v0, 0xffff

    .line 1
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->unregisterForEventCallback(I)V

    return-void
.end method

.method private unregisterForEventCallback(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x20

    .line 2
    const-string v1, "SM_S_ThemeMonitorN"

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "unregisterForFocusWindow"

    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/event/EventMonitor;->getInstance()Lcom/miui/powerkeeper/event/EventMonitor;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->eventCallback:Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v2}, Lcom/miui/powerkeeper/event/EventMonitor;->unregisterCallback(ILcom/miui/powerkeeper/event/EventMonitor$EventCallback;)V

    :cond_0
    const/16 v0, 0x40

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 5
    const-string p1, "unregisterForMotionEvent"

    invoke-static {v1, p1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/event/EventMonitor;->getInstance()Lcom/miui/powerkeeper/event/EventMonitor;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->eventCallback:Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;

    invoke-virtual {p1, v0, p0}, Lcom/miui/powerkeeper/event/EventMonitor;->unregisterCallback(ILcom/miui/powerkeeper/event/EventMonitor$EventCallback;)V

    :cond_1
    return-void
.end method

.method private updateCpuTimes()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCpuInfoList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 11
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 13
    const-string v2, "com.miui.home"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "Unsatisfied FG. mFgInfo="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 33
    iget-object p0, p0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    const-string v0, "SM_S_ThemeMonitorN"

    .line 44
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;

    .line 50
    iget-object v2, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mFgInfo:Lmiui/process/ForegroundInfo;

    .line 52
    iget-object v3, v2, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 54
    iget v2, v2, Lmiui/process/ForegroundInfo;->mForegroundPid:I

    .line 56
    invoke-direct {v0, v3, v2}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;-><init>(Ljava/lang/String;I)V

    .line 58
    iget v2, v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;->pid:I

    .line 61
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->getCpuTimeForPid(I)J

    .line 63
    move-result-wide v2

    .line 66
    iput-wide v2, v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;->startCpuTime:J

    .line 67
    iget-object v2, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCpuInfoList:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v0, "com.miui.miwallpaper"

    .line 74
    filled-new-array {v0}, [Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    aget-object v0, v0, v1

    .line 80
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPidByPackageName(Ljava/lang/String;)Ljava/util/List;

    .line 82
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v1

    .line 102
    new-instance v2, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;

    .line 103
    invoke-direct {v2, v0, v1}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;-><init>(Ljava/lang/String;I)V

    .line 105
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->getCpuTimeForPid(I)J

    .line 108
    move-result-wide v0

    .line 111
    iput-wide v0, v2, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;->startCpuTime:J

    .line 112
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCpuInfoList:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :goto_0
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCpuInfoList:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result v2

    .line 125
    :goto_1
    if-ge v1, v2, :cond_3

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    check-cast v3, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;

    .line 134
    iget v4, v3, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;->pid:I

    .line 136
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->getCpuTimeForPid(I)J

    .line 138
    move-result-wide v4

    .line 141
    iput-wide v4, v3, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$CPUInfo;->endCpuTime:J

    .line 142
    goto :goto_1

    .line 144
    :cond_3
    return-void
    .line 145
.end method

.method private updateThemeInfo(Ljava/lang/String;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "isMaml"

    .line 5
    const-string v1, "isDynamicMaml"

    .line 7
    const-string v2, "title"

    .line 9
    const-string v3, "onlineId"

    .line 11
    const-string v4, "localId"

    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, 0x5

    .line 19
    new-array v2, v1, [Ljava/lang/String;

    .line 20
    const-string v3, "=\\s*"

    .line 22
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    const-string v6, "SM_S_ThemeMonitorN"

    .line 30
    if-ge v5, v1, :cond_3

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    aget-object v8, v0, v5

    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v8, "\\s*=\\s*[^,$]*"

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 52
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    move-result-object v7

    .line 56
    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 61
    move-result v8

    .line 64
    const-string v9, ""

    .line 65
    if-eqz v8, :cond_2

    .line 67
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 72
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    move-result v10

    .line 80
    if-eqz v10, :cond_1

    .line 81
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 86
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 87
    move-result v8

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 94
    aput-object v7, v2, v5

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v8, "updateThemeInfo matched, "

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    aget-object v8, v0, v5

    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v8, "="

    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    aget-object v8, v2, v5

    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 125
    invoke-static {v6, v7}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    goto :goto_1

    .line 129
    :cond_1
    aput-object v9, v2, v5

    .line 130
    goto :goto_1

    .line 132
    :cond_2
    aput-object v9, v2, v5

    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v8, "updateThemeInfo match failed for "

    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    aget-object v8, v0, v5

    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 153
    invoke-static {v6, v7}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_3
    new-instance v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 161
    invoke-direct {v0, v2}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;-><init>([Ljava/lang/String;)V

    .line 163
    iput-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCurrentThemeInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 166
    const-string v0, "\\s1[78]\\d{11}\\s"

    .line 168
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170
    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 174
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 178
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCurrentThemeInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 192
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    move-result-wide v2

    .line 197
    iput-wide v2, v1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->updateTime:J

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v1, "updateThemeInfo match result="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string p1, ", time="

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCurrentThemeInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 222
    iget-wide v1, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->updateTime:J

    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 232
    invoke-static {v6, p1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_4
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCurrentThemeInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 236
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->isThemeCheckFinished(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;)Z

    .line 238
    move-result p1

    .line 241
    const/4 v0, 0x1

    .line 242
    if-eqz p1, :cond_5

    .line 243
    const-string p1, "The theme has checked."

    .line 245
    invoke-virtual {p0, v6, p1}, Lcom/miui/powerkeeper/siming/shaosi/S;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iput-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bWaitingNewTheme:Z

    .line 250
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->unregisterForEventCallback()V

    .line 252
    goto :goto_3

    .line 255
    :cond_5
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mUploadMap:Ljava/util/HashMap;

    .line 256
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCurrentThemeInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 258
    iget-object v1, v1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->hashCode:Ljava/lang/String;

    .line 260
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 265
    check-cast p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$UploadInfo;

    .line 266
    if-eqz p1, :cond_7

    .line 268
    iget v1, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$UploadInfo;->uploadTimes:I

    .line 270
    const/4 v2, 0x3

    .line 272
    if-lt v1, v2, :cond_7

    .line 273
    iget p1, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$UploadInfo;->uploadFailedTimes:I

    .line 275
    const/16 v1, 0xa

    .line 277
    if-ge p1, v1, :cond_6

    .line 279
    goto :goto_2

    .line 281
    :cond_6
    iput-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bWaitingNewTheme:Z

    .line 282
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->unregisterForEventCallback()V

    .line 284
    goto :goto_3

    .line 287
    :cond_7
    :goto_2
    iput-boolean v4, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bWaitingNewTheme:Z

    .line 288
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->reset()V

    .line 290
    :goto_3
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->maybeUpdateCIListener()V

    .line 293
    return-void
    .line 296
.end method

.method private uploadData(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    .line 7
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    new-instance v2, Ljava/util/Date;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v3

    .line 23
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 24
    const-string v3, "theme_time"

    .line 27
    invoke-virtual {v1, v2}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->params:[Ljava/lang/String;

    .line 36
    const/4 v2, 0x0

    .line 38
    aget-object v1, v1, v2

    .line 39
    const-string v2, "theme_name"

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget v1, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->themeType:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 51
    const-string v2, "theme_category"

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 61
    const-string v3, "theme_type"

    .line 62
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget v2, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->themeType:I

    .line 67
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->getPowerModelCurrent(I)I

    .line 69
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 76
    const-string v3, "theme_current"

    .line 77
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget v2, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->averageCurrent:I

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 87
    const-string v3, "theme_current_actual"

    .line 88
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p1, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->params:[Ljava/lang/String;

    .line 93
    aget-object p1, p1, v1

    .line 95
    const-string v1, "theme_product_id"

    .line 97
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->mContext:Landroid/content/Context;

    .line 102
    invoke-static {p0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 104
    move-result-object p0

    .line 107
    const/4 p1, 0x5

    .line 108
    const-string v1, "Theme_Power"

    .line 109
    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/util/Map;)V

    .line 111
    return-void
    .line 114
.end method

.method private writeToFile(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "/theme_power_info"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, ","

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->hashCode:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/FileUtil;->appendFileString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCachedHistoryFinished:Ljava/util/ArrayList;

    .line 51
    iget-object v1, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->hashCode:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mUploadMap:Ljava/util/HashMap;

    .line 58
    iget-object p1, p1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->hashCode:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
    .line 65
.end method


# virtual methods
.method public debug(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/S;->debug(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->bDebug:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-wide/16 v0, 0x2710

    .line 9
    iput-wide v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mMinInterval:J

    .line 11
    return-void

    .line 13
    :cond_0
    const-wide/32 v0, 0x124f80

    .line 14
    iput-wide v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mMinInterval:J

    .line 17
    return-void
    .line 19
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 4
    array-length v1, p3

    .line 6
    if-lt v1, p1, :cond_2

    .line 7
    aget-object p3, p3, v0

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 11
    const-string v1, "--reset"

    .line 14
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    const-string v1, "-t"

    .line 22
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Test."

    .line 31
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    return-void

    .line 36
    :cond_1
    const-string p1, "reset."

    .line 37
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mUploadMap:Ljava/util/HashMap;

    .line 42
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 44
    return-void

    .line 47
    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "The drmFile is:"

    .line 53
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mDrmFileDebug:Ljava/lang/String;

    .line 58
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    iget p3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCount:I

    .line 70
    if-eqz p3, :cond_3

    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "Average current:"

    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-wide v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mTotalCurrent:D

    .line 84
    iget v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCount:I

    .line 86
    int-to-double v3, v3

    .line 88
    div-double/2addr v1, v3

    .line 89
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 96
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v1, "Sampling count:"

    .line 105
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCount:I

    .line 110
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v1, "Sampling duration:"

    .line 127
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    move-result-wide v1

    .line 135
    iget-wide v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mStartTime:J

    .line 136
    sub-long/2addr v1, v3

    .line 138
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p3

    .line 145
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v1, "mTracking="

    .line 154
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-boolean v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mStartTrack:Z

    .line 159
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p3

    .line 167
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    new-instance p3, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v1, "mCharging="

    .line 176
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-boolean v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCharging:Z

    .line 181
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p3

    .line 189
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v1, "mMinInterval="

    .line 198
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-wide v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mMinInterval:J

    .line 203
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, "("

    .line 208
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-wide v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mMinInterval:J

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    move-result-wide v3

    .line 218
    sub-long/2addr v1, v3

    .line 219
    iget-wide v3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mLastSampled:J

    .line 220
    add-long/2addr v1, v3

    .line 222
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, ")"

    .line 226
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p3

    .line 234
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    new-instance p3, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v1, "mLastSampled="

    .line 243
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-wide v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mLastSampled:J

    .line 248
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p3

    .line 256
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 257
    new-instance p3, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string v1, "currentTheme=\n  "

    .line 265
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCurrentThemeInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 270
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p3

    .line 278
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    const-string p3, "mThemeInfoList:"

    .line 282
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    iget-object p3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mThemeInfoList:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 289
    move-result v1

    .line 292
    move v2, v0

    .line 293
    :goto_1
    const-string v3, "  "

    .line 294
    if-ge v2, v1, :cond_4

    .line 296
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 301
    add-int/2addr v2, p1

    .line 302
    check-cast v4, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 303
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v4}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->toString()Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 316
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 323
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 324
    goto :goto_1

    .line 327
    :cond_4
    const-string p3, "mUploadMap:"

    .line 328
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 330
    iget-object p3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mUploadMap:Ljava/util/HashMap;

    .line 333
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 335
    move-result-object p3

    .line 338
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object p3

    .line 342
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v1

    .line 346
    if-eqz v1, :cond_5

    .line 347
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 352
    check-cast v1, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$UploadInfo;

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$UploadInfo;->toString()Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 366
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 373
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 374
    goto :goto_2

    .line 377
    :cond_5
    const-string p3, "mCachedHistoryFinished:"

    .line 378
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 380
    iget-object p3, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCachedHistoryFinished:Ljava/util/ArrayList;

    .line 383
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 385
    move-result v1

    .line 388
    :goto_3
    if-ge v0, v1, :cond_6

    .line 389
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 394
    add-int/2addr v0, p1

    .line 395
    check-cast v2, Ljava/lang/String;

    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 412
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 413
    goto :goto_3

    .line 416
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    const-string p3, "HistoryFile: "

    .line 422
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->readFromFile()Ljava/lang/String;

    .line 427
    move-result-object p0

    .line 430
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object p0

    .line 437
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 438
    return-void
    .line 441
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "handleMessage what="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "SM_S_ThemeMonitorN"

    .line 21
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v0, p1, Landroid/os/Message;->what:I

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 34
    move-result-object p1

    .line 37
    const-string v0, "startId"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->startTracking(I)V

    .line 44
    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->registerThemeInfo()V

    .line 48
    return-void
    .line 51
.end method

.method public notify(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "notify msgId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SM_S_ThemeMonitorN"

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/miui/powerkeeper/siming/shaosi/S;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCurrentThemeInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-string p1, "Discard! mCurrentThemeInfo is null"

    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/miui/powerkeeper/siming/shaosi/S;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->bWaitingNewTheme:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string p2, "We have get enough info for "

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->mCurrentThemeInfo:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;

    .line 48
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM$ThemeInfo;->params:[Ljava/lang/String;

    .line 50
    const/4 p2, 0x0

    .line 52
    aget-object p0, p0, p2

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    if-eq p1, v0, :cond_5

    .line 67
    const/4 v0, 0x2

    .line 69
    if-eq p1, v0, :cond_4

    .line 70
    const/4 v0, 0x3

    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    const/4 v0, 0x4

    .line 75
    if-eq p1, v0, :cond_2

    .line 76
    return-void

    .line 78
    :cond_2
    const-string p1, "fgInfo"

    .line 79
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 84
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 85
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->fgInfoChanged(Lmiui/process/ForegroundInfo;)V

    .line 87
    return-void

    .line 90
    :cond_3
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->maybeStartTrack()V

    .line 91
    return-void

    .line 94
    :cond_4
    const-string p1, "charging"

    .line 95
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 100
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->notifyCharging(Z)V

    .line 101
    return-void

    .line 104
    :cond_5
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->stopTrack()V

    .line 105
    return-void
    .line 108
.end method

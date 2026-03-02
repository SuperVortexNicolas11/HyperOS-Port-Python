.class public Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;
.super Landroid/os/Handler;
.source "DisplayCabcHandler.java"


# static fields
.field private static final CLOUD_CABC_GROUP:Ljava/lang/String; = "cabc_group"

.field private static sInstance:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;


# instance fields
.field private final CABC_CUST_STATE:I

.field private final DBG_DISPLAY:Z

.field private final DISPALY_CABC_MODE_DEFAULT:I

.field private final DISPALY_CABC_MODE_GUI:I

.field private final DISPALY_CABC_MODE_MAX:I

.field private final DISPALY_CABC_MODE_MOVIE:I

.field private final DISPALY_CABC_MODE_STILL:I

.field private final DISPALY_CABC_OFF:I

.field private final MSG_CLOUD_UPDATE:I

.field private final TAG:Ljava/lang/String;

.field private mBeginTime:I

.field private mCabcPkgMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCloudObserver:Lb/a;

.field private mContext:Landroid/content/Context;

.field private mCurrentApp:Ljava/lang/String;

.field private mFullscreenCabcPkgMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFullScreen:Z

.field private mIsNewCloud:Z

.field private mLastState:I

.field private mLocalLog:Landroid/util/LocalLog;

.field private mTimeStats:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$TimeStats;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const-string p2, "DisplayCabcHandler"

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->TAG:Ljava/lang/String;

    .line 7
    const-string p2, "power.cabc"

    .line 9
    const/4 v0, 0x3

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result p2

    .line 15
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->DBG_DISPLAY:Z

    .line 16
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mIsNewCloud:Z

    .line 19
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mIsFullScreen:Z

    .line 21
    const/4 v1, 0x7

    .line 23
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->CABC_CUST_STATE:I

    .line 24
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->DISPALY_CABC_OFF:I

    .line 26
    const/4 v1, 0x1

    .line 28
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->DISPALY_CABC_MODE_DEFAULT:I

    .line 29
    const/4 v2, 0x2

    .line 31
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->DISPALY_CABC_MODE_GUI:I

    .line 32
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->DISPALY_CABC_MODE_STILL:I

    .line 34
    const/4 v0, 0x4

    .line 36
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->DISPALY_CABC_MODE_MOVIE:I

    .line 37
    const/4 v0, 0x5

    .line 39
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->DISPALY_CABC_MODE_MAX:I

    .line 40
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->MSG_CLOUD_UPDATE:I

    .line 42
    new-instance v2, Landroid/util/ArrayMap;

    .line 44
    const/16 v3, 0x80

    .line 46
    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(I)V

    .line 48
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mCabcPkgMap:Landroid/util/ArrayMap;

    .line 51
    new-instance v2, Landroid/util/ArrayMap;

    .line 53
    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(I)V

    .line 55
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mFullscreenCabcPkgMap:Landroid/util/ArrayMap;

    .line 58
    new-instance v2, Landroid/util/LocalLog;

    .line 60
    invoke-direct {v2, v3}, Landroid/util/LocalLog;-><init>(I)V

    .line 62
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 65
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLastState:I

    .line 67
    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mCurrentApp:Ljava/lang/String;

    .line 70
    new-array v0, v0, [Lcom/miui/powerkeeper/statemachine/PowerStateMachine$TimeStats;

    .line 72
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mTimeStats:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$TimeStats;

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    move-result-wide v2

    .line 79
    const-wide/16 v4, 0x3e8

    .line 80
    div-long/2addr v2, v4

    .line 82
    long-to-int v0, v2

    .line 83
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mBeginTime:I

    .line 84
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mContext:Landroid/content/Context;

    .line 86
    move p1, p2

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mTimeStats:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$TimeStats;

    .line 89
    array-length v2, v0

    .line 91
    if-ge p1, v2, :cond_0

    .line 92
    new-instance v2, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$TimeStats;

    .line 94
    invoke-direct {v2}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$TimeStats;-><init>()V

    .line 96
    aput-object v2, v0, p1

    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 101
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 104
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mCloudObserver:Lb/a;

    .line 108
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->registerCloudObserver()V

    .line 110
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mCloudObserver:Lb/a;

    .line 113
    sget v0, Lb/b;->f:I

    .line 115
    invoke-virtual {p1, v0}, Lb/a;->t(I)Z

    .line 117
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    const-string p1, "new cloud configured"

    .line 123
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 125
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mIsNewCloud:Z

    .line 128
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mCloudObserver:Lb/a;

    .line 130
    invoke-virtual {p1, v0}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 132
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->getOldCloudData()Lorg/json/JSONObject;

    .line 137
    move-result-object p1

    .line 140
    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->updateCabcGroup(Lorg/json/JSONObject;)V

    .line 141
    invoke-direct {p0, p2, v1}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->setCabcScreenEffect(II)V

    .line 144
    return-void
    .line 147
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mIsNewCloud:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->getOldCloudData()Lorg/json/JSONObject;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private getOldCloudData()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "old cloud configured"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mIsNewCloud:Z

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mContext:Landroid/content/Context;

    .line 10
    const-string v1, "cabc_group"

    .line 12
    const-string v2, ""

    .line 14
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mContext:Landroid/content/Context;

    .line 28
    invoke-static {v3, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 37
    :catch_0
    const-string v0, "CLOUD_CABC_GROUP to JsonObject fail"

    .line 38
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
    .line 44
.end method

.method public static declared-synchronized init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public static onCloudFunctionUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "cabc_group"

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
    sget-object p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mIsNewCloud:Z

    .line 27
    if-nez v0, :cond_0

    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 36
    :catch_0
    const-string p1, "CLOUD_CABC_GROUP to JsonObject fail on onCloudFunctionUpdated"

    .line 37
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 42
    :goto_0
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    :cond_0
    return-void
    .line 51
.end method

.method private registerCloudObserver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mCloudObserver:Lb/a;

    .line 2
    sget v1, Lb/b;->f:I

    .line 4
    new-instance v2, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler$1;

    .line 6
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler$1;-><init>(Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 11
    return-void
    .line 14
.end method

.method private setCabcScreenEffect(II)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mTimeStats:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$TimeStats;

    .line 10
    aget-object v2, v1, p2

    .line 12
    iget v3, v2, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$TimeStats;->mTimes:I

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 16
    iput v3, v2, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$TimeStats;->mTimes:I

    .line 18
    aget-object p1, v1, p1

    .line 20
    iget v1, p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$TimeStats;->mTotalSec:I

    .line 22
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mBeginTime:I

    .line 24
    sub-int v2, v0, v2

    .line 26
    add-int/2addr v1, v2

    .line 28
    iput v1, p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$TimeStats;->mTotalSec:I

    .line 29
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mBeginTime:I

    .line 31
    :try_start_0
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    .line 33
    move-result-object p1

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-virtual {p1, v0, p2}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 41
    :catch_0
    const-string p1, "DisplayFeatureManager obj is null"

    .line 42
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 44
    return-void
    .line 47
.end method

.method private stateToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    const-string p0, "default"

    .line 13
    return-object p0

    .line 15
    :cond_0
    const-string p0, "movie"

    .line 16
    return-object p0

    .line 18
    :cond_1
    const-string p0, "still"

    .line 19
    return-object p0

    .line 21
    :cond_2
    const-string p0, "gui"

    .line 22
    return-object p0

    .line 24
    :cond_3
    const-string p0, "off"

    .line 25
    return-object p0
    .line 27
.end method

.method private updateCabcGroup(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mCabcPkgMap:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mFullscreenCabcPkgMap:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 9
    if-eqz p1, :cond_d

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto/16 :goto_7

    .line 24
    :cond_0
    const-string v0, "off"

    .line 26
    const-string v1, ""

    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v2

    .line 37
    const-string v3, ","

    .line 38
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    move v2, v4

    .line 47
    :goto_0
    array-length v5, v0

    .line 48
    if-ge v2, v5, :cond_1

    .line 49
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mCabcPkgMap:Landroid/util/ArrayMap;

    .line 51
    aget-object v6, v0, v2

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 58
    invoke-virtual {v5, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "gui"

    .line 65
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    move v2, v4

    .line 81
    :goto_1
    array-length v5, v0

    .line 82
    if-ge v2, v5, :cond_2

    .line 83
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mCabcPkgMap:Landroid/util/ArrayMap;

    .line 85
    aget-object v6, v0, v2

    .line 87
    const/4 v7, 0x2

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v7

    .line 93
    invoke-virtual {v5, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_1

    .line 99
    :cond_2
    const-string v0, "still"

    .line 100
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 106
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    move v2, v4

    .line 116
    :goto_2
    array-length v5, v0

    .line 117
    if-ge v2, v5, :cond_3

    .line 118
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mCabcPkgMap:Landroid/util/ArrayMap;

    .line 120
    aget-object v6, v0, v2

    .line 122
    const/4 v7, 0x3

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v7

    .line 128
    invoke-virtual {v5, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_2

    .line 134
    :cond_3
    const-string v0, "movie"

    .line 135
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 141
    move-result v2

    .line 144
    const/4 v5, 0x4

    .line 145
    if-nez v2, :cond_4

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 151
    move v2, v4

    .line 152
    :goto_3
    array-length v6, v0

    .line 153
    if-ge v2, v6, :cond_4

    .line 154
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mCabcPkgMap:Landroid/util/ArrayMap;

    .line 156
    aget-object v7, v0, v2

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v8

    .line 163
    invoke-virtual {v6, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_3

    .line 169
    :cond_4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->DBG_DISPLAY:Z

    .line 170
    const-string v2, "DisplayCabcHandler"

    .line 172
    if-eqz v0, :cond_5

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v6, "updateCabcGroup mCabcPkgMap="

    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mCabcPkgMap:Landroid/util/ArrayMap;

    .line 186
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 194
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_5
    const-string v0, "fullscreen_movie"

    .line 198
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 204
    move-result v6

    .line 207
    if-nez v6, :cond_6

    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 213
    move v6, v4

    .line 214
    :goto_4
    array-length v7, v0

    .line 215
    if-ge v6, v7, :cond_6

    .line 216
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mFullscreenCabcPkgMap:Landroid/util/ArrayMap;

    .line 218
    aget-object v8, v0, v6

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v9

    .line 225
    invoke-virtual {v7, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 229
    goto :goto_4

    .line 231
    :cond_6
    const-string v0, "mime_list"

    .line 232
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 238
    move-result v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 247
    :goto_5
    array-length v0, p1

    .line 248
    if-ge v4, v0, :cond_c

    .line 249
    new-instance v0, Landroid/content/Intent;

    .line 251
    const-string v1, "android.intent.action.VIEW"

    .line 253
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    const-string v1, "file://"

    .line 258
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    move-result-object v1

    .line 263
    aget-object v3, p1, v4

    .line 264
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mContext:Landroid/content/Context;

    .line 269
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 271
    move-result-object v1

    .line 274
    const/high16 v3, 0x10000

    .line 275
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 277
    move-result-object v0

    .line 280
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->DBG_DISPLAY:Z

    .line 281
    if-eqz v1, :cond_7

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    const-string v3, "updateCabcGroup type="

    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    aget-object v3, p1, v4

    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 303
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v0

    .line 310
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v1

    .line 314
    if-eqz v1, :cond_b

    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 320
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 321
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 323
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 325
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 327
    if-eqz v3, :cond_8

    .line 329
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 331
    move-result v3

    .line 334
    if-eqz v3, :cond_9

    .line 335
    goto :goto_6

    .line 337
    :cond_9
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 338
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 340
    if-nez v3, :cond_a

    .line 342
    goto :goto_6

    .line 344
    :cond_a
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mFullscreenCabcPkgMap:Landroid/util/ArrayMap;

    .line 345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v7

    .line 350
    invoke-virtual {v6, v3, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->DBG_DISPLAY:Z

    .line 354
    if-eqz v3, :cond_8

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    const-string v6, "updateCabcGroup pkg="

    .line 363
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 368
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 370
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 378
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    goto :goto_6

    .line 382
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 383
    goto/16 :goto_5

    .line 385
    :cond_c
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->DBG_DISPLAY:Z

    .line 387
    if-eqz p1, :cond_d

    .line 389
    new-instance p1, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    const-string v0, "updateCabcGroup mFullscreenCabcPkgMap="

    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mFullscreenCabcPkgMap:Landroid/util/ArrayMap;

    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    const-string v0, "mIsNewCloud"

    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mIsNewCloud:Z

    .line 411
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object p0

    .line 419
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_d
    :goto_7
    return-void
    .line 423
.end method

.method private writeLocalLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DisplayCabcHandler"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "mCabcPkgMap="

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mCabcPkgMap:Landroid/util/ArrayMap;

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string p3, "mFullscreenCabcPkgMap="

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mFullscreenCabcPkgMap:Landroid/util/ArrayMap;

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p3, "mIsNewCloud="

    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean p3, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mIsNewCloud:Z

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    const/16 p3, 0x200

    .line 75
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    const/4 p3, 0x0

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mTimeStats:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$TimeStats;

    .line 81
    array-length v0, v0

    .line 83
    if-ge p3, v0, :cond_0

    .line 84
    const-string v0, "mode="

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p0, p3}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->stateToString(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " stats="

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mTimeStats:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$TimeStats;

    .line 103
    aget-object v0, v0, p3

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const/16 v0, 0xa

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 115
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 121
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    return-void
    .line 125
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->updateCabcGroup(Lorg/json/JSONObject;)V

    .line 12
    return-void
    .line 15
.end method

.method onForegroundChanged(Lmiui/process/ForegroundInfo;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->onForegroundChanged(Lmiui/process/ForegroundInfo;ZZ)V

    return-void
.end method

.method onForegroundChanged(Lmiui/process/ForegroundInfo;ZZ)V
    .locals 6

    .line 2
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLastState:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLastState:I

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 5
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mCabcPkgMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLastState:I

    .line 7
    :cond_1
    iget-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->DBG_DISPLAY:Z

    if-eqz v3, :cond_5

    .line 8
    const-string v3, "debug.power.cabc"

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 10
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "debug and force into mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DisplayCabcHandler"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const-string v4, "movie"

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x4

    .line 13
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLastState:I

    goto :goto_2

    .line 14
    :cond_3
    const-string v4, "still"

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x3

    .line 15
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLastState:I

    goto :goto_2

    .line 16
    :cond_4
    const-string v4, "off"

    aget-object v1, v2, v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLastState:I

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 18
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mIsFullScreen:Z

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mFullscreenCabcPkgMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLastState:I

    :cond_6
    if-eqz p1, :cond_7

    .line 21
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mCurrentApp:Ljava/lang/String;

    .line 22
    :cond_7
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLastState:I

    if-ne p1, v0, :cond_9

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    return-void

    .line 23
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x80

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const-string p3, "onForegroundChanged pkg="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mCurrentApp:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p3, " platform_set_lcd_mode "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLastState:I

    invoke-direct {p0, p3}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->stateToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_a

    .line 26
    const-string p3, " isSplitScreen="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    :cond_a
    const-string p2, " isFullScreen "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mIsFullScreen:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 29
    iget p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLastState:I

    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->setCabcScreenEffect(II)V

    return-void
.end method

.method onFullScreenEnter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mCurrentApp:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mFullscreenCabcPkgMap:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mIsFullScreen:Z

    .line 19
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLastState:I

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 26
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLastState:I

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "onFullScreenEnter pkg="

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mCurrentApp:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " platform_set_lcd_mode "

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLastState:I

    .line 51
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->stateToString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 64
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLastState:I

    .line 67
    invoke-direct {p0, v1, v0}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->setCabcScreenEffect(II)V

    .line 69
    :cond_2
    :goto_0
    return-void
    .line 72
.end method

.method onFullScreenExit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mCurrentApp:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLastState:I

    .line 7
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mCabcPkgMap:Landroid/util/ArrayMap;

    .line 9
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLastState:I

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 26
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLastState:I

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mIsFullScreen:Z

    .line 30
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLastState:I

    .line 32
    if-eq v0, v1, :cond_2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "onFullScreenExit pkg="

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mCurrentApp:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " platform_set_lcd_mode "

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLastState:I

    .line 56
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->stateToString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->mLastState:I

    .line 72
    invoke-direct {p0, v1, v0}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->setCabcScreenEffect(II)V

    .line 74
    :cond_2
    :goto_1
    return-void
    .line 77
.end method

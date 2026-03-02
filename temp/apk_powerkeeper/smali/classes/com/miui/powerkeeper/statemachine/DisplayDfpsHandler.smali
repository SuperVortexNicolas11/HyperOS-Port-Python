.class public Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;
.super Landroid/os/Handler;
.source "DisplayDfpsHandler.java"


# static fields
.field private static final CLOUD_FPS_VIDEO:Ljava/lang/String; = "dfps_group"

.field private static sInstance:Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;


# instance fields
.field private final DBG_DISPLAY:Z

.field private final DFPS_STATE:I

.field private final DISPALY_DFPS_OFF:I

.field private final DISPALY_DFPS_ON:I

.field private final MSG_CLOUD_UPDATE:I

.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEnableBeginTime:I

.field private mEnableTimes:I

.field private mEnableTotalTime:I

.field private mLastState:I

.field private mLocalLog:Landroid/util/LocalLog;

.field private mVideoDfpsPkgSet:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const-string p2, "DisplayDfpsHandler"

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->TAG:Ljava/lang/String;

    .line 7
    const-string p2, "power.display"

    .line 9
    const/4 v0, 0x3

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result p2

    .line 15
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->DBG_DISPLAY:Z

    .line 16
    const/16 p2, 0x15

    .line 18
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->DFPS_STATE:I

    .line 20
    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->DISPALY_DFPS_OFF:I

    .line 23
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->DISPALY_DFPS_ON:I

    .line 26
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->MSG_CLOUD_UPDATE:I

    .line 28
    new-instance v0, Landroid/util/ArraySet;

    .line 30
    const/16 v1, 0x80

    .line 32
    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    .line 34
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mVideoDfpsPkgSet:Landroid/util/ArraySet;

    .line 37
    new-instance v0, Landroid/util/LocalLog;

    .line 39
    const/16 v1, 0x40

    .line 41
    invoke-direct {v0, v1}, Landroid/util/LocalLog;-><init>(I)V

    .line 43
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 46
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mLastState:I

    .line 48
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mEnableTimes:I

    .line 50
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mEnableTotalTime:I

    .line 52
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mEnableBeginTime:I

    .line 54
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mContext:Landroid/content/Context;

    .line 56
    const-string p2, "dfps_group"

    .line 58
    const-string v0, ""

    .line 60
    invoke-static {p1, p2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->updateDfpsGroup(Ljava/lang/String;)V

    .line 66
    return-void
    .line 69
.end method

.method public static declared-synchronized init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;

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
    sget-object p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;
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
    const-string v0, "dfps_group"

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
    sget-object p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;

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

.method private updateDfpsGroup(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mVideoDfpsPkgSet:Landroid/util/ArraySet;

    .line 2
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 4
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_2

    .line 15
    :cond_0
    const-string v0, ","

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p1

    .line 23
    if-ge v0, v1, :cond_3

    .line 24
    aget-object v1, p1, v0

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mVideoDfpsPkgSet:Landroid/util/ArraySet;

    .line 37
    aget-object v2, p1, v0

    .line 39
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    return-void
    .line 47
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "mVideoDfpsPkgSet="

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mVideoDfpsPkgSet:Landroid/util/ArraySet;

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
    const/16 p3, 0x40

    .line 31
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string p3, " mEnableTimes="

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p3, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mEnableTimes:I

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p3, " mEnableTotalTime="

    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mEnableTotalTime:I

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    return-void
    .line 63
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
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->updateDfpsGroup(Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method

.method onForegroundChanged(Lmiui/process/ForegroundInfo;)V
    .locals 6

    .line 1
    const-string v0, "DisplayDfpsHandler"

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mVideoDfpsPkgSet:Landroid/util/ArraySet;

    .line 17
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 24
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mLastState:I

    .line 25
    if-eq v1, p1, :cond_3

    .line 27
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mLastState:I

    .line 29
    const-wide/16 v1, 0x3e8

    .line 31
    const/4 v3, 0x1

    .line 33
    if-ne p1, v3, :cond_1

    .line 34
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mEnableTimes:I

    .line 36
    add-int/2addr v4, v3

    .line 38
    iput v4, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mEnableTimes:I

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    move-result-wide v3

    .line 44
    div-long/2addr v3, v1

    .line 45
    long-to-int v1, v3

    .line 46
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mEnableBeginTime:I

    .line 47
    const-string v1, "platform_set_dfps_cust_state enable"

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mEnableTotalTime:I

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v4

    .line 57
    div-long/2addr v4, v1

    .line 58
    long-to-int v1, v4

    .line 59
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mEnableBeginTime:I

    .line 60
    sub-int/2addr v1, v2

    .line 62
    add-int/2addr v3, v1

    .line 63
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mEnableTotalTime:I

    .line 64
    const-string v1, "platform_set_dfps_cust_state disable"

    .line 66
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 71
    invoke-virtual {p0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    .line 76
    move-result-object p0

    .line 79
    const/16 v0, 0x15

    .line 80
    invoke-virtual {p0, v0, p1}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V

    .line 82
    return-void

    .line 85
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayDfpsHandler;->DBG_DISPLAY:Z

    .line 86
    if-eqz p0, :cond_3

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v1, "onForegroundChanged null appInfo="

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_3
    return-void
    .line 110
.end method

.class public Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;
.super Landroid/os/Handler;
.source "DisplayStandardVideoHandler.java"


# static fields
.field private static final CLOUD_STANDARD_VIDEO_GROUP:Ljava/lang/String; = "standard_video_group"

.field private static final TAG:Ljava/lang/String; = "DisplayStandardVideoHandler"

.field private static sInstance:Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;


# instance fields
.field private final DBG_DISPLAY:Z

.field private final MODE_STANDARD_VIDEO:I

.field private final MSG_CLOUD_UPDATE:I

.field private final VALUE_OFF:I

.field private mContext:Landroid/content/Context;

.field private mCurrentValue:I

.field private mLocalLog:Landroid/util/LocalLog;

.field private mVideoPkgMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    const-string p2, "power.display"

    .line 5
    const/4 v0, 0x3

    .line 7
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result p2

    .line 11
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->DBG_DISPLAY:Z

    .line 12
    const/16 p2, 0x1c

    .line 14
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->MODE_STANDARD_VIDEO:I

    .line 16
    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->VALUE_OFF:I

    .line 19
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->MSG_CLOUD_UPDATE:I

    .line 21
    new-instance v0, Landroid/util/LocalLog;

    .line 23
    const/16 v1, 0x20

    .line 25
    invoke-direct {v0, v1}, Landroid/util/LocalLog;-><init>(I)V

    .line 27
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 30
    new-instance v0, Landroid/util/ArrayMap;

    .line 32
    const/16 v1, 0xa

    .line 34
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 36
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->mVideoPkgMap:Landroid/util/ArrayMap;

    .line 39
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->mCurrentValue:I

    .line 41
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->mContext:Landroid/content/Context;

    .line 43
    const-string p2, "standard_video_group"

    .line 45
    const-string v0, ""

    .line 47
    invoke-static {p1, p2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->updateConfig(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 60
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 66
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p0, p2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForUserPresent(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 70
    :cond_0
    return-void
    .line 73
.end method

.method public static declared-synchronized init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;

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
    sget-object p0, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;
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
    const/4 v0, 0x0

    .line 2
    const-string v1, "standard_video_group"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    invoke-static {p0, v1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    invoke-static {p0, v1, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    sget-object p0, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 39
.end method

.method private updateConfig(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->mVideoPkgMap:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->DBG_DISPLAY:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "updateConfig videoGroup="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "DisplayStandardVideoHandler"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    goto :goto_2

    .line 41
    :cond_1
    const-string v0, ","

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    move v1, v0

    .line 49
    :goto_0
    array-length v2, p1

    .line 50
    if-ge v1, v2, :cond_5

    .line 51
    aget-object v2, p1, v1

    .line 53
    if-eqz v2, :cond_4

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    aget-object v2, p1, v1

    .line 64
    const-string v3, ":"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    array-length v3, v2

    .line 74
    const/4 v4, 0x2

    .line 75
    if-eq v3, v4, :cond_3

    .line 76
    goto :goto_1

    .line 78
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->mVideoPkgMap:Landroid/util/ArrayMap;

    .line 79
    aget-object v4, v2, v0

    .line 81
    const/4 v5, 0x1

    .line 83
    aget-object v2, v2, v5

    .line 84
    const/16 v5, 0xa

    .line 86
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 88
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 95
    invoke-virtual {v3, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_0

    .line 101
    :cond_5
    :goto_2
    return-void
    .line 102
.end method

.method private updateStandardVideo(Lmiui/process/ForegroundInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->mVideoPkgMap:Landroid/util/ArrayMap;

    .line 9
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 24
    :goto_0
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->mCurrentValue:I

    .line 25
    if-ne p1, v0, :cond_2

    .line 27
    goto :goto_1

    .line 29
    :cond_2
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->mCurrentValue:I

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "platform_set_standard_video_state value="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->mCurrentValue:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    const-string v1, "DisplayStandardVideoHandler"

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 56
    invoke-virtual {p0, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    .line 61
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    .line 67
    move-result-object p0

    .line 70
    const/16 v0, 0x1c

    .line 71
    invoke-virtual {p0, v0, p1}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V

    .line 73
    :cond_3
    :goto_1
    return-void
    .line 76
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "mVideoPkgMap="

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->mVideoPkgMap:Landroid/util/ArrayMap;

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    return-void
    .line 29
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x9

    .line 4
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, -0x7

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const-string p0, "DisplayStandardVideoHandler"

    .line 14
    const-string p1, "warning for access here"

    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->updateConfig(Ljava/lang/String;)V

    .line 26
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 34
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 40
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->updateStandardVideo(Lmiui/process/ForegroundInfo;)V

    .line 44
    :cond_2
    return-void

    .line 47
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 50
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayStandardVideoHandler;->updateStandardVideo(Lmiui/process/ForegroundInfo;)V

    .line 52
    return-void
    .line 55
.end method

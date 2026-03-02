.class public Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;
.super Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;
.source "DataCommon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DFS-DataCommon"


# instance fields
.field private final mData:Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

.field mUserPresentCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;-><init>()V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mUserPresentCount:I

    .line 6
    new-instance p1, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 8
    invoke-direct {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 13
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getBatteryCurLevel()I

    .line 19
    new-instance p1, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$1;

    .line 22
    sget-object v0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    move-result-object v0

    .line 29
    invoke-direct {p1, p0, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$1;-><init>(Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;Landroid/os/Looper;)V

    .line 30
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 37
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForUserPresent(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 42
    return-void
    .line 45
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->handleMessage(Landroid/os/Message;)V

    .line 2
    return-void
    .line 5
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, -0x7

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iget p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mUserPresentCount:I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mUserPresentCount:I

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "handleMessage: COMMON_MSG_USER_PRESENT userPresentCount="

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mUserPresentCount:I

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->log(Ljava/lang/String;)V

    .line 33
    return-void
    .line 36
.end method

.method public static log(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "DFS-DataCommon"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public build(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 4

    .line 1
    const-string v0, "build @^_^@"

    .line 2
    const-string v1, "DFS-DataCommon"

    .line 4
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 9
    instance-of v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p1, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 17
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 19
    iget v2, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->endBatteryLevel:I

    .line 21
    iput v2, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->startBatteryLevel:I

    .line 23
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getBatteryCurLevel()I

    .line 29
    move-result v2

    .line 32
    iput v2, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->endBatteryLevel:I

    .line 33
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 35
    iget-wide v2, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->endTime:J

    .line 37
    iput-wide v2, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->startTime:J

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v2

    .line 44
    iput-wide v2, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->endTime:J

    .line 45
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 47
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 49
    move-result-wide v2

    .line 52
    double-to-int v2, v2

    .line 53
    iput v2, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->chargeCounter:I

    .line 54
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 56
    iget v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mUserPresentCount:I

    .line 58
    iput v2, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->userPresentCount:I

    .line 60
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mUserPresentCount:I

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "chargeCounter="

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 75
    iget v2, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->chargeCounter:I

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    if-eqz p1, :cond_1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v2, "last.chargeCounter="

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v2, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->chargeCounter:I

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 113
    iget v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->endBatteryLevel:I

    .line 115
    iput v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->startBatteryLevel:I

    .line 117
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->endTime:J

    .line 119
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->startTime:J

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;

    .line 125
    move-result-object p0

    .line 128
    return-object p0
    .line 129
.end method

.method public buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;

    move-result-object p0

    return-object p0
.end method

.method public buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 2

    .line 2
    const-string p0, "DFS-DataCommon"

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    if-eqz v0, :cond_2

    instance-of v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 5
    check-cast p2, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 6
    new-instance p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;-><init>()V

    .line 7
    iget-wide v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->startTime:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->startTime:J

    .line 8
    iget-wide v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->endTime:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->endTime:J

    .line 9
    iget v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->startBatteryLevel:I

    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->startBatteryLevel:I

    .line 10
    iget v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->endBatteryLevel:I

    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->endBatteryLevel:I

    .line 11
    iget p2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->chargeCounter:I

    iget p1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->chargeCounter:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->chargeCounter:I

    return-object p0

    .line 12
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildDeltaData. Stop! lastData is Data? "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildDeltaData. Stop! lastData is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    const-string p2, "null"

    goto :goto_2

    :cond_4
    const-string p2, "not null"

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public readFromParcel(Landroid/os/Parcel;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "readFromParcel:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "DFS-DataCommon"

    .line 23
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 28
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;-><init>()V

    .line 30
    invoke-super {p0, p1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->readDataType(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Z

    .line 33
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    const-string p0, "type is unspecified."

    .line 39
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/dfs/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x1

    .line 44
    iput-boolean p0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->error:Z

    .line 45
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 48
    move-result-wide v2

    .line 51
    iput-wide v2, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->startTime:J

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 54
    move-result-wide v2

    .line 57
    iput-wide v2, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->endTime:J

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result p0

    .line 63
    iput p0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->startBatteryLevel:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result p0

    .line 69
    iput p0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->endBatteryLevel:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result p0

    .line 75
    iput p0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->chargeCounter:I

    .line 76
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object v0
    .line 85
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "writeToParcel:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", type="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 24
    iget v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->type:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "DFS-DataCommon"

    .line 35
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 40
    invoke-super {p0, p1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->writeDataType(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    const-string p0, "writeDataType failed."

    .line 48
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/dfs/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 54
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->startTime:J

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 61
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->endTime:J

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 68
    iget v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->startBatteryLevel:I

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 75
    iget v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->endBatteryLevel:I

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 82
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->chargeCounter:I

    .line 84
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    return-void
    .line 89
.end method

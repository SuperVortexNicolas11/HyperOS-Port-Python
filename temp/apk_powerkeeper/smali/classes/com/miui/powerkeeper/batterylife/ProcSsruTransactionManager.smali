.class public Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;
.super Ljava/lang/Object;
.source "ProcSsruTransactionManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ProcSsruTransactionManager"


# instance fields
.field private final DBG_SSRU:Z

.field private lastSystemDataTime:J

.field private lastTransactionTime:J

.field private mContext:Landroid/content/Context;

.field private mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "power.batterylife_ssru"

    .line 5
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->DBG_SSRU:Z

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->lastTransactionTime:J

    .line 16
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->lastSystemDataTime:J

    .line 18
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->mContext:Landroid/content/Context;

    .line 20
    const-string p1, "ProcSsruTransactionManager"

    .line 22
    const-string v0, "ProcSsruTransactionManager init "

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const-string p1, "whetstone.activity"

    .line 29
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 39
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->initWhetStoneData()V

    .line 41
    return-void
    .line 44
.end method

.method private initWhetStoneData()V
    .locals 5

    .line 1
    const-string v0, "ProcSsruTransactionManager"

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    const-string v2, "clear"

    .line 8
    invoke-interface {v1, v2}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->processTransactionData(Ljava/lang/String;)[B

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "app_list"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->getInstalledThirdPartApps()Landroid/util/ArraySet;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    const-string v4, ","

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v3, "stringBuilder = "

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-interface {p0, v1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->processTransactionData(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-void

    .line 84
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, ""

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_1
    return-void
    .line 109
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    const-string v0, "destroy "

    .line 2
    const-string v1, "ProcSsruTransactionManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 9
    const-string v2, "clear"

    .line 11
    invoke-interface {v0, v2}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->processTransactionData(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "resetAllData error"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 39
    return-void
    .line 41
.end method

.method public dump()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "lastTransactionTime = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v2, p0, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->lastTransactionTime:J

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    const/16 v2, 0xa

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "lastSystemDataTime = "

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v3, p0, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->lastSystemDataTime:J

    .line 44
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    return-object p0
    .line 63
.end method

.method public getSystemData()Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v2, ""

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v3

    .line 9
    iget-object v0, v1, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 10
    const-string v5, "ProcSsruTransactionManager"

    .line 12
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    move-result-object v7

    .line 20
    :try_start_0
    iget-object v0, v1, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 21
    invoke-interface {v0, v2}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->processTransactionData(Ljava/lang/String;)[B

    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 29
    return-object v6

    .line 32
    :cond_0
    :try_start_1
    array-length v8, v0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-virtual {v7, v0, v9, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 35
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 45
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 47
    move-result-wide v9

    .line 50
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 51
    move-result-wide v11

    .line 54
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v13

    .line 58
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v14

    .line 62
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 63
    move-result-wide v15

    .line 66
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v17

    .line 70
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 71
    move-result-wide v18

    .line 74
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v20

    .line 78
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 79
    move-result-wide v21

    .line 82
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result v23

    .line 86
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 87
    move-result-wide v24

    .line 90
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result v26

    .line 94
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 95
    move-result-wide v27

    .line 98
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 99
    move-result v29

    .line 102
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 103
    move-result-wide v30

    .line 106
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 107
    move-result-wide v32

    .line 110
    new-instance v8, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;

    .line 111
    invoke-direct/range {v8 .. v33}, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;-><init>(JJIIJIJIJIJIJIJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    move-object v6, v8

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 122
    goto :goto_3

    .line 125
    :goto_1
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    goto :goto_0

    .line 148
    :goto_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 149
    throw v0

    .line 152
    :cond_2
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    move-result-wide v7

    .line 156
    sub-long/2addr v7, v3

    .line 157
    iget-wide v2, v1, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->lastSystemDataTime:J

    .line 158
    cmp-long v0, v7, v2

    .line 160
    if-lez v0, :cond_3

    .line 162
    iput-wide v7, v1, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->lastSystemDataTime:J

    .line 164
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v2, "getSystemData time = "

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-wide v1, v1, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->lastSystemDataTime:J

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 184
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return-object v6
    .line 188
.end method

.method public getTransactionData()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/batterylife/data/AppTransactionData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    const/16 v0, 0x33

    .line 6
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v3

    .line 14
    invoke-static {}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->getInstalledThirdPartApps()Landroid/util/ArraySet;

    .line 15
    move-result-object v0

    .line 18
    iget-boolean v5, v1, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->DBG_SSRU:Z

    .line 19
    const-string v6, "ProcSsruTransactionManager"

    .line 21
    if-eqz v5, :cond_0

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v7, "installedThirdPartyApps size = "

    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 35
    move-result v7

    .line 38
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 45
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    iget-object v5, v1, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 49
    if-eqz v5, :cond_7

    .line 51
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 53
    move-result-object v5

    .line 56
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v7

    .line 64
    if-eqz v7, :cond_6

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    iget-object v8, v1, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 73
    invoke-interface {v8, v7}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->processTransactionData(Ljava/lang/String;)[B

    .line 75
    move-result-object v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    array-length v8, v7

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-virtual {v5, v7, v9, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 84
    invoke-virtual {v5, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 87
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result v7

    .line 93
    if-lez v7, :cond_1

    .line 94
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    const/16 v8, 0xa

    .line 98
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v8

    .line 106
    const/4 v10, 0x1

    .line 107
    if-ge v8, v10, :cond_3

    .line 108
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 114
    :goto_1
    if-ge v9, v8, :cond_4

    .line 115
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 117
    move-result-wide v12

    .line 120
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    move-result-object v14

    .line 124
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 125
    move-result-wide v15

    .line 128
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 129
    move-result-wide v17

    .line 132
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 133
    move-result v19

    .line 136
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 137
    move-result-wide v20

    .line 140
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 141
    move-result v22

    .line 144
    new-instance v11, Lcom/miui/powerkeeper/batterylife/data/TagTransactionData;

    .line 145
    invoke-direct/range {v11 .. v22}, Lcom/miui/powerkeeper/batterylife/data/TagTransactionData;-><init>(JLjava/lang/String;JJIJI)V

    .line 147
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 153
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_4

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 160
    move-result v8

    .line 163
    if-nez v8, :cond_1

    .line 164
    iget-boolean v8, v1, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->DBG_SSRU:Z

    .line 166
    if-eqz v8, :cond_5

    .line 168
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v9, "processTransactionData pkgName = "

    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v9, " transactionDataArrayList = "

    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v9

    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v8

    .line 198
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_5
    new-instance v8, Lcom/miui/powerkeeper/batterylife/data/AppTransactionData;

    .line 202
    invoke-direct {v8, v10, v7}, Lcom/miui/powerkeeper/batterylife/data/AppTransactionData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 204
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 212
    goto :goto_5

    .line 215
    :goto_3
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 224
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, ""

    .line 228
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 236
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    goto :goto_2

    .line 240
    :goto_4
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 241
    throw v0

    .line 244
    :cond_7
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    move-result-wide v7

    .line 248
    sub-long/2addr v7, v3

    .line 249
    iget-wide v3, v1, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->lastTransactionTime:J

    .line 250
    cmp-long v0, v7, v3

    .line 252
    if-lez v0, :cond_8

    .line 254
    iput-wide v7, v1, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->lastTransactionTime:J

    .line 256
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    const-string v3, "processTransactionData time = "

    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-wide v3, v1, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->lastTransactionTime:J

    .line 268
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, "size = "

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 278
    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 288
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    return-object v2
    .line 292
.end method

.method public resetAllData()V
    .locals 2

    .line 1
    const-string v0, "ProcSsruTransactionManager"

    .line 2
    const-string v1, "resetAllData "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcSsruTransactionManager;->initWhetStoneData()V

    .line 9
    return-void
    .line 12
.end method

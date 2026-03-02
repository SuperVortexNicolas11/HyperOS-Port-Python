.class public Lcom/miui/powerkeeper/controller/SensorController;
.super Lcom/miui/powerkeeper/controller/Controller;
.source "SensorController.java"


# static fields
.field private static final ALLOW_APP_USE_SENSORS:Z = true

.field private static final DEFAULT_RULE:Z = true

.field private static final DEFAULT_TYPE:Ljava/lang/String; = "all"

.field private static ENABLE_TARE:Z = false

.field private static final TAG:Ljava/lang/String; = "PowerKeeper.Sensor"


# instance fields
.field private mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

.field private mAppRuleChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$k;

.field private mHistoryLog:Landroid/util/LocalLog;

.field private final mRulesLock:Ljava/lang/Object;

.field private mSensorControlFlg:Z

.field private mSensorService:Landroid/os/IBinder;

.field private mSensorsAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

.field private mUidDisableType:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUidState:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "persist.sys.ssru.power.switch"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    const-string v0, "persist.sys.ssru.power.sensor_switch"

    .line 12
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    move v1, v2

    .line 20
    :cond_0
    sput-boolean v1, Lcom/miui/powerkeeper/controller/SensorController;->ENABLE_TARE:Z

    .line 21
    return-void
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 1

    .line 1
    const-string v0, "PowerKeeper.Sensor"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powerkeeper/controller/Controller;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/SensorController;->mRulesLock:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/miui/powerkeeper/controller/SensorController;->mSensorControlFlg:Z

    .line 15
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/SensorController;->mSensorService:Landroid/os/IBinder;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidDisableType:Landroid/util/SparseArray;

    .line 25
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 27
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 32
    new-instance p1, Landroid/util/LocalLog;

    .line 34
    sget p2, Lcom/miui/powerkeeper/controller/Controller;->MAX_HISTORY_ITEMS:I

    .line 36
    invoke-direct {p1, p2}, Landroid/util/LocalLog;-><init>(I)V

    .line 38
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/SensorController;->mHistoryLog:Landroid/util/LocalLog;

    .line 41
    new-instance p1, Lcom/miui/powerkeeper/controller/SensorController$1;

    .line 43
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/controller/SensorController$1;-><init>(Lcom/miui/powerkeeper/controller/SensorController;)V

    .line 45
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/SensorController;->mAppRuleChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$k;

    .line 48
    const/4 p1, 0x1

    .line 50
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/SensorController;->checkSensorService(Z)Z

    .line 51
    return-void
    .line 54
.end method

.method private checkSensorService(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mSensorService:Landroid/os/IBinder;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    :cond_0
    const-string p1, "sensorservice"

    .line 8
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/SensorController;->mSensorService:Landroid/os/IBinder;

    .line 14
    if-nez p1, :cond_1

    .line 16
    const-string p0, "PowerKeeper.Sensor"

    .line 18
    const-string p1, "checkSensorService get sensorservice failed"

    .line 20
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
    .line 28
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/controller/SensorController;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mRulesLock:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/controller/SensorController;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/SensorController;->setUidControlTypeLocked(ILjava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/controller/SensorController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/SensorController;->updateRuleForUidLocked(II)V

    .line 2
    return-void
    .line 5
.end method

.method private getUidRule(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mSensorsAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->getAppRule(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private getUidsRule([I)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mSensorsAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->getAppsRule([I)Landroid/util/SparseIntArray;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method private setAppSensorsControlPolicy(IZ)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/SensorController;->ENABLE_TARE:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-boolean p0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 6
    if-eqz p0, :cond_4

    .line 8
    const-string p0, "PowerKeeper.Sensor"

    .line 10
    const-string p1, "Ban PowerKeeper SensorControl Function!!! Pass to Tare Control Sensor"

    .line 12
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mRulesLock:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 20
    :try_start_0
    sget-boolean v1, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v1, "PowerKeeper.Sensor"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "setUidState, uid = "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " allow = "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_6

    .line 57
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-ne v1, p2, :cond_2

    .line 61
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/controller/SensorController;->checkSensorService(Z)Z

    .line 63
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    const-string p2, "sensorsControl"

    .line 69
    const-string v1, "resume"

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 76
    filled-new-array {p2, v1, v2}, [Ljava/lang/String;

    .line 77
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/SensorController;->mSensorService:Landroid/os/IBinder;

    .line 81
    sget-object v2, Ljava/io/FileDescriptor;->out:Ljava/io/FileDescriptor;

    .line 83
    invoke-interface {v1, v2, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mHistoryLog:Landroid/util/LocalLog;

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v1, "sensorsControl resume uid="

    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto/16 :goto_5

    .line 110
    :catch_0
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    :try_start_2
    const-string p1, "PowerKeeper.Sensor"

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v1, "setAppSensorsControlPolicy"

    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    goto/16 :goto_5

    .line 138
    :goto_2
    const-string p1, "PowerKeeper.Sensor"

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v1, "setAppSensorsControlPolicy"

    .line 147
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 158
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    goto :goto_5

    .line 162
    :cond_2
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/controller/SensorController;->checkSensorService(Z)Z

    .line 163
    move-result p2

    .line 166
    if-eqz p2, :cond_3

    .line 167
    const-string p2, "sensorsControl"

    .line 169
    const-string v1, "stop"

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 176
    filled-new-array {p2, v1, v2}, [Ljava/lang/String;

    .line 177
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :try_start_3
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/SensorController;->mSensorService:Landroid/os/IBinder;

    .line 181
    sget-object v2, Ljava/io/FileDescriptor;->out:Ljava/io/FileDescriptor;

    .line 183
    invoke-interface {v1, v2, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 185
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mHistoryLog:Landroid/util/LocalLog;

    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v1, "sensorsControl stop uid="

    .line 195
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    goto :goto_5

    .line 210
    :catch_2
    move-exception p0

    .line 211
    goto :goto_3

    .line 212
    :catch_3
    move-exception p0

    .line 213
    goto :goto_4

    .line 214
    :goto_3
    :try_start_4
    const-string p1, "PowerKeeper.Sensor"

    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v1, "setAppSensorsControlPolicy"

    .line 222
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 233
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    goto :goto_5

    .line 237
    :goto_4
    const-string p1, "PowerKeeper.Sensor"

    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v1, "setAppSensorsControlPolicy"

    .line 245
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 256
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_3
    :goto_5
    monitor-exit v0

    .line 260
    :cond_4
    return-void

    .line 261
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    throw p0
    .line 263
.end method

.method private setAppSensorsControlType(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/controller/SensorController;->checkSensorService(Z)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "sensorsControl"

    .line 12
    const-string v2, "update"

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    filled-new-array {v1, v2, p1, p2}, [Ljava/lang/String;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mSensorService:Landroid/os/IBinder;

    .line 24
    sget-object p2, Ljava/io/FileDescriptor;->out:Ljava/io/FileDescriptor;

    .line 26
    invoke-interface {p0, p2, p1}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    :try_start_2
    const-string p1, "PowerKeeper.Sensor"

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "setAppSensorsControlType "

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    goto :goto_2

    .line 60
    :goto_1
    const-string p1, "PowerKeeper.Sensor"

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "setAppSensorsControlType "

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    :goto_2
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p0
    .line 86
.end method

.method private setUidControlTypeLocked(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidDisableType:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 11
    move-result v0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidDisableType:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    :cond_1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 31
    if-eqz v0, :cond_2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "update, uid = "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " type = "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    const-string v1, "PowerKeeper.Sensor"

    .line 60
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidDisableType:Landroid/util/SparseArray;

    .line 65
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 70
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 72
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/controller/SensorController;->setUidState(IZ)V

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/SensorController;->setAppSensorsControlType(ILjava/lang/String;)V

    .line 84
    if-eqz v1, :cond_4

    .line 87
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/SensorController;->getUidRule(I)I

    .line 89
    move-result p2

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/SensorController;->updateRuleForUidLocked(II)V

    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method private setUidState(IZ)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 11
    move-result v0

    .line 14
    if-ltz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 19
    move-result v0

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    :goto_1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 27
    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "HideMode setUidState, uid = "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " allow = "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    const-string v1, "PowerKeeper.Sensor"

    .line 56
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 61
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/SensorController;->setAppSensorsControlPolicy(IZ)V

    .line 66
    return-void
    .line 69
.end method

.method private updateForUidRemovedLocked(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "updateForUidRemovedLocked, userId="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", uid="

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string v0, "PowerKeeper.Sensor"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 36
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 38
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidDisableType:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 43
    return-void
    .line 46
.end method

.method private updateForUserRemovedLocked(I)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "updateForUserRemovedLocked, userId="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "PowerKeeper.Sensor"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 28
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 33
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 35
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_2

    .line 41
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 43
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 45
    move-result v4

    .line 48
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    .line 49
    move-result v4

    .line 52
    if-ne v4, p1, :cond_1

    .line 53
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 55
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 57
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 68
    move-result v1

    .line 71
    if-ge v2, v1, :cond_3

    .line 72
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 74
    move-result v1

    .line 77
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/controller/SensorController;->updateForUidRemovedLocked(II)V

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 83
    :cond_3
    return-void
    .line 84
.end method

.method private updateRuleForUidLocked(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/controller/SensorController;->setUidState(IZ)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    .line 2
    const-string v1, "  "

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/SensorController;->mRulesLock:Ljava/lang/Object;

    .line 9
    monitor-enter p2

    .line 11
    :try_start_0
    const-string v1, "#######dump##SensorController#######"

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "mSensorControlFlg = "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean v2, p0, Lcom/miui/powerkeeper/controller/SensorController;->mSensorControlFlg:Z

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 36
    const-string v1, "mSensorControlPolicy: true indicate allow to use"

    .line 39
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 41
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 45
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 47
    move-result v2

    .line 50
    if-ge v1, v2, :cond_0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "uid = "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 63
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 65
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, " policy = "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 77
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 79
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const-string v1, "SensorController operation history:"

    .line 98
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mHistoryLog:Landroid/util/LocalLog;

    .line 103
    invoke-virtual {p0, p1, v0, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    const-string p0, "end#######dump##SensorController#######end"

    .line 108
    invoke-virtual {v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 110
    monitor-exit p2

    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p0
    .line 116
.end method

.method protected onDisable()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "PowerKeeper.Sensor"

    .line 5
    const-string v2, "SensorController onDisable "

    .line 7
    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 14
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 16
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 24
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/controller/SensorController;->setUidState(IZ)V

    .line 29
    const-string v4, "all"

    .line 32
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/controller/SensorController;->setUidControlTypeLocked(ILjava/lang/String;)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidDisableType:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 44
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 47
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 49
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/SensorController;->mSensorsAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 52
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/SensorController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 54
    invoke-interface {v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->unregisterAppRuleChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V

    .line 56
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/SensorController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 59
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$c;->a()V

    .line 61
    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Lcom/miui/powerkeeper/controller/SensorController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 65
    iput-object v2, p0, Lcom/miui/powerkeeper/controller/SensorController;->mSensorsAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 67
    iput-boolean v1, p0, Lcom/miui/powerkeeper/controller/SensorController;->mSensorControlFlg:Z

    .line 69
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mHistoryLog:Landroid/util/LocalLog;

    .line 71
    const-string v1, "PowerKeeper.Sensor: onDisable"

    .line 73
    invoke-virtual {p0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 75
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
    .line 81
.end method

.method protected onEnable()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "PowerKeeper.Sensor"

    .line 5
    const-string v2, "SensorController enable "

    .line 7
    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidDisableType:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 14
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 17
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 19
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->getAllUids()[I

    .line 22
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    array-length v4, v1

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    aget v4, v1, v3

    .line 32
    invoke-direct {p0, v4, v5}, Lcom/miui/powerkeeper/controller/SensorController;->setUidState(IZ)V

    .line 34
    aget v4, v1, v3

    .line 37
    const-string v5, "all"

    .line 39
    invoke-direct {p0, v4, v5}, Lcom/miui/powerkeeper/controller/SensorController;->setUidControlTypeLocked(ILjava/lang/String;)V

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 49
    invoke-virtual {v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->getSensorAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 51
    move-result-object v3

    .line 54
    iput-object v3, p0, Lcom/miui/powerkeeper/controller/SensorController;->mSensorsAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 55
    new-instance v3, Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 57
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 59
    iget-object v6, p0, Lcom/miui/powerkeeper/controller/SensorController;->mAppRuleChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$k;

    .line 61
    invoke-direct {v3, v4, v6}, Lcom/miui/powerkeeper/PowerKeeperInterface$c;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$k;)V

    .line 63
    iput-object v3, p0, Lcom/miui/powerkeeper/controller/SensorController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 66
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/SensorController;->mSensorsAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 68
    invoke-interface {v4, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->registerAppRuleChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V

    .line 70
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/controller/SensorController;->getUidsRule([I)Landroid/util/SparseIntArray;

    .line 73
    move-result-object v1

    .line 76
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 77
    move-result v3

    .line 80
    if-ge v2, v3, :cond_1

    .line 81
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 83
    move-result v3

    .line 86
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 87
    move-result v4

    .line 90
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/controller/SensorController;->updateRuleForUidLocked(II)V

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_1

    .line 96
    :cond_1
    iput-boolean v5, p0, Lcom/miui/powerkeeper/controller/SensorController;->mSensorControlFlg:Z

    .line 97
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mHistoryLog:Landroid/util/LocalLog;

    .line 99
    const-string v1, "PowerKeeper.Sensor: onEnable"

    .line 101
    invoke-virtual {p0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 103
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0
    .line 109
.end method

.method public onSetUidDisableType(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/controller/SensorController$2;

    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/miui/powerkeeper/controller/SensorController$2;-><init>(Lcom/miui/powerkeeper/controller/SensorController;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method

.method protected onSetUidPolicy(II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/SensorController;->getUidRule(I)I

    .line 4
    move-result p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/SensorController;->updateRuleForUidLocked(II)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method protected onUidRemoved(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/SensorController;->updateForUidRemovedLocked(II)V

    .line 2
    return-void
    .line 5
.end method

.method protected onUserEnableStatusChange(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/SensorController;->updateForUserRemovedLocked(I)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method protected onUserRunningStatusChange(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/SensorController;->updateForUserRemovedLocked(I)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method protected onXSpaceStatusChange(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/SensorController;->updateForUserRemovedLocked(I)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method public setExternalPolicy(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/SensorController;->setAppSensorsControlPolicy(IZ)V

    .line 5
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 13
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 15
    move-result v2

    .line 18
    if-ltz v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 21
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/SensorController;->setAppSensorsControlPolicy(IZ)V

    .line 29
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 33
    invoke-virtual {v2, p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isUidForeground(I)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 41
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    if-eqz p2, :cond_2

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/SensorController;->setAppSensorsControlPolicy(IZ)V

    .line 51
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 54
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 56
    goto :goto_1

    .line 59
    :cond_2
    move v0, v1

    .line 60
    :goto_1
    sget-boolean v1, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 61
    if-eqz v1, :cond_3

    .line 63
    if-eqz v0, :cond_3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "uid="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, " allowed="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string p2, " get:"

    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/SensorController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 93
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 95
    move-result p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    const-string p1, "milletsen"

    .line 106
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_3
    return-void
    .line 111
.end method

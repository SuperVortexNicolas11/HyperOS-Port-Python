.class public final Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
.super Ljava/lang/Object;
.source "UidStatsData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/UidStatsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

.field private binderCallCount:J

.field private bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

.field private cameraTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

.field private cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

.field private fgActivityTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

.field private fgServiceTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

.field private flashlightTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

.field private fullWifiLockTime:J

.field private jobTimer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;",
            ">;"
        }
    .end annotation
.end field

.field private mobileRadioApWakeupCount:J

.field private networkActivityBytes:[J

.field private networkActivityPackets:[J

.field private pkgWakeUpAlarmCount:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private procList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;",
            ">;"
        }
    .end annotation
.end field

.field private processStates:[J

.field private radioActiveTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

.field private sensorInfoArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private syncTimer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;",
            ">;"
        }
    .end annotation
.end field

.field private uid:I

.field private userActivity:[I

.field private videoTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

.field private wakeLockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;",
            ">;"
        }
    .end annotation
.end field

.field private wakeupAlarmsCount:I

.field private wifi:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

.field private wifiMulticastTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

.field private wifiRadioApWakeupCount:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xa

    .line 5
    new-array v1, v0, [J

    .line 7
    iput-object v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->networkActivityBytes:[J

    .line 9
    new-array v0, v0, [J

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->networkActivityPackets:[J

    .line 13
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->uid:I

    .line 15
    return-void
    .line 17
.end method

.method static bridge synthetic A(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wifiRadioApWakeupCount:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->audioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->binderCallCount:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->cameraTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->fgActivityTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->fgServiceTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->flashlightTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->fullWifiLockTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->jobTimer:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->mobileRadioApWakeupCount:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->networkActivityBytes:[J

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->networkActivityPackets:[J

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->pkgWakeUpAlarmCount:Landroid/util/ArrayMap;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->procList:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->processStates:[J

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->radioActiveTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic r(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->sensorInfoArray:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic s(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->syncTimer:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic t(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->uid:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic u(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->userActivity:[I

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic v(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->videoTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic w(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wakeLockList:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic x(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wakeupAlarmsCount:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic y(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wifi:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic z(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wifiMulticastTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public audioTurnedOnTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->audioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method public binderCallCount(J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->binderCallCount:J

    .line 2
    return-object p0
    .line 4
.end method

.method public bluetooth(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 2
    return-object p0
    .line 4
.end method

.method public build()Lcom/miui/powerkeeper/powerchecker/UidStatsData;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;-><init>(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;Lcom/miui/powerkeeper/powerchecker/e;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public cameraTurnedOnTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->cameraTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method public cpuData(Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 2
    return-object p0
    .line 4
.end method

.method public fgActivityTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->fgActivityTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method public fgServiceTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->fgServiceTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method public flashlightTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->flashlightTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method public fullWifiLockTime(J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->fullWifiLockTime:J

    .line 2
    return-object p0
    .line 4
.end method

.method public jobTimer(Ljava/util/List;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;",
            ">;)",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->jobTimer:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public mobileRadioApWakeupCount(J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->mobileRadioApWakeupCount:J

    .line 2
    return-object p0
    .line 4
.end method

.method public networkActivityBytes([J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->networkActivityBytes:[J

    .line 2
    return-object p0
    .line 4
.end method

.method public networkActivityPackets([J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->networkActivityPackets:[J

    .line 2
    return-object p0
    .line 4
.end method

.method public pkgWakeUpAlarmCount(Landroid/util/ArrayMap;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->pkgWakeUpAlarmCount:Landroid/util/ArrayMap;

    .line 2
    return-object p0
    .line 4
.end method

.method public procList(Ljava/util/List;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;",
            ">;)",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->procList:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public processStates([J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->processStates:[J

    .line 2
    return-object p0
    .line 4
.end method

.method public radioActiveTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->radioActiveTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method public sensorTimer(Landroid/util/SparseArray;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;",
            ">;)",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->sensorInfoArray:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method public syncTimer(Ljava/util/List;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;",
            ">;)",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->syncTimer:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public userActivity([I)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->userActivity:[I

    .line 2
    return-object p0
    .line 4
.end method

.method public videoTurnedOnTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->videoTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method public wakeTime(Ljava/util/List;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;",
            ">;)",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wakeLockList:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public wakeupAlarms(I)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wakeupAlarmsCount:I

    .line 2
    return-object p0
    .line 4
.end method

.method public wifiMulticastTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wifiMulticastTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method public wifiRadioApWakeupCount(J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wifiRadioApWakeupCount:J

    .line 2
    return-object p0
    .line 4
.end method

.method public wifiScanTime(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wifi:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 2
    return-object p0
    .line 4
.end method

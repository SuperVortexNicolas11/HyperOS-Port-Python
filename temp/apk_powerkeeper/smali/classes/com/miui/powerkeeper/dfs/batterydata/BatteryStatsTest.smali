.class public Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;
.super Ljava/lang/Object;
.source "BatteryStatsTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;,
        Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public computeBatteryRealtime(JI)J
    .locals 0

    .line 1
    const-wide p0, 0xe8cd8ef5d8L

    .line 2
    return-wide p0
    .line 7
.end method

.method public computeBatteryScreenOffRealtime(JI)J
    .locals 0

    .line 1
    const-wide/32 p0, 0xf4240

    .line 2
    return-wide p0
    .line 5
.end method

.method public computeBatteryScreenOffUptime(JI)J
    .locals 0

    .line 1
    const-wide/32 p0, 0x186a0

    .line 2
    return-wide p0
    .line 5
.end method

.method public computeBatteryUptime(JI)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x2710

    .line 2
    return-wide p0
    .line 4
.end method

.method public computeRealtime(JI)J
    .locals 0

    .line 1
    const-wide p0, 0x2dfdc1c36L

    .line 2
    return-wide p0
    .line 7
.end method

.method public computeUptime(JI)J
    .locals 0

    .line 1
    const-wide p0, 0x2dfdc1c35L

    .line 2
    return-wide p0
    .line 7
.end method

.method public getBluetoothControllerActivity()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;
    .locals 1

    .line 1
    new-instance p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;

    .line 2
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;-><init>(I)V

    .line 5
    return-object p0
    .line 8
.end method

.method public getBluetoothScanTime(JI)J
    .locals 0

    .line 1
    const-wide p0, 0x18d5d42aaL

    .line 2
    return-wide p0
    .line 7
.end method

.method public getDeviceIdleModeCount(II)I
    .locals 0

    .line 1
    const p0, 0x1e243

    .line 2
    return p0
    .line 5
.end method

.method public getDeviceIdleModeTime(IJI)I
    .locals 0

    .line 1
    const p0, 0x1e242

    .line 2
    return p0
    .line 5
.end method

.method public getDeviceIdlingCount(II)I
    .locals 0

    .line 1
    const p0, 0x1e241    # 1.73E-40f

    .line 2
    return p0
    .line 5
.end method

.method public getDeviceIdlingTime(IJI)I
    .locals 0

    .line 1
    const p0, 0x1e240

    .line 2
    return p0
    .line 5
.end method

.method public getEstimatedBatteryCapacity()I
    .locals 0

    .line 1
    const/16 p0, 0x64

    .line 2
    return p0
    .line 4
.end method

.method public getInteractiveTime(JI)J
    .locals 0

    .line 1
    const-wide p0, 0x2dfdb1367L

    .line 2
    return-wide p0
    .line 7
.end method

.method public getKernelWakelockStats()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 7
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;-><init>(I)V

    .line 10
    const-string v1, "KernelWakelock1"

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 18
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;-><init>(I)V

    .line 21
    const-string v1, "KernelWakelock2"

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 29
    const/16 v1, 0x8

    .line 31
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;-><init>(I)V

    .line 33
    const-string v1, "KernelWakelock3"

    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 41
    const/16 v1, 0x9

    .line 43
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;-><init>(I)V

    .line 45
    const-string v1, "KernelWakelock4"

    .line 48
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 53
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;-><init>(I)V

    .line 56
    const-string v2, "KernelWakelock5"

    .line 59
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 64
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;-><init>(I)V

    .line 66
    const-string v2, "KernelWakelock6"

    .line 69
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 74
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;-><init>(I)V

    .line 76
    const-string v1, "KernelWakelock7"

    .line 79
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object p0
    .line 84
.end method

.method public getLearnedBatteryCapacity()I
    .locals 0

    .line 1
    const/16 p0, 0x65

    .line 2
    return p0
    .line 4
.end method

.method public getMaxLearnedBatteryCapacity()I
    .locals 0

    .line 1
    const/16 p0, 0x68

    .line 2
    return p0
    .line 4
.end method

.method public getMinLearnedBatteryCapacity()I
    .locals 0

    .line 1
    const/16 p0, 0x69

    .line 2
    return p0
    .line 4
.end method

.method public getMobileRadioActiveTime(JI)J
    .locals 0

    .line 1
    const-wide p0, 0x84746b8eL

    .line 2
    return-wide p0
    .line 7
.end method

.method public getModemControllerActivity()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;
    .locals 1

    .line 1
    new-instance p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;

    .line 2
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;-><init>(I)V

    .line 5
    return-object p0
    .line 8
.end method

.method public getNetworkActivityBytes(II)J
    .locals 2

    .line 1
    const-wide v0, 0xc6aea155L

    .line 2
    int-to-long p0, p1

    .line 7
    mul-long/2addr p0, v0

    .line 8
    return-wide p0
    .line 9
.end method

.method public getNetworkActivityPackets(II)J
    .locals 0

    .line 1
    const-wide p0, 0x108e8d71cL

    .line 2
    return-wide p0
    .line 7
.end method

.method public getNumConnectivityChange(I)I
    .locals 0

    .line 1
    const p0, 0x1e244

    .line 2
    return p0
    .line 5
.end method

.method public getPhoneSignalStrengthTime(IJI)J
    .locals 0

    .line 1
    const-wide p2, 0x14b230ce3L

    .line 2
    int-to-long p0, p1

    .line 7
    mul-long/2addr p0, p2

    .line 8
    return-wide p0
    .line 9
.end method

.method public getScreenBrightnessTime(IJI)J
    .locals 0

    .line 1
    const-wide p2, 0x2dfdae800L

    .line 2
    int-to-long p0, p1

    .line 7
    mul-long/2addr p0, p2

    .line 8
    return-wide p0
    .line 9
.end method

.method public getScreenDozeTime(JI)J
    .locals 0

    .line 1
    const-wide/32 p0, 0x989680

    .line 2
    return-wide p0
    .line 5
.end method

.method public getScreenOnTime(JI)J
    .locals 0

    .line 1
    const-wide p0, 0x2dfdb3eceL

    .line 2
    return-wide p0
    .line 7
.end method

.method public getUahDischarge(I)J
    .locals 0

    .line 1
    const-wide p0, 0x2dfdc17d1L

    .line 2
    return-wide p0
    .line 7
.end method

.method public getUahDischargeDeepDoze(I)J
    .locals 0

    .line 1
    const-wide p0, 0x2dfdb6a35L

    .line 2
    return-wide p0
    .line 7
.end method

.method public getUahDischargeLightDoze(I)J
    .locals 0

    .line 1
    const-wide p0, 0x2dfdb959cL

    .line 2
    return-wide p0
    .line 7
.end method

.method public getUahDischargeScreenDoze(I)J
    .locals 0

    .line 1
    const-wide p0, 0x2dfdbc103L

    .line 2
    return-wide p0
    .line 7
.end method

.method public getUahDischargeScreenOff(I)J
    .locals 0

    .line 1
    const-wide p0, 0x2dfdbec6aL

    .line 2
    return-wide p0
    .line 7
.end method

.method public getWakeupReasonStats()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;-><init>(I)V

    .line 10
    const-string v1, "WakeupReason1"

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 18
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;-><init>(I)V

    .line 21
    const-string v1, "WakeupReason2"

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 29
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;-><init>(I)V

    .line 32
    const-string v1, "WakeupReason3"

    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 40
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;-><init>(I)V

    .line 43
    const-string v1, "WakeupReason4"

    .line 46
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object p0
    .line 51
.end method

.method public getWifiActiveTime(JI)J
    .locals 0

    .line 1
    const-wide/32 p0, 0x1e247    # 6.0999E-319

    .line 2
    return-wide p0
    .line 5
.end method

.method public getWifiControllerActivity()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;
    .locals 1

    .line 1
    new-instance p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;-><init>(I)V

    .line 5
    return-object p0
    .line 8
.end method

.method public getWifiMulticastWakelockCount(I)I
    .locals 0

    .line 1
    const p0, 0x1e245

    .line 2
    return p0
    .line 5
.end method

.method public getWifiMulticastWakelockTime(JI)J
    .locals 0

    .line 1
    const-wide/32 p0, 0x1e246

    .line 2
    return-wide p0
    .line 5
.end method

.method public getWifiSignalStrengthTime(IJI)J
    .locals 0

    .line 1
    const-wide/32 p2, 0x1e24a    # 6.10003E-319

    .line 2
    int-to-long p0, p1

    .line 5
    mul-long/2addr p0, p2

    .line 6
    return-wide p0
    .line 7
.end method

.method public getWifiStateTime(IJI)J
    .locals 0

    .line 1
    const-wide/32 p2, 0x1e248    # 6.09993E-319

    .line 2
    int-to-long p0, p1

    .line 5
    mul-long/2addr p0, p2

    .line 6
    return-wide p0
    .line 7
.end method

.method public getWifiSupplStateTime(IJI)J
    .locals 0

    .line 1
    const-wide/32 p2, 0x1e249    # 6.1E-319

    .line 2
    int-to-long p0, p1

    .line 5
    mul-long/2addr p0, p2

    .line 6
    return-wide p0
    .line 7
.end method

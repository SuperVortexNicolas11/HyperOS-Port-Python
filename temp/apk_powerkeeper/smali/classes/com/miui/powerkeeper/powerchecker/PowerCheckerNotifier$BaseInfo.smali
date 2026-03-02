.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;
.super Ljava/lang/Object;
.source "PowerCheckerNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseInfo"
.end annotation


# instance fields
.field backgroundAudioOnTimeMs:J

.field backgroundAudioOnTimes:I

.field backgroundBytes:J

.field countGPS:I

.field fgActivityTimeMs:J

.field fgActivityTimes:I

.field fullWifiLockTime:J

.field gpsSensorHoldTime:J

.field mobileActiveCount:I

.field mobileActiveTime:J

.field mobileBgRxBytes:J

.field mobileBgRxPackets:J

.field mobileBgTxBytes:J

.field mobileBgTxPackets:J

.field mobileRxBytes:J

.field mobileRxPackets:J

.field mobileTxBytes:J

.field mobileTxPackets:J

.field screenOffAudioOnTimeMs:J

.field screenOffAudioOnTimes:I

.field screenOffBytes:J

.field totalFgTimeMs:J

.field totalFgTimes:I

.field totalFull:J

.field totalPartial:J

.field totalPartialSinceCharged:J

.field totalSystemCpuTime:J

.field totalUserCpuTime:J

.field totalWindow:J

.field wifiBgRxBytes:J

.field wifiBgRxPackets:J

.field wifiBgTxBytes:J

.field wifiBgTxPackets:J

.field wifiRxBytes:J

.field wifiRxPackets:J

.field wifiScanTime:J

.field wifiTxBytes:J

.field wifiTxPackets:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 4
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFull:J

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartial:J

    .line 6
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalWindow:J

    .line 7
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartialSinceCharged:J

    .line 8
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fullWifiLockTime:J

    .line 9
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiScanTime:J

    .line 10
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->countGPS:I

    .line 11
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->gpsSensorHoldTime:J

    .line 12
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalUserCpuTime:J

    .line 13
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalSystemCpuTime:J

    .line 14
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveTime:J

    .line 15
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveCount:I

    .line 16
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxBytes:J

    .line 17
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxBytes:J

    .line 18
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxBytes:J

    .line 19
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxBytes:J

    .line 20
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxPackets:J

    .line 21
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxPackets:J

    .line 22
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxPackets:J

    .line 23
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxPackets:J

    .line 24
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgRxBytes:J

    .line 25
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgTxBytes:J

    .line 26
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgRxPackets:J

    .line 27
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgTxPackets:J

    .line 28
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgRxBytes:J

    .line 29
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgTxBytes:J

    .line 30
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgRxPackets:J

    .line 31
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgTxPackets:J

    .line 32
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffBytes:J

    .line 33
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundBytes:J

    .line 34
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fgActivityTimeMs:J

    .line 35
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fgActivityTimes:I

    .line 36
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffAudioOnTimeMs:J

    .line 37
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffAudioOnTimes:I

    .line 38
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundAudioOnTimeMs:J

    .line 39
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundAudioOnTimes:I

    return-void
.end method

.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 42
    iget v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 43
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFull:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFull:J

    .line 44
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartial:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartial:J

    .line 45
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalWindow:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalWindow:J

    .line 46
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartialSinceCharged:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartialSinceCharged:J

    .line 47
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fullWifiLockTime:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fullWifiLockTime:J

    .line 48
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiScanTime:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiScanTime:J

    .line 49
    iget v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->countGPS:I

    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->countGPS:I

    .line 50
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->gpsSensorHoldTime:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->gpsSensorHoldTime:J

    .line 51
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalUserCpuTime:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalUserCpuTime:J

    .line 52
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalSystemCpuTime:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalSystemCpuTime:J

    .line 53
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveTime:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveTime:J

    .line 54
    iget v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveCount:I

    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveCount:I

    .line 55
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxBytes:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxBytes:J

    .line 56
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxBytes:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxBytes:J

    .line 57
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxBytes:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxBytes:J

    .line 58
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxBytes:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxBytes:J

    .line 59
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxPackets:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxPackets:J

    .line 60
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxPackets:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxPackets:J

    .line 61
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxPackets:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxPackets:J

    .line 62
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxPackets:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxPackets:J

    .line 63
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgRxBytes:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgRxBytes:J

    .line 64
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgTxBytes:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgTxBytes:J

    .line 65
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgRxBytes:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgRxBytes:J

    .line 66
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgTxBytes:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgTxBytes:J

    .line 67
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgRxPackets:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgRxPackets:J

    .line 68
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgTxPackets:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgTxPackets:J

    .line 69
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgRxPackets:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgRxPackets:J

    .line 70
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgTxPackets:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgTxPackets:J

    .line 71
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffBytes:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffBytes:J

    .line 72
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundBytes:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundBytes:J

    .line 73
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fgActivityTimeMs:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fgActivityTimeMs:J

    .line 74
    iget v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fgActivityTimes:I

    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fgActivityTimes:I

    .line 75
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffAudioOnTimeMs:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffAudioOnTimeMs:J

    .line 76
    iget v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffAudioOnTimes:I

    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffAudioOnTimes:I

    .line 77
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundAudioOnTimeMs:J

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundAudioOnTimeMs:J

    .line 78
    iget p1, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundAudioOnTimes:I

    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundAudioOnTimes:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "  totalFgTimeMs = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 12
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, ", totalFgTimes = "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "\n"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "  totalFull = "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFull:J

    .line 49
    invoke-static {v0, v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 51
    const-string v1, ", totalPartial = "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartial:J

    .line 59
    invoke-static {v0, v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 61
    const-string v1, ", totalWindow = "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalWindow:J

    .line 69
    invoke-static {v0, v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 71
    const-string v1, ", totalPartialSinceCharged = "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartialSinceCharged:J

    .line 79
    invoke-static {v0, v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "  fullWifiLockTime = "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fullWifiLockTime:J

    .line 92
    invoke-static {v0, v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 94
    const-string v1, ", wifiScanTime = "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiScanTime:J

    .line 102
    invoke-static {v0, v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "  gpsSensorHoldTime = "

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->gpsSensorHoldTime:J

    .line 115
    invoke-static {v0, v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v3, ", countGPS = "

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->countGPS:I

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, "  totalUserCpuTime = "

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalUserCpuTime:J

    .line 150
    invoke-static {v0, v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 152
    const-string v1, ", totalSystemCpuTime = "

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalSystemCpuTime:J

    .line 160
    invoke-static {v0, v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, "  mobileActiveTime = "

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveTime:J

    .line 173
    invoke-static {v0, v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v3, ", mobileActiveCount = "

    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveCount:I

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v3, "  mobileRxBytes = "

    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxBytes:J

    .line 213
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v3, ", mobileTxBytes = "

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxBytes:J

    .line 235
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    const-string v3, "  mobileRxPackets = "

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxPackets:J

    .line 260
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v3, ", mobileTxPackets = "

    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxPackets:J

    .line 282
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    const-string v3, "  wifiRxBytes = "

    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxBytes:J

    .line 307
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    const-string v3, ", wifiTxBytes = "

    .line 324
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxBytes:J

    .line 329
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    const-string v3, "  wifiRxPackets = "

    .line 349
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxPackets:J

    .line 354
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    const-string v3, ", wifiTxPackets = "

    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxPackets:J

    .line 376
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    const-string v3, "  mobileBgRxBytes = "

    .line 396
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgRxBytes:J

    .line 401
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    const-string v3, ", mobileBgTxBytes = "

    .line 418
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgTxBytes:J

    .line 423
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    const-string v3, "  wifiBgRxBytes = "

    .line 443
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgRxBytes:J

    .line 448
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    const-string v3, ", wifiBgTxBytes = "

    .line 465
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgTxBytes:J

    .line 470
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    const-string v3, "  mobileBgRxPackets = "

    .line 490
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgRxPackets:J

    .line 495
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    const-string v3, ", mobileBgTxPackets = "

    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgTxPackets:J

    .line 517
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    move-result-object v1

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    const-string v3, "  wifiBgRxPackets = "

    .line 537
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgRxPackets:J

    .line 542
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v1

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    const-string v3, ", wifiBgTxPackets = "

    .line 559
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgTxPackets:J

    .line 564
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    move-result-object v1

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    const-string v3, "  screenOffBytes = "

    .line 584
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffBytes:J

    .line 589
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    move-result-object v1

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 601
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    const-string v3, ", backgroundBytes = "

    .line 606
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundBytes:J

    .line 611
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const-string v1, "  fgActivityTimeMs = "

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fgActivityTimeMs:J

    .line 631
    invoke-static {v0, v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    const-string v3, ", fgActivityTimes = "

    .line 641
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fgActivityTimes:I

    .line 646
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    const-string v1, "  screenOffAudioOnTimeMs = "

    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffAudioOnTimeMs:J

    .line 666
    invoke-static {v0, v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    .line 671
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    const-string v3, ", screenOffAudioOnTimes = "

    .line 676
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffAudioOnTimes:I

    .line 681
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    move-result-object v1

    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    const-string v1, "  backgroundAudioOnTimeMs = "

    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundAudioOnTimeMs:J

    .line 701
    invoke-static {v0, v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    .line 706
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    const-string v3, ", backgroundAudioOnTimes = "

    .line 711
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundAudioOnTimes:I

    .line 716
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    move-result-object p0

    .line 727
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    move-result-object p0

    .line 734
    return-object p0
    .line 735
.end method

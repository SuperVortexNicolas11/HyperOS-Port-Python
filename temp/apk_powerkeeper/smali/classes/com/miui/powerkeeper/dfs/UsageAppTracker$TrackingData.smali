.class Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;
.super Ljava/lang/Object;
.source "UsageAppTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/UsageAppTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TrackingData"
.end annotation


# instance fields
.field bgCpuHighList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cpuTime:[J

.field mobileRxTxBytes:J

.field mobileRxTxPackets:J

.field radioActiveTime:J

.field radioPoorSignalDuration:J

.field startPower:D

.field startTime:J

.field trackingPkg:Ljava/lang/String;

.field trackingUid:I

.field wifiActiveTime:J

.field wifiPoorSignalDuration:J

.field wifiRxTxBytes:J

.field wifiRxTxPackets:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->bgCpuHighList:Ljava/util/ArrayList;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "mTrackingData = {trackingPkg="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->trackingPkg:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ";trackingUid="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->trackingUid:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ";wifiPoorSignalDuration="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->wifiPoorSignalDuration:J

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ";wifiActiveTime="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->wifiActiveTime:J

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ";radioPoorSignalDuration="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->radioPoorSignalDuration:J

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ";radioActiveTime="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->radioActiveTime:J

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ";startPower="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->startPower:D

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ";startTime="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->startTime:J

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ";mobileRxTxBytes="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->mobileRxTxBytes:J

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ";mobileRxTxPackets="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->mobileRxTxPackets:J

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ";wifiRxTxBytes="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->wifiRxTxBytes:J

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ";wifiRxTxPackets="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->wifiRxTxPackets:J

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->cpuTime:[J

    .line 127
    if-eqz v1, :cond_2

    .line 129
    const-string v1, ";cpuTime=["

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const/4 v1, 0x0

    .line 136
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->cpuTime:[J

    .line 137
    array-length v3, v2

    .line 139
    if-ge v1, v3, :cond_1

    .line 140
    aget-wide v2, v2, v1

    .line 142
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$TrackingData;->cpuTime:[J

    .line 147
    array-length v2, v2

    .line 149
    add-int/lit8 v2, v2, -0x1

    .line 150
    if-eq v1, v2, :cond_0

    .line 152
    const-string v2, ","

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_0

    .line 161
    :cond_1
    const-string p0, "]"

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_2
    const-string p0, "}"

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 175
    return-object p0
    .line 176
.end method

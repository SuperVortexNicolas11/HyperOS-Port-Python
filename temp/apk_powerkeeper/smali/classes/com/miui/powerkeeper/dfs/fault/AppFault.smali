.class public Lcom/miui/powerkeeper/dfs/fault/AppFault;
.super Lcom/miui/powerkeeper/dfs/fault/Fault;
.source "AppFault.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;,
        Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;,
        Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;,
        Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;,
        Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;,
        Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;,
        Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;,
        Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;
    }
.end annotation


# instance fields
.field public alarmCount:I

.field public appFaultType:I

.field public appPower:D

.field public audioDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

.field public btInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;

.field public cameraDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

.field public cpuInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;

.field public flashlightDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

.field public gpsInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

.field public mobileInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;

.field public pkg:Ljava/lang/String;

.field public runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

.field public sensorInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

.field public uid:I

.field public videoDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

.field public wakelockInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;

.field public wifiInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/fault/Fault;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cpuInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->wifiInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->mobileInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->audioDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->videoDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 16
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cameraDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->flashlightDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 20
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->wakelockInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;

    .line 22
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->sensorInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 24
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->gpsInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 26
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->btInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;

    .line 28
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->faultClass:I

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public getAppPower()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appPower:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getCpuInfo()Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cpuInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method public getRunningInfo()Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/miui/powerkeeper/dfs/fault/Fault;->reset()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->faultClass:I

    .line 6
    iput v0, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->uid:I

    .line 8
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->pkg:Ljava/lang/String;

    .line 11
    iput v0, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appPower:D

    .line 17
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cpuInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;

    .line 19
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 21
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->wifiInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;

    .line 23
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->audioDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 25
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->videoDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 27
    iput v0, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->alarmCount:I

    .line 29
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cameraDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 31
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->flashlightDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 33
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->wakelockInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;

    .line 35
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->sensorInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 37
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->gpsInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 39
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->btInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;

    .line 41
    return-void
    .line 43
.end method

.method public toSimpleString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Lcom/miui/powerkeeper/dfs/fault/Fault;->toSimpleString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " ## AppFault[uid="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->uid:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", pkg=\'"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->pkg:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x27

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", appFaultType="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget p0, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 44
    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->getAppFaultStringArrayExceptNull(I)[Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 p0, 0x5d

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    return-object p0
    .line 66
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Lcom/miui/powerkeeper/dfs/fault/Fault;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " ## AppFault[uid="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->uid:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", pkg=\'"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->pkg:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x27

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", appFaultType="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 49
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->getAppFaultString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", power="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appPower:D

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", cpuInfo="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cpuInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", runningInfo="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", wifiInfo="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->wifiInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", mobileInfo="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->mobileInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", audioDuration="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->audioDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", videoDuration="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->videoDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", alarmCount="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->alarmCount:I

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", cameraDuration="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cameraDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", flashlightDuration="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->flashlightDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", wakelockInfo="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->wakelockInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", sensorInfo="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->sensorInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", gpsInfo="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->gpsInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", btInfo="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->btInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;

    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const/16 p0, 0x5d

    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 206
    return-object p0
    .line 207
.end method

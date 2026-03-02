.class public Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;
.super Ljava/lang/Object;
.source "UidStatsData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/UidStatsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuData"
.end annotation


# instance fields
.field public cpuActiveTimesState:[J

.field public cpuActiveTimesTotal:J

.field public cpuClusterSpeedTimes:[[J

.field public cpuClusterSpeedTimesTotal:[J

.field public cpuClusterTimes:[J

.field public cpuClusterTimesTotal:J

.field public cpuFreqTimeTotal:J

.field public cpuFreqTimeTotalScreenOff:J

.field public cpuFreqTimeTotalScreenOffState:[J

.field public cpuFreqTimeTotalState:[J

.field public cpuFreqTimes:[J

.field public cpuFreqTimesScreenOff:[J

.field public cpuFreqTimesScreenOffState:[[J

.field public cpuFreqTimesState:[[J

.field public systemTime:J

.field public userTime:J


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
.method public doAdd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimes:[J

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Num;->add([J)J

    .line 4
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotal:J

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesScreenOff:[J

    .line 10
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Num;->add([J)J

    .line 12
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalScreenOff:J

    .line 16
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesState:[[J

    .line 18
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    array-length v0, v0

    .line 23
    new-array v0, v0, [J

    .line 24
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalState:[J

    .line 26
    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesState:[[J

    .line 29
    array-length v3, v2

    .line 31
    if-ge v0, v3, :cond_0

    .line 32
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalState:[J

    .line 34
    aget-object v2, v2, v0

    .line 36
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/Num;->add([J)J

    .line 38
    move-result-wide v4

    .line 41
    aput-wide v4, v3, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesScreenOffState:[[J

    .line 47
    if-eqz v0, :cond_1

    .line 49
    array-length v0, v0

    .line 51
    new-array v0, v0, [J

    .line 52
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalScreenOffState:[J

    .line 54
    move v0, v1

    .line 56
    :goto_1
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesScreenOffState:[[J

    .line 57
    array-length v3, v2

    .line 59
    if-ge v0, v3, :cond_1

    .line 60
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalScreenOffState:[J

    .line 62
    aget-object v2, v2, v0

    .line 64
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/Num;->add([J)J

    .line 66
    move-result-wide v4

    .line 69
    aput-wide v4, v3, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuActiveTimesState:[J

    .line 75
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Num;->add([J)J

    .line 77
    move-result-wide v2

    .line 80
    iput-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuActiveTimesTotal:J

    .line 81
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterTimes:[J

    .line 83
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Num;->add([J)J

    .line 85
    move-result-wide v2

    .line 88
    iput-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterTimesTotal:J

    .line 89
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimes:[[J

    .line 91
    if-eqz v0, :cond_2

    .line 93
    array-length v0, v0

    .line 95
    new-array v0, v0, [J

    .line 96
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimesTotal:[J

    .line 98
    :goto_2
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimes:[[J

    .line 100
    array-length v2, v0

    .line 102
    if-ge v1, v2, :cond_2

    .line 103
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimesTotal:[J

    .line 105
    aget-object v0, v0, v1

    .line 107
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Num;->add([J)J

    .line 109
    move-result-wide v3

    .line 112
    aput-wide v3, v2, v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_2

    .line 117
    :cond_2
    return-void
    .line 118
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "  "

    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->userTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " systemTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->systemTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cpuFreqTimes:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimes:[J

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cpuFreqTimeTotal:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotal:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cpuFreqTimesScreenOff:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesScreenOff:[J

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cpuFreqTimeTotalScreenOff:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalScreenOff:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cpuFreqTimesState:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesState:[[J

    .line 4
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->toString([[J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cpuFreqTimeTotalState:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalState:[J

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cpuFreqTimesScreenOffState:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesScreenOffState:[[J

    .line 6
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->toString([[J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cpuFreqTimeTotalScreenOffState:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalScreenOffState:[J

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cpuActiveTimesState:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuActiveTimesState:[J

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cpuActiveTimesTotal:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuActiveTimesTotal:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cpuClusterTimes:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterTimes:[J

    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cpuClusterTimesTotal:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterTimesTotal:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cpuClusterSpeedTimes:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimes:[[J

    .line 10
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->toString([[J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "cpuClusterSpeedTimesTotal:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimesTotal:[J

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString([[J)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 13
    const-string p0, "null"

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 16
    const-string v3, "["

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "] "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

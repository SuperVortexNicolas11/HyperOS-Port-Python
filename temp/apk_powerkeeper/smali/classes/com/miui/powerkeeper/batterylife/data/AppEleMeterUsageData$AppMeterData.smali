.class public Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;
.super Ljava/lang/Object;
.source "AppEleMeterUsageData.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppMeterData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public cpuLMPower:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpul_m_p"
    .end annotation
.end field

.field public cpuLTotalEnergy:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpul_total_e"
    .end annotation
.end field

.field public cpuMMPower:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpum_m_p"
    .end annotation
.end field

.field public cpuMTotalEnergy:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpum_total_e"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_t"
    .end annotation
.end field

.field public gpuMPower:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gpu_m_p"
    .end annotation
.end field

.field public gpuTotalEnergy:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gpu_total_e"
    .end annotation
.end field

.field public maintainTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maintain_t"
    .end annotation
.end field

.field public medTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "med_t"
    .end annotation
.end field

.field public nspMPower:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nsp_m_p"
    .end annotation
.end field

.field public nspTotalEnergy:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nsp_total_e"
    .end annotation
.end field

.field public pkgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkg_name"
    .end annotation
.end field

.field public socMPower:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "soc_m_p"
    .end annotation
.end field

.field public socTotalEnergy:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "soc_total_e"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_t"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->pkgName:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->startTime:J

    .line 11
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->medTime:J

    .line 13
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->endTime:J

    .line 15
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->maintainTime:J

    .line 17
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->socTotalEnergy:J

    .line 19
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->cpuLTotalEnergy:J

    .line 21
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->cpuMTotalEnergy:J

    .line 23
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->gpuTotalEnergy:J

    .line 25
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->nspTotalEnergy:J

    .line 27
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->socMPower:J

    .line 29
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->cpuLMPower:J

    .line 31
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->cpuMMPower:J

    .line 33
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->gpuMPower:J

    .line 35
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->nspMPower:J

    .line 37
    return-void
    .line 39
.end method


# virtual methods
.method public compareTo(Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->endTime:J

    iget-wide p0, p1, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->endTime:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;

    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->compareTo(Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;)I

    move-result p0

    return p0
.end method

.method public loadMeterData(Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->isVaild()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getPkg()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->pkgName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getCollectStartTime()J

    .line 18
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->startTime:J

    .line 22
    invoke-virtual {p1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getCollectMedTime()J

    .line 24
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->medTime:J

    .line 28
    invoke-virtual {p1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getCollectEndTime()J

    .line 30
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->endTime:J

    .line 34
    invoke-virtual {p1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getTotalEleEnergy()Landroid/util/ArrayMap;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->getRepresentativeElePower()Landroid/util/ArrayMap;

    .line 40
    move-result-object p1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 48
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    .line 54
    move-result v1

    .line 57
    if-lez v1, :cond_1

    .line 58
    const-wide/16 v1, 0x0

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v3

    .line 65
    const-string v4, "soc"

    .line 66
    invoke-virtual {v0, v4, v3}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Long;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v5

    .line 77
    iput-wide v5, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->socTotalEnergy:J

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v3

    .line 83
    const-string v5, "cpu-l"

    .line 84
    invoke-virtual {v0, v5, v3}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v6

    .line 95
    iput-wide v6, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->cpuLTotalEnergy:J

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v3

    .line 101
    const-string v6, "cpu-m"

    .line 102
    invoke-virtual {v0, v6, v3}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v7

    .line 113
    iput-wide v7, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->cpuMTotalEnergy:J

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v3

    .line 119
    const-string v7, "gpu"

    .line 120
    invoke-virtual {v0, v7, v3}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Long;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v8

    .line 131
    iput-wide v8, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->gpuTotalEnergy:J

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v3

    .line 137
    const-string v8, "nsp"

    .line 138
    invoke-virtual {v0, v8, v3}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Long;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v9

    .line 149
    iput-wide v9, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->nspTotalEnergy:J

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 155
    invoke-virtual {p1, v4, v0}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide v3

    .line 165
    iput-wide v3, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->socMPower:J

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v0

    .line 171
    invoke-virtual {p1, v5, v0}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Long;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 178
    move-result-wide v3

    .line 181
    iput-wide v3, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->cpuLMPower:J

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v0

    .line 187
    invoke-virtual {p1, v6, v0}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Long;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 194
    move-result-wide v3

    .line 197
    iput-wide v3, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->cpuMMPower:J

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v0

    .line 203
    invoke-virtual {p1, v7, v0}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Long;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 210
    move-result-wide v3

    .line 213
    iput-wide v3, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->gpuMPower:J

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v0

    .line 219
    invoke-virtual {p1, v8, v0}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/Long;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 226
    move-result-wide v0

    .line 229
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->nspMPower:J

    .line 230
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->endTime:J

    .line 232
    iget-wide v2, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->startTime:J

    .line 234
    sub-long/2addr v0, v2

    .line 236
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;->maintainTime:J

    .line 237
    :cond_1
    :goto_0
    return-void
    .line 239
.end method

.class public Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;
.super Ljava/lang/Object;
.source "SsruSystemData.java"


# instance fields
.field private cumulativeBatteryDischarge:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cumulative_battery_discharge"
    .end annotation
.end field

.field private cumulativeLoss:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cumulative_loss"
    .end annotation
.end field

.field private cumulativeNegativeRegulations:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cumulative_negative_regulations"
    .end annotation
.end field

.field private cumulativePositiveRegulations:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cumulative_positive_regulations"
    .end annotation
.end field

.field private cumulativeProfit:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cumulative_profit"
    .end annotation
.end field

.field private cumulativeRewards:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cumulative_rewards"
    .end annotation
.end field

.field private mDefaultConsumptionLimit:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_Consumption_Limit"
    .end annotation
.end field

.field private mFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flag"
    .end annotation
.end field

.field private mSatiatedConsumptionLimit:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "satiated_Consumption_Limit"
    .end annotation
.end field

.field private numNegativeRegulations:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_Negative_regulations"
    .end annotation
.end field

.field private numPositiveRegulations:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_positive_regulations"
    .end annotation
.end field

.field private numProfitableActions:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_profitable_actions"
    .end annotation
.end field

.field private numRewards:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_rewards"
    .end annotation
.end field

.field private numUnprofitableActions:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_unprofitable_actions"
    .end annotation
.end field

.field private screenOffDischargeMah:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_off_discharge_mah"
    .end annotation
.end field

.field private screenOffDurationMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_off_duration_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJIIJIJIJIJIJIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->mSatiatedConsumptionLimit:J

    .line 3
    iput-wide p3, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->mDefaultConsumptionLimit:J

    .line 4
    iput p5, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->mFlag:I

    .line 5
    iput p6, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->cumulativeBatteryDischarge:I

    .line 6
    iput-wide p7, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->cumulativeProfit:J

    .line 7
    iput p9, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->numProfitableActions:I

    .line 8
    iput-wide p10, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->cumulativeLoss:J

    .line 9
    iput p12, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->numUnprofitableActions:I

    .line 10
    iput-wide p13, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->cumulativeRewards:J

    .line 11
    iput p15, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->numRewards:I

    move-wide/from16 p1, p16

    .line 12
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->cumulativePositiveRegulations:J

    move/from16 p1, p18

    .line 13
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->numPositiveRegulations:I

    move-wide/from16 p1, p19

    .line 14
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->cumulativeNegativeRegulations:J

    move/from16 p1, p21

    .line 15
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->numNegativeRegulations:I

    move-wide/from16 p1, p22

    .line 16
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->screenOffDischargeMah:J

    move-wide/from16 p1, p24

    .line 17
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->screenOffDurationMs:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SsruSystemData{mSatiatedConsumptionLimit="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->mSatiatedConsumptionLimit:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", mDefaultConsumptionLimit="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->mDefaultConsumptionLimit:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", mFlag="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->mFlag:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", cumulativeBatteryDischarge="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->cumulativeBatteryDischarge:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", cumulativeProfit="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->cumulativeProfit:J

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", numProfitableActions="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->numProfitableActions:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", cumulativeLoss="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->cumulativeLoss:J

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", numUnprofitableActions="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->numUnprofitableActions:I

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", cumulativeRewards="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->cumulativeRewards:J

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", numRewards="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->numRewards:I

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", cumulativePositiveRegulations="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->cumulativePositiveRegulations:J

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", numPositiveRegulations="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->numPositiveRegulations:I

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", cumulativeNegativeRegulations="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->cumulativeNegativeRegulations:J

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", numNegativeRegulations="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->numNegativeRegulations:I

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", screenOffDischargeMah="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->screenOffDischargeMah:J

    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ", screenOffDurationMs="

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/SsruSystemData;->screenOffDurationMs:J

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    const/16 p0, 0x7d

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 175
    return-object p0
    .line 176
.end method

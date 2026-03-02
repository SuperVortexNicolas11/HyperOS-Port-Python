.class public Lcom/miui/powerkeeper/batterylife/BatteryData;
.super Ljava/lang/Object;
.source "BatteryData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3c80e241c22200d7L


# instance fields
.field public transient mBatteryDryOneDayDQ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;",
            ">;"
        }
    .end annotation
.end field

.field transient mCapacityOnSaveBattery:I

.field public mEstimateBatteryLifeDQ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/miui/powerkeeper/batterylife/data/BatteryLife;",
            ">;"
        }
    .end annotation
.end field

.field public mFLuctuatingStateList:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/miui/powerkeeper/batterylife/data/BatteryLife$FluctuatingState;",
            ">;"
        }
    .end annotation
.end field

.field transient mTotalBatteryConsumption:D

.field transient mTotalChargingDuration:J

.field transient mTotalOnBatteryDuaration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mEstimateBatteryLifeDQ:Ljava/util/ArrayDeque;

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mBatteryDryOneDayDQ:Ljava/util/ArrayDeque;

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mFLuctuatingStateList:Ljava/util/ArrayDeque;

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalBatteryConsumption:D

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalChargingDuration:J

    .line 32
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalOnBatteryDuaration:J

    .line 34
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mCapacityOnSaveBattery:I

    .line 37
    return-void
    .line 39
.end method


# virtual methods
.method public getTodayDumpOfConsumption(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mBatteryDryOneDayDQ:Ljava/util/ArrayDeque;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const-string v1, "onBatteryDuration"

    .line 11
    const-string v2, "BatteryLife >= 24h"

    .line 13
    const-string v3, "Consumption"

    .line 15
    const-string v4, "ChargingDuration"

    .line 17
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "    %-20s%-24s%-24s%s%n"

    .line 23
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-wide v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalBatteryConsumption:D

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "mAh"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    const-string v2, "    %-20s"

    .line 55
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalChargingDuration:J

    .line 64
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHourNoParentheses(J)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 73
    const-string v2, "%-24s"

    .line 74
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-wide v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalOnBatteryDuaration:J

    .line 83
    invoke-static {v3, v4}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHourNoParentheses(J)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 92
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {p1}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getTotalBatteryCapacity(Landroid/content/Context;)D

    .line 100
    move-result-wide v1

    .line 103
    iget-wide p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalBatteryConsumption:D

    .line 104
    cmpg-double p0, p0, v1

    .line 106
    if-gtz p0, :cond_0

    .line 108
    const-string p0, "TRUE\n"

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_0

    .line 115
    :cond_0
    const-string p0, "FALSE\n"

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :goto_0
    const-string p0, "\n"

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    return-object p0
    .line 130
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mBatteryDryOneDayDQ:Ljava/util/ArrayDeque;

    .line 7
    const-string v2, "    "

    .line 9
    const-string v3, ":\n"

    .line 11
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 19
    const-string v5, "mBatteryDryOneDayDQ:\n"

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move v5, v4

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 35
    check-cast v6, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v8, "  mBatteryDryOneDayDQ "

    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v8, v5, 0x1

    .line 48
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v2}, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move v5, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mEstimateBatteryLifeDQ:Ljava/util/ArrayDeque;

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 77
    const-string v5, "mEstimateBatteryLifeDQ:\n"

    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 92
    check-cast v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v7, "  mEstimateBatteryLifeDQ "

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    add-int/lit8 v7, v4, 0x1

    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5, v2}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move v4, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v2, "mTotalBatteryConsumption:"

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-wide v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalBatteryConsumption:D

    .line 139
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    const-string v2, "mAh\n"

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v2, "mTotalChargingDuration:"

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-wide v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalChargingDuration:J

    .line 166
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    iget-wide v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalChargingDuration:J

    .line 171
    invoke-static {v2, v3}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHour(J)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v2, "\n"

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v3, "mTotalOnBatteryDuaration:"

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-wide v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalOnBatteryDuaration:J

    .line 202
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    iget-wide v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalOnBatteryDuaration:J

    .line 207
    invoke-static {v3, v4}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHour(J)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v3, "mCapacityOnSaveBattery:"

    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mCapacityOnSaveBattery:I

    .line 236
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 254
    return-object p0
    .line 255
.end method

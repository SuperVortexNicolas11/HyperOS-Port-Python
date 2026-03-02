.class public Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;
.super Ljava/lang/Object;
.source "BSHelper.java"


# static fields
.field public static final DEFAULT_CURRENT_CAPACITY:I = -0x1

.field public static final DEFAULT_CURRENT_VOLTAGE:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "BL-BSHelper"

.field private static sCachedChargeCounter:D = -1.0

.field private static sCachedStartTime:J = 0x0L

.field private static sChargeCounterShift:J = -0x1L

.field private static sChargeFullShift:J = -0x1L

.field private static sDesignedBatteryCap:D = 0.0

.field private static sLastChargeCounter:D = -1.0

.field private static sLastReadingTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static getBatteryCommonInfo(I)I
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, "getRawChargeFull"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "getRawChargeCounter"

    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 11
    :try_start_0
    const-string v2, "miui.util.IMiCharge"

    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 17
    const-string v3, "getInstance"

    .line 18
    const/4 v4, 0x0

    .line 20
    new-array v5, v4, [Ljava/lang/Object;

    .line 21
    const/4 v6, 0x0

    .line 23
    invoke-static {v2, v3, v6, v5}, Landroid/media/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    const-string v3, "getBatteryCommonInfo"

    .line 28
    const/4 v5, 0x1

    .line 30
    new-array v5, v5, [Ljava/lang/Class;

    .line 31
    aput-object v0, v5, v4

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    invoke-static {v2, v0, v3, v5, p0}, Landroid/media/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result p0

    .line 57
    div-int/lit16 p0, p0, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return p0

    .line 60
    :cond_2
    :goto_1
    return v1

    .line 61
    :catch_0
    const-string p0, "BL-BSHelper"

    .line 62
    const-string v0, "getBatteryCommonInfo failed, NoSuchMethodException"

    .line 64
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return v1
    .line 69
.end method

.method private static getChargeCounterShift(Landroid/content/Context;)J
    .locals 14

    .line 1
    sget-wide v0, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sChargeCounterShift:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    const-string v1, "BL-BSHelper"

    .line 8
    if-lez v0, :cond_0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "getChargeCounterShift sChargeCounterShift="

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-wide v2, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sChargeCounterShift:J

    .line 22
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-wide v0, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sChargeCounterShift:J

    .line 34
    return-wide v0

    .line 36
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 40
    const-string v4, "batterymanager"

    .line 41
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/os/BatteryManager;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v0, v4}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 52
    move-result-wide v4

    .line 55
    const/4 v6, 0x4

    .line 56
    invoke-virtual {v0, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 57
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    move-wide v4, v2

    .line 63
    :goto_0
    sget-wide v6, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sLastChargeCounter:D

    .line 64
    const-wide/16 v8, 0x0

    .line 66
    cmpg-double v8, v6, v8

    .line 68
    const-wide/16 v9, -0x1

    .line 70
    if-ltz v8, :cond_7

    .line 72
    long-to-double v11, v4

    .line 74
    sub-double/2addr v11, v6

    .line 75
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 76
    move-result-wide v6

    .line 79
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 80
    cmpg-double v6, v6, v11

    .line 82
    if-gez v6, :cond_2

    .line 84
    goto :goto_3

    .line 86
    :cond_2
    cmp-long v2, v4, v2

    .line 87
    if-eqz v2, :cond_3

    .line 89
    const-wide/high16 v2, -0x8000000000000000L

    .line 91
    cmp-long v2, v4, v2

    .line 93
    if-nez v2, :cond_4

    .line 95
    :cond_3
    const-string v2, "/sys/class/power_supply/battery/capacity"

    .line 97
    invoke-static {v2}, Lcom/miui/powerkeeper/batterylife/BLUtils;->readSysNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 102
    const-string v3, "/sys/class/power_supply/battery/charge_counter"

    .line 103
    invoke-static {v3}, Lcom/miui/powerkeeper/batterylife/BLUtils;->readSysNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 108
    if-eqz v2, :cond_4

    .line 109
    if-eqz v3, :cond_4

    .line 111
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 116
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 123
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 126
    const-string p0, "getChargeCounterShift error!"

    .line 128
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-wide v9

    .line 133
    :cond_5
    invoke-static {p0}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getDesignedBatteryCapacity(Landroid/content/Context;)D

    .line 134
    move-result-wide v1

    .line 137
    const-wide/16 v6, 0x64

    .line 138
    mul-long/2addr v6, v4

    .line 140
    int-to-long v8, v0

    .line 141
    div-long/2addr v6, v8

    .line 142
    const-wide/16 v8, 0x1

    .line 143
    :goto_2
    long-to-double v10, v6

    .line 145
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 146
    mul-double/2addr v12, v1

    .line 148
    cmpl-double p0, v10, v12

    .line 149
    if-lez p0, :cond_6

    .line 151
    const-wide/16 v10, 0xa

    .line 153
    div-long/2addr v6, v10

    .line 155
    mul-long/2addr v8, v10

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    sget-object p0, Lcom/miui/powerkeeper/batterylife/BLUtils;->LOCAL_LOG:Landroid/util/LocalLog;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v2, "DEBUG CHARGE COUNTER: charge counter="

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    const-string v2, ",Level="

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ",shift="

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 193
    return-wide v8

    .line 196
    :cond_7
    :goto_3
    sget-object p0, Lcom/miui/powerkeeper/batterylife/BLUtils;->LOCAL_LOG:Landroid/util/LocalLog;

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v1, "DEBUG CHARGE COUNTER: FAILED!! sLastChargeCounter="

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    sget-wide v1, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sLastChargeCounter:D

    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, ",counter="

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 225
    invoke-virtual {p0, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 226
    long-to-double v0, v4

    .line 229
    sput-wide v0, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sLastChargeCounter:D

    .line 230
    return-wide v9
    .line 232
.end method

.method private static getChargeFullShift(Landroid/content/Context;J)J
    .locals 12

    .line 1
    sget-wide v0, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sChargeFullShift:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    const-string v1, "BL-BSHelper"

    .line 8
    if-lez v0, :cond_0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string p1, "getChargeCounterShift sChargeCounterShift="

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-wide p1, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sChargeFullShift:J

    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-wide p0, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sChargeFullShift:J

    .line 34
    return-wide p0

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getDesignedBatteryCapacity(Landroid/content/Context;)D

    .line 37
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x1

    .line 41
    :goto_0
    long-to-double v6, p1

    .line 43
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 44
    mul-double v10, v2, v8

    .line 46
    cmpl-double v0, v6, v10

    .line 48
    if-lez v0, :cond_1

    .line 50
    const-wide/16 v6, 0xa

    .line 52
    div-long/2addr p1, v6

    .line 54
    mul-long/2addr v4, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sub-double/2addr v6, v2

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 58
    move-result-wide v6

    .line 61
    div-double/2addr v2, v8

    .line 62
    cmpl-double v0, v6, v2

    .line 63
    if-lez v0, :cond_2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "getChargeFullShift failed. The number is abnormal. charge full="

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-object v0, Lcom/miui/powerkeeper/batterylife/BLUtils;->LOCAL_LOG:Landroid/util/LocalLog;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "DEBUG CHARGE FULL: FAILED!! charge full="

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, ",designed="

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {p0}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getDesignedBatteryCapacity(Landroid/content/Context;)D

    .line 107
    move-result-wide p0

    .line 110
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 118
    const-wide/16 p0, -0x1

    .line 121
    return-wide p0

    .line 123
    :cond_2
    sget-object p0, Lcom/miui/powerkeeper/batterylife/BLUtils;->LOCAL_LOG:Landroid/util/LocalLog;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v1, "DEBUG CHARGE FULL: charge full="

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    const-string p1, ",shift="

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 151
    return-wide v4
    .line 154
.end method

.method public static getCurrentBatteryCap()D
    .locals 2

    const/16 v0, 0x3e8

    .line 1
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getCurrentBatteryCap(I)D
    .locals 8

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-wide v2, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sCachedStartTime:J

    sub-long v2, v0, v2

    int-to-long v4, p0

    sget-wide v6, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sLastReadingTime:J

    add-long/2addr v4, v6

    cmp-long p0, v2, v4

    if-gez p0, :cond_0

    sget-wide v2, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sCachedChargeCounter:D

    const-wide/16 v4, 0x0

    cmpl-double p0, v2, v4

    if-ltz p0, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap(Landroid/content/Context;)D

    move-result-wide v2

    sput-wide v2, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sCachedChargeCounter:D

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sCachedStartTime:J

    sub-long/2addr v2, v0

    .line 6
    sput-wide v2, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sLastReadingTime:J

    .line 7
    sget-wide v0, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sCachedChargeCounter:D

    return-wide v0
.end method

.method private static getCurrentBatteryCap(Landroid/content/Context;)D
    .locals 11

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getBatteryCommonInfo(I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    long-to-double v0, v1

    return-wide v0

    .line 9
    :cond_0
    const-string v5, "batterymanager"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryManager;

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5, v0}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v1

    :cond_1
    cmp-long v0, v1, v3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_2

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v1, v7

    if-nez v0, :cond_4

    .line 11
    :cond_2
    const-string v0, "/sys/class/power_supply/battery/charge_counter"

    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/BLUtils;->readSysNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 15
    :cond_4
    :goto_0
    sget-wide v7, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sChargeCounterShift:J

    cmp-long v0, v7, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-gtz v0, :cond_5

    .line 16
    invoke-static {p0}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getChargeCounterShift(Landroid/content/Context;)J

    move-result-wide v7

    sput-wide v7, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sChargeCounterShift:J

    cmp-long p0, v7, v3

    if-lez p0, :cond_6

    :cond_5
    long-to-double v0, v1

    mul-double/2addr v0, v9

    long-to-double v2, v7

    div-double/2addr v0, v2

    return-wide v0

    :cond_6
    :goto_1
    return-wide v5
.end method

.method public static getCurrentBatteryCapLevel()I
    .locals 2

    .line 1
    const-string v0, "/sys/class/power_supply/battery/capacity"

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/BLUtils;->readSysNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 22
    :cond_0
    const/4 v0, -0x2

    .line 25
    return v0
    .line 26
.end method

.method public static getCurrentBatteryVoltage()J
    .locals 2

    .line 1
    const-string v0, "/sys/class/power_supply/battery/voltage_now"

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/BLUtils;->readSysNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-wide v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    return-wide v0
    .line 27
.end method

.method public static getDesignedBatteryCapacity(Landroid/content/Context;)D
    .locals 4

    .line 1
    sget-wide v0, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sDesignedBatteryCap:D

    .line 2
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 4
    cmpl-double v2, v0, v2

    .line 6
    if-lez v2, :cond_0

    .line 8
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Lcom/android/internal/os/PowerProfile;

    .line 11
    invoke-direct {v0, p0}, Lcom/android/internal/os/PowerProfile;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0}, Lcom/android/internal/os/PowerProfile;->getBatteryCapacity()D

    .line 16
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sDesignedBatteryCap:D

    .line 20
    sget-object p0, Lcom/miui/powerkeeper/batterylife/BLUtils;->LOCAL_LOG:Landroid/util/LocalLog;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "DESIGNED CAPACITY FROM power_profile: sDesignedBatteryCap="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget-wide v1, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sDesignedBatteryCap:D

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 43
    sget-wide v0, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sDesignedBatteryCap:D

    .line 46
    return-wide v0
    .line 48
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/sys/class/mi_memory/mi_memory_device/ufshcd0/dump_string_desc_serial"

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/BLUtils;->readSysNodeInfoByWhetstone(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static getDozeTimeSec(Landroid/content/Context;)J
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/BLUtils;->isFlagSupport(I)Z

    .line 4
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-wide v1

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x3e8

    .line 17
    mul-long/2addr v3, v5

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 20
    move-result p0

    .line 23
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 24
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    return-wide v1

    .line 30
    :cond_1
    const/4 v5, 0x1

    .line 31
    :try_start_0
    invoke-interface {v0, v5, v3, v4, p0}, Lcom/android/internal/app/IBatteryStats;->getDeviceIdleModeTime(IJI)J

    .line 32
    move-result-wide v5

    .line 35
    const/4 v7, 0x2

    .line 36
    invoke-interface {v0, v7, v3, v4, p0}, Lcom/android/internal/app/IBatteryStats;->getDeviceIdleModeTime(IJI)J

    .line 37
    move-result-wide v3

    .line 40
    add-long/2addr v5, v3

    .line 41
    const-wide/32 v3, 0xf4240

    .line 42
    div-long/2addr v5, v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-wide v5

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, ""

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    const-string v0, "BL-BSHelper"

    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-wide v1
    .line 74
.end method

.method public static getTotalBatteryCapacity(Landroid/content/Context;)D
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getBatteryCommonInfo(I)I

    .line 3
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    int-to-double v0, v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "/sys/class/power_supply/battery/charge_full"

    .line 11
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/BLUtils;->readSysNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 22
    if-lez v1, :cond_3

    .line 23
    :try_start_0
    const-string v1, "BL-BSHelper"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "getTotalBatteryCapacity charge_full="

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, ",sChargeFullShift="

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-wide v3, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sChargeFullShift:J

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    move-result-wide v0

    .line 60
    sget-wide v2, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sChargeFullShift:J

    .line 61
    const-wide/16 v4, 0x0

    .line 63
    cmp-long v6, v2, v4

    .line 65
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 67
    if-gtz v6, :cond_1

    .line 69
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getChargeFullShift(Landroid/content/Context;J)J

    .line 71
    move-result-wide v2

    .line 74
    sput-wide v2, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->sChargeFullShift:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    cmp-long p0, v2, v4

    .line 77
    if-lez p0, :cond_2

    .line 79
    :cond_1
    long-to-double v0, v0

    .line 81
    mul-double/2addr v0, v7

    .line 82
    long-to-double v2, v2

    .line 83
    div-double/2addr v0, v2

    .line 84
    return-wide v0

    .line 85
    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 86
    return-wide v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    sget-object v1, Lcom/miui/powerkeeper/batterylife/BLUtils;->LOCAL_LOG:Landroid/util/LocalLog;

    .line 90
    const-string v2, "DEBUG CHARGE FULL INIT: charge full is NOT number."

    .line 92
    invoke-virtual {v1, v2}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    sget-object v0, Lcom/miui/powerkeeper/batterylife/BLUtils;->LOCAL_LOG:Landroid/util/LocalLog;

    .line 101
    const-string v1, "DEBUG CHARGE FULL INIT: charge full is EMPTY."

    .line 103
    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 105
    :goto_0
    invoke-static {p0}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getDesignedBatteryCapacity(Landroid/content/Context;)D

    .line 108
    move-result-wide v0

    .line 111
    return-wide v0
    .line 112
.end method

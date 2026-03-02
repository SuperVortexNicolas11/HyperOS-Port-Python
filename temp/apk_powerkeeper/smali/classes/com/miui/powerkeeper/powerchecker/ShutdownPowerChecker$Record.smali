.class Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;
.super Ljava/lang/Object;
.source "ShutdownPowerChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Record"
.end annotation


# instance fields
.field private mBatteryRealtime:J

.field private mBatteryRealtimeSinceCharge:J

.field private mBatteryScreenOffRealtime:J

.field private mBatteryScreenOffRealtime3:J

.field private mBatteryScreenOffRealtimeSinceCharge:J

.field private mBatteryScreenOnRealtime3:J

.field private mDischargeAmountScreenOff:I

.field private mDischargeAmountScreenOff3:I

.field private mDischargeAmountScreenOffSinceCharge:I

.field private mDischargeAmountScreenOn:I

.field private mDischargeAmountScreenOn3:I

.field private mDischargeAmountScreenOnSinceCharge:I

.field private mDischargeCurrentLevel:I

.field private mDischargeStartLevel:I

.field private mDischargeUnplugLevel3:I

.field private mReboot:Z

.field private mRebootCount3:I

.field private mRecordTime:J

.field private mShortChargeCount3:I


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;IIIIJJIIJJZIIIJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mDischargeCurrentLevel:I

    .line 3
    iput p3, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mDischargeStartLevel:I

    .line 4
    iput p4, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mDischargeAmountScreenOn:I

    .line 5
    iput p5, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mDischargeAmountScreenOff:I

    .line 6
    iput-wide p6, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mBatteryRealtime:J

    .line 7
    iput-wide p8, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mBatteryScreenOffRealtime:J

    .line 8
    iput p10, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mDischargeAmountScreenOnSinceCharge:I

    .line 9
    iput p11, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mDischargeAmountScreenOffSinceCharge:I

    .line 10
    iput-wide p12, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mBatteryRealtimeSinceCharge:J

    .line 11
    iput-wide p14, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mBatteryScreenOffRealtimeSinceCharge:J

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mRecordTime:J

    move/from16 p1, p16

    .line 13
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mReboot:Z

    move/from16 p1, p17

    .line 14
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mDischargeUnplugLevel3:I

    move/from16 p1, p18

    .line 15
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mDischargeAmountScreenOn3:I

    move/from16 p1, p19

    .line 16
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mDischargeAmountScreenOff3:I

    move-wide/from16 p1, p20

    .line 17
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mBatteryScreenOnRealtime3:J

    move-wide/from16 p1, p22

    .line 18
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mBatteryScreenOffRealtime3:J

    move/from16 p1, p24

    .line 19
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mRebootCount3:I

    move/from16 p1, p25

    .line 20
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mShortChargeCount3:I

    return-void
.end method

.method private addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    if-nez p3, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    instance-of p0, p3, Ljava/lang/String;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    move-object p0, p3

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_2
    :goto_0
    return-void
    .line 27
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mDischargeCurrentLevel:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 19
    const-string v3, "dis_cur_level"

    .line 20
    invoke-direct {p0, v1, v3, v2}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mDischargeStartLevel:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 30
    const-string v3, "dis_start_level"

    .line 31
    invoke-direct {p0, v1, v3, v2}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mDischargeAmountScreenOn:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 41
    const-string v3, "dis_amount_screen_on"

    .line 42
    invoke-direct {p0, v1, v3, v2}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mDischargeAmountScreenOff:I

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 52
    const-string v3, "dis_amount_screen_off"

    .line 53
    invoke-direct {p0, v1, v3, v2}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mBatteryRealtime:J

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v2

    .line 63
    const-string v3, "time_on_battery"

    .line 64
    invoke-direct {p0, v1, v3, v2}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mBatteryScreenOffRealtime:J

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v2

    .line 74
    const-string v3, "time_on_battery_screen_off"

    .line 75
    invoke-direct {p0, v1, v3, v2}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mDischargeAmountScreenOnSinceCharge:I

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 85
    const-string v3, "dis_amount_screen_on_c"

    .line 86
    invoke-direct {p0, v1, v3, v2}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mDischargeAmountScreenOffSinceCharge:I

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 96
    const-string v3, "dis_amount_screen_off_c"

    .line 97
    invoke-direct {p0, v1, v3, v2}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mBatteryRealtimeSinceCharge:J

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v2

    .line 107
    const-string v3, "time_on_battery_c"

    .line 108
    invoke-direct {p0, v1, v3, v2}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mBatteryScreenOffRealtimeSinceCharge:J

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v2

    .line 118
    const-string v3, "time_on_battery_screen_off_c"

    .line 119
    invoke-direct {p0, v1, v3, v2}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    new-instance v2, Ljava/util/Date;

    .line 124
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mRecordTime:J

    .line 126
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 128
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    const-string v2, "record_time"

    .line 135
    invoke-direct {p0, v1, v2, v0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mReboot:Z

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v0

    .line 145
    const-string v2, "reboot"

    .line 146
    invoke-direct {p0, v1, v2, v0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mDischargeUnplugLevel3:I

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 156
    const-string v2, "dis_unplug_level_3"

    .line 157
    invoke-direct {p0, v1, v2, v0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mDischargeAmountScreenOn3:I

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 167
    const-string v2, "dis_amount_screen_on_3"

    .line 168
    invoke-direct {p0, v1, v2, v0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mDischargeAmountScreenOff3:I

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 178
    const-string v2, "dis_amount_screen_off_3"

    .line 179
    invoke-direct {p0, v1, v2, v0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mBatteryScreenOnRealtime3:J

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v0

    .line 189
    const-string v2, "time_on_battery_screen_on_3"

    .line 190
    invoke-direct {p0, v1, v2, v0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mBatteryScreenOffRealtime3:J

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v0

    .line 200
    const-string v2, "time_on_battery_screen_off_3"

    .line 201
    invoke-direct {p0, v1, v2, v0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mRebootCount3:I

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 211
    const-string v2, "reboot_count_3"

    .line 212
    invoke-direct {p0, v1, v2, v0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->mShortChargeCount3:I

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v0

    .line 222
    const-string v2, "short_charge_count_3"

    .line 223
    invoke-direct {p0, v1, v2, v0}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    return-object v1
    .line 228
.end method

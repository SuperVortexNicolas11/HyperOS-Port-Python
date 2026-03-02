.class public Lcom/miui/powerkeeper/dfs/batterydata/CParam;
.super Ljava/lang/Object;
.source "CParam.java"


# static fields
.field public static final CR_ALARM:I = 0x0

.field public static final CR_BATTERY_LEVEL:I = 0x1

.field public static final CR_NIGHT_IN:I = 0x5

.field public static final CR_NIGHT_OUT:I = 0x6

.field public static final CR_ON_BATTERY:I = 0x9

.field public static final CR_SCREEN_OFF:I = 0x8

.field public static final CR_SCREEN_ON:I = 0x7

.field public static final CR_SLEEP_IN:I = 0x3

.field public static final CR_SLEEP_OUT:I = 0x4

.field public static final CR_TEMPERATURE:I = 0x2

.field public static final TYPE_BACKTRACK:I = 0x1

.field public static final TYPE_IGNORE:I = -0x1

.field public static final TYPE_NONE:I


# instance fields
.field public deltaTime:J

.field public reason:I

.field public screenOffTime:J

.field public time:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->deltaTime:J

    .line 7
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->screenOffTime:J

    .line 9
    iput p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->reason:I

    .line 11
    iput-wide p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->time:J

    .line 13
    return-void
    .line 15
.end method

.method public static reasonToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    const-string p0, "unknown"

    .line 5
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "on_battery"

    .line 8
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "screen_off"

    .line 11
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "screen_on"

    .line 14
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "night_out"

    .line 17
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "night_in"

    .line 20
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "sleep_out"

    .line 23
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "sleep_in"

    .line 26
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "temperature"

    .line 29
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "battery_level"

    .line 32
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "alarm"

    .line 35
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 38
.end method


# virtual methods
.method public clone()Lcom/miui/powerkeeper/dfs/batterydata/CParam;
    .locals 4

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    iget v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->reason:I

    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->time:J

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/powerkeeper/dfs/batterydata/CParam;-><init>(IJ)V

    .line 3
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->deltaTime:J

    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->deltaTime:J

    .line 4
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->screenOffTime:J

    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->screenOffTime:J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->clone()Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    move-result-object p0

    return-object p0
.end method

.method public getDetectType()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->screenOffTime:J

    .line 2
    const-wide/32 v2, 0x36ee80

    .line 4
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->reason:I

    .line 13
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    if-ne v0, v2, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->deltaTime:J

    .line 22
    sget p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->DETECTION_CYCLE:I

    .line 24
    int-to-long v3, p0

    .line 26
    cmp-long p0, v0, v3

    .line 27
    if-gtz p0, :cond_2

    .line 29
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    return v2
    .line 33
.end method

.method public setDeltaTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->deltaTime:J

    .line 2
    return-void
    .line 4
.end method

.method public setScreenOffTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->screenOffTime:J

    .line 2
    return-void
    .line 4
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->time:J

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "CParam{reason="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->reason:I

    .line 12
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->reasonToString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", time="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->time:J

    .line 26
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/dfs/DfsUtils;->formatDate(J)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", deltaTime="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->deltaTime:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", screenOffTime="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->screenOffTime:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const/16 p0, 0x7d

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    return-object p0
    .line 64
.end method

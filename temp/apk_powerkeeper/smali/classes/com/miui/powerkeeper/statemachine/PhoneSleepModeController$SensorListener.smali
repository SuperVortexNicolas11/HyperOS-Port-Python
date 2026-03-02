.class Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;
.super Ljava/lang/Object;
.source "PhoneSleepModeController.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SensorListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x12

    .line 8
    const-wide/32 v2, 0x3b9aca00

    .line 10
    const-string v4, "power.sleep"

    .line 13
    const/4 v5, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 18
    aget v0, v0, v5

    .line 20
    float-to-double v0, v0

    .line 22
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 23
    cmpl-double v0, v0, v5

    .line 25
    if-nez v0, :cond_5

    .line 27
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 29
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 31
    move-result-object p0

    .line 34
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 35
    div-long/2addr v0, v2

    .line 37
    long-to-int p1, v0

    .line 38
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->stepStopTime:I

    .line 39
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n0()Z

    .line 41
    move-result p0

    .line 44
    if-eqz p0, :cond_5

    .line 45
    const-string p0, "onSensorChanged"

    .line 47
    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void

    .line 52
    :cond_0
    const/4 v1, 0x5

    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 56
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 58
    move-result-object v0

    .line 61
    iget v0, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->lightLux:I

    .line 62
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 64
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 66
    move-result-object v1

    .line 69
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 70
    aget v6, v6, v5

    .line 72
    float-to-int v6, v6

    .line 74
    iput v6, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->lightLux:I

    .line 75
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 77
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 79
    move-result-object v1

    .line 82
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I

    .line 83
    if-le v0, v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 87
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 89
    move-result-object v1

    .line 92
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->lightLux:I

    .line 93
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 95
    invoke-static {v6}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 97
    move-result-object v6

    .line 100
    iget v6, v6, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I

    .line 101
    if-le v1, v6, :cond_2

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 105
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 107
    move-result-object v1

    .line 110
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I

    .line 111
    if-gt v0, v1, :cond_4

    .line 113
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 115
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 117
    move-result-object v0

    .line 120
    iget v0, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->lightLux:I

    .line 121
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 123
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 125
    move-result-object v1

    .line 128
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I

    .line 129
    if-le v0, v1, :cond_4

    .line 131
    :cond_2
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n0()Z

    .line 133
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v1, "onSensorChanged TYPE_LIGHT value0="

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 149
    aget v1, v1, v5

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_3
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 163
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 165
    move-result-object p0

    .line 168
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 169
    div-long/2addr v0, v2

    .line 171
    long-to-int p1, v0

    .line 172
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->lightTime:I

    .line 173
    return-void

    .line 175
    :cond_4
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n0()Z

    .line 176
    move-result p0

    .line 179
    if-eqz p0, :cond_5

    .line 180
    new-instance p0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v0, "onSensorChanged TYPE_LIGHT ignore for shaking value0="

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 192
    aget p1, p1, v5

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 202
    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_5
    return-void
    .line 206
.end method

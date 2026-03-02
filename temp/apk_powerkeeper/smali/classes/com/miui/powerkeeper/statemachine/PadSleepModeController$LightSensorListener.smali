.class Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;
.super Ljava/lang/Object;
.source "PadSleepModeController.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PadSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LightSensorListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

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
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 11
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 13
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->lightLux:I

    .line 17
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 19
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 21
    move-result-object v1

    .line 24
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 25
    const/4 v3, 0x0

    .line 27
    aget v2, v2, v3

    .line 28
    float-to-int v2, v2

    .line 30
    iput v2, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->lightLux:I

    .line 31
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 33
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 35
    move-result-object v1

    .line 38
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I

    .line 39
    const-string v2, "power.sleep.pad"

    .line 41
    if-le v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 45
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 47
    move-result-object v1

    .line 50
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->lightLux:I

    .line 51
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 53
    invoke-static {v4}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 55
    move-result-object v4

    .line 58
    iget v4, v4, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I

    .line 59
    if-le v1, v4, :cond_1

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 63
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 65
    move-result-object v1

    .line 68
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I

    .line 69
    if-gt v0, v1, :cond_3

    .line 71
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 73
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 75
    move-result-object v0

    .line 78
    iget v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->lightLux:I

    .line 79
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 81
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 83
    move-result-object v1

    .line 86
    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I

    .line 87
    if-le v0, v1, :cond_3

    .line 89
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "onSensorChanged TYPE_LIGHT value0="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 107
    aget v1, v1, v3

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$LightSensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 121
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 123
    move-result-object p0

    .line 126
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 127
    const-wide/32 v2, 0x3b9aca00

    .line 129
    div-long/2addr v0, v2

    .line 132
    long-to-int p1, v0

    .line 133
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->lightTime:I

    .line 134
    return-void

    .line 136
    :cond_3
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    .line 137
    move-result p0

    .line 140
    if-eqz p0, :cond_4

    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v0, "onSensorChanged TYPE_LIGHT ignore for shaking value0="

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 153
    aget p1, p1, v3

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 163
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_4
    return-void
    .line 167
.end method

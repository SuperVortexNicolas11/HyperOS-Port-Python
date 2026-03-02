.class Lcom/miui/powerkeeper/statemachine/PadSleepModeController$AmdSensorListener;
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
    name = "AmdSensorListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$AmdSensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$AmdSensorListener;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

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
    const v1, 0x1fa270b

    .line 8
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    const/4 v1, 0x0

    .line 15
    aget v0, v0, v1

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    cmpl-float v0, v0, v1

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$AmdSensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 24
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 26
    const-wide/32 v3, 0xf4240

    .line 28
    div-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->m(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;J)V

    .line 34
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$AmdSensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 37
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 39
    move-result-object v0

    .line 42
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 43
    const-wide/32 v3, 0x3b9aca00

    .line 45
    div-long/2addr v1, v3

    .line 48
    long-to-int p1, v1

    .line 49
    iput p1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->amdStopTime:I

    .line 50
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$AmdSensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 52
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->h(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 54
    move-result-object p1

    .line 57
    const/16 v0, 0x4000

    .line 58
    const/4 v1, -0x1

    .line 60
    const/16 v2, 0xf

    .line 61
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 63
    move-result-object p1

    .line 66
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$AmdSensorListener;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 67
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->h(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 69
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    :cond_0
    return-void
    .line 76
.end method

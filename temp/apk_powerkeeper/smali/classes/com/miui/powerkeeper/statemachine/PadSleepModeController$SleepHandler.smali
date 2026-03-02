.class Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;
.super Landroid/os/Handler;
.source "PadSleepModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PadSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SleepHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    move-result v2

    const-string v3, "power.sleep.pad"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " arg1 = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v4, -0x8

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v10, 0x0

    if-eq v2, v4, :cond_44

    const/4 v4, -0x7

    const/4 v11, 0x1

    if-eq v2, v4, :cond_43

    const/4 v4, -0x6

    if-eq v2, v4, :cond_40

    const/4 v4, -0x5

    if-eq v2, v4, :cond_3c

    const/4 v4, -0x4

    const/4 v13, 0x0

    if-eq v2, v4, :cond_39

    const/16 v4, 0xc

    const-wide/16 v14, 0xc8

    const-wide/16 v16, 0x3e8

    const-string v8, "power"

    const-string v9, "wifi"

    const/high16 v18, -0x80000000

    const/16 v19, 0x400

    const-string v7, "failedReason="

    const/16 v20, 0x4

    const/16 v12, 0x200

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_12

    .line 3
    :pswitch_0
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    const v1, 0x8000

    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->f0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V

    return-void

    .line 4
    :pswitch_1
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "amd sensor change mAmdStopTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->a(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isCharging()Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/Utils;->isSleepModeEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 7
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->G(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_12

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->PAD_STAND_TIME:I

    int-to-long v1, v1

    const/16 v3, 0x4000

    invoke-static {v0, v3, v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->S(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;IJ)V

    return-void

    .line 9
    :pswitch_2
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aget v1, v1, v2

    if-ne v1, v6, :cond_2

    .line 10
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    const-string v1, "ERROR already in deep_asleep"

    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/powerkeeper/utils/Utils;->isSleepModeEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->G(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 12
    :cond_3
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aget v1, v1, v2

    const/high16 v2, 0x4000000

    if-ne v1, v5, :cond_4

    .line 13
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    const-string v3, "change from asleep to deep_asleep"

    invoke-virtual {v1, v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v3

    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aput v6, v1, v3

    .line 15
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->e0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 16
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->u(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Z

    .line 17
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->w(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Z

    .line 18
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    .line 19
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->x(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    .line 20
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->j0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    .line 21
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->d(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 22
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->d(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;->deepSleepEnterTime:J

    .line 23
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->d(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;

    move-result-object v0

    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;->deepSleepEnterCa:D

    return-void

    .line 24
    :cond_4
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NOT SLEEP STATE CURRENT STATE IS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v5}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v5

    iget-object v5, v5, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v8, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v8

    iget v8, v8, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aget v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    div-long v4, v4, v16

    long-to-int v1, v4

    int-to-long v4, v1

    .line 26
    iget-object v8, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->a(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)J

    move-result-wide v8

    div-long v8, v8, v16

    sub-long/2addr v4, v8

    iget-object v8, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v8

    iget v8, v8, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->STATIONARY_TIME_THRESHOLD:I

    int-to-long v8, v8

    cmp-long v4, v4, v8

    if-lez v4, :cond_5

    move v4, v11

    goto :goto_0

    :cond_5
    move v4, v10

    .line 27
    :goto_0
    iget-object v5, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v5}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->g(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v5}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v5

    iget v5, v5, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->gpsStopTime:I

    sub-int/2addr v1, v5

    iget-object v5, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v5}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v5

    iget v5, v5, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->STATIONARY_TIME_THRESHOLD:I

    if-le v1, v5, :cond_6

    move v1, v11

    goto :goto_1

    :cond_6
    move v1, v10

    .line 28
    :goto_1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mNumConnectedDevicesDeep -> "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->w0()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_7
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->w0()I

    move-result v5

    if-lez v5, :cond_8

    goto :goto_2

    :cond_8
    move v11, v10

    .line 30
    :goto_2
    iget-object v5, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v5}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->E(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Landroid/content/Context;)Z

    move-result v5

    .line 31
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    move-result-object v8

    .line 32
    invoke-virtual {v8}, Lcom/miui/powerkeeper/PowerKeeperManager;->isCharging()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v1, 0x2

    goto :goto_4

    :cond_9
    if-nez v4, :cond_a

    move/from16 v10, v19

    :cond_a
    if-nez v1, :cond_b

    or-int/lit16 v10, v10, 0x800

    :cond_b
    if-eqz v11, :cond_c

    or-int/lit16 v10, v10, 0x1000

    .line 33
    :cond_c
    invoke-virtual {v8}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    move-result v1

    if-eqz v1, :cond_d

    or-int/lit8 v1, v10, 0x4

    goto :goto_3

    :cond_d
    move v1, v10

    :goto_3
    if-eqz v5, :cond_e

    or-int v1, v1, v18

    :cond_e
    :goto_4
    if-eqz v1, :cond_10

    .line 34
    iget-object v4, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v4}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->e(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_5

    .line 35
    :cond_f
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v4, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->M(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 36
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->failedReason:[I

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v3

    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aput v1, v2, v3

    .line 37
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->U(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V

    return-void

    :cond_10
    :goto_5
    if-eqz v1, :cond_11

    .line 38
    const-string v1, "Try to deep sleep for FORCE"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_11
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->F(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 40
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->failedReason:[I

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aput v12, v1, v2

    .line 41
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deep sleep check fail failedReason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 42
    invoke-static {v3, v12}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->M(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 44
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v0, v12}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->g0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V

    return-void

    .line 45
    :cond_12
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepTime:[I

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v3

    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    div-long v4, v4, v16

    long-to-int v4, v4

    aput v4, v1, v3

    .line 47
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v3

    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aput v6, v1, v3

    .line 48
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/powerkeeper/utils/Utils;->getCurBatteryLevel(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepBatteryLevel:I

    .line 49
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->t(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 50
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->e0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 51
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->l(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->i(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 52
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->l(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->i(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiManager;->unregisterSoftApCallback(Landroid/net/wifi/WifiManager$SoftApCallback;)V

    .line 53
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1, v13}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Landroid/net/wifi/WifiManager;)V

    .line 54
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1, v13}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->p(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;)V

    .line 55
    :cond_13
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->u(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Z

    .line 56
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->w(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Z

    .line 57
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    .line 58
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->x(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    .line 59
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->j0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    .line 60
    invoke-static {}, Lcom/miui/whetstone/WhetstoneActivityManager;->sleepModeUnregisterGpsCallback()V

    .line 61
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->b(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 62
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->b(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->resetCheckPowerAlarm()V

    .line 63
    :cond_14
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->d(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 64
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->d(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;->deepSleepEnterTime:J

    .line 65
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->d(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;

    move-result-object v0

    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;->deepSleepEnterCa:D

    return-void

    .line 66
    :cond_15
    :goto_6
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    const-string v1, "user or could close"

    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    return-void

    .line 67
    :pswitch_3
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    const-string v2, "onReceive ACTION_AMD_SENSOR_TIMEOUT_DEEP"

    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 68
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aget v1, v1, v2

    if-ne v1, v6, :cond_16

    .line 69
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    const-string v1, "already in deep sleep"

    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_16
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Landroid/net/wifi/WifiManager;)V

    .line 71
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    new-instance v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;

    invoke-direct {v2, v13}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;-><init>(Lcom/miui/powerkeeper/statemachine/d;)V

    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->p(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;)V

    .line 72
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->l(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    new-instance v2, Landroid/os/HandlerExecutor;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->i(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/WifiManager;->registerSoftApCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SoftApCallback;)V

    .line 73
    invoke-static {}, Lcom/miui/whetstone/WhetstoneActivityManager;->sleepModeRegisterGpsCallback()V

    .line 74
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->U(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V

    return-void

    .line 75
    :pswitch_4
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v2, "padSleepMode:sleep_wifiap"

    .line 76
    invoke-virtual {v1, v11, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v14, v15}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 78
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->B(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z

    .line 79
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 80
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 81
    :pswitch_5
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v2, "padSleepMode:sleep_gps"

    .line 82
    invoke-virtual {v1, v11, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v14, v15}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 84
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->A(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-wide/16 v2, 0x7d0

    .line 85
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_7

    .line 86
    :cond_17
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->B(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z

    .line 87
    :goto_7
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 88
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 89
    :pswitch_6
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->f0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V

    return-void

    .line 90
    :pswitch_7
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aget v1, v1, v2

    if-ne v1, v5, :cond_18

    .line 91
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    const-string v1, "ERROR already in asleep"

    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_18
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aget v1, v1, v2

    const/high16 v2, 0x800000

    if-ne v1, v6, :cond_19

    .line 93
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    const-string v3, "ERROR already in deep sleep"

    invoke-virtual {v1, v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 94
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->y(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Z

    .line 95
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->v(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Z

    .line 96
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->l0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    .line 97
    invoke-static {}, Lcom/miui/whetstone/WhetstoneActivityManager;->sleepModeUnregisterGpsCallback()V

    .line 98
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->b(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 99
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->b(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->resetCheckPowerAlarm()V

    return-void

    .line 100
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    div-long v8, v8, v16

    long-to-int v1, v8

    .line 101
    iget-object v4, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v4}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v4

    iget v4, v4, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->amdStopTime:I

    sub-int v4, v1, v4

    iget-object v6, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v6}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v6

    iget v6, v6, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->STATIONARY_TIME_THRESHOLD:I

    if-le v4, v6, :cond_1a

    move v4, v11

    goto :goto_8

    :cond_1a
    move v4, v10

    .line 102
    :goto_8
    iget-object v6, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {}, Lcom/miui/whetstone/WhetstoneActivityManager;->getGpsPkg()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Ljava/lang/String;)V

    .line 103
    iget-object v6, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {}, Lcom/miui/whetstone/WhetstoneActivityManager;->getSleepStateGpsStopTime()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->updateSleepStateGpsStopTime(I)V

    .line 104
    iget-object v6, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "gps is running mGpsPkg ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v9}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->g(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " gpsStopTime="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v9}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v9

    iget v9, v9, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->gpsStopTime:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " interval="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v9}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v9

    iget v9, v9, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->gpsStopTime:I

    sub-int v9, v1, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 105
    iget-object v6, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v6}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->g(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1b

    iget-object v6, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v6}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v6

    iget v6, v6, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->gpsStopTime:I

    sub-int v6, v1, v6

    iget-object v8, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v8

    iget v8, v8, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->STATIONARY_TIME_THRESHOLD:I

    if-le v6, v8, :cond_1b

    move v6, v11

    goto :goto_9

    :cond_1b
    move v6, v10

    .line 106
    :goto_9
    iget-object v8, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v8

    iget v8, v8, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->lightLux:I

    iget-object v9, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v9}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v9

    iget v9, v9, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I

    if-gt v8, v9, :cond_1c

    iget-object v8, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v8

    iget v8, v8, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->lightTime:I

    sub-int/2addr v1, v8

    iget-object v8, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v8}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v8

    iget v8, v8, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->STATIONARY_TIME_THRESHOLD:I

    if-le v1, v8, :cond_1c

    move v1, v11

    goto :goto_a

    :cond_1c
    move v1, v10

    .line 107
    :goto_a
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    move-result v8

    if-eqz v8, :cond_1d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mNumConnectedDevices -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->w0()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_1d
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->w0()I

    move-result v8

    if-lez v8, :cond_1e

    move v8, v11

    goto :goto_b

    :cond_1e
    move v8, v10

    .line 109
    :goto_b
    iget-object v9, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v9}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->E(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Landroid/content/Context;)Z

    move-result v9

    .line 110
    iget-object v14, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v14}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v14

    iget-boolean v14, v14, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCharging:Z

    if-eqz v14, :cond_1f

    const/4 v1, 0x2

    goto :goto_d

    :cond_1f
    if-nez v4, :cond_20

    move/from16 v10, v19

    :cond_20
    if-nez v6, :cond_21

    or-int/lit16 v10, v10, 0x800

    :cond_21
    if-eqz v8, :cond_22

    or-int/lit16 v10, v10, 0x1000

    .line 111
    :cond_22
    iget-object v4, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v4}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v4

    iget-boolean v4, v4, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isScreenOn:Z

    if-eqz v4, :cond_23

    or-int/lit8 v10, v10, 0x4

    :cond_23
    if-nez v1, :cond_24

    or-int/lit16 v1, v10, 0x100

    goto :goto_c

    :cond_24
    move v1, v10

    :goto_c
    if-eqz v9, :cond_25

    or-int v1, v1, v18

    :cond_25
    :goto_d
    if-eqz v1, :cond_28

    .line 112
    iget-object v4, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v4}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->f(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_f

    :cond_26
    or-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_27

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " light="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v3

    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->lightLux:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v3

    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->lightTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 114
    :cond_27
    const-string v2, ""

    .line 115
    :goto_e
    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v5, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->M(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 116
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->failedReason:[I

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v3

    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aput v1, v2, v3

    .line 117
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->T(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V

    .line 118
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->M(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->J(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;ILjava/lang/String;)V

    return-void

    :cond_28
    :goto_f
    if-eqz v1, :cond_29

    .line 119
    const-string v1, "Try to sleep for FORCE"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_29
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->F(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 121
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->failedReason:[I

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aput v12, v1, v2

    .line 122
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3, v12}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->M(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 123
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1, v12}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->g0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V

    .line 124
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v0, v12}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->M(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->J(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;ILjava/lang/String;)V

    return-void

    .line 125
    :cond_2a
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepTime:[I

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v3

    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    div-long v6, v6, v16

    long-to-int v4, v6

    aput v4, v1, v3

    .line 126
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v3

    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aput v5, v1, v3

    .line 127
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/powerkeeper/utils/Utils;->getCurBatteryLevel(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepBatteryLevel:I

    .line 128
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->t(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 129
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->l(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->i(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 130
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->l(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->i(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiManager;->unregisterSoftApCallback(Landroid/net/wifi/WifiManager$SoftApCallback;)V

    .line 131
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1, v13}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Landroid/net/wifi/WifiManager;)V

    .line 132
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1, v13}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->p(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;)V

    .line 133
    :cond_2b
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->y(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Z

    .line 134
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->v(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Z

    .line 135
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->l0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    .line 136
    invoke-static {}, Lcom/miui/whetstone/WhetstoneActivityManager;->sleepModeUnregisterGpsCallback()V

    .line 137
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->b(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 138
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->b(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->resetCheckPowerAlarm()V

    return-void

    .line 139
    :pswitch_8
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Landroid/net/wifi/WifiManager;)V

    .line 140
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    new-instance v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;

    invoke-direct {v2, v13}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;-><init>(Lcom/miui/powerkeeper/statemachine/d;)V

    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->p(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;)V

    .line 141
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->l(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    new-instance v2, Landroid/os/HandlerExecutor;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->i(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/WifiManager;->registerSoftApCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SoftApCallback;)V

    .line 142
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCharging:Z

    if-eqz v1, :cond_2c

    const/4 v7, 0x2

    goto :goto_10

    .line 143
    :cond_2c
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isScreenOn:Z

    if-eqz v1, :cond_2d

    move/from16 v7, v20

    goto :goto_10

    :cond_2d
    move v7, v10

    .line 144
    :goto_10
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive ACTION_SCREEN_OFF_TIMEOUT reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3, v7}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->M(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    if-nez v7, :cond_2e

    .line 145
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->P(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    .line 146
    invoke-static {}, Lcom/miui/whetstone/WhetstoneActivityManager;->sleepModeRegisterGpsCallback()V

    .line 147
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    const/high16 v1, 0x400000

    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->T(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V

    return-void

    .line 148
    :cond_2e
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->failedReason:[I

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aput v7, v1, v2

    .line 149
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v0, v7}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->M(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->J(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;ILjava/lang/String;)V

    return-void

    .line 150
    :pswitch_9
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    div-long v2, v2, v16

    long-to-int v2, v2

    iput v2, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->dayTime:I

    .line 151
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->chargingTime:I

    if-eqz v1, :cond_2f

    .line 152
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget v2, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->chargedTotalDuration:I

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v3

    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->dayTime:I

    iget-object v4, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v4}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v4

    iget v4, v4, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->chargingTime:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->chargedTotalDuration:I

    .line 153
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iput v10, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->chargingTime:I

    .line 154
    :cond_2f
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->getScreenOffPowerConsumed()I

    move-result v2

    iput v2, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->dayPowerConsumed:I

    .line 155
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aget v1, v1, v2

    if-ne v1, v5, :cond_30

    move v10, v11

    .line 156
    :cond_30
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aget v1, v1, v2

    if-ne v1, v5, :cond_32

    .line 157
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aput v20, v1, v2

    .line 158
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepBatteryLevel:I

    if-lez v1, :cond_31

    .line 159
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget v2, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepTotalConsumeBattery:I

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v3

    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepBatteryLevel:I

    iget-object v4, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v4}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/powerkeeper/utils/Utils;->getCurBatteryLevel(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->sleepTotalConsumeBattery:I

    .line 160
    :cond_31
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->wakeTime:[I

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v3

    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->dayTime:I

    aput v3, v1, v2

    .line 161
    :cond_32
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_ENTER_DAY mSleepState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 162
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aget v1, v1, v2

    if-eqz v1, :cond_33

    .line 163
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->m0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    :cond_33
    if-eqz v10, :cond_34

    .line 164
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->W(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 165
    :cond_34
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->n0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 166
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->g0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V

    .line 167
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->b(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 168
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->b(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;->dispose()V

    .line 169
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1, v13}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->n(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;)V

    .line 170
    :cond_35
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    return-void

    .line 171
    :pswitch_a
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V

    .line 172
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->isSleepModeViewVisable()Z

    move-result v2

    if-nez v2, :cond_36

    .line 173
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    const-string v1, "quit for region"

    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    return-void

    .line 174
    :cond_36
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->D(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 175
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    const-string v2, "state in day"

    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 176
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->G(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 177
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-virtual {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->startListenDeviceState()V

    .line 178
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->O(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    .line 179
    :cond_37
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    return-void

    .line 180
    :cond_38
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v3

    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aput v11, v2, v3

    .line 181
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    div-long v5, v5, v16

    long-to-int v3, v5

    iput v3, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightTime:I

    .line 182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xd

    .line 183
    invoke-virtual {v2, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 184
    invoke-virtual {v2, v4, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xb

    .line 185
    invoke-virtual {v2, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 186
    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    div-long v4, v4, v16

    long-to-int v2, v4

    iput v2, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightTimeOffset:I

    .line 187
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->getScreenOffPowerConsumed()I

    move-result v3

    iput v3, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->nightPowerConsumed:I

    .line 188
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->z(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    .line 189
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->R(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    .line 190
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->Q(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    .line 191
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-static {v2, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->b0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Z

    .line 192
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->a0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    .line 193
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "sleep_reboot"

    invoke-static {v1, v2, v10}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 194
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    new-instance v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;

    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-direct {v2, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->n(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/PadSleepModeController$CheckSleepPower;)V

    return-void

    :cond_39
    const/16 v20, 0x4

    .line 195
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "screen on"

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_3a
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->l(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->i(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 197
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->l(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->i(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->unregisterSoftApCallback(Landroid/net/wifi/WifiManager$SoftApCallback;)V

    .line 198
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1, v13}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Landroid/net/wifi/WifiManager;)V

    .line 199
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1, v13}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->p(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/PadSleepModeController$HotsSpotSoftApCallback;)V

    .line 200
    :cond_3b
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iput-boolean v11, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isScreenOn:Z

    .line 201
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->N(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    .line 202
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->f0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V

    return-void

    .line 203
    :cond_3c
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->h0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    .line 204
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->D(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_12

    .line 205
    :cond_3d
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    move-result v1

    if-eqz v1, :cond_3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screen off amdStopTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->amdStopTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_3e
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iput-boolean v10, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isScreenOn:Z

    .line 207
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCharging:Z

    if-eqz v1, :cond_3f

    goto/16 :goto_12

    .line 208
    :cond_3f
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->o0()[I

    move-result-object v2

    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->C(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)I

    move-result v0

    aget v0, v2, v0

    int-to-long v2, v0

    const/high16 v0, 0x80000

    invoke-static {v1, v0, v2, v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->V(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;IJ)V

    return-void

    .line 209
    :cond_40
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aget v1, v1, v2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_42

    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_42

    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aget v1, v1, v2

    if-eq v1, v11, :cond_42

    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aget v1, v1, v2

    if-nez v1, :cond_41

    goto :goto_11

    .line 210
    :cond_41
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v0, v11}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->f0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V

    return-void

    .line 211
    :cond_42
    :goto_11
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "Ignore power key event for not in sleep"

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 212
    :cond_43
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iput-boolean v11, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isScreenOn:Z

    .line 213
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->f0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V

    return-void

    :cond_44
    const-wide/16 v16, 0x3e8

    .line 214
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/AsyncResult;

    .line 215
    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget-object v1, v1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCharging:Z

    .line 216
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is charging state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v3

    iget-boolean v3, v3, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCharging:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 217
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCharging:Z

    if-eqz v1, :cond_46

    .line 218
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    div-long v2, v2, v16

    long-to-int v2, v2

    iput v2, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->chargingTime:I

    .line 219
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_45

    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aget v1, v1, v2

    if-eq v1, v5, :cond_45

    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aget v1, v1, v2

    if-ne v1, v6, :cond_49

    .line 220
    :cond_45
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->f0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V

    return-void

    .line 221
    :cond_46
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->D(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_12

    .line 222
    :cond_47
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->chargingTime:I

    if-eqz v1, :cond_48

    .line 223
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget v2, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->chargedTotalDuration:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    div-long v3, v3, v16

    long-to-int v3, v3

    iget-object v4, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v4}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v4

    iget v4, v4, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->chargingTime:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->chargedTotalDuration:I

    .line 224
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iput v10, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->chargingTime:I

    .line 225
    :cond_48
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    iget-object v2, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    aget v1, v1, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_49

    .line 226
    iget-object v1, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->o0()[I

    move-result-object v2

    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->C(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)I

    move-result v0

    aget v0, v2, v0

    int-to-long v2, v0

    const/high16 v0, 0x200000

    invoke-static {v1, v0, v2, v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->V(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;IJ)V

    :cond_49
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_a
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
.end method

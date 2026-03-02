.class Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;
.super Landroid/os/Handler;
.source "PhoneSleepModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SleepHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x8

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    if-eq v0, v1, :cond_2f

    const/4 v1, -0x7

    const/4 v7, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, -0x6

    if-eq v0, v1, :cond_2c

    const/4 v1, -0x5

    if-eq v0, v1, :cond_2a

    const/4 v1, -0x4

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v0, v1, :cond_27

    const/16 v1, 0xc

    const-wide/16 v10, 0xc8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    .line 2
    :pswitch_0
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    const-string p1, "power.sleep"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check region change mIsQuitForRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->l(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->l(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->isSleepModeViewVisable()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 5
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1, v6}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->z(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V

    .line 6
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->i(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->i(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    move-result-object p1

    const/high16 v1, 0x100000

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->i(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string v0, "phoneSleepMode:sleep_wifiap"

    .line 10
    invoke-virtual {p1, v7, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v10, v11}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->K(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z

    .line 13
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    if-eqz p0, :cond_33

    .line 14
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 15
    :pswitch_2
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string v0, "phoneSleepMode:sleep_gps"

    .line 16
    invoke-virtual {p1, v7, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v10, v11}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 18
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->J(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x7d0

    .line 19
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->K(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    if-eqz p0, :cond_33

    .line 22
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 23
    :pswitch_3
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    const/16 p1, 0x20

    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)V

    return-void

    .line 24
    :pswitch_4
    const-class p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    monitor-enter p1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->b(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->e0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V

    .line 27
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0, v7}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->s(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V

    .line 28
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    const-string v0, "power.sleep"

    const-string v1, "stop has benn executed so isStopSatellite set true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    .line 30
    :cond_2
    :goto_1
    const-string v0, "SleepModeController"

    const-string v1, "MSG_SLEEP_CHECK in"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v1

    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    aget v0, v0, v1

    if-ne v0, v3, :cond_3

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    const-string v0, "ERROR already in asleep"

    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 33
    const-string p0, "SleepModeController"

    const-string v0, "STATE_ASLEEP in"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    monitor-exit p1

    return-void

    .line 35
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 36
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v1

    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->stepStopTime:I

    sub-int v1, v0, v1

    iget-object v8, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v8}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v8

    iget v8, v8, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->STATIONARY_TIME_THRESHOLD:I

    if-le v1, v8, :cond_4

    move v1, v7

    goto :goto_2

    :cond_4
    move v1, v6

    .line 37
    :goto_2
    iget-object v8, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {}, Lcom/miui/whetstone/WhetstoneActivityManager;->getGpsPkg()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->w(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Ljava/lang/String;)V

    .line 38
    iget-object v8, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {}, Lcom/miui/whetstone/WhetstoneActivityManager;->getSleepStateGpsStopTime()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->updateSleepStateGpsStopTime(I)V

    .line 39
    iget-object v8, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "gps is running mGpsPkg ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v11}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->h(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " gpsStopTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v11}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v11

    iget v11, v11, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->gpsStopTime:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " interval="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v11}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v11

    iget v11, v11, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->gpsStopTime:I

    sub-int v11, v0, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 40
    iget-object v8, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v8}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->h(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v8}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v8

    iget v8, v8, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->gpsStopTime:I

    sub-int v8, v0, v8

    iget-object v10, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v10}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v10

    iget v10, v10, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->STATIONARY_TIME_THRESHOLD:I

    if-le v8, v10, :cond_5

    move v8, v7

    goto :goto_3

    :cond_5
    move v8, v6

    .line 41
    :goto_3
    iget-object v10, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v10}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v10

    iget v10, v10, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->lightTime:I

    sub-int/2addr v0, v10

    .line 42
    iget-object v10, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v10}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v10

    iget v10, v10, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->lightLux:I

    iget-object v11, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v11}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v11

    iget v11, v11, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->LIGHT_LUX_THRESHOLD:I

    if-gt v10, v11, :cond_6

    iget-object v10, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v10}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v10

    iget v10, v10, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->STATIONARY_TIME_THRESHOLD:I

    if-le v0, v10, :cond_6

    move v10, v7

    goto :goto_4

    :cond_6
    move v10, v6

    .line 43
    :goto_4
    iget-object v11, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "currentLight ="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v13}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v13

    iget v13, v13, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->lightLux:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " lightCurrentStateDuration="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n0()Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "power.sleep"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mNumConnectedDevices -> "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->r0()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_7
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->r0()I

    move-result v11

    if-lez v11, :cond_8

    move v11, v7

    goto :goto_5

    :cond_8
    move v11, v6

    .line 46
    :goto_5
    iget-object v12, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v12}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v12

    iget-boolean v12, v12, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCharging:Z

    if-eqz v12, :cond_9

    goto :goto_7

    :cond_9
    if-nez v1, :cond_a

    const/16 v6, 0x400

    :cond_a
    if-nez v8, :cond_b

    or-int/lit16 v6, v6, 0x800

    :cond_b
    if-eqz v11, :cond_c

    or-int/lit16 v6, v6, 0x1000

    .line 47
    :cond_c
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isScreenOn:Z

    if-eqz v1, :cond_d

    or-int/lit8 v1, v6, 0x4

    move v2, v1

    goto :goto_6

    :cond_d
    move v2, v6

    :goto_6
    if-nez v10, :cond_e

    or-int/lit16 v2, v2, 0x100

    .line 48
    :cond_e
    :goto_7
    const-string v1, "power.sleep"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sleep check reason="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v8, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->R(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_11

    .line 49
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->g(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    .line 50
    :cond_f
    const-string v1, ""

    or-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_10

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " light="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v3

    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->lightLux:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lightCurrentStateDuration="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_10
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failedReason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v4, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->R(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->failedReason:[I

    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v1

    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    aput v2, v0, v1

    .line 54
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->V(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)V

    .line 55
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p0, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->R(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->P(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    :goto_8
    if-eqz v2, :cond_12

    .line 56
    const-string v0, "power.sleep"

    const-string v1, "Try to sleep for FORCE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_12
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->a(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 58
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n0()Z

    move-result p0

    if-eqz p0, :cond_13

    .line 59
    const-string p0, "power.sleep"

    const-string v0, "it already has enter Day so that it need not applySleepConfig()"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_13
    monitor-exit p1

    return-void

    .line 61
    :cond_14
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->N(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 62
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->failedReason:[I

    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v1

    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    const/16 v2, 0x200

    aput v2, v0, v1

    .line 63
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failedReason="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v3, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->R(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->g0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)V

    .line 65
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p0, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->R(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->P(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;ILjava/lang/String;)V

    .line 66
    monitor-exit p1

    return-void

    .line 67
    :cond_15
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepTime:[I

    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v1

    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    div-long/2addr v6, v4

    long-to-int v2, v6

    aput v2, v0, v1

    .line 68
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v1

    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    aput v3, v0, v1

    .line 69
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/powerkeeper/utils/Utils;->getCurBatteryLevel(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepBatteryLevel:I

    .line 70
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->F(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 71
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->q(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->j(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$HotsSpotSoftApCallback;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 72
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->q(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->j(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$HotsSpotSoftApCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->unregisterSoftApCallback(Landroid/net/wifi/WifiManager$SoftApCallback;)V

    .line 73
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0, v9}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->D(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Landroid/net/wifi/WifiManager;)V

    .line 74
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0, v9}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->x(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$HotsSpotSoftApCallback;)V

    .line 75
    :cond_16
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    const/high16 v1, 0x800000

    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->H(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)Z

    .line 76
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->G(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)Z

    .line 77
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->i0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V

    .line 78
    invoke-static {}, Lcom/miui/whetstone/WhetstoneActivityManager;->sleepModeUnregisterGpsCallback()V

    .line 79
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->d(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckSleepPower;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 80
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->d(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckSleepPower;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckSleepPower;->resetCheckPowerAlarm()V

    .line 81
    :cond_17
    :goto_9
    monitor-exit p1

    return-void

    .line 82
    :goto_a
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 83
    :pswitch_5
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCharging:Z

    if-eqz p1, :cond_18

    goto :goto_b

    .line 84
    :cond_18
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isScreenOn:Z

    if-eqz p1, :cond_19

    move v2, v8

    goto :goto_b

    :cond_19
    move v2, v6

    .line 85
    :goto_b
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive ACTION_SCREEN_OFF_TIMEOUT reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->R(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    if-nez v2, :cond_1a

    .line 86
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->U(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V

    .line 87
    invoke-static {}, Lcom/miui/whetstone/WhetstoneActivityManager;->sleepModeRegisterGpsCallback()V

    .line 88
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    const/high16 p1, 0x400000

    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->V(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)V

    return-void

    .line 89
    :cond_1a
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->failedReason:[I

    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v0

    iget v0, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    aput v2, p1, v0

    .line 90
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p0, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->R(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v7, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->P(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;ILjava/lang/String;)V

    return-void

    .line 91
    :pswitch_6
    const-class v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    monitor-enter v0

    .line 92
    :try_start_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1b

    .line 93
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/telephony/TelephonyCallback;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 94
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/telephony/TelephonyCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 95
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1, v9}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->B(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Landroid/telephony/TelephonyCallback;)V

    .line 96
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    const-string v1, "unregisterTelephonyCallback for enter day !!!"

    invoke-virtual {p1, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    goto :goto_c

    :catchall_1
    move-exception p0

    goto/16 :goto_d

    .line 97
    :cond_1b
    :goto_c
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1, v6}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->s(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V

    .line 98
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1, v7}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->r(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V

    .line 99
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n0()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 100
    const-string p1, "power.sleep"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSG_ENTER_DAY -> isReceiverEnterDay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->a(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_1c
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    div-long/2addr v1, v4

    long-to-int v1, v1

    iput v1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->dayTime:I

    .line 102
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iget p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->chargingTime:I

    if-eqz p1, :cond_1d

    .line 103
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iget v1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->chargedTotalDuration:I

    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->dayTime:I

    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v4}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v4

    iget v4, v4, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->chargingTime:I

    sub-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->chargedTotalDuration:I

    .line 104
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iput v6, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->chargingTime:I

    .line 105
    :cond_1d
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->getScreenOffPowerConsumed()I

    move-result v1

    iput v1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->dayPowerConsumed:I

    .line 106
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v1

    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    aget p1, p1, v1

    if-ne p1, v3, :cond_1e

    move v6, v7

    .line 107
    :cond_1e
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v1

    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    aget p1, p1, v1

    if-ne p1, v3, :cond_20

    .line 108
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v1

    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    aput v8, p1, v1

    .line 109
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iget p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepBatteryLevel:I

    if-lez p1, :cond_1f

    .line 110
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iget v1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepTotalConsumeBattery:I

    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepBatteryLevel:I

    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/powerkeeper/utils/Utils;->getCurBatteryLevel(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->sleepTotalConsumeBattery:I

    .line 111
    :cond_1f
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->wakeTime:[I

    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v1

    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->dayTime:I

    aput v2, p1, v1

    .line 112
    :cond_20
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_ENTER_DAY mSleepState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v1

    iget v1, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    aget p1, p1, v1

    if-eqz p1, :cond_21

    .line 114
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->j0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    :cond_21
    if-eqz v6, :cond_22

    .line 115
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->X(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 116
    :cond_22
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->k0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 117
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->g0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)V

    .line 118
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->d(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckSleepPower;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 119
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->d(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckSleepPower;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckSleepPower;->dispose()V

    .line 120
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1, v9}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->u(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckSleepPower;)V

    .line 121
    :cond_23
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->c0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V

    .line 122
    monitor-exit v0

    return-void

    .line 123
    :goto_d
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 124
    :pswitch_7
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0, v6}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->s(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V

    .line 125
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0, v6}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->r(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V

    .line 126
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n0()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 127
    const-string v0, "power.sleep"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_ENTER_NIGHT -> isReceiverEnterDay : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->a(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_24
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->c(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;)V

    .line 129
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->isSleepModeViewVisable()Z

    move-result v0

    if-nez v0, :cond_25

    .line 130
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "quit for region "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ro.miui.region"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p0, v7}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->z(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V

    return-void

    .line 132
    :cond_25
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->M(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 133
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->c0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V

    return-void

    .line 134
    :cond_26
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v2

    iget v2, v2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    aput v7, v0, v2

    .line 135
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightTime:I

    .line 136
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xd

    .line 137
    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 138
    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    .line 139
    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 140
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long/2addr v2, v7

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightTimeOffset:I

    .line 141
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v0

    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->getScreenOffPowerConsumed()I

    move-result v1

    iput v1, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->nightPowerConsumed:I

    .line 142
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->I(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V

    .line 143
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->a0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V

    .line 144
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->T(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V

    .line 145
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->S(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V

    .line 146
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->b0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)Z

    .line 147
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->Z(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V

    .line 148
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "sleep_reboot"

    invoke-static {p1, v0, v6}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 149
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    new-instance v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckSleepPower;

    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckSleepPower;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V

    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->u(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckSleepPower;)V

    return-void

    .line 150
    :cond_27
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_28

    .line 151
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/telephony/TelephonyCallback;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 152
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/telephony/TelephonyCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 153
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1, v9}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->B(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Landroid/telephony/TelephonyCallback;)V

    .line 154
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    const-string v0, "unregisterTelephonyCallback for screen on !!!"

    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 155
    :cond_28
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->q(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->j(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$HotsSpotSoftApCallback;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 156
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->q(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->j(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$HotsSpotSoftApCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->unregisterSoftApCallback(Landroid/net/wifi/WifiManager$SoftApCallback;)V

    .line 157
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1, v9}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->D(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Landroid/net/wifi/WifiManager;)V

    .line 158
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1, v9}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->x(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$HotsSpotSoftApCallback;)V

    .line 159
    :cond_29
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iput-boolean v7, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isScreenOn:Z

    .line 160
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p0, v8}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)V

    return-void

    .line 161
    :cond_2a
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iput-boolean v6, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isScreenOn:Z

    .line 162
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCharging:Z

    if-eqz p1, :cond_2b

    goto/16 :goto_e

    .line 163
    :cond_2b
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->l0()[I

    move-result-object v0

    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->L(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)I

    move-result p0

    aget p0, v0, p0

    int-to-long v0, p0

    const/high16 p0, 0x80000

    invoke-static {p1, p0, v0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->W(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;IJ)V

    return-void

    .line 164
    :cond_2c
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v0

    iget v0, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    aget p1, p1, v0

    if-eq p1, v3, :cond_2d

    .line 165
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n0()Z

    move-result p0

    if-eqz p0, :cond_33

    const-string p0, "power.sleep"

    const-string p1, "Ignore power key event for not in sleep"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 166
    :cond_2d
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p0, v7}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)V

    return-void

    .line 167
    :cond_2e
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iput-boolean v7, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isScreenOn:Z

    .line 168
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)V

    return-void

    .line 169
    :cond_2f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/AsyncResult;

    .line 170
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v0

    iget-object p1, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCharging:Z

    .line 171
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCharging:Z

    if-eqz p1, :cond_31

    .line 172
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->chargingTime:I

    .line 173
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v0

    iget v0, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    aget p1, p1, v0

    if-eq p1, v2, :cond_30

    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v0

    iget v0, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    aget p1, p1, v0

    if-ne p1, v3, :cond_33

    .line 174
    :cond_30
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p0, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)V

    return-void

    .line 175
    :cond_31
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iget p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->chargingTime:I

    if-eqz p1, :cond_32

    .line 176
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iget v0, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->chargedTotalDuration:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    div-long/2addr v7, v4

    long-to-int v1, v7

    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v3

    iget v3, v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->chargingTime:I

    sub-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->chargedTotalDuration:I

    .line 177
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iput v6, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->chargingTime:I

    .line 178
    :cond_32
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->state:[I

    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    move-result-object v0

    iget v0, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->index:I

    aget p1, p1, v0

    if-ne p1, v2, :cond_33

    .line 179
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->l0()[I

    move-result-object v0

    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->L(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)I

    move-result p0

    aget p0, v0, p0

    int-to-long v0, p0

    const/high16 p0, 0x200000

    invoke-static {p1, p0, v0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->W(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;IJ)V

    :cond_33
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x6
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

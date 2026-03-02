.class Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckStationaryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhoneSleepModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckStationaryReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckStationaryReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckStationaryReceiver;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    :goto_0
    const-string p2, "com.miui.powerkeeper.screen_off_timeout"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckStationaryReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 18
    const-string p2, "receive ACTION_SCREEN_OFF_TIMEOUT"

    .line 20
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckStationaryReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 25
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->i(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 27
    move-result-object p0

    .line 30
    const/16 p1, 0x8

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    return-void

    .line 36
    :cond_1
    const-string p2, "com.miui.powerkeeper.check_stationary"

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckStationaryReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 45
    const-string p2, "receive ACTION_CHECK_STATIONARY"

    .line 47
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$CheckStationaryReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 52
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->i(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 54
    move-result-object p0

    .line 57
    const/16 p1, 0x9

    .line 58
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    :cond_2
    return-void
    .line 63
.end method

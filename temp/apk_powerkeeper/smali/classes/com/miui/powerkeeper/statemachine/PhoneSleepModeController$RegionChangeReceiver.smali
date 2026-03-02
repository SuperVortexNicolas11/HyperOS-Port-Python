.class Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$RegionChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhoneSleepModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RegionChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$RegionChangeReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$RegionChangeReceiver;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$RegionChangeReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->l(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const-string p1, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$RegionChangeReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 24
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->i(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 26
    move-result-object p1

    .line 29
    const/16 p2, 0xd

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$RegionChangeReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 35
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->i(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepHandler;

    .line 37
    move-result-object p0

    .line 40
    const-wide/16 v0, 0x1388

    .line 41
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    :cond_0
    return-void
    .line 46
.end method

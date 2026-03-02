.class Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$DumpTheReasonOfSleepModeOff;
.super Landroid/content/BroadcastReceiver;
.source "PhoneSleepModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DumpTheReasonOfSleepModeOff"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$DumpTheReasonOfSleepModeOff;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$DumpTheReasonOfSleepModeOff;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "com.miui.powerkeeper.SLEEP_MODE_OFF_REASON"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string p1, "offReason"

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$DumpTheReasonOfSleepModeOff;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "user start/stop sleepModeReason  -> "

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
    .line 42
.end method

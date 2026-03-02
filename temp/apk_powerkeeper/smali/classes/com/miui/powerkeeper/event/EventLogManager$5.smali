.class Lcom/miui/powerkeeper/event/EventLogManager$5;
.super Lcom/miui/whetstone/IAudioResourceCallBack$Stub;
.source "EventLogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/event/EventLogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/event/EventLogManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/event/EventLogManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/event/EventLogManager$5;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 2
    invoke-direct {p0}, Lcom/miui/whetstone/IAudioResourceCallBack$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public noteMuteAudioInNeed(IIII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "noteMuteAudioInNeed uid is "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", sessionid is "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", status is "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "PowerKeeper.Event"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager$5;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 40
    invoke-static {p0}, Lcom/miui/powerkeeper/event/EventLogManager;->c(Lcom/miui/powerkeeper/event/EventLogManager;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 46
    move-result-object p0

    .line 49
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/miui/powerkeeper/active/ActiveController;->onDisguiseChecked(IIII)V

    .line 50
    return-void
    .line 53
.end method

.method public noteStartAudioInNeed(IIIII)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "noteStartAudioInNeed uid is "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", sessionid is "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", port is "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", type is "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    const-string v1, "PowerKeeper.Event"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 v0, 0x1

    .line 48
    if-ne v0, p5, :cond_0

    .line 49
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager$5;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 51
    invoke-static {p0}, Lcom/miui/powerkeeper/event/EventLogManager;->c(Lcom/miui/powerkeeper/event/EventLogManager;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 53
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 57
    move-result-object p0

    .line 60
    invoke-virtual {p0, p2, p1, v0}, Lcom/miui/powerkeeper/active/ActiveController;->onRecordStatusChanged(III)V

    .line 61
    return-void

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager$5;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 65
    invoke-static {p0}, Lcom/miui/powerkeeper/event/EventLogManager;->c(Lcom/miui/powerkeeper/event/EventLogManager;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 67
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 71
    move-result-object p0

    .line 74
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/miui/powerkeeper/active/ActiveController;->onAudioStatusChanged(IIII)V

    .line 75
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->getInstance()Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 78
    move-result-object p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->getProcAudioPowerManager()Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;

    .line 84
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    move v1, p1

    .line 90
    move v2, p2

    .line 91
    move v3, p3

    .line 92
    move v4, p4

    .line 93
    move v5, p5

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->noteStartAudioInNeed(IIIII)V

    .line 95
    :cond_1
    return-void
    .line 98
.end method

.method public noteStopAudioInNeed(IIIII)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "noteStopAudioInNeed uid is "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", sessionid is "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", port is "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", type is "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    const-string v1, "PowerKeeper.Event"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne v0, p5, :cond_0

    .line 50
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager$5;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 52
    invoke-static {p0}, Lcom/miui/powerkeeper/event/EventLogManager;->c(Lcom/miui/powerkeeper/event/EventLogManager;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {p0, p2, p1, v1}, Lcom/miui/powerkeeper/active/ActiveController;->onRecordStatusChanged(III)V

    .line 62
    return-void

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager$5;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 66
    invoke-static {p0}, Lcom/miui/powerkeeper/event/EventLogManager;->c(Lcom/miui/powerkeeper/event/EventLogManager;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 68
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {p0, p2, p1, v1, p3}, Lcom/miui/powerkeeper/active/ActiveController;->onAudioStatusChanged(IIII)V

    .line 76
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->getInstance()Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 79
    move-result-object p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->getProcAudioPowerManager()Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;

    .line 85
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    move v1, p1

    .line 91
    move v2, p2

    .line 92
    move v3, p3

    .line 93
    move v4, p4

    .line 94
    move v5, p5

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->noteStopAudioInNeed(IIIII)V

    .line 96
    :cond_1
    return-void
    .line 99
.end method

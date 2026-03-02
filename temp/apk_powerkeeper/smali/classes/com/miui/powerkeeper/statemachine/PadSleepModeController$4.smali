.class Lcom/miui/powerkeeper/statemachine/PadSleepModeController$4;
.super Landroid/os/UEventObserver;
.source "PadSleepModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PadSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$4;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 2
    invoke-direct {p0}, Landroid/os/UEventObserver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onUEvent(Landroid/os/UEventObserver$UEvent;)V
    .locals 4

    .line 1
    const-string v0, "POWER_SUPPLY_PEN_HALL3"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "POWER_SUPPLY_PEN_HALL4"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    if-eqz p1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$4;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 18
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->K(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$4;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 24
    invoke-static {v1, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->K(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 29
    const-string v1, "power.sleep.pad"

    .line 30
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    if-ne p1, v2, :cond_1

    .line 35
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$4;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 37
    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->j(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)I

    .line 39
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    const-string p1, "hall far"

    .line 51
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$4;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 56
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->q(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V

    .line 58
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$4;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 61
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 63
    move-result-object p1

    .line 66
    iget-object p1, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->state:[I

    .line 67
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$4;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 69
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 71
    move-result-object v0

    .line 74
    iget v0, v0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->index:I

    .line 75
    aget p1, p1, v0

    .line 77
    const/4 v0, 0x5

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$4;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 82
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->h(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepHandler;

    .line 84
    move-result-object p0

    .line 87
    const/16 p1, 0x10

    .line 88
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 90
    return-void

    .line 93
    :cond_1
    if-ne v0, v2, :cond_2

    .line 94
    if-eqz p1, :cond_3

    .line 96
    :cond_2
    if-nez v0, :cond_5

    .line 98
    if-ne p1, v2, :cond_5

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$4;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 102
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->j(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)I

    .line 104
    move-result p1

    .line 107
    if-ne p1, v2, :cond_5

    .line 108
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    .line 110
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    const-string p1, "hall close"

    .line 116
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_4
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$4;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 121
    const/4 p1, 0x0

    .line 123
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->q(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V

    .line 124
    :cond_5
    return-void
    .line 127
.end method

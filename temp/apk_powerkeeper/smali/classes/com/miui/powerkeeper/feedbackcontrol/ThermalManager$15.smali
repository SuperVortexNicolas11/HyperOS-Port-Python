.class Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;
.super Landroid/content/BroadcastReceiver;
.source "ThermalManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/Utils;->isCharging(Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 14
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->q(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->Z()Z

    .line 28
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "receive action = "

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 50
    const-string v0, "PowerKeeper.Thermal"

    .line 51
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    move-result-wide p1

    .line 69
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->I(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;J)V

    .line 70
    return-void

    .line 73
    :cond_2
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 82
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->n(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)J

    .line 84
    move-result-wide p1

    .line 87
    const-wide/16 v0, 0x0

    .line 88
    cmp-long p1, v0, p1

    .line 90
    if-eqz p1, :cond_4

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    move-result-wide p1

    .line 97
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 98
    invoke-static {v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->n(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)J

    .line 100
    move-result-wide v2

    .line 103
    sub-long/2addr p1, v2

    .line 104
    const-wide/32 v2, 0x927c0

    .line 105
    cmp-long p1, p1, v2

    .line 108
    if-ltz p1, :cond_4

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    move-result-wide p1

    .line 115
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 116
    invoke-static {v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->u(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)J

    .line 118
    move-result-wide v2

    .line 121
    sub-long/2addr p1, v2

    .line 122
    const-wide/32 v2, 0x36ee80

    .line 123
    cmp-long p1, p1, v2

    .line 126
    if-gez p1, :cond_3

    .line 128
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 130
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->u(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)J

    .line 132
    move-result-wide p1

    .line 135
    cmp-long p1, p1, v0

    .line 136
    if-nez p1, :cond_4

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 140
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->f(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Landroid/os/Handler;

    .line 142
    move-result-object p1

    .line 145
    new-instance p2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15$1;

    .line 146
    invoke-direct {p2, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15$1;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;)V

    .line 148
    const-wide/16 v0, 0x2710

    .line 151
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    :cond_4
    :goto_0
    return-void
    .line 156
.end method

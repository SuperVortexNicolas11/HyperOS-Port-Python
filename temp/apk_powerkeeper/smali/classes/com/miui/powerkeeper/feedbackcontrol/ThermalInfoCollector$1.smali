.class Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1;
.super Landroid/content/BroadcastReceiver;
.source "ThermalInfoCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->m()Z

    .line 6
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "receive action = "

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    const-string v0, "ThermalInfoCollector"

    .line 29
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide p1

    .line 47
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->e(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;J)V

    .line 48
    return-void

    .line 51
    :cond_1
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide p1

    .line 63
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 64
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->c(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;)J

    .line 66
    move-result-wide v0

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    cmp-long v0, v0, v2

    .line 72
    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 76
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->c(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;)J

    .line 78
    move-result-wide v0

    .line 81
    sub-long v0, p1, v0

    .line 82
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->k()I

    .line 84
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    cmp-long v0, v0, v2

    .line 89
    if-lez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 93
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->d(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;)J

    .line 95
    move-result-wide v0

    .line 98
    sub-long/2addr p1, v0

    .line 99
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->l()I

    .line 100
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    cmp-long p1, p1, v0

    .line 105
    if-ltz p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 109
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->b(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;)Landroid/os/Handler;

    .line 111
    move-result-object p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 117
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->b(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;)Landroid/os/Handler;

    .line 119
    move-result-object p1

    .line 122
    new-instance p2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1$1;

    .line 123
    invoke-direct {p2, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1$1;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$1;)V

    .line 125
    const-wide/16 v0, 0x55f0

    .line 128
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    :cond_2
    return-void
    .line 133
.end method

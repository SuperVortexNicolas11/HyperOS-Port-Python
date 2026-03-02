.class Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$3;
.super Landroid/content/BroadcastReceiver;
.source "WakeupAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$3;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$3;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->b(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$3;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 18
    invoke-static {p2}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->a(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$3;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 30
    invoke-virtual {p1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->setTwelveFgbgAlarm()V

    .line 32
    iget-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$3;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 35
    invoke-static {p1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->c(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;)Landroid/os/Handler;

    .line 37
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$3;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 41
    invoke-static {p2}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->c(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;)Landroid/os/Handler;

    .line 43
    move-result-object p2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 48
    move-result-object p2

    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$3;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 57
    const/4 p1, 0x1

    .line 59
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->e(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;I)V

    .line 60
    :cond_1
    :goto_0
    return-void
    .line 63
.end method

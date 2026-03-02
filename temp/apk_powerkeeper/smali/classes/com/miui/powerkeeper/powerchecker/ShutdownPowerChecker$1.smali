.class Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$1;
.super Landroid/content/BroadcastReceiver;
.source "ShutdownPowerChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$1;->this$0:Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;->a()Z

    .line 6
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "receive: "

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    const-string v0, "ShutdownPowerChecker"

    .line 29
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$1;->this$0:Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;

    .line 42
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    return-void

    .line 48
    :cond_1
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$1;->this$0:Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;

    .line 57
    const/4 p1, 0x3

    .line 59
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    :cond_2
    return-void
    .line 63
.end method

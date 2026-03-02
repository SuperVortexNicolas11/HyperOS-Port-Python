.class Lcom/miui/powerkeeper/perfengine/PeGameController$b;
.super Landroid/content/BroadcastReceiver;
.source "PeGameController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/perfengine/PeGameController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/perfengine/PeGameController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/perfengine/PeGameController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$b;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

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
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$b;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 22
    invoke-static {p2}, Lcom/miui/powerkeeper/perfengine/PeGameController;->e(Lcom/miui/powerkeeper/perfengine/PeGameController;)Lcom/miui/powerkeeper/perfengine/PeGameController$a;

    .line 24
    move-result-object p2

    .line 27
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$b;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 28
    invoke-static {p0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->e(Lcom/miui/powerkeeper/perfengine/PeGameController;)Lcom/miui/powerkeeper/perfengine/PeGameController$a;

    .line 30
    move-result-object p0

    .line 33
    const/16 v0, 0x1c8

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    :cond_0
    return-void
    .line 43
.end method

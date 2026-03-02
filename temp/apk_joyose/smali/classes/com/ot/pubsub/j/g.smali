.class Lcom/ot/pubsub/j/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ot/pubsub/j/d;


# direct methods
.method constructor <init>(Lcom/ot/pubsub/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/j/g;->a:Lcom/ot/pubsub/j/d;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ot/pubsub/j/g;->a:Lcom/ot/pubsub/j/d;

    .line 2
    invoke-static {p1}, Lcom/ot/pubsub/j/d;->d(Lcom/ot/pubsub/j/d;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/ot/pubsub/j/h;

    .line 10
    invoke-direct {p1, p0}, Lcom/ot/pubsub/j/h;-><init>(Lcom/ot/pubsub/j/g;)V

    .line 12
    invoke-static {p1}, Lcom/ot/pubsub/e/a;->a(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ot/pubsub/j/g;->a:Lcom/ot/pubsub/j/d;

    .line 18
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lcom/ot/pubsub/j/d;->a(Lcom/ot/pubsub/j/d;Z)Z

    .line 21
    return-void
    .line 24
.end method

.class Lcom/ot/pubsub/a/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ot/pubsub/a/d;


# direct methods
.method constructor <init>(Lcom/ot/pubsub/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/a/k;->a:Lcom/ot/pubsub/a/d;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    new-instance p2, Lcom/ot/pubsub/a/l;

    .line 6
    invoke-direct {p2, p0, p1}, Lcom/ot/pubsub/a/l;-><init>(Lcom/ot/pubsub/a/k;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lcom/ot/pubsub/e/a;->a(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.class Li0/e;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Li0/d;


# direct methods
.method constructor <init>(Li0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/e;->a:Li0/d;

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
    new-instance p2, Li0/f;

    .line 6
    invoke-direct {p2, p0, p1}, Li0/f;-><init>(Li0/e;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lb0/a;->b(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.class Li0/g;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Li0/d;


# direct methods
.method constructor <init>(Li0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/g;->a:Li0/d;

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
    iget-object p1, p0, Li0/g;->a:Li0/d;

    .line 2
    invoke-static {p1}, Li0/d;->l(Li0/d;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Li0/h;

    .line 10
    invoke-direct {p1, p0}, Li0/h;-><init>(Li0/g;)V

    .line 12
    invoke-static {p1}, Lb0/a;->b(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    iget-object p0, p0, Li0/g;->a:Li0/d;

    .line 18
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1}, Li0/d;->f(Li0/d;Z)Z

    .line 21
    return-void
    .line 24
.end method

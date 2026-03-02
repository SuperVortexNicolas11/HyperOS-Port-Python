.class Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/Runnable;


# virtual methods
.method public a(Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    iget-object p2, p0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$5;->a:Landroid/os/Handler;

    .line 6
    iget-object v0, p0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$5;->b:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/t;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

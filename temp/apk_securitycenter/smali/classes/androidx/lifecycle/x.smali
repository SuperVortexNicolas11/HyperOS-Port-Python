.class public abstract Landroidx/lifecycle/x;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field private final a:Landroidx/lifecycle/Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/Q;

    .line 5
    invoke-direct {v0, p0}, Landroidx/lifecycle/Q;-><init>(Landroidx/lifecycle/u;)V

    .line 7
    iput-object v0, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Q;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Q;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/Q;->a()Landroidx/lifecycle/k;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Q;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/Q;->b()V

    .line 9
    const/4 p1, 0x0

    .line 12
    return-object p1
    .line 13
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Q;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/Q;->c()V

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    return-void
    .line 10
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Q;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/Q;->d()V

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    return-void
    .line 10
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Q;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/Q;->e()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 7
    return-void
    .line 10
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

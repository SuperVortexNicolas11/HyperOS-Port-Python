.class public Lo8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/i;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/MainFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lo8/h;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/securityscan/MainFragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/miui/securityscan/MainFragment;->Z:Z

    .line 13
    :cond_0
    return-void
    .line 15
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/securityscan/MainFragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/miui/securityscan/MainFragment;->Z:Z

    .line 13
    iget-object v1, v0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 15
    new-instance v2, Lo8/h$a;

    .line 17
    invoke-direct {v2, p0, v0}, Lo8/h$a;-><init>(Lo8/h;Lcom/miui/securityscan/MainFragment;)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/securityscan/MainFragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/miui/securityscan/MainFragment;->J1()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

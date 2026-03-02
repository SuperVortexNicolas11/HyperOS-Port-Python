.class Lcom/miui/securityscan/MainFragment$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$u;->a:Lcom/miui/securityscan/MainFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public queueIdle()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$u;->a:Lcom/miui/securityscan/MainFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->o0(Lcom/miui/securityscan/MainFragment;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Lcom/miui/securityscan/MainFragment;->p1(Lcom/miui/securityscan/MainFragment;Z)V

    .line 10
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$u;->a:Lcom/miui/securityscan/MainFragment;

    .line 13
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->n0(Lcom/miui/securityscan/MainFragment;)Lt8/a;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lt8/a;->h()V

    .line 19
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$u;->a:Lcom/miui/securityscan/MainFragment;

    .line 22
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->o0(Lcom/miui/securityscan/MainFragment;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, LZ7/z;->D()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$u;->a:Lcom/miui/securityscan/MainFragment;

    .line 36
    iget-object v1, v0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 38
    new-instance v3, Lcom/miui/securityscan/MainFragment$B;

    .line 40
    invoke-direct {v3, v0, v2}, Lcom/miui/securityscan/MainFragment$B;-><init>(Lcom/miui/securityscan/MainFragment;I)V

    .line 42
    const-wide/16 v4, 0xc8

    .line 45
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0
    .line 51
.end method

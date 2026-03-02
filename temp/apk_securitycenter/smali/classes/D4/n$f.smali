.class LD4/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD4/n;


# direct methods
.method constructor <init>(LD4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/n$f;->a:LD4/n;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/n$f;->a:LD4/n;

    .line 2
    invoke-static {v0}, LD4/n;->x(LD4/n;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, LD4/n$f;->a:LD4/n;

    .line 10
    invoke-static {v0}, LD4/n;->o(LD4/n;)Landroid/os/Handler;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, LD4/n$f;->a:LD4/n;

    .line 16
    invoke-static {v1}, LD4/n;->s(LD4/n;)Ljava/lang/Runnable;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v0, p0, LD4/n$f;->a:LD4/n;

    .line 25
    invoke-static {v0}, LD4/n;->o(LD4/n;)Landroid/os/Handler;

    .line 27
    move-result-object v0

    .line 30
    iget-object v1, p0, LD4/n$f;->a:LD4/n;

    .line 31
    invoke-static {v1}, LD4/n;->s(LD4/n;)Ljava/lang/Runnable;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    const-string v0, "DockWindowManager"

    .line 40
    const-string v1, "Permission denied!"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    return-void
    .line 47
.end method

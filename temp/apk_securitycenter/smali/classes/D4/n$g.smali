.class LD4/n$g;
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
    iput-object p1, p0, LD4/n$g;->a:LD4/n;

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
    iget-object v0, p0, LD4/n$g;->a:LD4/n;

    .line 2
    invoke-static {v0}, LD4/n;->n(LD4/n;)La4/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La4/a;->f()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "game_time_float_window_tag"

    .line 14
    invoke-static {v0}, Lw4/b;->A(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, LD4/n$g;->a:LD4/n;

    .line 22
    invoke-virtual {v0}, LD4/n;->g0()Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x0()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, LD4/n$g;->a:LD4/n;

    .line 32
    invoke-static {v1}, LD4/n;->m(LD4/n;)Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, LJ3/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Lcom/miui/gamebooster/utils/U;->D(Z)V

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.class Lcom/miui/gamebooster/service/DockWindowManagerService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/DockWindowManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/DockWindowManagerService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$c;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$c;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x(Lcom/miui/gamebooster/service/DockWindowManagerService;)La4/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La4/a;->f()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Ls3/a;->j()Ls3/a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls3/a;->k()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$c;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 24
    iget-boolean v0, v0, Lcom/miui/gamebooster/service/DockWindowManagerService;->c:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Ls3/a;->j()Ls3/a;

    .line 30
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$c;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 34
    iget-object v2, v1, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 36
    iget v1, v1, Lcom/miui/gamebooster/service/DockWindowManagerService;->i:I

    .line 38
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$c;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 46
    invoke-static {v3}, Lcom/miui/gamebooster/service/DockWindowManagerService;->y(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, v2, v1, v3}, Ls3/a;->e(Ljava/lang/String;IZ)V

    .line 57
    :cond_1
    return-void
    .line 60
.end method

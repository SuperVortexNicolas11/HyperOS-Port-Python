.class Lcom/miui/gamebooster/service/DockWindowManagerService$b;
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
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$b;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

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
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$b;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x(Lcom/miui/gamebooster/service/DockWindowManagerService;)La4/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La4/a;->f()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$b;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 14
    iget-boolean v1, v0, Lcom/miui/gamebooster/service/DockWindowManagerService;->c:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$b;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 24
    invoke-virtual {v1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x0()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$b;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 30
    invoke-virtual {v2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->y0()I

    .line 32
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v1, v2, v3}, LO3/b;->k(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

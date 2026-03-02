.class Lcom/miui/gamebooster/service/DockWindowManagerService$z;
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
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$z;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$z;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

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
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$z;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 14
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->Z(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$z;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 22
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w(Lcom/miui/gamebooster/service/DockWindowManagerService;)LD4/n;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LD4/n;->C1()V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

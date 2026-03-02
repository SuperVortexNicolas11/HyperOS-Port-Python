.class Lcom/miui/gamebooster/service/DockWindowManagerService$q;
.super Landroid/database/ContentObserver;
.source "SourceFile"


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
.method constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$q;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/gamebooster/service/DockWindowManagerService$q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$q;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$q;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->Z(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$q;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 10
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w(Lcom/miui/gamebooster/service/DockWindowManagerService;)LD4/n;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LD4/n;->L1()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$q;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 5
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->M0()Z

    .line 7
    move-result p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "onChange: isInSwipeUpUnlockView = "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "DockWindowManagerService"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$q;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 33
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->Z(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$q;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 43
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J(Lcom/miui/gamebooster/service/DockWindowManagerService;)Landroid/os/Handler;

    .line 45
    move-result-object p1

    .line 48
    new-instance v0, Lcom/miui/gamebooster/service/y;

    .line 49
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/y;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService$q;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    :cond_0
    return-void
    .line 57
.end method

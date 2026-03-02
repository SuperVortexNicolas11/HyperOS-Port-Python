.class Lcom/miui/gamebooster/service/DockWindowManagerService$C;
.super Landroid/view/IDisplayFoldListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/DockWindowManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "C"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/DockWindowManagerService;


# direct methods
.method private constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$C;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    invoke-direct {p0}, Landroid/view/IDisplayFoldListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService;Lcom/miui/gamebooster/service/D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/DockWindowManagerService$C;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    return-void
.end method


# virtual methods
.method public onDisplayFoldChanged(IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$C;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v1

    .line 15
    :goto_0
    invoke-static {p1, p2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->O(Lcom/miui/gamebooster/service/DockWindowManagerService;Z)V

    .line 16
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$C;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 19
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->C(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$C;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 27
    invoke-static {p1, v1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->Q(Lcom/miui/gamebooster/service/DockWindowManagerService;Z)V

    .line 29
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$C;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 33
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->e0(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 35
    return-void
    .line 38
.end method

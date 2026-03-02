.class Lcom/miui/gamebooster/service/DockWindowManagerService$A;
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
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$A;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

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
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$A;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    iget-boolean v0, v0, Lcom/miui/gamebooster/service/DockWindowManagerService;->c:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$A;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 12
    iget-object v2, v1, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 14
    iget v1, v1, Lcom/miui/gamebooster/service/DockWindowManagerService;->i:I

    .line 16
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 18
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 22
    move-result v3

    .line 25
    invoke-virtual {v0, v2, v1, v3}, Lb4/a;->a(Ljava/lang/String;IZ)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.class Lcom/miui/gamebooster/service/DockWindowManagerService$a;
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
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$a;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

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
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$a;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x(Lcom/miui/gamebooster/service/DockWindowManagerService;)La4/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La4/a;->j()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$a;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 14
    iget-boolean v0, v0, Lcom/miui/gamebooster/service/DockWindowManagerService;->c:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Lu4/q;->a(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lt4/d;->y()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lu4/q;->q()V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lt4/d;->j()I

    .line 37
    move-result v0

    .line 40
    invoke-static {v0}, Lu4/g;->s(I)V

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$a;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 44
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->Z(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$a;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 52
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w(Lcom/miui/gamebooster/service/DockWindowManagerService;)LD4/n;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LD4/n;->L1()V

    .line 58
    :cond_1
    return-void
    .line 61
.end method

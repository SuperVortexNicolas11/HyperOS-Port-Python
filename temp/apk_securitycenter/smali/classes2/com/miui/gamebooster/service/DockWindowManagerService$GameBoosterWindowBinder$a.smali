.class Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->n5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder$a;->a:Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "removeView:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder$a;->a:Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;

    .line 12
    iget-object v1, v1, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 14
    invoke-static {v1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x(Lcom/miui/gamebooster/service/DockWindowManagerService;)La4/a;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, La4/a;->h()Z

    .line 20
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "DockWindowManagerService"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder$a;->a:Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;

    .line 36
    iget-object v0, v0, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 38
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x(Lcom/miui/gamebooster/service/DockWindowManagerService;)La4/a;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, La4/a;->h()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder$a;->a:Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;

    .line 50
    iget-object v0, v0, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 52
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->c0(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 54
    :cond_0
    return-void
    .line 57
.end method

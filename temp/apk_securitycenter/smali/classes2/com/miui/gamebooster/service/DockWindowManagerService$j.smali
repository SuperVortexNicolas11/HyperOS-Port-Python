.class Lcom/miui/gamebooster/service/DockWindowManagerService$j;
.super Landroid/content/BroadcastReceiver;
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
.method constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$j;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "pannel receive: "

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    const-string v0, "DockWindowManagerService"

    .line 23
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    const-string p2, "com.miui.gamebooster.PANNEL_OPEN"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$j;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 40
    const/4 p2, 0x1

    .line 42
    invoke-static {p1, p2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->N(Lcom/miui/gamebooster/service/DockWindowManagerService;Z)V

    .line 43
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$j;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 46
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->g0(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 48
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$j;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 51
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->N(Lcom/miui/gamebooster/service/DockWindowManagerService;Z)V

    .line 54
    :goto_0
    return-void
    .line 57
.end method

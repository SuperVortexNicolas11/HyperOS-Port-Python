.class Lcom/miui/gamebooster/service/DockWindowManagerService$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/B$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/service/DockWindowManagerService$m;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/miui/gamebooster/service/DockWindowManagerService$m;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService$m;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m$a;->c:Lcom/miui/gamebooster/service/DockWindowManagerService$m;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m$a;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m$a;->b:Landroid/content/Intent;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/d;->B0()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m$a;->a:Landroid/content/Context;

    .line 7
    const-class v2, Lcom/miui/gamebooster/ui/GameVideoActivity;

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m$a;->b:Landroid/content/Intent;

    .line 14
    const-string v2, "match_md5"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const v1, 0x8000

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m$a;->a:Landroid/content/Context;

    .line 31
    const-string v2, "00010"

    .line 33
    const/4 v3, 0x1

    .line 35
    invoke-static {v1, v0, v2, v3}, Lcom/miui/gamebooster/utils/O;->w(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 36
    return-void
    .line 39
.end method

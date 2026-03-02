.class LB1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/b;->i(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:LB1/b;


# direct methods
.method constructor <init>(LB1/b;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/b$b;->g:LB1/b;

    .line 2
    iput-boolean p2, p0, LB1/b$b;->a:Z

    .line 4
    iput-boolean p3, p0, LB1/b$b;->b:Z

    .line 6
    iput-object p4, p0, LB1/b$b;->c:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LB1/b$b;->d:Ljava/lang/String;

    .line 10
    iput-object p6, p0, LB1/b$b;->e:Ljava/lang/String;

    .line 12
    iput-object p7, p0, LB1/b$b;->f:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LB1/b$b;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lw1/k;->O(Z)V

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    iget-object v1, p0, LB1/b$b;->g:LB1/b;

    .line 12
    invoke-static {v1}, LB1/b;->a(LB1/b;)Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    const-class v2, Lcom/miui/antivirus/service/GuardService;

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string v1, "action_unshelf_warning_dialog_click_ignore"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v1, "isCurTarget"

    .line 28
    iget-boolean v2, p0, LB1/b$b;->b:Z

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    const-string v1, "prePackageName"

    .line 35
    iget-object v2, p0, LB1/b$b;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v1, "preClassName"

    .line 42
    iget-object v2, p0, LB1/b$b;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "curPackageName"

    .line 49
    iget-object v2, p0, LB1/b$b;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v1, "curClassName"

    .line 56
    iget-object v2, p0, LB1/b$b;->f:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v1, p0, LB1/b$b;->g:LB1/b;

    .line 63
    invoke-static {v1}, LB1/b;->a(LB1/b;)Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 69
    return-void
    .line 72
.end method

.class Lh7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/a;->l(Landroid/view/View;Lh7/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh7/a;


# direct methods
.method constructor <init>(Lh7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/a$a;->a:Lh7/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/miui/powercenter/PowerCenter;->r:Z

    .line 3
    iget-object v1, p0, Lh7/a$a;->a:Lh7/a;

    .line 5
    invoke-static {v1, v0}, Lh7/a;->e(Lh7/a;Z)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v1, "miui.intent.action.APP_MANAGER"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v1, "enter_way"

    .line 20
    const-string v2, "com.miui.securitycenter"

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lh7/a$a;->a:Lh7/a;

    .line 36
    invoke-static {p1}, Lh7/a;->d(Lh7/a;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1}, LW6/a;->O0(Ljava/lang/String;)V

    .line 42
    return-void
    .line 45
.end method

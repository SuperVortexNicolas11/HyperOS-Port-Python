.class public final Lw2/b$b;
.super LB0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/b;->h()Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lw2/b;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(ILw2/b;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lw2/b$b;->f:Lw2/b;

    iput-object p3, p0, Lw2/b$b;->g:Ljava/lang/String;

    invoke-direct {p0, p1, p1}, LB0/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lw2/b$b;->f:Lw2/b;

    invoke-virtual {v0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lw2/b$b;->g:Ljava/lang/String;

    iget-object v1, p0, Lw2/b$b;->f:Lw2/b;

    const-string v2, "jump_url"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->D()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/packageinstaller/utils/i;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "action_bar_title"

    const-string v2, "\u4ec0\u4e48\u662f\u6346\u7ed1\u5b89\u88c5"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v1}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lw2/c;->c()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lg2/a;

    if-eqz v0, :cond_2

    check-cast p1, Lg2/a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance v0, Lh2/b;

    const-string v1, "bundle_install_intro_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    :cond_3
    return-void
.end method

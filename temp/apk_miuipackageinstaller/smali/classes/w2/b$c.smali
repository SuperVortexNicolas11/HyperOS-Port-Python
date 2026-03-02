.class public final Lw2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/T$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/b;->j()Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lw2/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lw2/b;)V
    .locals 0

    iput-object p1, p0, Lw2/b$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lw2/b$c;->b:Lw2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "widget"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lw2/b$c;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lw2/b$c;->b:Lw2/b;

    invoke-virtual {v0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lw2/b$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lw2/b$c;->b:Lw2/b;

    const-string v2, "jump_url"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->g1()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "install_id"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lh2/b;

    iget-object v0, p0, Lw2/b$c;->b:Lw2/b;

    invoke-virtual {v0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg2/a;

    const-string v1, "register_appeal_btn"

    const-string v2, "button"

    invoke-direct {p1, v1, v2, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_3
    :goto_1
    return-void
.end method

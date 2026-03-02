.class public final Lcom/miui/packageInstaller/guide/SecurityModeGuideActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ln2/b;

    invoke-direct {p1, p0}, Ln2/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LC2/d;->a:LC2/d$a;

    invoke-virtual {v1, p0}, LC2/d$a;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ln2/b;->f(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

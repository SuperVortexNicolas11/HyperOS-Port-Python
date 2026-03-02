.class public final Lx2/p$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/T$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/p;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx2/p;


# direct methods
.method constructor <init>(Lx2/p;)V
    .locals 0

    iput-object p1, p0, Lx2/p$m;->a:Lx2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "widget"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lx2/p$m;->a:Lx2/p;

    invoke-static {p1}, Lx2/p;->w1(Lx2/p;)Lo2/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/miui/packageInstaller/model/CloudParams;->registrationTip:Lcom/miui/packageInstaller/model/RegistrationTip;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/RegistrationTip;->getRegistrationLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lk2/b;->a:Lk2/b;

    invoke-virtual {v0, p1}, Lk2/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "https://www.miit.gov.cn/zwgk/zcwj/wjfb/tz/art/2023/art_920db564162e4312916a01bed6540ad8.html"

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lx2/p$m;->a:Lx2/p;

    invoke-virtual {v1}, Lx2/a;->X0()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lx2/p$m;->a:Lx2/p;

    const-string v2, "jump_url"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lx2/a;->X0()Landroid/content/Context;

    move-result-object p1

    instance-of v2, p1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->g1()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string p1, "install_id"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lx2/a;->X0()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lh2/b;

    iget-object v0, p0, Lx2/p$m;->a:Lx2/p;

    invoke-virtual {v0}, Lx2/a;->X0()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg2/a;

    const-string v1, "register_learn_btn"

    const-string v2, "button"

    invoke-direct {p1, v1, v2, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method

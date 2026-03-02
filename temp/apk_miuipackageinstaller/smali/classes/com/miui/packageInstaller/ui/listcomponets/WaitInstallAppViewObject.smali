.class public final Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject;
.super LN2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lcom/miui/packageInstaller/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/g;LM2/d;LN2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p3, p4}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    .line 3
    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject;->l:Lcom/miui/packageInstaller/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/g;LM2/d;LN2/c;ILL3/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/g;LM2/d;LN2/c;)V

    return-void
.end method

.method public static synthetic E(Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject;->G(Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject;Landroid/view/View;)V

    return-void
.end method

.method private static final G(Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "install_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lo2/k;->a:Lo2/k;

    invoke-virtual {v1, v0}, Lo2/k;->e(Ljava/lang/String;)Lo2/h;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->E:Lcom/miui/packageInstaller/NewInstallerPrepareActivity$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$a;->c(Lcom/miui/packageInstaller/NewInstallerPrepareActivity$a;Landroid/app/Activity;Lo2/h;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance v0, Lh2/b;

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, LD0/c;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.packageinstaller.miui.BaseActivity"

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LD0/c;

    goto :goto_0

    :cond_2
    new-instance v1, Lg2/b;

    const-string v2, ""

    invoke-direct {v1, v2}, Lg2/b;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "current_install_button"

    const-string v3, "button"

    invoke-direct {v0, v2, v3, v1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object p0, p0, Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject;->l:Lcom/miui/packageInstaller/g;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    const-string v1, "related_package_name"

    invoke-virtual {v0, v1, p0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p0

    invoke-virtual {p0}, Lh2/f;->d()Z

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method


# virtual methods
.method public F(Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject$ViewHolder;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject$ViewHolder;->getPackageName()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, LL3/B;->a:LL3/B;

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v2

    sget v3, LO2/k;->o9:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.wait_install_source)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject;->l:Lcom/miui/packageInstaller/g;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject$ViewHolder;->getInstallSource()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    sget v2, LO2/k;->h7:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject$ViewHolder;->getInstallBtn()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/s;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/ui/listcomponets/s;-><init>(Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->V0:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject;->F(Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject$ViewHolder;)V

    return-void
.end method

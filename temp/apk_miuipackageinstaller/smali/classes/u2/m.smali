.class public final Lu2/m;
.super Lx2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx2/a;-><init>()V

    return-void
.end method

.method private final d1()V
    .locals 3

    invoke-virtual {p0}, Lu2/c;->s0()Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->j1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->E:Lcom/miui/packageInstaller/NewInstallerPrepareActivity$a;

    sget v2, LO2/h;->U0:I

    invoke-virtual {v1, v0, v2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$a;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    sget v1, LO2/f;->f2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, LO2/k;->Y1:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v1, LO2/f;->l2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/packageinstaller/utils/i;->v(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "dark_loading.json"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "loading.json"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lu2/c;->G(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lx2/a;->W0()LK2/b;

    move-result-object p1

    new-instance p2, Lcom/miui/packageInstaller/ui/listcomponets/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/miui/packageInstaller/ui/listcomponets/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, LK2/b;->W(LN2/b;)I

    invoke-direct {p0}, Lu2/m;->d1()V

    return-void
.end method

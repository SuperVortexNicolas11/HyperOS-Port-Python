.class public abstract Lx2/a;
.super Lu2/c;
.source "SourceFile"


# instance fields
.field protected A:Landroid/content/Context;

.field private B:Landroid/view/ViewGroup;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field protected w:LK2/b;

.field private x:Landroid/view/View;

.field protected y:Landroid/view/ViewGroup;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu2/c;-><init>()V

    sget v0, LO2/h;->A:I

    iput v0, p0, Lx2/a;->z:I

    return-void
.end method


# virtual methods
.method public U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/F;->f0(Z)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lmiuix/appcompat/app/F;->g0(Z)V

    invoke-virtual {p0}, Lx2/a;->X0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lx2/a;->z:I

    invoke-virtual {v0, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lx2/a;->x:Landroid/view/View;

    invoke-virtual {p0}, Lx2/a;->X0()Landroid/content/Context;

    move-result-object v0

    sget v1, LO2/f;->o2:I

    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "root.requireViewById(R.id.main_content)"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lx2/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mMainRecyclerView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p0, Lx2/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, p0, Lx2/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v0, p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p3, LK2/b;

    iget-object v0, p0, Lx2/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, LO2/d;->d:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {p3, v0, v1}, LK2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0, p3}, Lx2/a;->b1(LK2/b;)V

    sget p3, LO2/f;->y:I

    invoke-virtual {p2, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "root.requireViewById(R.id.bottom_layout)"

    invoke-static {p3, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p3}, Lx2/a;->Z0(Landroid/view/ViewGroup;)V

    sget p3, LO2/f;->f1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lx2/a;->B:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lu2/c;->s0()Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lmiuix/appcompat/app/x;->k0()Z

    move-result p3

    if-ne p3, p1, :cond_4

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lx2/a;->V0()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, LO2/e;->r:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lx2/a;->B:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    sget p3, LO2/c;->m:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    invoke-static {}, Lcom/android/packageinstaller/utils/i;->w()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, LU4/b;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lx2/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_5

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p3, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_6

    move-object v3, p1

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/high16 p3, 0x41e00000    # 28.0f

    invoke-static {p1, p3}, Lcom/android/packageinstaller/utils/i;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_9
    :goto_1
    const-string p1, "root"

    invoke-static {p2, p1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method protected final V0()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lx2/a;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomLayout"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final W0()LK2/b;
    .locals 1

    iget-object v0, p0, Lx2/a;->w:LK2/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdapter"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final X0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lx2/a;->A:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y0()V
    .locals 2

    invoke-virtual {p0}, Lu2/c;->s0()Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->j1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->j1()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, LO2/f;->l2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method protected final Z0(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx2/a;->y:Landroid/view/ViewGroup;

    return-void
.end method

.method protected final a1(I)V
    .locals 0

    iput p1, p0, Lx2/a;->z:I

    return-void
.end method

.method protected final b1(LK2/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx2/a;->w:LK2/b;

    return-void
.end method

.method protected final c1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx2/a;->A:Landroid/content/Context;

    return-void
.end method

.method public g(Landroid/content/res/Configuration;Lp5/e;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lu2/c;->g(Landroid/content/res/Configuration;Lp5/e;Z)V

    if-eqz p2, :cond_0

    iget p1, p2, Lp5/e;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "     screenSpec?.type = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseAppDetailFragment"

    invoke-static {p2, p1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lu2/c;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lx2/a;->c1(Landroid/content/Context;)V

    invoke-virtual {p0}, Lu2/c;->s0()Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->k0()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, LO2/l;->f:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/F;->h0(I)V

    goto :goto_0

    :cond_0
    sget p1, LO2/l;->e:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/F;->h0(I)V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/c;->s0()Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lu2/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, LC2/Y;->a:LC2/Y;

    invoke-virtual {v3}, LC2/Y;->h()J

    move-result-wide v4

    sub-long v4, v1, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    invoke-virtual {v3, v1, v2}, LC2/Y;->o(J)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, LO2/f;->i3:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    new-instance p1, Lh2/b;

    const-string v1, "setting_btn"

    const-string v2, "button"

    invoke-direct {p1, v1, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/android/packageinstaller/SettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "install_id"

    invoke-virtual {p0}, Lu2/c;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fromPage"

    invoke-virtual {p0}, Lu2/c;->z0()Lg2/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_1
    sget v2, LO2/f;->T0:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m1()V

    return v3

    :cond_2
    const-string v0, "Utils"

    const-string v1, "skip quick click"

    invoke-static {v0, v1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lu2/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public r(I)V
    .locals 2

    iget-object v0, p0, Lx2/a;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

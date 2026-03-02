.class public Lx2/p;
.super Lx2/a;
.source "SourceFile"

# interfaces
.implements Lw2/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/p$a;,
        Lx2/p$b;
    }
.end annotation


# static fields
.field public static final P:Lx2/p$a;


# instance fields
.field private C:Landroid/view/MenuItem;

.field private D:Lk2/b$a;

.field protected E:Lw2/b;

.field private F:Ljava/lang/Boolean;

.field private G:Ljava/lang/Boolean;

.field private H:Landroidx/recyclerview/widget/RecyclerView;

.field protected I:LK2/b;

.field private final J:LM2/e;

.field private K:I

.field private L:I

.field private M:I

.field private N:Ljava/lang/Integer;

.field private O:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx2/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2/p$a;-><init>(LL3/g;)V

    sput-object v0, Lx2/p;->P:Lx2/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx2/a;-><init>()V

    sget-object v0, Lk2/b$a;->f:Lk2/b$a;

    iput-object v0, p0, Lx2/p;->D:Lk2/b$a;

    new-instance v0, LM2/e;

    invoke-direct {v0}, LM2/e;-><init>()V

    iput-object v0, p0, Lx2/p;->J:LM2/e;

    sget v0, LO2/h;->z:I

    invoke-virtual {p0, v0}, Lx2/a;->a1(I)V

    return-void
.end method

.method public static final synthetic A1(Lx2/p;)V
    .locals 0

    invoke-direct {p0}, Lx2/p;->w2()V

    return-void
.end method

.method private static final A2(Lx2/p;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx2/p;->C:Landroid/view/MenuItem;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static final synthetic B1(Lx2/p;)V
    .locals 0

    invoke-direct {p0}, Lx2/p;->C2()V

    return-void
.end method

.method private static final B2(Lx2/p;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/c;->m0()V

    return-void
.end method

.method private final C1()V
    .locals 3

    invoke-virtual {p0}, Lu2/c;->w0()Lu2/d;

    move-result-object v0

    instance-of v1, v0, Lu2/l;

    if-eqz v1, :cond_0

    check-cast v0, Lu2/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu2/r;->getThirdButton()Lu2/r$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu2/c;->y0()Lo2/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->isOtherVersionInstalled()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget v1, LO2/k;->l0:I

    goto :goto_1

    :cond_1
    sget v1, LO2/k;->k0:I

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(\n             \u2026install\n                )"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lu2/c;->P0(Lu2/r$b;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final C2()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, LL3/y;

    invoke-direct {v1}, LL3/y;-><init>()V

    const-string v3, "normal"

    iput-object v3, v1, LL3/y;->a:Ljava/lang/Object;

    new-instance v3, LL3/w;

    invoke-direct {v3}, LL3/w;-><init>()V

    new-instance v4, LL3/v;

    invoke-direct {v4}, LL3/v;-><init>()V

    new-instance v5, Ls2/d;

    invoke-direct {v5, v0}, Ls2/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lu2/c;->t0()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v6

    invoke-virtual {p0}, Lu2/c;->u0()Lcom/miui/packageInstaller/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    :cond_2
    move-object v7, v2

    new-instance v8, Lx2/p$n;

    invoke-direct {v8, p0, v1, v4, v3}, Lx2/p$n;-><init>(Lx2/p;LL3/y;LL3/v;LL3/w;)V

    new-instance v9, Lx2/p$o;

    invoke-direct {v9, p0}, Lx2/p$o;-><init>(Lx2/p;)V

    new-instance v10, Lx2/p$p;

    invoke-direct {v10, v3, v1}, Lx2/p$p;-><init>(LL3/w;LL3/y;)V

    invoke-virtual/range {v5 .. v10}, Ls2/d;->j(Lcom/miui/packageInstaller/model/ApkInfo;Ljava/lang/String;LK3/p;LK3/l;LK3/l;)V

    return-void
.end method

.method private final D1()V
    .locals 4

    invoke-virtual {p0}, Lu2/c;->w0()Lu2/d;

    move-result-object v0

    instance-of v1, v0, Lu2/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lu2/l;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lu2/r;->getFirstButton()Lu2/r$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lu2/c;->y0()Lo2/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->positiveButtonTip:Lcom/miui/packageInstaller/model/PositiveButtonRules;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/miui/packageInstaller/model/PositiveButtonRules;->text:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, v2}, Lu2/c;->Q0(Lu2/r$b;Lcom/miui/packageInstaller/model/PositiveButtonRules;)V

    goto :goto_2

    :cond_3
    sget-object v1, LC2/Y;->a:LC2/Y;

    invoke-interface {v0}, Lu2/r$b;->c()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LC2/Y;->w(Landroid/view/View;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final E1(ILjava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p0}, Lu2/c;->w0()Lu2/d;

    move-result-object v0

    instance-of v1, v0, Lu2/l;

    if-eqz v1, :cond_0

    check-cast v0, Lu2/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lu2/r;->getCheckEd()Landroid/widget/CheckBox;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lu2/r;->getSecondButton()Lu2/r$b;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v2, LC2/Y;->a:LC2/Y;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LC2/Y;->w(Landroid/view/View;Z)V

    invoke-direct {p0, p1}, Lx2/p;->Q1(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance p1, Lx2/b;

    invoke-direct {p1, v0, v1}, Lx2/b;-><init>(Lu2/r$b;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-interface {v0, p1}, Lu2/r$b;->setButtonClicked(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, LO2/c;->g:I

    goto :goto_1

    :cond_4
    sget v1, LO2/c;->c:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-interface {v0, p1}, Lu2/r$b;->setButtonTextColor(I)V

    invoke-direct {p0}, Lx2/p;->R1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lu2/r$b;->setButtonText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lu2/r$b;->getButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lu2/c;->D0(ZLjava/lang/String;)V

    new-instance p1, Lx2/g;

    invoke-direct {p1, v0, p0, p2}, Lx2/g;-><init>(Lu2/r$b;Lx2/p;Ljava/lang/Boolean;)V

    invoke-interface {v0, p1}, Lu2/r$b;->setDebounceClick(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final F1(Lu2/r$b;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "$button"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Lu2/r$b;->setButtonClicked(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p3, :cond_0

    sget p2, LO2/c;->g:I

    goto :goto_0

    :cond_0
    sget p2, LO2/c;->c:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-interface {p0, p1}, Lu2/r$b;->setButtonTextColor(I)V

    return-void
.end method

.method private static final G1(Lu2/r$b;Lx2/p;Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 3

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lu2/r$b;->a()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, LO2/k;->p0:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-interface {p0}, Lu2/r$b;->getButtonText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lu2/c;->D0(ZLjava/lang/String;)V

    sget-object p0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->Companion:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;

    invoke-virtual {p1}, Lx2/a;->X0()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lu2/c;->t0()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->is32BitApp()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    new-instance v1, Lx2/p$c;

    invoke-direct {v1, p1, p2}, Lx2/p$c;-><init>(Lx2/p;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p3, v0, v1}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->showEnableTangoDialog(Landroid/content/Context;ZLK3/l;)V

    return-void
.end method

.method private final H1(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lk2/b;->a:Lk2/b;

    invoke-virtual {v0}, Lk2/b;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lx2/p;->F:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lk2/b;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lx2/p;->G:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lk2/b;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lx2/p;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lk2/b;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lx2/p;->G:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/g;

    move-result-object v1

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v2

    new-instance v4, Lx2/p$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lx2/p$d;-><init>(Lx2/p;Ljava/lang/String;LC3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void
.end method

.method private final I1(LM2/d;)Lw2/b;
    .locals 3

    new-instance v0, Lw2/b;

    invoke-virtual {p0}, Lu2/c;->s0()Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    move-result-object v1

    invoke-static {v1}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu2/c;->y0()Lo2/h;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lw2/b;-><init>(Landroid/content/Context;LM2/d;Lo2/h;)V

    return-object v0
.end method

.method private final J1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu2/c;->v0()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/CloudParams;->isFromAFC()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu2/c;->N0(Lcom/miui/packageInstaller/model/Virus;)V

    :cond_1
    invoke-virtual {p0}, Lx2/a;->W0()LK2/b;

    move-result-object v0

    invoke-virtual {v0}, LK2/b;->e0()Ljava/util/List;

    move-result-object v0

    const-string v1, "mAdapter.list"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx2/p;->T1()LK2/b;

    move-result-object v1

    invoke-virtual {v1}, LK2/b;->e0()Ljava/util/List;

    move-result-object v1

    const-string v2, "mWarningAdapter.list"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lz3/n;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN2/b;

    invoke-virtual {p0}, Lu2/c;->A0()Lcom/miui/packageInstaller/model/Virus;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lcom/miui/packageInstaller/ui/listcomponets/j;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LN2/b;->x()V

    :cond_3
    instance-of v2, v1, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lu2/c;->A0()Lcom/miui/packageInstaller/model/Virus;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject;

    invoke-virtual {p0}, Lu2/c;->A0()Lcom/miui/packageInstaller/model/Virus;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject;->F(Lcom/miui/packageInstaller/model/Virus;)V

    invoke-virtual {v1}, LN2/b;->q()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LN2/b;->x()V

    :cond_5
    :goto_1
    instance-of v2, v1, Lcom/miui/packageInstaller/ui/listcomponets/o;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/miui/packageInstaller/ui/listcomponets/o;

    invoke-interface {v1}, Lcom/miui/packageInstaller/ui/listcomponets/o;->a()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lx2/a;->Y0()V

    invoke-virtual {p0}, Lu2/c;->w0()Lu2/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lu2/d;->getFirstButton()Lu2/r$b;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lu2/r$b;->setProgressVisibility(Z)V

    :cond_7
    return-void
.end method

.method private final K1()V
    .locals 5

    invoke-virtual {p0}, Lu2/c;->s0()Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lx2/p;->L1(Lx2/p;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lu2/c;->t0()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lx2/p;->L1(Lx2/p;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lu2/c;->v0()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->bundleConfirmPopUpTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lu2/c;->u0()Lcom/miui/packageInstaller/g;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {p0}, Lx2/p;->L1(Lx2/p;)V

    return-void

    :cond_3
    new-instance v4, Lp2/r;

    invoke-direct {v4, v0, v2, v1, v3}, Lp2/r;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/WarningCardInfo;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/g;)V

    new-instance v0, Lx2/p$e;

    invoke-direct {v0, p0}, Lx2/p$e;-><init>(Lx2/p;)V

    invoke-virtual {v4, v0}, Lp2/r;->a(Lp2/S$a;)V

    return-void

    :cond_4
    :goto_0
    invoke-static {p0}, Lx2/p;->L1(Lx2/p;)V

    return-void
.end method

.method private static final L1(Lx2/p;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lx2/p;->O1(ZZZ)V

    return-void
.end method

.method private final M1()V
    .locals 5

    invoke-virtual {p0}, Lu2/c;->s0()Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lx2/p;->N1(Lx2/p;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lu2/c;->t0()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lx2/p;->N1(Lx2/p;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lu2/c;->v0()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->rc:Lcom/miui/packageInstaller/model/RiskControlConfig;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lu2/c;->u0()Lcom/miui/packageInstaller/g;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {p0}, Lx2/p;->N1(Lx2/p;)V

    return-void

    :cond_3
    new-instance v4, Lp2/V;

    invoke-direct {v4, v0, v2, v1, v3}, Lp2/V;-><init>(LD0/c;Lcom/miui/packageInstaller/model/RiskControlConfig;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/g;)V

    new-instance v0, Lx2/p$f;

    invoke-direct {v0, p0}, Lx2/p$f;-><init>(Lx2/p;)V

    invoke-virtual {v4, v0}, Lp2/V;->a(Lp2/S$a;)V

    return-void

    :cond_4
    :goto_0
    invoke-static {p0}, Lx2/p;->N1(Lx2/p;)V

    return-void
.end method

.method private static final N1(Lx2/p;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lx2/p;->O1(ZZZ)V

    return-void
.end method

.method private final O1(ZZZ)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lu2/c;->s0()Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v6, LL3/y;

    invoke-direct {v6}, LL3/y;-><init>()V

    const-string v0, "normal"

    iput-object v0, v6, LL3/y;->a:Ljava/lang/Object;

    new-instance v7, LL3/w;

    invoke-direct {v7}, LL3/w;-><init>()V

    new-instance v3, LL3/v;

    invoke-direct {v3}, LL3/v;-><init>()V

    new-instance v8, Ls2/d;

    invoke-direct {v8, v4}, Ls2/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual/range {p0 .. p0}, Lu2/c;->t0()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lu2/c;->u0()Lcom/miui/packageInstaller/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v12, Lx2/p$h;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lx2/p$h;-><init>(Lx2/p;LL3/y;LL3/v;Lcom/miui/packageInstaller/NewInstallerPrepareActivity;LL3/w;)V

    new-instance v13, Lx2/p$i;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lx2/p$i;-><init>(Lx2/p;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v1, Lx2/p$j;

    invoke-direct {v1, v7, v6}, Lx2/p$j;-><init>(LL3/w;LL3/y;)V

    move/from16 v11, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, Ls2/d;->h(Lcom/miui/packageInstaller/model/ApkInfo;Ljava/lang/String;ZLK3/p;LK3/l;Ljava/lang/Boolean;Ljava/lang/Boolean;LK3/l;)V

    return-void
.end method

.method private final P1(Landroid/content/Context;)Lu2/l;
    .locals 1

    new-instance v0, Lu2/l;

    invoke-direct {v0, p1}, Lu2/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final Q1(I)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lx2/p;->D:Lk2/b$a;

    sget-object v1, Lk2/b$a;->b:Lk2/b$a;

    const-string v2, "getText(ifServerEmpty)"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lk2/b$a;->c:Lk2/b$a;

    if-ne v0, v1, :cond_2

    :cond_0
    sget-object v0, Lk2/b;->a:Lk2/b;

    invoke-virtual {p0}, Lu2/c;->y0()Lo2/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lk2/b;->h(Lcom/miui/packageInstaller/model/CloudParams;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lk2/b;->a:Lk2/b;

    invoke-virtual {p0}, Lu2/c;->y0()Lo2/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/miui/packageInstaller/model/CloudParams;->riskNotifyTickText:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v3}, Lk2/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final R1()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lu2/c;->y0()Lo2/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lu2/c;->y0()Lo2/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/CloudParams;->isMarketApp()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lu2/c;->r0()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->isOtherVersionInstalled()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, LO2/k;->b7:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget v0, LO2/k;->Y8:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "{\n            if (apkInf\u2026)\n            }\n        }"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private final V1()V
    .locals 8

    invoke-virtual {p0}, Lu2/c;->w0()Lu2/d;

    move-result-object v0

    instance-of v1, v0, Lu2/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lu2/l;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu2/r;->c(I)V

    invoke-virtual {p0}, Lu2/c;->y0()Lo2/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/miui/packageInstaller/model/CloudParams;->categoryAbbreviation:Ljava/lang/String;

    :cond_2
    const-string v4, "500_error"

    invoke-static {v2, v4}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lu2/r;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_4
    invoke-virtual {v0}, Lu2/r;->a()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object v2, Lk2/b;->a:Lk2/b;

    invoke-virtual {p0}, Lu2/c;->A0()Lcom/miui/packageInstaller/model/Virus;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lk2/b;->g(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/Virus;)Lk2/b$a;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Li2/n;->x(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Li2/n;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SafeMode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", Style:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", FullSafeStrategyType:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "FullSafeAppDetailFragment"

    invoke-static {v5, v4, v1}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lx2/p;->D:Lk2/b$a;

    sget-object v1, Lk2/b$a;->g:Lk2/b$a;

    if-ne v2, v1, :cond_6

    invoke-direct {p0, v0}, Lx2/p;->Y1(Lu2/l;)V

    goto :goto_5

    :cond_6
    sget-object v1, Lk2/b$a;->a:Lk2/b$a;

    if-ne v2, v1, :cond_7

    invoke-direct {p0, v0}, Lx2/p;->c2(Lu2/l;)V

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/CloudParams;->isProhibitInstalling()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lcom/android/packageinstaller/utils/q;->d(Lcom/miui/packageInstaller/model/CloudParams;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    invoke-direct {p0, v0}, Lx2/p;->X1(Lu2/l;)V

    goto :goto_5

    :cond_9
    invoke-direct {p0, v0}, Lx2/p;->W1(Lu2/l;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final W1(Lu2/l;)V
    .locals 6

    sget-object v0, Lk2/b;->a:Lk2/b;

    invoke-virtual {v0}, Lk2/b;->m()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lx2/p;->D:Lk2/b$a;

    sget-object v1, Lx2/p$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lu2/c;->y0()Lo2/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->secureInstallTip:Lcom/miui/packageInstaller/model/Tips;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/miui/packageInstaller/model/Tips;->text:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, v5}, Lx2/p;->e2(Lu2/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lx2/p;->d2(Lu2/l;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v5}, Lx2/p;->e2(Lu2/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lk2/b;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lx2/p;->D:Lk2/b$a;

    sget-object v1, Lx2/p$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    invoke-direct {p0, p1}, Lx2/p;->k2(Lu2/l;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lx2/p;->f2(Lu2/l;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lx2/p;->i2(Lu2/l;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1, v5}, Lx2/p;->e2(Lu2/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lx2/p;->D:Lk2/b$a;

    sget-object v1, Lx2/p$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    invoke-direct {p0, p1}, Lx2/p;->j2(Lu2/l;)V

    goto :goto_0

    :cond_8
    invoke-direct {p0, p1}, Lx2/p;->f2(Lu2/l;)V

    goto :goto_0

    :cond_9
    invoke-direct {p0, p1}, Lx2/p;->h2(Lu2/l;)V

    goto :goto_0

    :cond_a
    invoke-direct {p0, p1, v5}, Lx2/p;->e2(Lu2/l;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final X1(Lu2/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lx2/p;->d2(Lu2/l;)V

    return-void
.end method

.method private final Y1(Lu2/l;)V
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu2/c;->O0(Z)V

    sget-object v1, Lk2/b;->a:Lk2/b;

    invoke-virtual {v1}, Lk2/b;->m()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/packageinstaller/utils/t;->a:Lcom/android/packageinstaller/utils/t;

    invoke-virtual {p0}, Lu2/c;->A0()Lcom/miui/packageInstaller/model/Virus;

    move-result-object v2

    invoke-virtual {p0}, Lu2/c;->t0()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/packageinstaller/utils/t;->b(Lcom/miui/packageInstaller/model/Virus;Lcom/miui/packageInstaller/model/ApkInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lx2/p;->s2(Lx2/p;ZZZZZILjava/lang/Object;)V

    invoke-virtual {p1}, Lu2/r;->getSecondButton()Lu2/r$b;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lh2/g;

    const-string v2, "button"

    invoke-virtual {p0}, Lu2/c;->z0()Lg2/b;

    move-result-object v3

    const-string v4, "install_btn"

    invoke-direct {v1, v4, v2, v3}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v1}, Lh2/f;->d()Z

    invoke-virtual {p0}, Lu2/c;->y0()Lo2/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->isOtherVersionInstalled()Z

    move-result v1

    if-ne v1, v0, :cond_1

    sget v0, LO2/k;->Y8:I

    goto :goto_0

    :cond_1
    sget v0, LO2/k;->b7:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu2/r$b;->setButtonText(Ljava/lang/CharSequence;)V

    new-instance v0, Lx2/i;

    invoke-direct {v0, p0}, Lx2/i;-><init>(Lx2/p;)V

    invoke-interface {p1, v0}, Lu2/r$b;->setDebounceClick(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lx2/p;->d2(Lu2/l;)V

    :cond_3
    :goto_2
    invoke-direct {p0}, Lx2/p;->C1()V

    return-void
.end method

.method private static final Z1(Lx2/p;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh2/b;

    const-string v1, "button"

    invoke-virtual {p0}, Lu2/c;->z0()Lg2/b;

    move-result-object v2

    const-string v3, "install_btn"

    invoke-direct {v0, v3, v1, v2}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lv2/C;

    sget v1, LO2/k;->O1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, LO2/k;->P1:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lv2/C$b;->b:Lv2/C$b;

    invoke-direct {v0, p1, v1, v2, v3}, Lv2/C;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv2/C$b;)V

    new-instance p1, Lx2/o;

    invoke-direct {p1, p0}, Lx2/o;-><init>(Lx2/p;)V

    new-instance v1, Lx2/c;

    invoke-direct {v1, p0}, Lx2/c;-><init>(Lx2/p;)V

    invoke-virtual {v0, p1, v1}, Lv2/C;->e(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private static final a2(Lx2/p;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx2/p;->C:Landroid/view/MenuItem;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method private static final b2(Lx2/p;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/c;->m0()V

    return-void
.end method

.method private final c2(Lu2/l;)V
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lx2/p;->s2(Lx2/p;ZZZZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lu2/c;->y0()Lo2/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->isOtherVersionInstalled()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1}, Lu2/r;->getSecondButton()Lu2/r$b;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    sget p1, LO2/k;->Y8:I

    goto :goto_0

    :cond_1
    sget p1, LO2/k;->b7:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(if (shouldUseU\u2026e R.string.start_install)"

    invoke-static {v4, p1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lu2/c;->T0(Lu2/c;Lu2/r$b;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lx2/p;->C1()V

    return-void
.end method

.method public static synthetic d1(Lx2/p;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx2/p;->b2(Lx2/p;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final d2(Lu2/l;)V
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lx2/p;->s2(Lx2/p;ZZZZZILjava/lang/Object;)V

    invoke-direct {p0}, Lx2/p;->C1()V

    return-void
.end method

.method public static synthetic e1(Lx2/p;Landroid/content/Context;ILjava/lang/Object;LN2/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lx2/p;->o2(Lx2/p;Landroid/content/Context;ILjava/lang/Object;LN2/b;)V

    return-void
.end method

.method private final e2(Lu2/l;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lu2/c;->y0()Lo2/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->positiveButtonTip:Lcom/miui/packageInstaller/model/PositiveButtonRules;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/packageInstaller/model/PositiveButtonRules;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object p2, v1

    :cond_2
    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-static {p2}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v0

    :goto_2
    xor-int/lit8 v3, v1, 0x1

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lx2/p;->s2(Lx2/p;ZZZZZILjava/lang/Object;)V

    sget-object v0, LC2/Y;->a:LC2/Y;

    invoke-virtual {p1}, Lu2/r;->getTips()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LC2/Y;->v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lx2/p;->D1()V

    invoke-direct {p0}, Lx2/p;->C1()V

    return-void
.end method

.method public static synthetic f1(Lx2/p;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx2/p;->A2(Lx2/p;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final f2(Lu2/l;)V
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lx2/p;->s2(Lx2/p;ZZZZZILjava/lang/Object;)V

    invoke-virtual {p1}, Lu2/r;->getSecondButton()Lu2/r$b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lh2/g;

    const-string v1, "button"

    invoke-virtual {p0}, Lu2/c;->z0()Lg2/b;

    move-result-object v2

    const-string v3, "ignore_high_risk_btn"

    invoke-direct {v0, v3, v1, v2}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    sget v0, LO2/k;->R1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu2/r$b;->setButtonText(Ljava/lang/CharSequence;)V

    new-instance v0, Lx2/h;

    invoke-direct {v0, p0}, Lx2/h;-><init>(Lx2/p;)V

    invoke-interface {p1, v0}, Lu2/r$b;->setDebounceClick(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lx2/p;->C1()V

    return-void
.end method

.method public static synthetic g1(Lx2/p;)V
    .locals 0

    invoke-static {p0}, Lx2/p;->q2(Lx2/p;)V

    return-void
.end method

.method private static final g2(Lx2/p;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh2/b;

    invoke-virtual {p0}, Lu2/c;->z0()Lg2/b;

    move-result-object v0

    const-string v1, "ignore_high_risk_btn"

    const-string v2, "button"

    invoke-direct {p1, v1, v2, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    sget-object p1, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->Companion:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;

    invoke-virtual {p0}, Lx2/a;->X0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lu2/c;->t0()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->is32BitApp()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v1, Lx2/p$k;

    invoke-direct {v1, p0}, Lx2/p$k;-><init>(Lx2/p;)V

    invoke-virtual {p1, v0, v2, v1}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->showEnableTangoDialog(Landroid/content/Context;ZLK3/l;)V

    return-void
.end method

.method public static synthetic h1(Lu2/r$b;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx2/p;->F1(Lu2/r$b;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final h2(Lu2/l;)V
    .locals 14

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lx2/p;->s2(Lx2/p;ZZZZZILjava/lang/Object;)V

    invoke-virtual {p1}, Lu2/r;->getSecondButton()Lu2/r$b;

    move-result-object v9

    if-eqz v9, :cond_0

    sget p1, LO2/k;->d8:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string p1, "getString(R.string.under\u2026app_and_continue_install)"

    invoke-static {v10, p1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lu2/c;->T0(Lu2/c;Lu2/r$b;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lx2/p;->C1()V

    return-void
.end method

.method public static synthetic i1(Lx2/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lx2/p;->g2(Lx2/p;Landroid/view/View;)V

    return-void
.end method

.method private final i2(Lu2/l;)V
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lx2/p;->s2(Lx2/p;ZZZZZILjava/lang/Object;)V

    sget p1, LO2/k;->l:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lx2/p;->E1(ILjava/lang/Boolean;)V

    invoke-direct {p0}, Lx2/p;->C1()V

    return-void
.end method

.method public static synthetic j1(Lx2/p;Landroid/content/Context;ILjava/lang/Object;LN2/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lx2/p;->n2(Lx2/p;Landroid/content/Context;ILjava/lang/Object;LN2/b;)V

    return-void
.end method

.method private final j2(Lu2/l;)V
    .locals 14

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lx2/p;->s2(Lx2/p;ZZZZZILjava/lang/Object;)V

    invoke-direct {p0}, Lx2/p;->D1()V

    invoke-virtual {p1}, Lu2/r;->getSecondButton()Lu2/r$b;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-direct {p0}, Lx2/p;->R1()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lu2/c;->T0(Lu2/c;Lu2/r$b;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lx2/p;->C1()V

    return-void
.end method

.method public static synthetic k1(Lx2/p;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx2/p;->a2(Lx2/p;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final k2(Lu2/l;)V
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lx2/p;->s2(Lx2/p;ZZZZZILjava/lang/Object;)V

    invoke-direct {p0}, Lx2/p;->D1()V

    sget p1, LO2/k;->m:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lx2/p;->E1(ILjava/lang/Boolean;)V

    invoke-direct {p0}, Lx2/p;->C1()V

    return-void
.end method

.method public static synthetic l1(Lx2/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lx2/p;->Z1(Lx2/p;Landroid/view/View;)V

    return-void
.end method

.method private final l2()V
    .locals 2

    iget v0, p0, Lx2/p;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lx2/p;->J1()V

    :cond_0
    return-void
.end method

.method public static synthetic m1(Lx2/p;Landroid/content/Context;ILjava/lang/Object;LN2/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lx2/p;->p2(Lx2/p;Landroid/content/Context;ILjava/lang/Object;LN2/b;)V

    return-void
.end method

.method private final m2()V
    .locals 7

    iget-object v0, p0, Lx2/p;->D:Lk2/b$a;

    sget-object v1, Lk2/b$a;->a:Lk2/b$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx2/p;->n0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lu2/c;->y0()Lo2/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->bundleApp:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lk2/b;->a:Lk2/b;

    invoke-virtual {p0}, Lu2/c;->v0()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v2

    invoke-virtual {p0}, Lu2/c;->A0()Lcom/miui/packageInstaller/model/Virus;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lk2/b;->k(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/Virus;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lk2/a;->a:Lk2/a;

    invoke-virtual {v0}, Lk2/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appName"

    invoke-static {v0, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lx2/p;->K1()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lu2/c;->t0()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->isOtherVersionInstalled()Z

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lx2/p;->n0()V

    return-void

    :cond_4
    iget-object v0, p0, Lx2/p;->D:Lk2/b$a;

    sget-object v3, Lk2/b$a;->g:Lk2/b$a;

    if-ne v0, v3, :cond_5

    invoke-direct {p0}, Lx2/p;->C2()V

    return-void

    :cond_5
    sget-object v3, Lx2/p$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    const/4 v3, 0x5

    if-eq v0, v3, :cond_6

    sget-object v0, Lk2/b;->a:Lk2/b;

    invoke-virtual {v0}, Lk2/b;->r()Z

    move-result v0

    move v3, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lx2/p;->n0()V

    return-void

    :cond_7
    move v0, v2

    move v3, v0

    :goto_2
    if-nez v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v4

    invoke-virtual {v4}, LA0/c;->q()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lu2/c;->v0()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/miui/packageInstaller/model/CloudParams;->rc:Lcom/miui/packageInstaller/model/RiskControlConfig;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRcivt()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    if-eqz v4, :cond_9

    invoke-direct {p0}, Lx2/p;->M1()V

    return-void

    :cond_9
    iget-object v4, p0, Lx2/p;->D:Lk2/b$a;

    sget-object v5, Lk2/b$a;->c:Lk2/b$a;

    if-ne v4, v5, :cond_a

    move v5, v2

    goto :goto_4

    :cond_a
    move v5, v1

    :goto_4
    sget-object v6, Lk2/b$a;->e:Lk2/b$a;

    if-ne v4, v6, :cond_b

    move v1, v2

    :cond_b
    if-eqz v0, :cond_c

    invoke-direct {p0, v3, v5, v1}, Lx2/p;->O1(ZZZ)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lx2/p;->n0()V

    :goto_5
    return-void
.end method

.method public static synthetic n1(Lx2/p;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx2/p;->y2(Lx2/p;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final n2(Lx2/p;Landroid/content/Context;ILjava/lang/Object;LN2/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/c;->s0()Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lh2/b;

    const-string p3, "retry_btn"

    const-string p4, "button"

    invoke-direct {p2, p3, p4, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    :cond_0
    invoke-virtual {p0}, Lu2/c;->s0()Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->w1()V

    :cond_1
    return-void
.end method

.method public static synthetic o1(Lx2/p;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx2/p;->x2(Lx2/p;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final o2(Lx2/p;Landroid/content/Context;ILjava/lang/Object;LN2/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu2/c;->s0()Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->q1(I)V

    :cond_0
    return-void
.end method

.method public static synthetic p1(Lu2/r$b;Lx2/p;Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx2/p;->G1(Lu2/r$b;Lx2/p;Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method private static final p2(Lx2/p;Landroid/content/Context;ILjava/lang/Object;LN2/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lx2/d;

    invoke-direct {p1, p0}, Lx2/d;-><init>(Lx2/p;)V

    invoke-virtual {p0, p1}, Lu2/c;->k0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q1(Lx2/p;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx2/p;->B2(Lx2/p;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final q2(Lx2/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx2/p;->H0()V

    return-void
.end method

.method public static final synthetic r1(Lx2/p;)V
    .locals 0

    invoke-super {p0}, Lu2/c;->o0()V

    return-void
.end method

.method private final r2(ZZZZZ)V
    .locals 4

    invoke-virtual {p0}, Lu2/c;->w0()Lu2/d;

    move-result-object v0

    instance-of v1, v0, Lu2/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lu2/l;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    sget-object v1, LC2/Y;->a:LC2/Y;

    invoke-virtual {v0}, Lu2/r;->getTips()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, LC2/Y;->w(Landroid/view/View;Z)V

    invoke-virtual {v0}, Lu2/r;->getCheckEd()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, LC2/Y;->w(Landroid/view/View;Z)V

    invoke-virtual {v0}, Lu2/r;->getFirstButton()Lu2/r$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lu2/r$b;->c()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-virtual {v1, p1, p3}, LC2/Y;->w(Landroid/view/View;Z)V

    invoke-virtual {v0}, Lu2/r;->getSecondButton()Lu2/r$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lu2/r$b;->c()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    invoke-virtual {v1, p1, p4}, LC2/Y;->w(Landroid/view/View;Z)V

    invoke-virtual {v0}, Lu2/r;->getThirdButton()Lu2/r$b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lu2/r$b;->c()Landroid/view/View;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2, p5}, LC2/Y;->w(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public static final synthetic s1(Lx2/p;)Lcom/miui/packageInstaller/NewInstallerPrepareActivity;
    .locals 0

    invoke-virtual {p0}, Lu2/c;->s0()Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s2(Lx2/p;ZZZZZILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x1

    :cond_4
    invoke-direct/range {p0 .. p5}, Lx2/p;->r2(ZZZZZ)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBottomVisibilities"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic t1(Lx2/p;)Lcom/miui/packageInstaller/model/ApkInfo;
    .locals 0

    invoke-virtual {p0}, Lu2/c;->t0()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lx2/p;)Lcom/miui/packageInstaller/g;
    .locals 0

    invoke-virtual {p0}, Lu2/c;->u0()Lcom/miui/packageInstaller/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lx2/p;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lu2/c;->x0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final v2()Z
    .locals 5

    invoke-virtual {p0}, Lu2/c;->y0()Lo2/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/miui/packageInstaller/model/CloudParams;->useSystemAppRules:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/CloudParams;->isProhibitInstalling()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/android/packageinstaller/utils/q;->d(Lcom/miui/packageInstaller/model/CloudParams;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lk2/b;->a:Lk2/b;

    invoke-virtual {v2}, Lk2/b;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/miui/packageInstaller/model/CloudParams;->bundleApp:Ljava/lang/Boolean;

    invoke-static {v4, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/CloudParams;->isMarketApp()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lk2/b;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method

.method public static final synthetic w1(Lx2/p;)Lo2/h;
    .locals 0

    invoke-virtual {p0}, Lu2/c;->y0()Lo2/h;

    move-result-object p0

    return-object p0
.end method

.method private final w2()V
    .locals 9

    invoke-virtual {p0}, Lu2/c;->v0()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lk2/b;->a:Lk2/b;

    invoke-virtual {v1, v0}, Lk2/b;->s(Lcom/miui/packageInstaller/model/CloudParams;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lx2/p;->z2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lx2/a;->W0()LK2/b;

    move-result-object v0

    invoke-virtual {v0}, LK2/b;->e0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v5, v2

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN2/b;

    instance-of v6, v4, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    if-eqz v6, :cond_3

    check-cast v4, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->I()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->g()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    sget-object v7, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    if-ne v6, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->b()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_9

    invoke-static {v2}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v2

    goto :goto_6

    :cond_9
    :goto_5
    sget v0, LO2/k;->r2:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_6
    new-instance v0, Lv2/C;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lv2/C;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv2/C$b;ILL3/g;)V

    new-instance v1, Lx2/m;

    invoke-direct {v1, p0}, Lx2/m;-><init>(Lx2/p;)V

    new-instance v2, Lx2/n;

    invoke-direct {v2, p0}, Lx2/n;-><init>(Lx2/p;)V

    invoke-virtual {v0, v1, v2}, Lv2/C;->e(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static final synthetic x1(Lx2/p;)I
    .locals 0

    iget p0, p0, Lx2/p;->L:I

    return p0
.end method

.method private static final x2(Lx2/p;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx2/p;->C:Landroid/view/MenuItem;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static final synthetic y1(Lx2/p;)I
    .locals 0

    iget p0, p0, Lx2/p;->M:I

    return p0
.end method

.method private static final y2(Lx2/p;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/c;->m0()V

    return-void
.end method

.method public static final synthetic z1(Lx2/p;)V
    .locals 0

    invoke-direct {p0}, Lx2/p;->m2()V

    return-void
.end method

.method private final z2()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx2/a;->X0()Landroid/content/Context;

    move-result-object v0

    sget v2, LO2/k;->r2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mContext.getString(R.str\u2026install_hint_risk_detail)"

    invoke-static {v2, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LC2/T;->a:LC2/T$a;

    invoke-virtual {p0}, Lx2/a;->X0()Landroid/content/Context;

    move-result-object v0

    sget v4, LO2/k;->I2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mContext.getString(R.str\u2026ialog_unregistered3_desc)"

    invoke-static {v4, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx2/a;->X0()Landroid/content/Context;

    move-result-object v0

    sget v5, LO2/k;->J2:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "mContext.getString(R.str\u2026gistered3_desc_clickable)"

    invoke-static {v5, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx2/a;->X0()Landroid/content/Context;

    move-result-object v0

    sget v6, LO2/c;->e:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lx2/a;->X0()Landroid/content/Context;

    move-result-object v0

    sget v7, LO2/c;->e:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    new-instance v9, Lx2/p$m;

    invoke-direct {v9, p0}, Lx2/p$m;-><init>(Lx2/p;)V

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v9}, LC2/T$a;->c(Ljava/lang/String;Ljava/lang/String;IIZLC2/T$a$a;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v7, Lv2/C;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lv2/C;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv2/C$b;ILL3/g;)V

    new-instance v0, Lx2/e;

    invoke-direct {v0, p0}, Lx2/e;-><init>(Lx2/p;)V

    new-instance v1, Lx2/f;

    invoke-direct {v1, p0}, Lx2/f;-><init>(Lx2/p;)V

    invoke-virtual {v7, v0, v1}, Lv2/C;->e(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LN2/b<",
            "*>;>;",
            "Ljava/util/List<",
            "LN2/b<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "layout"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx2/a;->W0()LK2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LK2/b;->x0(Ljava/util/List;)V

    invoke-virtual {p0}, Lx2/p;->T1()LK2/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LK2/b;->x0(Ljava/util/List;)V

    invoke-virtual {p0}, Lx2/a;->Y0()V

    invoke-direct {p0}, Lx2/p;->V1()V

    invoke-virtual {p0}, Lu2/c;->B()Ljava/util/Map;

    move-result-object v0

    const-string v1, "install_process"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "install_start"

    invoke-static {v2, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu2/c;->B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lu2/c;->s0()Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, Lu0/a;->a:Lu0/a;

    invoke-virtual {p0}, Lu2/c;->u0()Lcom/miui/packageInstaller/g;

    move-result-object v8

    invoke-virtual {p0}, Lu2/c;->t0()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v9

    invoke-virtual {p0}, Lu2/c;->E0()Z

    move-result v10

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v5, "install_start"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v12}, Lu0/a;->d(Lu0/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;ZILjava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN2/b;

    instance-of v2, v0, LN2/a;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, LN2/a;

    :cond_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, LN2/a;->e()V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN2/b;

    instance-of v0, p2, LN2/a;

    if-eqz v0, :cond_6

    check-cast p2, LN2/a;

    goto :goto_2

    :cond_6
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, LN2/a;->e()V

    goto :goto_1

    :cond_7
    iget p1, p0, Lx2/p;->K:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx2/p;->K:I

    invoke-direct {p0}, Lx2/p;->l2()V

    return-void
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lu2/c;->G(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lx2/p;->J:LM2/e;

    invoke-direct {p0, p1}, Lx2/p;->I1(LM2/d;)Lw2/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx2/p;->t2(Lw2/b;)V

    iget-object p1, p0, Lx2/p;->J:LM2/e;

    sget v0, LO2/f;->N2:I

    new-instance v1, Lx2/j;

    invoke-direct {v1, p0}, Lx2/j;-><init>(Lx2/p;)V

    invoke-virtual {p1, v0, v1}, LM2/e;->b(ILM2/f;)V

    iget-object p1, p0, Lx2/p;->J:LM2/e;

    sget v0, LO2/f;->F2:I

    new-instance v1, Lx2/k;

    invoke-direct {v1, p0}, Lx2/k;-><init>(Lx2/p;)V

    invoke-virtual {p1, v0, v1}, LM2/e;->b(ILM2/f;)V

    if-eqz p2, :cond_1

    const-string p1, "onViewInflated"

    invoke-direct {p0, p1}, Lx2/p;->H1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/c;->y0()Lo2/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo2/h;->Q()Lcom/miui/packageInstaller/model/Virus;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lx2/p;->V(Lcom/miui/packageInstaller/model/Virus;)V

    :cond_1
    iget-object p1, p0, Lx2/p;->J:LM2/e;

    sget p2, LO2/f;->b0:I

    new-instance v0, Lx2/l;

    invoke-direct {v0, p0}, Lx2/l;-><init>(Lx2/p;)V

    invoke-virtual {p1, p2, v0}, LM2/e;->b(ILM2/f;)V

    return-void
.end method

.method public H0()V
    .locals 5

    sget-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->Companion:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;

    invoke-virtual {p0}, Lx2/a;->X0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lu2/c;->t0()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->is32BitApp()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v3, v4

    :cond_0
    new-instance v2, Lx2/p$l;

    invoke-direct {v2, p0}, Lx2/p$l;-><init>(Lx2/p;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->showEnableTangoDialog(Landroid/content/Context;ZLK3/l;)V

    return-void
.end method

.method protected final S1()Lw2/b;
    .locals 1

    iget-object v0, p0, Lx2/p;->E:Lw2/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mLayoutManager"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final T1()LK2/b;
    .locals 1

    iget-object v0, p0, Lx2/p;->I:LK2/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mWarningAdapter"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lx2/a;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    sget p3, LO2/f;->w4:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lx2/p;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :goto_0
    iget-object p3, p0, Lx2/p;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :goto_1
    iget-object p3, p0, Lx2/p;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_2
    new-instance p3, LK2/b;

    iget-object v0, p0, Lx2/p;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LO2/d;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {p3, v0, v1}, LK2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0, p3}, Lx2/p;->u2(LK2/b;)V

    sget p3, LO2/f;->u1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/packageInstaller/ui/BottomActionBar;

    invoke-virtual {p0, p3}, Lu2/c;->L0(Lcom/miui/packageInstaller/ui/BottomActionBar;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p2}, Lx2/p;->P1(Landroid/content/Context;)Lu2/l;

    move-result-object p2

    invoke-virtual {p0, p2}, Lu2/c;->M0(Lu2/d;)V

    invoke-virtual {p0}, Lu2/c;->p0()Lcom/miui/packageInstaller/ui/BottomActionBar;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lu2/c;->w0()Lu2/d;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p3, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-object p1
.end method

.method public U0(ZZ)V
    .locals 0

    invoke-virtual {p0}, Lx2/p;->H0()V

    return-void
.end method

.method public final U1(Ljava/lang/Class;)LN2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LN2/b<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx2/a;->W0()LK2/b;

    move-result-object v0

    invoke-virtual {v0}, LK2/b;->e0()Ljava/util/List;

    move-result-object v0

    const-string v1, "mAdapter.list"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lz3/n;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lz3/n;->y(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lz3/n;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN2/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx2/p;->T1()LK2/b;

    move-result-object v0

    invoke-virtual {v0}, LK2/b;->e0()Ljava/util/List;

    move-result-object v0

    const-string v1, "mWarningAdapter.list"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lz3/n;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lz3/n;->y(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lz3/n;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LN2/b;

    :cond_0
    return-object v0
.end method

.method public V(Lcom/miui/packageInstaller/model/Virus;)V
    .locals 10

    invoke-virtual {p0}, Lu2/c;->v0()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lu2/c;->V(Lcom/miui/packageInstaller/model/Virus;)V

    invoke-virtual {p0, p1}, Lu2/c;->N0(Lcom/miui/packageInstaller/model/Virus;)V

    invoke-virtual {p0}, Lu2/c;->A0()Lcom/miui/packageInstaller/model/Virus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu2/c;->B()Ljava/util/Map;

    move-result-object v0

    const-string v1, "app_local_scene"

    const-string v2, "virus_engine"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lx2/p;->K:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lx2/p;->K:I

    invoke-virtual {p0, v1}, Lu2/c;->O0(Z)V

    if-eqz p1, :cond_7

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lx2/p;->s2(Lx2/p;ZZZZZILjava/lang/Object;)V

    invoke-direct {p0}, Lx2/p;->V1()V

    invoke-virtual {p0}, Lx2/a;->W0()LK2/b;

    move-result-object p1

    invoke-virtual {p1}, LK2/b;->e0()Ljava/util/List;

    move-result-object p1

    const-string v0, "mAdapter.list"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN2/b;

    instance-of v1, v0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->I()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->g()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    sget-object v3, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->c:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lx2/p;->S1()Lw2/b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/b;->n()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lw2/b;->v()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->I()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->U(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->M()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lu2/c;->w0()Lu2/d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lu2/d;->getSecondButton()Lu2/r$b;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lu2/r$b;->setProgressVisibility(Z)V

    :cond_8
    invoke-direct {p0}, Lx2/p;->l2()V

    return-void
.end method

.method public n0()V
    .locals 5

    invoke-virtual {p0}, Lu2/c;->y0()Lo2/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->bundleApp:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lu2/c;->t0()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lu2/c;->z0()Lg2/b;

    move-result-object v1

    invoke-virtual {v1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "main_app_name"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lu2/c;->z0()Lg2/b;

    move-result-object v1

    invoke-virtual {v1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v1

    const-string v2, "main_app_id"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lu2/c;->z0()Lg2/b;

    move-result-object v1

    invoke-virtual {v1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const-string v2, "package_name"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lu2/c;->z0()Lg2/b;

    move-result-object v1

    invoke-virtual {v1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v1

    const-string v2, "version_name"

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lu2/c;->z0()Lg2/b;

    move-result-object v1

    invoke-virtual {v1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "version_code"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-super {p0}, Lu2/c;->n0()V

    return-void
.end method

.method public o0()V
    .locals 4

    sget-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->Companion:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;

    invoke-virtual {p0}, Lx2/a;->X0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lu2/c;->v0()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/miui/packageInstaller/model/MarketAppInfo;->support64Pkg:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lx2/p$g;

    invoke-direct {v3, p0}, Lx2/p$g;-><init>(Lx2/p;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->showEnableTangoDialog(Landroid/content/Context;ZLK3/l;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/F;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lx2/p;->N:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lx2/p;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx2/p;->L:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lx2/p;->N:Ljava/lang/Integer;

    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iget-object v1, p0, Lx2/p;->O:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    :goto_1
    iget v0, p0, Lx2/p;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx2/p;->M:I

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lx2/p;->O:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/F;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lx2/p;->N:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lx2/p;->O:Ljava/lang/Integer;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/F;->X()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, LO2/i;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    if-eqz p1, :cond_0

    sget v0, LO2/f;->k3:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lx2/p;->v2()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lx2/p;->C:Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, LO2/f;->s2:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lu2/c;->s0()Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->J1()V

    goto :goto_0

    :cond_0
    sget v1, LO2/f;->k3:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lu2/c;->s0()Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->t1()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lx2/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/F;->onResume()V

    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lx2/p;->H1(Ljava/lang/String;)V

    iget-object v0, p0, Lx2/p;->C:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lx2/p;->v2()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public t(Lo2/h;IILjava/lang/String;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lu2/c;->t(Lo2/h;IILjava/lang/String;)V

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Lo2/h;->t0()V

    const-string p1, "onTaskStatusChanged"

    invoke-direct {p0, p1}, Lx2/p;->H1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final t2(Lw2/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx2/p;->E:Lw2/b;

    return-void
.end method

.method protected final u2(LK2/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx2/p;->I:LK2/b;

    return-void
.end method

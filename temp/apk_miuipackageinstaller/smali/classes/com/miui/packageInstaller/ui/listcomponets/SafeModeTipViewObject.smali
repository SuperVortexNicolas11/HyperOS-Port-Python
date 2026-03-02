.class public final Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject;
.super Lcom/miui/packageInstaller/ui/listcomponets/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/packageInstaller/ui/listcomponets/p<",
        "Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private m:Lcom/miui/packageInstaller/model/CloudParams;

.field private n:Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mData"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/ui/listcomponets/p;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    .line 3
    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject;->m:Lcom/miui/packageInstaller/model/CloudParams;

    .line 4
    instance-of p2, p1, Lg2/a;

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Li2/n;->x(Landroid/content/Context;)Z

    move-result p2

    .line 6
    new-instance p3, Lh2/g;

    check-cast p1, Lg2/a;

    const-string p4, "safe_mode_switch"

    const-string v0, "switch"

    invoke-direct {p3, p4, v0, p1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    if-eqz p2, :cond_0

    .line 7
    const-string p2, "on"

    goto :goto_0

    :cond_0
    const-string p2, "off"

    :goto_0
    const-string p4, "switch_action"

    invoke-virtual {p3, p4, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p2

    invoke-virtual {p2}, Lh2/f;->d()Z

    .line 8
    new-instance p2, Lh2/g;

    const-string p3, "safe_mode_know_btn"

    const-string p4, "button"

    invoke-direct {p2, p3, p4, p1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;ILL3/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;)V

    return-void
.end method

.method private final F(Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;)V
    .locals 3

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->getBtnOpen()Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->getBtnOpenStyleBtn()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->getIvIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    sget v2, LO2/c;->i:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->getClContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, LO2/e;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public E(Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/p;->s(Landroidx/recyclerview/widget/RecyclerView$E;)V

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li2/n;->x(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->getBtnOpen()Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "viewHolder.itemView.context"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->updateSuggestionMsgState(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LO2/d;->k:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v3}, LC2/P;->a(Landroid/widget/TextView;FF)V

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    sget v2, LO2/k;->l6:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->getTvSuggestion()Landroid/widget/TextView;

    move-result-object v0

    sget v2, LO2/k;->z6:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->getIcArrow()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->getBtnOpen()Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->getBtnOpenStyleBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    sget v2, LO2/k;->k6:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->getTvSuggestion()Landroid/widget/TextView;

    move-result-object v0

    sget v2, LO2/k;->y6:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->getIcArrow()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject;->F(Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;)V

    :goto_0
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject;->m:Lcom/miui/packageInstaller/model/CloudParams;

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->unOpenSafeModeText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->getDesView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject;->m:Lcom/miui/packageInstaller/model/CloudParams;

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->unOpenSafeModeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject;->n:Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;

    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->I0:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject;->E(Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;)V

    return-void
.end method

.class public abstract Lmiuix/appcompat/internal/view/menu/action/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/d$c;
.implements Lmiuix/appcompat/internal/view/menu/i;
.implements Lmiuix/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/d$c;,
        Lmiuix/appcompat/internal/view/menu/action/d$b;,
        Lmiuix/appcompat/internal/view/menu/action/d$a;
    }
.end annotation


# instance fields
.field private a:Lmiuix/appcompat/internal/view/menu/d;

.field private b:Z

.field private c:Lmiuix/appcompat/internal/view/menu/action/c;

.field private d:Lmiuix/appcompat/internal/view/menu/action/d$c;

.field protected e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/d;->e:Z

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/d$c;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/d$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/d;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/d;->d:Lmiuix/appcompat/internal/view/menu/action/d$c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/d;->a:Lmiuix/appcompat/internal/view/menu/d;

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    instance-of p1, p1, Lmiuix/appcompat/internal/view/menu/action/d$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/f;I)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->a:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/d;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()Lmiuix/appcompat/internal/view/menu/action/d$b;
    .locals 2

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/d$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lmiuix/appcompat/internal/view/menu/action/d$b;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/d;->g()Lmiuix/appcompat/internal/view/menu/action/d$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/d;->g()Lmiuix/appcompat/internal/view/menu/action/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/d;->h(Landroid/util/AttributeSet;)Lmiuix/appcompat/internal/view/menu/action/d$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/d;->i(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/d;->h(Landroid/util/AttributeSet;)Lmiuix/appcompat/internal/view/menu/action/d$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/d;->i(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/d$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCollapsedHeight()I
.end method

.method public bridge synthetic getCurrentMaterial()LE4/g;
    .locals 1

    invoke-super {p0}, Lmiuix/view/k;->getCurrentMaterial()LE4/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMaterial()LE4/h;
    .locals 1

    invoke-super {p0}, Lmiuix/view/k;->getMaterial()LE4/h;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lmiuix/appcompat/internal/view/menu/action/c;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->c:Lmiuix/appcompat/internal/view/menu/action/c;

    return-object v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/util/AttributeSet;)Lmiuix/appcompat/internal/view/menu/action/d$b;
    .locals 2

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/d$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmiuix/appcompat/internal/view/menu/action/d$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 3

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    instance-of v2, v0, Lmiuix/appcompat/internal/view/menu/action/d$a;

    if-eqz v2, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/d$a;

    invoke-interface {v0}, Lmiuix/appcompat/internal/view/menu/action/d$a;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_1

    instance-of p1, v1, Lmiuix/appcompat/internal/view/menu/action/d$a;

    if-eqz p1, :cond_1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/d$a;

    invoke-interface {v1}, Lmiuix/appcompat/internal/view/menu/action/d$a;->c()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method protected i(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/d$b;
    .locals 1

    instance-of v0, p1, Lmiuix/appcompat/internal/view/menu/action/d$b;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/d$b;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/d$b;

    invoke-direct {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/d$b;-><init>(Lmiuix/appcompat/internal/view/menu/action/d$b;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/d;->g()Lmiuix/appcompat/internal/view/menu/action/d$b;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/action/d$b;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/d;->g()Lmiuix/appcompat/internal/view/menu/action/d$b;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmiuix/appcompat/internal/view/menu/action/d$b;->a:Z

    return-object p1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/d;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/d;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/d;->m()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/d;->c:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/c;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->c:Lmiuix/appcompat/internal/view/menu/action/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/c;->K(Z)Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public abstract synthetic setEnableBlur(Z)V
.end method

.method public bridge synthetic setMaterial(LE4/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/view/k;->setMaterial(LE4/g;)V

    return-void
.end method

.method public bridge synthetic setMaterial(LE4/h;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmiuix/view/k;->setMaterial(LE4/h;)V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/d;->b:Z

    return-void
.end method

.method public setPresenter(Lmiuix/appcompat/internal/view/menu/action/c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/d;->c:Lmiuix/appcompat/internal/view/menu/action/c;

    return-void
.end method

.method public abstract synthetic setSupportBlur(Z)V
.end method

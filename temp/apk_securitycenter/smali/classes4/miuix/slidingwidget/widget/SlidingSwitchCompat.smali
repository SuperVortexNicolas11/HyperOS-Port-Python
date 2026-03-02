.class public Lmiuix/slidingwidget/widget/SlidingSwitchCompat;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# instance fields
.field private a:Lmiuix/slidingwidget/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Luc/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lmiuix/slidingwidget/widget/b;

    invoke-direct {v0, p0}, Lmiuix/slidingwidget/widget/b;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->a:Lmiuix/slidingwidget/widget/b;

    .line 4
    invoke-virtual {v0}, Lmiuix/slidingwidget/widget/b;->t()V

    .line 5
    sget-object v0, Luc/f;->W:[I

    sget v1, Luc/e;->a:I

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->a:Lmiuix/slidingwidget/widget/b;

    invoke-virtual {p3, p1, p2}, Lmiuix/slidingwidget/widget/b;->v(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->a:Lmiuix/slidingwidget/widget/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lmiuix/slidingwidget/widget/b;->Q()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->a:Lmiuix/slidingwidget/widget/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/slidingwidget/widget/b;->o()F

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getAlpha()F

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->a:Lmiuix/slidingwidget/widget/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lmiuix/slidingwidget/widget/b;->w()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->a:Lmiuix/slidingwidget/widget/b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/b;->A(Landroid/graphics/Canvas;)V

    .line 10
    return-void
    .line 13
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->a:Lmiuix/slidingwidget/widget/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/b;->C(Landroid/view/MotionEvent;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 16
    const-class v0, Landroid/widget/Switch;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v1, 0x1e

    .line 30
    if-lt v0, v1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 47
    sget v1, Luc/d;->b:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 62
    sget v1, Luc/d;->a:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    :goto_0
    invoke-static {p1, v0}, LY1/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 69
    :cond_1
    return-void
    .line 72
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->a:Lmiuix/slidingwidget/widget/b;

    .line 2
    invoke-virtual {p1}, Lmiuix/slidingwidget/widget/b;->q()I

    .line 4
    move-result p1

    .line 7
    iget-object p2, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->a:Lmiuix/slidingwidget/widget/b;

    .line 8
    invoke-virtual {p2}, Lmiuix/slidingwidget/widget/b;->p()I

    .line 10
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->a:Lmiuix/slidingwidget/widget/b;

    .line 17
    invoke-virtual {p1}, Lmiuix/slidingwidget/widget/b;->P()V

    .line 19
    return-void
    .line 22
.end method

.method protected onSetAlpha(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->a:Lmiuix/slidingwidget/widget/b;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/b;->E(Landroid/view/MotionEvent;)V

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
    .line 18
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    .line 2
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->a:Lmiuix/slidingwidget/widget/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lmiuix/slidingwidget/widget/b;->z()V

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->a:Lmiuix/slidingwidget/widget/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/b;->K(F)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
    .line 15
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    move-result p1

    .line 14
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->a:Lmiuix/slidingwidget/widget/b;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/b;->L(Z)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    iget-object p2, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->a:Lmiuix/slidingwidget/widget/b;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Lmiuix/slidingwidget/widget/b;->N(I)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->a:Lmiuix/slidingwidget/widget/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/b;->O(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setPressed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setPressed(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
    .line 8
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitchCompat;->a:Lmiuix/slidingwidget/widget/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/b;->T(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
    .line 22
.end method

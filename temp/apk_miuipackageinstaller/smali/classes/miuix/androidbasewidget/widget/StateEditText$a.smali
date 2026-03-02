.class Lmiuix/androidbasewidget/widget/StateEditText$a;
.super LA/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/StateEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lmiuix/androidbasewidget/widget/StateEditText;


# direct methods
.method constructor <init>(Lmiuix/androidbasewidget/widget/StateEditText;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-direct {p0, p2}, LA/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected D(ILandroidx/core/view/accessibility/o;)V
    .locals 3

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/StateEditText;->f(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v1}, Lmiuix/androidbasewidget/widget/StateEditText;->f(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/o;->D0(Z)V

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/o;->Y(Z)V

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/o;->k0(Z)V

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/o;->e0(Z)V

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v1}, Lmiuix/androidbasewidget/widget/StateEditText;->f(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/o;->B0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/o;->Z(Landroid/graphics/Rect;)V

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/o;->d0(Ljava/lang/CharSequence;)V

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/o;->a(I)V

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v1}, Lmiuix/androidbasewidget/widget/StateEditText;->h(Lmiuix/androidbasewidget/widget/StateEditText;)Lmiuix/androidbasewidget/widget/StateEditText$b;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lmiuix/androidbasewidget/widget/StateEditText$b;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/o;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected o(FF)I
    .locals 8

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/StateEditText;->f(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v2}, Lmiuix/androidbasewidget/widget/StateEditText;->f(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v3}, Lmiuix/androidbasewidget/widget/StateEditText;->f(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v2

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v2

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v2}, Lmiuix/androidbasewidget/widget/StateEditText;->f(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/StateEditText;->f(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/StateEditText;->g(Lmiuix/androidbasewidget/widget/StateEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v1}, Lmiuix/androidbasewidget/widget/StateEditText;->f(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v1}, Lmiuix/androidbasewidget/widget/StateEditText;->f(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected z(IILandroid/os/Bundle;)Z
    .locals 12

    iget-object p3, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {p3}, Lmiuix/androidbasewidget/widget/StateEditText;->f(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    :cond_0
    move p2, v0

    :goto_0
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {p3}, Lmiuix/androidbasewidget/widget/StateEditText;->f(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    array-length p3, p3

    if-ge p2, p3, :cond_3

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, p1}, LA/a;->s(I)V

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {p1}, Lmiuix/androidbasewidget/widget/StateEditText;->f(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iget-object p3, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result p3

    sub-int/2addr p1, p3

    iget-object p3, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {p3}, Lmiuix/androidbasewidget/widget/StateEditText;->f(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    aget-object p3, p3, p2

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-float v9, p1

    int-to-float v10, p3

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v5, v9

    move v6, v10

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p3, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {p3, p1}, Lmiuix/androidbasewidget/widget/StateEditText;->i(Lmiuix/androidbasewidget/widget/StateEditText;Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p3, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {p3, p1}, Lmiuix/androidbasewidget/widget/StateEditText;->i(Lmiuix/androidbasewidget/widget/StateEditText;Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {p1}, Lmiuix/androidbasewidget/widget/StateEditText;->f(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-nez p1, :cond_1

    const/high16 p1, 0x10000

    invoke-virtual {p0, p2, p1}, LA/a;->K(II)Z

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText$a;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    const p2, 0x8000

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x80

    invoke-virtual {p0, p2, p1}, LA/a;->K(II)Z

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.class Lmiuix/androidbasewidget/widget/ClearableEditText$a;
.super LA/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/ClearableEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/view/View;

.field final synthetic p:Lmiuix/androidbasewidget/widget/ClearableEditText;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/ClearableEditText;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-direct {p0, p2}, LA/a;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->n:Landroid/graphics/Rect;

    iput-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->o:Landroid/view/View;

    return-void
.end method

.method private M(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->o:Landroid/view/View;

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->i(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->i(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {v1}, Landroidx/appcompat/widget/b0;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    return-void
.end method

.method private N()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li4/e;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O(FF)Z
    .locals 4

    iget-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {p2}, Lmiuix/androidbasewidget/widget/ClearableEditText;->i(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {p2}, Lmiuix/androidbasewidget/widget/ClearableEditText;->i(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :goto_0
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {v1}, Landroidx/appcompat/widget/b0;->b(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    sub-int/2addr v1, p2

    int-to-float p2, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method


# virtual methods
.method protected B(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->N()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected C(Landroidx/core/view/accessibility/o;)V
    .locals 1

    invoke-super {p0, p1}, LA/a;->C(Landroidx/core/view/accessibility/o;)V

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->f(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/o;->d0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected D(ILandroidx/core/view/accessibility/o;)V
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->D0(Z)V

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->N()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/o;->h0(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/o;->a(I)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/o;->d0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->n:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->M(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->n:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/o;->Z(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->e0(Z)V

    return-void
.end method

.method protected o(FF)I
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->f(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->O(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method protected p(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->f(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected z(IILandroid/os/Bundle;)Z
    .locals 1

    const/high16 p3, -0x80000000

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x10

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->h(Lmiuix/androidbasewidget/widget/ClearableEditText;)V

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->o:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->o:Landroid/view/View;

    const p2, 0x8000

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

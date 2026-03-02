.class Lmiuix/androidbasewidget/widget/ClearableEditText$a;
.super Landroidx/customview/widget/a;
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
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/view/View;

.field final synthetic c:Lmiuix/androidbasewidget/widget/ClearableEditText;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/ClearableEditText;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 2
    invoke-direct {p0, p2}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->a:Landroid/graphics/Rect;

    .line 12
    iput-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->b:Landroid/view/View;

    .line 14
    return-void
    .line 16
.end method

.method private t(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->b:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 9
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->f(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 19
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->f(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    move-result v0

    .line 28
    :goto_0
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 29
    invoke-static {v1}, Landroidx/appcompat/widget/h0;->b(Landroid/view/View;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v2

    .line 44
    sub-int/2addr v2, v0

    .line 45
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result v0

    .line 51
    mul-int/lit8 v0, v0, 0x2

    .line 52
    sub-int/2addr v2, v0

    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 56
    goto :goto_1

    .line 58
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v2

    .line 66
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 69
    move-result v3

    .line 72
    mul-int/lit8 v3, v3, 0x2

    .line 73
    sub-int/2addr v2, v3

    .line 75
    sub-int/2addr v2, v0

    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 78
    :goto_1
    return-void
    .line 80
.end method

.method private u()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    sget v1, LAb/e;->a:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method private v(FF)Z
    .locals 4

    .line 1
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 2
    invoke-static {p2}, Lmiuix/androidbasewidget/widget/ClearableEditText;->f(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 13
    invoke-static {p2}, Lmiuix/androidbasewidget/widget/ClearableEditText;->f(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result p2

    .line 22
    :goto_0
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 23
    invoke-static {v1}, Landroidx/appcompat/widget/h0;->b(Landroid/view/View;)Z

    .line 25
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v1

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    add-int/2addr p2, v1

    .line 40
    int-to-float p2, p2

    .line 41
    cmpg-float p1, p1, p2

    .line 42
    if-gez p1, :cond_1

    .line 44
    move v0, v2

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v1

    .line 53
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 56
    move-result v3

    .line 59
    mul-int/lit8 v3, v3, 0x2

    .line 60
    sub-int/2addr v1, v3

    .line 62
    sub-int/2addr v1, p2

    .line 63
    int-to-float p2, v1

    .line 64
    cmpl-float p1, p1, p2

    .line 65
    if-lez p1, :cond_3

    .line 67
    move v0, v2

    .line 69
    :cond_3
    return v0
    .line 70
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 2
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->c(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->v(FF)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/high16 p1, -0x80000000

    .line 18
    return p1
    .line 20
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 2
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->c(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/high16 p3, -0x80000000

    .line 2
    const/4 v0, 0x0

    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    const/16 p1, 0x10

    .line 8
    if-eq p2, p1, :cond_1

    .line 10
    return v0

    .line 12
    :cond_1
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 13
    invoke-static {p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->e(Lmiuix/androidbasewidget/widget/ClearableEditText;)V

    .line 15
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->b:Landroid/view/View;

    .line 18
    if-eqz p1, :cond_2

    .line 20
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->i(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->b:Landroid/view/View;

    .line 34
    const p2, 0x8000

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
    .line 43
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->u()Ljava/lang/CharSequence;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    return-void
    .line 9
.end method

.method protected onPopulateNodeForHost(LC/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/customview/widget/a;->onPopulateNodeForHost(LC/y;)V

    .line 2
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 5
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->c(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-class v0, Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method protected onPopulateNodeForVirtualView(ILC/y;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, LC/y;->S0(Z)V

    .line 3
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->u()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 10
    const/16 v0, 0x10

    .line 13
    invoke-virtual {p2, v0}, LC/y;->a(I)V

    .line 15
    const-class v0, Landroid/widget/Button;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->a:Landroid/graphics/Rect;

    .line 27
    invoke-direct {p0, v0}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->t(Landroid/graphics/Rect;)V

    .line 29
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->a:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p2, v0}, LC/y;->j0(Landroid/graphics/Rect;)V

    .line 34
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 37
    return-void
    .line 40
.end method

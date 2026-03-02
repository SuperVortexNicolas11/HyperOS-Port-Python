.class public Lmiuix/appcompat/app/GroupButtonsPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/widget/LinearLayout;

.field private h:Ljava/lang/Runnable;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->i:Z

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/GroupButtonsPanel;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/app/GroupButtonsPanel;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LQ4/l$d;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/app/GroupButtonsPanel;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LQ4/l$d;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lmiuix/appcompat/app/GroupButtonsPanel;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/GroupButtonsPanel;->h()V

    return-void
.end method

.method private c()V
    .locals 1

    new-instance v0, Lmiuix/appcompat/app/I;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/I;-><init>(Lmiuix/appcompat/app/GroupButtonsPanel;)V

    invoke-static {p0, v0}, LQ4/l;->a(Landroid/view/View;LQ4/l$c;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll4/f;->L:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ll4/f;->l0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->d:I

    new-instance p1, Lmiuix/appcompat/app/H;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/H;-><init>(Lmiuix/appcompat/app/GroupButtonsPanel;)V

    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->h:Ljava/lang/Runnable;

    invoke-direct {p0}, Lmiuix/appcompat/app/GroupButtonsPanel;->c()V

    return-void
.end method

.method private e(Landroid/widget/Button;I)Z
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    if-le p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private f()Z
    .locals 1

    invoke-static {p0}, LE4/n;->s(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private synthetic g(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LQ4/l$d;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p2
.end method

.method private synthetic h()V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/P;->G(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/GroupButtonsPanel;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$m;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->e:I

    add-int/2addr v1, v0

    invoke-static {p0, v1}, LQ4/l;->i(Landroid/view/View;I)V

    return-void
.end method

.method private i(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/Button;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    check-cast v2, Landroid/widget/Button;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Lmiuix/view/f;->b(Landroid/widget/TextView;F)V

    invoke-direct {p0, v2, p1}, Lmiuix/appcompat/app/GroupButtonsPanel;->e(Landroid/widget/Button;I)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/Button;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p1, v1}, Lmiuix/view/f;->b(Landroid/widget/TextView;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getContentVisibleChildCount()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->h:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->g:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->c:I

    sub-int/2addr v2, v3

    iget v3, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->d:I

    sub-int/2addr v2, v3

    iget v3, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->a:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->a:I

    if-ge v4, v2, :cond_1

    if-nez v0, :cond_1

    sub-int v4, v2, v4

    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->f:I

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lmiuix/appcompat/app/GroupButtonsPanel;->i(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/GroupButtonsPanel;->getContentVisibleChildCount()I

    move-result v0

    if-lt v0, v1, :cond_3

    iget v1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->b:I

    add-int/lit8 v4, v0, -0x1

    mul-int/2addr v1, v4

    sub-int/2addr v3, v1

    div-int/2addr v3, v0

    invoke-direct {p0, v3}, Lmiuix/appcompat/app/GroupButtonsPanel;->i(I)V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->f:I

    if-lez v0, :cond_4

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->c:I

    add-int/2addr v2, v0

    iget v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->d:I

    add-int/2addr v2, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method public setHandleWindowInsetsEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->i:Z

    :cond_0
    return-void
.end method

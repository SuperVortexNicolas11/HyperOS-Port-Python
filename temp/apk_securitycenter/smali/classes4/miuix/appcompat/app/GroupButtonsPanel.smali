.class public Lmiuix/appcompat/app/GroupButtonsPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final BUTTON_TEXT_SIZE_NORMAL:F = 17.0f

.field public static final BUTTON_TEXT_SIZE_SMALL:F = 14.0f


# instance fields
.field private mButtonGroupDividerSize:I

.field private mButtonGroupMaxWidth:I

.field private mContentView:Landroid/widget/LinearLayout;

.field private mExtraPadding:I

.field private mHandleWindowInsetsEnabled:Z

.field private mOriginPaddingBottom:I

.field private mOriginPaddingLeft:I

.field private mOriginPaddingRight:I

.field private mResetPanelPaddingBottomRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mHandleWindowInsetsEnabled:Z

    .line 3
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/GroupButtonsPanel;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mHandleWindowInsetsEnabled:Z

    .line 6
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/GroupButtonsPanel;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mHandleWindowInsetsEnabled:Z

    .line 9
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/GroupButtonsPanel;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mHandleWindowInsetsEnabled:Z

    .line 12
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/GroupButtonsPanel;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/app/GroupButtonsPanel;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LVb/l$d;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/app/GroupButtonsPanel;->lambda$applyWindowInsets$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LVb/l$d;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private applyWindowInsets()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/app/A;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/A;-><init>(Lmiuix/appcompat/app/GroupButtonsPanel;)V

    .line 4
    invoke-static {p0, v0}, LVb/l;->a(Landroid/view/View;LVb/l$c;)V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic b(Lmiuix/appcompat/app/GroupButtonsPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/GroupButtonsPanel;->lambda$init$0()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_button_max_width:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mButtonGroupMaxWidth:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 17
    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_group_buttons_divider_size:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result p1

    .line 23
    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mButtonGroupDividerSize:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result p1

    .line 29
    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mOriginPaddingBottom:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result p1

    .line 35
    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mOriginPaddingLeft:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result p1

    .line 41
    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mOriginPaddingRight:I

    .line 42
    new-instance p1, Lmiuix/appcompat/app/B;

    .line 44
    invoke-direct {p1, p0}, Lmiuix/appcompat/app/B;-><init>(Lmiuix/appcompat/app/GroupButtonsPanel;)V

    .line 46
    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mResetPanelPaddingBottomRunnable:Ljava/lang/Runnable;

    .line 49
    invoke-direct {p0}, Lmiuix/appcompat/app/GroupButtonsPanel;->applyWindowInsets()V

    .line 51
    return-void
    .line 54
.end method

.method private isEllipsized(Landroid/widget/Button;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 6
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 11
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 37
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    if-le p1, p2, :cond_0

    .line 42
    const/4 v1, 0x1

    .line 44
    :cond_0
    return v1
    .line 45
.end method

.method private isLayoutHideNavigation()Z
    .locals 1

    .line 1
    invoke-static {p0}, LGb/q;->s(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method private synthetic lambda$applyWindowInsets$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LVb/l$d;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mHandleWindowInsetsEnabled:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mResetPanelPaddingBottomRunnable:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    return-object p2
    .line 11
.end method

.method private synthetic lambda$init$0()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lmiuix/appcompat/app/GroupButtonsPanel;->isLayoutHideNavigation()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 18
    move-result-object v0

    .line 21
    iget v0, v0, Landroidx/core/graphics/e;->d:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mOriginPaddingBottom:I

    .line 26
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v1}, LVb/l;->k(Landroid/view/View;I)V

    .line 29
    return-void
    .line 32
.end method

.method private resizeButtonTextSize(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    iget-object v2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/widget/Button;

    .line 18
    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    check-cast v2, Landroid/widget/Button;

    .line 28
    const/high16 v3, 0x41880000    # 17.0f

    .line 30
    invoke-static {v2, v3}, Lmiuix/view/e;->b(Landroid/widget/TextView;F)V

    .line 32
    invoke-direct {p0, v2, p1}, Lmiuix/appcompat/app/GroupButtonsPanel;->isEllipsized(Landroid/widget/Button;I)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result p1

    .line 46
    if-ge v0, p1, :cond_1

    .line 47
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 54
    instance-of v1, p1, Landroid/widget/Button;

    .line 55
    if-eqz v1, :cond_0

    .line 57
    check-cast p1, Landroid/widget/Button;

    .line 59
    const/high16 v1, 0x41600000    # 14.0f

    .line 61
    invoke-static {p1, v1}, Lmiuix/view/e;->b(Landroid/widget/TextView;F)V

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_1

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    return-void
    .line 73
.end method


# virtual methods
.method public getContentVisibleChildCount()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v2

    .line 21
    const/16 v3, 0x8

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    return v1
    .line 31
.end method

.method public isAllChildrenInvisible()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v4, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v4

    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    iget-object v4, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    move v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v1

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    if-eqz v4, :cond_1

    .line 31
    move v3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    return v3
    .line 39
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mResetPanelPaddingBottomRunnable:Ljava/lang/Runnable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mResetPanelPaddingBottomRunnable:Ljava/lang/Runnable;

    .line 13
    :cond_0
    return-void
    .line 15
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    iput-object v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    .line 12
    return-void
    .line 14
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v2

    .line 17
    iget v3, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mOriginPaddingLeft:I

    .line 18
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mOriginPaddingRight:I

    .line 21
    sub-int/2addr v2, v3

    .line 23
    iget v3, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mButtonGroupMaxWidth:I

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v3

    .line 29
    iget v4, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mButtonGroupMaxWidth:I

    .line 30
    if-ge v4, v2, :cond_1

    .line 32
    if-nez v0, :cond_1

    .line 34
    sub-int v4, v2, v4

    .line 36
    div-int/lit8 v4, v4, 0x2

    .line 38
    iput v4, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mExtraPadding:I

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    invoke-direct {p0, v3}, Lmiuix/appcompat/app/GroupButtonsPanel;->resizeButtonTextSize(I)V

    .line 44
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/GroupButtonsPanel;->getContentVisibleChildCount()I

    .line 48
    move-result v0

    .line 51
    if-lt v0, v1, :cond_3

    .line 52
    iget v1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mButtonGroupDividerSize:I

    .line 54
    add-int/lit8 v4, v0, -0x1

    .line 56
    mul-int/2addr v1, v4

    .line 58
    sub-int/2addr v3, v1

    .line 59
    div-int/2addr v3, v0

    .line 60
    invoke-direct {p0, v3}, Lmiuix/appcompat/app/GroupButtonsPanel;->resizeButtonTextSize(I)V

    .line 61
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 64
    iget v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mExtraPadding:I

    .line 67
    if-lez v0, :cond_4

    .line 69
    mul-int/lit8 v0, v0, 0x2

    .line 71
    sub-int/2addr v2, v0

    .line 73
    iget v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mOriginPaddingLeft:I

    .line 74
    add-int/2addr v2, v0

    .line 76
    iget v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mOriginPaddingRight:I

    .line 77
    add-int/2addr v2, v0

    .line 79
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 80
    move-result p1

    .line 83
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    move-result p1

    .line 87
    iget-object v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    .line 88
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 90
    :cond_4
    return-void
    .line 93
.end method

.method public setHandleWindowInsetsEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mHandleWindowInsetsEnabled:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mHandleWindowInsetsEnabled:Z

    .line 6
    :cond_0
    return-void
    .line 8
.end method

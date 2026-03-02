.class public Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mClipPosition:I

.field private mLeftToRight:Z

.field private mNormalColor:I

.field private mOriginColor:Landroid/content/res/ColorStateList;

.field private mSelectedColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->setupColors()V

    .line 5
    return-void
    .line 8
.end method

.method static synthetic access$002(Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mClipPosition:I

    .line 2
    return p1
    .line 4
.end method

.method private setupColors()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mOriginColor:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v1, Landroid/widget/TextView;->ENABLED_STATE_SET:[I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 13
    sget v3, Lmiuix/appcompat/R$color;->miuix_appcompat_action_bar_tab_text_color_normal_light:I

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mNormalColor:I

    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mOriginColor:Landroid/content/res/ColorStateList;

    .line 26
    sget-object v1, Landroid/widget/TextView;->ENABLED_SELECTED_STATE_SET:[I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 33
    sget v3, Lmiuix/appcompat/R$color;->miuix_appcompat_action_bar_tab_text_color_selected_light:I

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    move-result v0

    .line 43
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mSelectedColor:I

    .line 44
    return-void
    .line 46
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mLeftToRight:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mLeftToRight:Z

    .line 24
    if-nez v0, :cond_3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    :cond_2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mNormalColor:I

    .line 34
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mSelectedColor:I

    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-static {p0}, LVb/l;->f(Landroid/view/View;)Z

    .line 42
    move-result v1

    .line 45
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mClipPosition:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 55
    move-result v5

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 59
    move-result v6

    .line 62
    add-int/2addr v2, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v5, v4

    .line 65
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    invoke-virtual {p1, v5, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 69
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mNormalColor:I

    .line 78
    if-ne v0, v2, :cond_5

    .line 80
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mSelectedColor:I

    .line 82
    goto :goto_2

    .line 84
    :cond_5
    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mSelectedColor:I

    .line 85
    if-ne v0, v5, :cond_6

    .line 87
    move v0, v2

    .line 89
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mClipPosition:I

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v2

    .line 98
    if-eqz v1, :cond_7

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 101
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    move-result v1

    .line 109
    add-int/2addr v2, v1

    .line 110
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 114
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mOriginColor:Landroid/content/res/ColorStateList;

    .line 123
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 125
    return-void

    .line 128
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 129
    return-void
    .line 132
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->setupColors()V

    .line 5
    return-void
    .line 8
.end method

.method public startScrollAnimation(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :goto_0
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mLeftToRight:Z

    .line 17
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result p1

    .line 30
    move v2, v0

    .line 31
    move v0, p1

    .line 32
    move p1, v2

    .line 33
    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 34
    filled-new-array {v0, p1}, [I

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 40
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 43
    const-wide/16 v0, 0xc8

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 50
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView$1;

    .line 52
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView$1;-><init>(Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 60
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView$2;

    .line 62
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView$2;-><init>(Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    return-void
    .line 75
.end method

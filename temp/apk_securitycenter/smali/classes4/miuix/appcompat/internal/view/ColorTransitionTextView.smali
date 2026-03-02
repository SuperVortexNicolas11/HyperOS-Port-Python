.class public Lmiuix/appcompat/internal/view/ColorTransitionTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private hasTransitedColor:Z

.field private mAnimateColor:I

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mNormalColor:I

.field private mOriginColor:Landroid/content/res/ColorStateList;

.field private mTransitedColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->hasTransitedColor:Z

    .line 6
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->setupColors()V

    .line 8
    return-void
    .line 11
.end method

.method static synthetic access$002(Lmiuix/appcompat/internal/view/ColorTransitionTextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mAnimateColor:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$100(Lmiuix/appcompat/internal/view/ColorTransitionTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mTransitedColor:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$200(Lmiuix/appcompat/internal/view/ColorTransitionTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mNormalColor:I

    .line 2
    return p0
    .line 4
.end method

.method private setupColors()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mOriginColor:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v1, Landroid/widget/TextView;->ENABLED_STATE_SET:[I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 13
    sget v3, Lmiuix/appcompat/R$color;->miuix_appcompat_action_bar_title_text_color_light:I

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mNormalColor:I

    .line 24
    iget-object v1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mOriginColor:Landroid/content/res/ColorStateList;

    .line 26
    sget-object v2, Landroid/widget/TextView;->ENABLED_SELECTED_STATE_SET:[I

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    move-result v0

    .line 33
    iput v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mTransitedColor:I

    .line 34
    iget v1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mNormalColor:I

    .line 36
    if-eq v1, v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->hasTransitedColor:Z

    .line 41
    :cond_0
    return-void
    .line 43
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->hasTransitedColor:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mAnimateColor:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 26
    return-void
    .line 29
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->setupColors()V

    .line 5
    return-void
    .line 8
.end method

.method public startColorTransition(ZZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mTransitedColor:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mNormalColor:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void

    .line 20
    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 21
    if-nez p2, :cond_2

    .line 23
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 25
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 27
    iput-object p2, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 30
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    :goto_1
    if-eqz p1, :cond_3

    .line 36
    iget-object p2, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 40
    move-result v0

    .line 43
    iget v1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mTransitedColor:I

    .line 44
    filled-new-array {v0, v1}, [I

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 50
    goto :goto_2

    .line 53
    :cond_3
    iget-object p2, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 56
    move-result v0

    .line 59
    iget v1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mNormalColor:I

    .line 60
    filled-new-array {v0, v1}, [I

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 66
    :goto_2
    iget-object p2, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 69
    const-wide/16 v0, 0x32

    .line 71
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    iget-object p2, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 76
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 78
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 80
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    iget-object p2, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 86
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 88
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 90
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 93
    iget-object p2, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 96
    new-instance v0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$1;

    .line 98
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/ColorTransitionTextView$1;-><init>(Lmiuix/appcompat/internal/view/ColorTransitionTextView;)V

    .line 100
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    iget-object p2, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 106
    new-instance v0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$2;

    .line 108
    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/view/ColorTransitionTextView$2;-><init>(Lmiuix/appcompat/internal/view/ColorTransitionTextView;Z)V

    .line 110
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    iget-object p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 118
    return-void
.end method

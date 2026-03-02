.class public Lcom/miui/common/customview/ScoreTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I

.field private c:Landroid/animation/ObjectAnimator;

.field private d:I

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/16 p2, 0x28a

    .line 5
    iput p2, p0, Lcom/miui/common/customview/ScoreTextView;->a:I

    .line 7
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/miui/common/customview/ScoreTextView;->b:I

    .line 10
    iput p2, p0, Lcom/miui/common/customview/ScoreTextView;->d:I

    .line 12
    iput-object p1, p0, Lcom/miui/common/customview/ScoreTextView;->f:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TypefaceHelper;->getMiuiDemiBoldCondensed(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/miui/common/customview/ScoreTextView;->g:Landroid/graphics/Typeface;

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    return-void
    .line 25
.end method

.method static bridge synthetic a(Lcom/miui/common/customview/ScoreTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/customview/ScoreTextView;->b:I

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/common/customview/ScoreTextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/customview/ScoreTextView;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private declared-synchronized c(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/common/customview/ScoreTextView;->c:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/miui/common/customview/ScoreTextView;->c:Landroid/animation/ObjectAnimator;

    .line 11
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const-string v0, "FlipScore"

    .line 16
    filled-new-array {p1, p2}, [I

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/miui/common/customview/ScoreTextView;->c:Landroid/animation/ObjectAnimator;

    .line 26
    const-wide/16 v0, 0x28a

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    iget-object p1, p0, Lcom/miui/common/customview/ScoreTextView;->c:Landroid/animation/ObjectAnimator;

    .line 33
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 37
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    iget-object p1, p0, Lcom/miui/common/customview/ScoreTextView;->c:Landroid/animation/ObjectAnimator;

    .line 43
    new-instance p2, Lcom/miui/common/customview/ScoreTextView$a;

    .line 45
    invoke-direct {p2, p0}, Lcom/miui/common/customview/ScoreTextView$a;-><init>(Lcom/miui/common/customview/ScoreTextView;)V

    .line 47
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    iget-object p1, p0, Lcom/miui/common/customview/ScoreTextView;->c:Landroid/animation/ObjectAnimator;

    .line 53
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
    .line 61
.end method

.method private d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getFlipScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/customview/ScoreTextView;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public getTextScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/customview/ScoreTextView;->b:I

    .line 2
    return v0
    .line 4
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/common/customview/ScoreTextView;->c:Landroid/animation/ObjectAnimator;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/common/customview/ScoreTextView;->c:Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/customview/ScoreTextView;->e:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineDescent(I)I

    .line 17
    move-result v0

    .line 20
    neg-int v0, v0

    .line 21
    int-to-float v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    return-void
    .line 30
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/miui/common/customview/ScoreTextView;->e:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 13
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 17
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public setFlipScore(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/common/customview/ScoreTextView;->d:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/miui/common/customview/ScoreTextView;->d:I

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    const-string p1, "%d"

    .line 22
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/common/customview/ScoreTextView;->d(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public setNoPaddings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/ScoreTextView;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public setNumber(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/common/customview/ScoreTextView;->b:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/miui/common/customview/ScoreTextView;->c(II)V

    .line 10
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    const-string v1, "%d"

    .line 30
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/miui/common/customview/ScoreTextView;->d(Ljava/lang/CharSequence;)V

    .line 36
    :cond_2
    :goto_1
    iput p1, p0, Lcom/miui/common/customview/ScoreTextView;->b:I

    .line 39
    return-void
    .line 41
.end method

.method public setScore(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/common/customview/ScoreTextView;->b:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/miui/common/customview/ScoreTextView;->c(II)V

    .line 10
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    const-string v1, "%d"

    .line 30
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/miui/common/customview/ScoreTextView;->d(Ljava/lang/CharSequence;)V

    .line 36
    :cond_2
    :goto_1
    iput p1, p0, Lcom/miui/common/customview/ScoreTextView;->b:I

    .line 39
    return-void
    .line 41
.end method

.class Lmiuix/miuixbasewidget/widget/FilterSortView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/miuixbasewidget/widget/FilterSortView;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 2
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$300(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 8
    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$300(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 14
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    const/4 v3, 0x2

    .line 20
    new-array v4, v3, [F

    .line 21
    const/4 v5, 0x0

    .line 23
    aput v1, v4, v5

    .line 24
    const/4 v1, 0x1

    .line 26
    aput v2, v4, v1

    .line 27
    const-string v6, "scaleX"

    .line 29
    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    move-result-object v0

    .line 34
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 35
    invoke-static {v4}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$300(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 37
    move-result-object v4

    .line 40
    iget-object v6, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 41
    invoke-static {v6}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$300(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 43
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 47
    move-result v6

    .line 50
    new-array v7, v3, [F

    .line 51
    aput v6, v7, v5

    .line 53
    aput v2, v7, v1

    .line 55
    const-string v2, "scaleY"

    .line 57
    invoke-static {v4, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    move-result-object v2

    .line 62
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 63
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    new-array v3, v3, [Landroid/animation/Animator;

    .line 68
    aput-object v0, v3, v5

    .line 70
    aput-object v2, v3, v1

    .line 72
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    const-wide/16 v0, 0x15e

    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 79
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 82
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 84
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 86
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 92
    return-void
    .line 95
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 2
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$300(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 8
    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$300(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 14
    move-result v1

    .line 17
    const v2, 0x3f866666    # 1.05f

    .line 18
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [F

    .line 22
    const/4 v5, 0x0

    .line 24
    aput v1, v4, v5

    .line 25
    const/4 v1, 0x1

    .line 27
    aput v2, v4, v1

    .line 28
    const-string v6, "scaleX"

    .line 30
    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    move-result-object v0

    .line 35
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 36
    invoke-static {v4}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$300(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 38
    move-result-object v4

    .line 41
    iget-object v6, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 42
    invoke-static {v6}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$300(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 44
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 48
    move-result v6

    .line 51
    new-array v7, v3, [F

    .line 52
    aput v6, v7, v5

    .line 54
    aput v2, v7, v1

    .line 56
    const-string v2, "scaleY"

    .line 58
    invoke-static {v4, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v2

    .line 63
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 64
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    new-array v3, v3, [Landroid/animation/Animator;

    .line 69
    aput-object v0, v3, v5

    .line 71
    aput-object v2, v3, v1

    .line 73
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    const-wide/16 v0, 0x15e

    .line 78
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 83
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 85
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 87
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    return-void
    .line 96
.end method

.method public c(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 3
    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$700(Lmiuix/miuixbasewidget/widget/FilterSortView;)I

    .line 5
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    cmpg-float v1, p1, v1

    .line 10
    const/4 v2, 0x0

    .line 12
    if-ltz v1, :cond_0

    .line 13
    cmpg-float v1, p2, v2

    .line 15
    if-ltz v1, :cond_0

    .line 17
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 21
    move-result v1

    .line 24
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 27
    move-result v3

    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 32
    invoke-static {v3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$700(Lmiuix/miuixbasewidget/widget/FilterSortView;)I

    .line 34
    move-result v3

    .line 37
    mul-int/2addr v3, v0

    .line 38
    sub-int/2addr v1, v3

    .line 39
    int-to-float v1, v1

    .line 40
    cmpl-float p1, p1, v1

    .line 41
    if-gtz p1, :cond_0

    .line 43
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 47
    move-result p1

    .line 50
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 53
    move-result v1

    .line 56
    sub-int/2addr p1, v1

    .line 57
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 58
    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$700(Lmiuix/miuixbasewidget/widget/FilterSortView;)I

    .line 60
    move-result v1

    .line 63
    mul-int/2addr v1, v0

    .line 64
    sub-int/2addr p1, v1

    .line 65
    int-to-float p1, p1

    .line 66
    cmpl-float p1, p2, p1

    .line 67
    if-lez p1, :cond_1

    .line 69
    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 71
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$600(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 76
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 77
    invoke-static {p2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$600(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;

    .line 79
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 83
    move-result p2

    .line 86
    new-array v0, v0, [F

    .line 87
    const/4 v1, 0x0

    .line 89
    aput p2, v0, v1

    .line 90
    const/4 p2, 0x1

    .line 92
    aput v2, v0, p2

    .line 93
    const-string p2, "alpha"

    .line 95
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 97
    move-result-object p1

    .line 100
    const-wide/16 v0, 0x15e

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 106
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 108
    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 110
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 116
    :cond_1
    return-void
    .line 119
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 2
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$600(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 8
    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$600(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [F

    .line 19
    const/4 v3, 0x0

    .line 21
    aput v1, v2, v3

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    const/4 v3, 0x1

    .line 26
    aput v1, v2, v3

    .line 27
    const-string v1, "alpha"

    .line 29
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x15e

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 40
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 42
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 50
    return-void
    .line 53
.end method

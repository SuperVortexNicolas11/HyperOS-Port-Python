.class public Lmiuix/appcompat/widget/dialoganim/DimAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static dismiss(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LVb/l;->g(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget v0, Lmiuix/theme/token/e;->b:F

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lmiuix/theme/token/e;->a:F

    .line 15
    :goto_0
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 18
    const/4 v2, 0x0

    .line 20
    aput v0, v1, v2

    .line 21
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    aput v0, v1, v2

    .line 25
    const-string v0, "alpha"

    .line 27
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    move-result-object p0

    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 33
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 35
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    const-wide/16 v0, 0x15e

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    return-void
    .line 51
.end method

.method public static show(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LVb/l;->g(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget v0, Lmiuix/theme/token/e;->b:F

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lmiuix/theme/token/e;->a:F

    .line 15
    :goto_0
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 18
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    aput v2, v1, v3

    .line 22
    const/4 v2, 0x1

    .line 24
    aput v0, v1, v2

    .line 25
    const-string v0, "alpha"

    .line 27
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    move-result-object p0

    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 33
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 35
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    const-wide/16 v0, 0x12c

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    return-void
    .line 51
.end method

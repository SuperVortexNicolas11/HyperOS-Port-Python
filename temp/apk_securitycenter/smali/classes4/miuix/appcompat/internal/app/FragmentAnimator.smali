.class public Lmiuix/appcompat/internal/app/FragmentAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final DIM_ALPHA:F = 0.3f

.field private static final ENTER_OFFSET:F = 1.0f

.field private static final EXIT_OFFSET:F = -0.25f

.field private static final INTERPOLATOR:Lmiuix/animation/utils/SpringInterpolator;

.field private static final USE_DIM:Z


# instance fields
.field private mFromDim:I

.field private mFromXDelta:F

.field private mFromXValue:F

.field private mTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mToDim:I

.field private mToXDelta:F

.field private mToXValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LLb/a;->G()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    sput-boolean v0, Lmiuix/appcompat/internal/app/FragmentAnimator;->USE_DIM:Z

    .line 8
    new-instance v0, Lmiuix/animation/utils/SpringInterpolator;

    .line 10
    const v1, 0x3f733333    # 0.95f

    .line 12
    const v2, 0x3ecccccd    # 0.4f

    .line 15
    invoke-direct {v0, v1, v2}, Lmiuix/animation/utils/SpringInterpolator;-><init>(FF)V

    .line 18
    sput-object v0, Lmiuix/appcompat/internal/app/FragmentAnimator;->INTERPOLATOR:Lmiuix/animation/utils/SpringInterpolator;

    .line 21
    return-void
    .line 23
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 20
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    move v0, v1

    .line 27
    :cond_0
    const/high16 p1, 0x42990000    # 76.5f

    .line 28
    const/high16 v1, 0x3e800000    # 0.25f

    .line 30
    const/high16 v2, -0x41800000    # -0.25f

    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    const/4 v5, 0x0

    .line 38
    if-eqz p2, :cond_4

    .line 39
    if-eqz p3, :cond_2

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-direct {p0, v4, v5}, Lmiuix/appcompat/internal/app/FragmentAnimator;->initValues(FF)V

    .line 45
    goto :goto_2

    .line 48
    :cond_1
    invoke-direct {p0, v3, v5}, Lmiuix/appcompat/internal/app/FragmentAnimator;->initValues(FF)V

    .line 49
    goto :goto_2

    .line 52
    :cond_2
    if-nez v0, :cond_3

    .line 53
    invoke-direct {p0, v5, v2}, Lmiuix/appcompat/internal/app/FragmentAnimator;->initValues(FF)V

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    invoke-direct {p0, v5, v1}, Lmiuix/appcompat/internal/app/FragmentAnimator;->initValues(FF)V

    .line 59
    :goto_0
    sget-boolean p2, Lmiuix/appcompat/internal/app/FragmentAnimator;->USE_DIM:Z

    .line 62
    if-eqz p2, :cond_8

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result p1

    .line 69
    iput p1, p0, Lmiuix/appcompat/internal/app/FragmentAnimator;->mToDim:I

    .line 70
    goto :goto_2

    .line 72
    :cond_4
    if-eqz p3, :cond_6

    .line 73
    if-nez v0, :cond_5

    .line 75
    invoke-direct {p0, v2, v5}, Lmiuix/appcompat/internal/app/FragmentAnimator;->initValues(FF)V

    .line 77
    goto :goto_1

    .line 80
    :cond_5
    invoke-direct {p0, v1, v5}, Lmiuix/appcompat/internal/app/FragmentAnimator;->initValues(FF)V

    .line 81
    :goto_1
    sget-boolean p2, Lmiuix/appcompat/internal/app/FragmentAnimator;->USE_DIM:Z

    .line 84
    if-eqz p2, :cond_8

    .line 86
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 88
    move-result p1

    .line 91
    iput p1, p0, Lmiuix/appcompat/internal/app/FragmentAnimator;->mFromDim:I

    .line 92
    goto :goto_2

    .line 94
    :cond_6
    if-nez v0, :cond_7

    .line 95
    invoke-direct {p0, v5, v4}, Lmiuix/appcompat/internal/app/FragmentAnimator;->initValues(FF)V

    .line 97
    goto :goto_2

    .line 100
    :cond_7
    invoke-direct {p0, v5, v3}, Lmiuix/appcompat/internal/app/FragmentAnimator;->initValues(FF)V

    .line 101
    :cond_8
    :goto_2
    invoke-virtual {p0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    const/4 p1, 0x2

    .line 110
    new-array p1, p1, [F

    .line 111
    fill-array-data p1, :array_0

    .line 113
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 116
    sget-object p1, Lmiuix/appcompat/internal/app/FragmentAnimator;->INTERPOLATOR:Lmiuix/animation/utils/SpringInterpolator;

    .line 119
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    invoke-virtual {p1}, Lmiuix/animation/utils/SpringInterpolator;->getDuration()J

    .line 124
    move-result-wide p1

    .line 127
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    return-void

    .line 131
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 132
.end method

.method private clearForeground(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
    .line 6
.end method

.method private initValues(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/FragmentAnimator;->mFromXValue:F

    .line 2
    iput p2, p0, Lmiuix/appcompat/internal/app/FragmentAnimator;->mToXValue:F

    .line 4
    return-void
    .line 6
.end method

.method private setForegroundDim(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    if-gez p2, :cond_0

    .line 2
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0xff

    .line 6
    if-le p2, v0, :cond_1

    .line 8
    move p2, v0

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    const/high16 v1, -0x1000000

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_2
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    return-void
    .line 30
.end method

.method private updateTargetParams()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/FragmentAnimator;->getTarget()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Lmiuix/appcompat/internal/app/FragmentAnimator;->mFromXValue:F

    .line 18
    int-to-float v0, v0

    .line 20
    mul-float/2addr v1, v0

    .line 21
    iput v1, p0, Lmiuix/appcompat/internal/app/FragmentAnimator;->mFromXDelta:F

    .line 22
    iget v1, p0, Lmiuix/appcompat/internal/app/FragmentAnimator;->mToXValue:F

    .line 24
    mul-float/2addr v1, v0

    .line 26
    iput v1, p0, Lmiuix/appcompat/internal/app/FragmentAnimator;->mToXDelta:F

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public getTarget()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/FragmentAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
    .line 12
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/FragmentAnimator;->getTarget()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    instance-of p1, p1, Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/FragmentAnimator;->getTarget()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    iget v0, p0, Lmiuix/appcompat/internal/app/FragmentAnimator;->mFromDim:I

    .line 24
    iget v1, p0, Lmiuix/appcompat/internal/app/FragmentAnimator;->mToDim:I

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/FragmentAnimator;->clearForeground(Landroid/view/View;)V

    .line 30
    :cond_1
    return-void
    .line 33
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/FragmentAnimator;->getTarget()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    instance-of p1, p1, Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/FragmentAnimator;->getTarget()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/FragmentAnimator;->updateTargetParams()V

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    iget v0, p0, Lmiuix/appcompat/internal/app/FragmentAnimator;->mFromXDelta:F

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    iget v0, p0, Lmiuix/appcompat/internal/app/FragmentAnimator;->mFromDim:I

    .line 28
    iget v1, p0, Lmiuix/appcompat/internal/app/FragmentAnimator;->mToDim:I

    .line 30
    if-eq v0, v1, :cond_1

    .line 32
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/FragmentAnimator;->setForegroundDim(Landroid/view/View;I)V

    .line 34
    :cond_1
    return-void
    .line 37
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/FragmentAnimator;->getTarget()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/FragmentAnimator;->getTarget()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result p1

    .line 26
    iget v1, p0, Lmiuix/appcompat/internal/app/FragmentAnimator;->mFromXDelta:F

    .line 27
    iget v2, p0, Lmiuix/appcompat/internal/app/FragmentAnimator;->mToXDelta:F

    .line 29
    cmpl-float v3, v1, v2

    .line 31
    if-eqz v3, :cond_1

    .line 33
    sub-float/2addr v2, v1

    .line 35
    mul-float/2addr v2, p1

    .line 36
    add-float/2addr v1, v2

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    iget v1, p0, Lmiuix/appcompat/internal/app/FragmentAnimator;->mFromDim:I

    .line 41
    iget v2, p0, Lmiuix/appcompat/internal/app/FragmentAnimator;->mToDim:I

    .line 43
    if-eq v1, v2, :cond_2

    .line 45
    int-to-float v3, v1

    .line 47
    sub-int/2addr v2, v1

    .line 48
    int-to-float v1, v2

    .line 49
    mul-float/2addr v1, p1

    .line 50
    add-float/2addr v3, v1

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result p1

    .line 55
    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/internal/app/FragmentAnimator;->setForegroundDim(Landroid/view/View;I)V

    .line 56
    :cond_2
    return-void
    .line 59
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/FragmentAnimator;->updateTargetParams()V

    .line 2
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p0}, Lmiuix/appcompat/internal/app/FragmentAnimator;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/FragmentAnimator;->getTarget()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 26
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    move-object p1, v0

    .line 35
    :goto_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/FragmentAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    .line 36
    :cond_3
    return-void
    .line 38
.end method

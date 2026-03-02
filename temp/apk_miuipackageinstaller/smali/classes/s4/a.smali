.class public Ls4/a;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final h:Z

.field private static final i:Lmiuix/animation/utils/SpringInterpolator;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LI4/a;->E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Ls4/a;->h:Z

    new-instance v0, Lmiuix/animation/utils/SpringInterpolator;

    const v1, 0x3f733333    # 0.95f

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/utils/SpringInterpolator;-><init>(FF)V

    sput-object v0, Ls4/a;->i:Lmiuix/animation/utils/SpringInterpolator;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 6

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    const/high16 p1, 0x42990000    # 76.5f

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, -0x41800000    # -0.25f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_2

    if-nez v0, :cond_1

    invoke-direct {p0, v4, v5}, Ls4/a;->c(FF)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v3, v5}, Ls4/a;->c(FF)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0, v5, v2}, Ls4/a;->c(FF)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v5, v1}, Ls4/a;->c(FF)V

    :goto_0
    sget-boolean p2, Ls4/a;->h:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ls4/a;->g:I

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_6

    if-nez v0, :cond_5

    invoke-direct {p0, v2, v5}, Ls4/a;->c(FF)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1, v5}, Ls4/a;->c(FF)V

    :goto_1
    sget-boolean p2, Ls4/a;->h:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ls4/a;->f:I

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    invoke-direct {p0, v5, v4}, Ls4/a;->c(FF)V

    goto :goto_2

    :cond_7
    invoke-direct {p0, v5, v3}, Ls4/a;->c(FF)V

    :cond_8
    :goto_2
    invoke-virtual {p0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sget-object p1, Ls4/a;->i:Lmiuix/animation/utils/SpringInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Lmiuix/animation/utils/SpringInterpolator;->getDuration()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c(FF)V
    .locals 0

    iput p1, p0, Ls4/a;->b:F

    iput p2, p0, Ls4/a;->c:F

    return-void
.end method

.method private d(Landroid/view/View;I)V
    .locals 2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private e()V
    .locals 2

    invoke-virtual {p0}, Ls4/a;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ls4/a;->b:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, p0, Ls4/a;->d:F

    iget v1, p0, Ls4/a;->c:F

    mul-float/2addr v1, v0

    iput v1, p0, Ls4/a;->e:F

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls4/a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0}, Ls4/a;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ls4/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Ls4/a;->f:I

    iget v1, p0, Ls4/a;->g:I

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Ls4/a;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0}, Ls4/a;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ls4/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Ls4/a;->e()V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget v0, p0, Ls4/a;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Ls4/a;->f:I

    iget v1, p0, Ls4/a;->g:I

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, v0}, Ls4/a;->d(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p0}, Ls4/a;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ls4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Ls4/a;->d:F

    iget v2, p0, Ls4/a;->e:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, p0, Ls4/a;->f:I

    iget v2, p0, Ls4/a;->g:I

    if-eq v1, v2, :cond_2

    int-to-float v3, v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, v0, p1}, Ls4/a;->d(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ls4/a;->e()V

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p0}, Ls4/a;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ls4/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ls4/a;->a:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

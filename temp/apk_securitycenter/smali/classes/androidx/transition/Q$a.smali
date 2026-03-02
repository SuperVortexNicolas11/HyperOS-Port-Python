.class Landroidx/transition/Q$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I

.field private e:[I

.field private f:F

.field private g:F

.field private final h:F

.field private final i:F


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/Q$a;->b:Landroid/view/View;

    .line 5
    iput-object p2, p0, Landroidx/transition/Q$a;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 9
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    iput p3, p0, Landroidx/transition/Q$a;->c:I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 20
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result p1

    .line 27
    sub-int/2addr p4, p1

    .line 28
    iput p4, p0, Landroidx/transition/Q$a;->d:I

    .line 29
    iput p5, p0, Landroidx/transition/Q$a;->h:F

    .line 31
    iput p6, p0, Landroidx/transition/Q$a;->i:F

    .line 33
    sget p1, Landroidx/transition/C;->f:I

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 40
    check-cast p3, [I

    .line 41
    iput-object p3, p0, Landroidx/transition/Q$a;->e:[I

    .line 43
    if-eqz p3, :cond_0

    .line 45
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    :cond_0
    return-void
    .line 51
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/Q$a;->e:[I

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [I

    .line 7
    iput-object p1, p0, Landroidx/transition/Q$a;->e:[I

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/transition/Q$a;->e:[I

    .line 11
    iget v0, p0, Landroidx/transition/Q$a;->c:I

    .line 13
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Landroidx/transition/Q$a;->b:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 18
    move-result v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aput v0, p1, v1

    .line 28
    iget-object p1, p0, Landroidx/transition/Q$a;->e:[I

    .line 30
    iget v0, p0, Landroidx/transition/Q$a;->d:I

    .line 32
    int-to-float v0, v0

    .line 34
    iget-object v1, p0, Landroidx/transition/Q$a;->b:Landroid/view/View;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 37
    move-result v1

    .line 40
    add-float/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    aput v0, p1, v1

    .line 47
    iget-object p1, p0, Landroidx/transition/Q$a;->a:Landroid/view/View;

    .line 49
    sget v0, Landroidx/transition/C;->f:I

    .line 51
    iget-object v1, p0, Landroidx/transition/Q$a;->e:[I

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    return-void
    .line 58
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/Q$a;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result p1

    .line 7
    iput p1, p0, Landroidx/transition/Q$a;->f:F

    .line 8
    iget-object p1, p0, Landroidx/transition/Q$a;->b:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 12
    move-result p1

    .line 15
    iput p1, p0, Landroidx/transition/Q$a;->g:F

    .line 16
    iget-object p1, p0, Landroidx/transition/Q$a;->b:Landroid/view/View;

    .line 18
    iget v0, p0, Landroidx/transition/Q$a;->h:F

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    iget-object p1, p0, Landroidx/transition/Q$a;->b:Landroid/view/View;

    .line 25
    iget v0, p0, Landroidx/transition/Q$a;->i:F

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    return-void
    .line 32
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/Q$a;->b:Landroid/view/View;

    .line 2
    iget v0, p0, Landroidx/transition/Q$a;->f:F

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object p1, p0, Landroidx/transition/Q$a;->b:Landroid/view/View;

    .line 9
    iget v0, p0, Landroidx/transition/Q$a;->g:F

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    return-void
    .line 16
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/Q$a;->b:Landroid/view/View;

    .line 2
    iget v1, p0, Landroidx/transition/Q$a;->h:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object v0, p0, Landroidx/transition/Q$a;->b:Landroid/view/View;

    .line 9
    iget v1, p0, Landroidx/transition/Q$a;->i:F

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    .line 16
    return-void
    .line 19
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

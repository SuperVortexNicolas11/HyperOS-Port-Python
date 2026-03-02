.class Landroidx/transition/Visibility$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Landroid/view/ViewGroup;

.field private final d:Z

.field private e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/Visibility$b;->f:Z

    .line 6
    iput-object p1, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/View;

    .line 8
    iput p2, p0, Landroidx/transition/Visibility$b;->b:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    iput-object p1, p0, Landroidx/transition/Visibility$b;->c:Landroid/view/ViewGroup;

    .line 18
    iput-boolean p3, p0, Landroidx/transition/Visibility$b;->d:Z

    .line 20
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Landroidx/transition/Visibility$b;->b(Z)V

    .line 23
    return-void
    .line 26
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Visibility$b;->f:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/View;

    .line 6
    iget v1, p0, Landroidx/transition/Visibility$b;->b:I

    .line 8
    invoke-static {v0, v1}, Landroidx/transition/Z;->i(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Landroidx/transition/Visibility$b;->c:Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Landroidx/transition/Visibility$b;->b(Z)V

    .line 21
    return-void
    .line 24
.end method

.method private b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Visibility$b;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Landroidx/transition/Visibility$b;->e:Z

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/transition/Visibility$b;->c:Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput-boolean p1, p0, Landroidx/transition/Visibility$b;->e:Z

    .line 14
    invoke-static {v0, p1}, Landroidx/transition/W;->d(Landroid/view/ViewGroup;Z)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/Visibility$b;->f:Z

    .line 3
    return-void
    .line 5
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility$b;->a()V

    .line 2
    return-void
    .line 5
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Visibility$b;->f:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/View;

    .line 6
    iget v0, p0, Landroidx/transition/Visibility$b;->b:I

    .line 8
    invoke-static {p1, v0}, Landroidx/transition/Z;->i(Landroid/view/View;I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Visibility$b;->f:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/View;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Landroidx/transition/Z;->i(Landroid/view/View;I)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility$b;->a()V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    .line 5
    return-void
    .line 8
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/transition/Visibility$b;->b(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/transition/Visibility$b;->b(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

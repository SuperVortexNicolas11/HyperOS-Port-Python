.class Landroidx/transition/g$j;
.super Landroidx/transition/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/g;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/transition/g;


# direct methods
.method constructor <init>(Landroidx/transition/g;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/g$j;->c:Landroidx/transition/g;

    .line 2
    iput-object p2, p0, Landroidx/transition/g$j;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-direct {p0}, Landroidx/transition/I;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/transition/g$j;->a:Z

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/g$j;->b:Landroid/view/ViewGroup;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/transition/W;->d(Landroid/view/ViewGroup;Z)V

    .line 5
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/transition/g$j;->a:Z

    .line 9
    return-void
    .line 11
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/transition/g$j;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/transition/g$j;->b:Landroid/view/ViewGroup;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroidx/transition/W;->d(Landroid/view/ViewGroup;Z)V

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    .line 12
    return-void
    .line 15
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/g$j;->b:Landroid/view/ViewGroup;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/transition/W;->d(Landroid/view/ViewGroup;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/g$j;->b:Landroid/view/ViewGroup;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Landroidx/transition/W;->d(Landroid/view/ViewGroup;Z)V

    .line 5
    return-void
    .line 8
.end method

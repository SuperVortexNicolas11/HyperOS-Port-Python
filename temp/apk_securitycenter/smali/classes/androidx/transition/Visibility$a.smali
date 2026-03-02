.class Landroidx/transition/Visibility$a;
.super Landroidx/transition/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/O;ILandroidx/transition/O;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/transition/Visibility;


# direct methods
.method constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Visibility$a;->d:Landroidx/transition/Visibility;

    .line 2
    iput-object p2, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 6
    iput-object p4, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/View;

    .line 8
    invoke-direct {p0}, Landroidx/transition/I;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/View;

    .line 2
    sget v1, Landroidx/transition/C;->d:I

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    .line 10
    invoke-static {v0}, Landroidx/transition/W;->b(Landroid/view/ViewGroup;)Landroidx/transition/T;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 16
    invoke-interface {v0, v1}, Landroidx/transition/T;->remove(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    .line 21
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-static {p1}, Landroidx/transition/W;->b(Landroid/view/ViewGroup;)Landroidx/transition/T;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 8
    invoke-interface {p1, v0}, Landroidx/transition/T;->remove(Landroid/view/View;)V

    .line 10
    return-void
    .line 13
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    .line 10
    invoke-static {p1}, Landroidx/transition/W;->b(Landroid/view/ViewGroup;)Landroidx/transition/T;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 16
    invoke-interface {p1, v0}, Landroidx/transition/T;->add(Landroid/view/View;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/transition/Visibility$a;->d:Landroidx/transition/Visibility;

    .line 22
    invoke-virtual {p1}, Landroidx/transition/Transition;->cancel()V

    .line 24
    :goto_0
    return-void
    .line 27
.end method

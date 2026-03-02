.class Landroidx/transition/k$d;
.super Landroidx/transition/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/transition/q;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/I;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/k$d;->a:Landroid/view/View;

    .line 5
    iput-object p2, p0, Landroidx/transition/k$d;->b:Landroidx/transition/q;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    .line 2
    iget-object p1, p0, Landroidx/transition/k$d;->a:Landroid/view/View;

    .line 5
    invoke-static {p1}, Landroidx/transition/u;->b(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Landroidx/transition/k$d;->a:Landroid/view/View;

    .line 10
    sget v0, Landroidx/transition/C;->g:I

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Landroidx/transition/k$d;->a:Landroid/view/View;

    .line 18
    sget v0, Landroidx/transition/C;->c:I

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    return-void
    .line 25
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/k$d;->b:Landroidx/transition/q;

    .line 2
    const/4 v0, 0x4

    .line 4
    invoke-interface {p1, v0}, Landroidx/transition/q;->setVisibility(I)V

    .line 5
    return-void
    .line 8
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/k$d;->b:Landroidx/transition/q;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroidx/transition/q;->setVisibility(I)V

    .line 5
    return-void
    .line 8
.end method

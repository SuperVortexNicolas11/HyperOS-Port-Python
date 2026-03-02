.class Lnc/a$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/a;->Y(Landroidx/recyclerview/widget/RecyclerView$B;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$B;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Lnc/a;


# direct methods
.method constructor <init>(Lnc/a;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/a$f;->f:Lnc/a;

    .line 2
    iput-object p2, p0, Lnc/a$f;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 4
    iput p3, p0, Lnc/a$f;->b:I

    .line 6
    iput-object p4, p0, Lnc/a$f;->c:Landroid/view/View;

    .line 8
    iput p5, p0, Lnc/a$f;->d:I

    .line 10
    iput-object p6, p0, Lnc/a$f;->e:Landroid/view/ViewPropertyAnimator;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lnc/a$f;->b:I

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lnc/a$f;->c:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    :cond_0
    iget p1, p0, Lnc/a$f;->d:I

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lnc/a$f;->c:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    :cond_1
    return-void
    .line 21
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnc/a$f;->e:Landroid/view/ViewPropertyAnimator;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object p1, p0, Lnc/a$f;->f:Lnc/a;

    .line 8
    iget-object v0, p0, Lnc/a$f;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z;->J(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 12
    iget-object p1, p0, Lnc/a$f;->f:Lnc/a;

    .line 15
    iget-object p1, p1, Lnc/a;->p:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Lnc/a$f;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lnc/a$f;->f:Lnc/a;

    .line 24
    invoke-virtual {p1}, Lnc/a;->b0()V

    .line 26
    return-void
    .line 29
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnc/a$f;->f:Lnc/a;

    .line 2
    iget-object v0, p0, Lnc/a$f;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z;->K(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 6
    return-void
    .line 9
.end method

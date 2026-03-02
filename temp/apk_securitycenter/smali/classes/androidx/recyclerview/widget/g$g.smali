.class Landroidx/recyclerview/widget/g$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/g;->X(Landroidx/recyclerview/widget/g$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/g$i;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/recyclerview/widget/g;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/g$g;->d:Landroidx/recyclerview/widget/g;

    .line 2
    iput-object p2, p0, Landroidx/recyclerview/widget/g$g;->a:Landroidx/recyclerview/widget/g$i;

    .line 4
    iput-object p3, p0, Landroidx/recyclerview/widget/g$g;->b:Landroid/view/ViewPropertyAnimator;

    .line 6
    iput-object p4, p0, Landroidx/recyclerview/widget/g$g;->c:Landroid/view/View;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/g$g;->b:Landroid/view/ViewPropertyAnimator;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/g$g;->c:Landroid/view/View;

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/g$g;->c:Landroid/view/View;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/g$g;->c:Landroid/view/View;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/g$g;->d:Landroidx/recyclerview/widget/g;

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/g$g;->a:Landroidx/recyclerview/widget/g$i;

    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/g$i;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 30
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/z;->H(Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/g$g;->d:Landroidx/recyclerview/widget/g;

    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->r:Ljava/util/ArrayList;

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/g$g;->a:Landroidx/recyclerview/widget/g$i;

    .line 40
    iget-object v0, v0, Landroidx/recyclerview/widget/g$i;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/g$g;->d:Landroidx/recyclerview/widget/g;

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->b0()V

    .line 49
    return-void
    .line 52
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/g$g;->d:Landroidx/recyclerview/widget/g;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/g$g;->a:Landroidx/recyclerview/widget/g$i;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/g$i;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/z;->I(Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    .line 9
    return-void
    .line 12
.end method

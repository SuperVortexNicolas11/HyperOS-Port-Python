.class Lnc/a$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/a;->Z(Landroidx/recyclerview/widget/RecyclerView$B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$B;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lnc/a;


# direct methods
.method constructor <init>(Lnc/a;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/a$d;->d:Lnc/a;

    .line 2
    iput-object p2, p0, Lnc/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 4
    iput-object p3, p0, Lnc/a$d;->b:Landroid/view/ViewPropertyAnimator;

    .line 6
    iput-object p4, p0, Lnc/a$d;->c:Landroid/view/View;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnc/a$d;->b:Landroid/view/ViewPropertyAnimator;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object p1, p0, Lnc/a$d;->c:Landroid/view/View;

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object p1, p0, Lnc/a$d;->d:Lnc/a;

    .line 15
    iget-object v0, p0, Lnc/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z;->L(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 19
    iget-object p1, p0, Lnc/a$d;->d:Lnc/a;

    .line 22
    iget-object p1, p1, Lnc/a;->q:Ljava/util/ArrayList;

    .line 24
    iget-object v0, p0, Lnc/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lnc/a$d;->d:Lnc/a;

    .line 31
    invoke-virtual {p1}, Lnc/a;->b0()V

    .line 33
    return-void
    .line 36
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnc/a$d;->d:Lnc/a;

    .line 2
    iget-object v0, p0, Lnc/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z;->M(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 6
    return-void
    .line 9
.end method

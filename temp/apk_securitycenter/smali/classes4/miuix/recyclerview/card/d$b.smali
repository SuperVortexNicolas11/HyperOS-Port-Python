.class Lmiuix/recyclerview/card/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/recyclerview/card/d;->d0(Landroidx/recyclerview/widget/RecyclerView$B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$B;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Lmiuix/recyclerview/card/d;


# direct methods
.method constructor <init>(Lmiuix/recyclerview/card/d;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/recyclerview/card/d$b;->d:Lmiuix/recyclerview/card/d;

    .line 2
    iput-object p2, p0, Lmiuix/recyclerview/card/d$b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 4
    iput-object p3, p0, Lmiuix/recyclerview/card/d$b;->b:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lmiuix/recyclerview/card/d$b;->c:Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/recyclerview/card/d$b;->b:Landroid/view/View;

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    return-void
    .line 9
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/recyclerview/card/d$b;->c:Landroid/view/ViewPropertyAnimator;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object p1, p0, Lmiuix/recyclerview/card/d$b;->d:Lmiuix/recyclerview/card/d;

    .line 8
    iget-object v0, p0, Lmiuix/recyclerview/card/d$b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z;->F(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 12
    iget-object p1, p0, Lmiuix/recyclerview/card/d$b;->d:Lmiuix/recyclerview/card/d;

    .line 15
    invoke-static {p1}, Lmiuix/recyclerview/card/d;->b0(Lmiuix/recyclerview/card/d;)Ljava/util/ArrayList;

    .line 17
    move-result-object p1

    .line 20
    iget-object v0, p0, Lmiuix/recyclerview/card/d$b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lmiuix/recyclerview/card/d$b;->d:Lmiuix/recyclerview/card/d;

    .line 26
    invoke-virtual {p1}, Lmiuix/recyclerview/card/d;->i0()V

    .line 28
    return-void
    .line 31
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/recyclerview/card/d$b;->d:Lmiuix/recyclerview/card/d;

    .line 2
    iget-object v0, p0, Lmiuix/recyclerview/card/d$b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z;->G(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 6
    return-void
    .line 9
.end method

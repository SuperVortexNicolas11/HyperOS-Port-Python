.class Lmiuix/recyclerview/card/d$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/recyclerview/card/d;->e0(Lmiuix/recyclerview/card/d$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/recyclerview/card/d$f;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lmiuix/recyclerview/card/d;


# direct methods
.method constructor <init>(Lmiuix/recyclerview/card/d;Lmiuix/recyclerview/card/d$f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/recyclerview/card/d$d;->d:Lmiuix/recyclerview/card/d;

    .line 2
    iput-object p2, p0, Lmiuix/recyclerview/card/d$d;->a:Lmiuix/recyclerview/card/d$f;

    .line 4
    iput-object p3, p0, Lmiuix/recyclerview/card/d$d;->b:Landroid/view/ViewPropertyAnimator;

    .line 6
    iput-object p4, p0, Lmiuix/recyclerview/card/d$d;->c:Landroid/view/View;

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
    iget-object p1, p0, Lmiuix/recyclerview/card/d$d;->b:Landroid/view/ViewPropertyAnimator;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object p1, p0, Lmiuix/recyclerview/card/d$d;->c:Landroid/view/View;

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object p1, p0, Lmiuix/recyclerview/card/d$d;->c:Landroid/view/View;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    iget-object p1, p0, Lmiuix/recyclerview/card/d$d;->c:Landroid/view/View;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    iget-object p1, p0, Lmiuix/recyclerview/card/d$d;->d:Lmiuix/recyclerview/card/d;

    .line 26
    iget-object v0, p0, Lmiuix/recyclerview/card/d$d;->a:Lmiuix/recyclerview/card/d$f;

    .line 28
    invoke-static {v0}, Lmiuix/recyclerview/card/d$f;->a(Lmiuix/recyclerview/card/d$f;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 30
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/z;->H(Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    .line 35
    iget-object p1, p0, Lmiuix/recyclerview/card/d$d;->d:Lmiuix/recyclerview/card/d;

    .line 38
    invoke-static {p1}, Lmiuix/recyclerview/card/d;->Z(Lmiuix/recyclerview/card/d;)Ljava/util/ArrayList;

    .line 40
    move-result-object p1

    .line 43
    iget-object v0, p0, Lmiuix/recyclerview/card/d$d;->a:Lmiuix/recyclerview/card/d$f;

    .line 44
    invoke-static {v0}, Lmiuix/recyclerview/card/d$f;->a(Lmiuix/recyclerview/card/d$f;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Lmiuix/recyclerview/card/d$d;->d:Lmiuix/recyclerview/card/d;

    .line 53
    invoke-virtual {p1}, Lmiuix/recyclerview/card/d;->i0()V

    .line 55
    return-void
    .line 58
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/recyclerview/card/d$d;->d:Lmiuix/recyclerview/card/d;

    .line 2
    iget-object v0, p0, Lmiuix/recyclerview/card/d$d;->a:Lmiuix/recyclerview/card/d$f;

    .line 4
    invoke-static {v0}, Lmiuix/recyclerview/card/d$f;->a(Lmiuix/recyclerview/card/d$f;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/z;->I(Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    .line 11
    return-void
    .line 14
.end method

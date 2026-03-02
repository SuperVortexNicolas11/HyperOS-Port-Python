.class Li5/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/d;->e0(Landroidx/recyclerview/widget/RecyclerView$E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$E;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Li5/d;


# direct methods
.method constructor <init>(Li5/d;Landroidx/recyclerview/widget/RecyclerView$E;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Li5/d$a;->d:Li5/d;

    iput-object p2, p0, Li5/d$a;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    iput-object p3, p0, Li5/d$a;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Li5/d$a;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Li5/d$a;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Li5/d$a;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Li5/d$a;->d:Li5/d;

    iget-object v0, p0, Li5/d$a;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->K(Landroidx/recyclerview/widget/RecyclerView$E;)V

    iget-object p1, p0, Li5/d$a;->d:Li5/d;

    invoke-static {p1}, Li5/d;->Y(Li5/d;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Li5/d$a;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Li5/d$a;->d:Li5/d;

    invoke-virtual {p1}, Li5/d;->g0()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Li5/d$a;->d:Li5/d;

    iget-object v0, p0, Li5/d$a;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->L(Landroidx/recyclerview/widget/RecyclerView$E;)V

    return-void
.end method

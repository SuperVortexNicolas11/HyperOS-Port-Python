.class Ll5/a$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/a;->U(Landroidx/recyclerview/widget/RecyclerView$E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$E;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Ll5/a;


# direct methods
.method constructor <init>(Ll5/a;Landroidx/recyclerview/widget/RecyclerView$E;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Ll5/a$e;->d:Ll5/a;

    iput-object p2, p0, Ll5/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    iput-object p3, p0, Ll5/a$e;->b:Landroid/view/View;

    iput-object p4, p0, Ll5/a$e;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ll5/a$e;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ll5/a$e;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Ll5/a$e;->d:Ll5/a;

    iget-object v0, p0, Ll5/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->E(Landroidx/recyclerview/widget/RecyclerView$E;)V

    iget-object p1, p0, Ll5/a$e;->d:Ll5/a;

    iget-object p1, p1, Ll5/a;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Ll5/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll5/a$e;->d:Ll5/a;

    invoke-virtual {p1}, Ll5/a;->Z()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ll5/a$e;->d:Ll5/a;

    iget-object v0, p0, Ll5/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->F(Landroidx/recyclerview/widget/RecyclerView$E;)V

    return-void
.end method

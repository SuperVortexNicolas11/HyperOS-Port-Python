.class abstract Landroidx/recyclerview/widget/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:Landroidx/recyclerview/widget/RecyclerView$B;

.field final f:I

.field final g:Landroid/animation/ValueAnimator;

.field final h:I

.field i:Z

.field j:F

.field k:F

.field l:Z

.field m:Z

.field private n:F


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$B;IIFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$g;->l:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$g;->m:Z

    .line 8
    iput p3, p0, Landroidx/recyclerview/widget/k$g;->f:I

    .line 10
    iput p2, p0, Landroidx/recyclerview/widget/k$g;->h:I

    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/k$g;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 14
    iput p4, p0, Landroidx/recyclerview/widget/k$g;->a:F

    .line 16
    iput p5, p0, Landroidx/recyclerview/widget/k$g;->b:F

    .line 18
    iput p6, p0, Landroidx/recyclerview/widget/k$g;->c:F

    .line 20
    iput p7, p0, Landroidx/recyclerview/widget/k$g;->d:F

    .line 22
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x2

    .line 25
    new-array p3, p3, [F

    .line 26
    fill-array-data p3, :array_0

    .line 28
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    move-result-object p3

    .line 34
    iput-object p3, p0, Landroidx/recyclerview/widget/k$g;->g:Landroid/animation/ValueAnimator;

    .line 35
    new-instance p4, Landroidx/recyclerview/widget/k$g$a;

    .line 37
    invoke-direct {p4, p0}, Landroidx/recyclerview/widget/k$g$a;-><init>(Landroidx/recyclerview/widget/k$g;)V

    .line 39
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 45
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k$g;->c(F)V

    .line 53
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 58
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$g;->g:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    return-void
    .line 7
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$g;->g:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    return-void
    .line 7
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/k$g;->n:F

    .line 2
    return-void
    .line 4
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$g;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$B;->setIsRecyclable(Z)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/k$g;->g:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    return-void
    .line 13
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/k$g;->a:F

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/k$g;->c:F

    .line 4
    cmpl-float v2, v0, v1

    .line 6
    if-nez v2, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/k$g;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 14
    move-result v0

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/k$g;->j:F

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/k$g;->n:F

    .line 21
    sub-float/2addr v1, v0

    .line 23
    mul-float/2addr v2, v1

    .line 24
    add-float/2addr v0, v2

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/k$g;->j:F

    .line 26
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/k$g;->b:F

    .line 28
    iget v1, p0, Landroidx/recyclerview/widget/k$g;->d:F

    .line 30
    cmpl-float v2, v0, v1

    .line 32
    if-nez v2, :cond_1

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/k$g;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 40
    move-result v0

    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/k$g;->k:F

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/k$g;->n:F

    .line 47
    sub-float/2addr v1, v0

    .line 49
    mul-float/2addr v2, v1

    .line 50
    add-float/2addr v0, v2

    .line 51
    iput v0, p0, Landroidx/recyclerview/widget/k$g;->k:F

    .line 52
    :goto_1
    return-void
    .line 54
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$g;->c(F)V

    .line 4
    return-void
    .line 7
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/k$g;->m:Z

    .line 2
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/k$g;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$B;->setIsRecyclable(Z)V

    .line 9
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$g;->m:Z

    .line 12
    return-void
    .line 14
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

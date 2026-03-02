.class public Landroidx/recyclerview/widget/g;
.super Landroidx/recyclerview/widget/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g$i;,
        Landroidx/recyclerview/widget/g$j;
    }
.end annotation


# static fields
.field private static s:Landroid/animation/TimeInterpolator;


# instance fields
.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field l:Ljava/util/ArrayList;

.field m:Ljava/util/ArrayList;

.field n:Ljava/util/ArrayList;

.field o:Ljava/util/ArrayList;

.field p:Ljava/util/ArrayList;

.field q:Ljava/util/ArrayList;

.field r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/z;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->h:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->i:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->j:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->k:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->l:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->m:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->n:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->o:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->p:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->q:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->r:Ljava/util/ArrayList;

    .line 80
    return-void
.end method

.method private Z(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->q:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->o()J

    .line 13
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v2

    .line 25
    new-instance v3, Landroidx/recyclerview/widget/g$d;

    .line 26
    invoke-direct {v3, p0, p1, v1, v0}, Landroidx/recyclerview/widget/g$d;-><init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    return-void
    .line 38
.end method

.method private c0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/g$i;

    .line 14
    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/g;->e0(Landroidx/recyclerview/widget/g$i;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, v1, Landroidx/recyclerview/widget/g$i;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 22
    if-nez v2, :cond_0

    .line 24
    iget-object v2, v1, Landroidx/recyclerview/widget/g$i;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 26
    if-nez v2, :cond_0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method private d0(Landroidx/recyclerview/widget/g$i;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/g$i;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/g;->e0(Landroidx/recyclerview/widget/g$i;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    .line 6
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/g$i;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/g;->e0(Landroidx/recyclerview/widget/g$i;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method private e0(Landroidx/recyclerview/widget/g$i;Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/g$i;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    iput-object v2, p1, Landroidx/recyclerview/widget/g$i;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/g$i;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 12
    if-ne v0, p2, :cond_1

    .line 14
    iput-object v2, p1, Landroidx/recyclerview/widget/g$i;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 16
    move v3, v1

    .line 18
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 26
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/z;->H(Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    .line 37
    return v1

    .line 40
    :cond_1
    return v3
    .line 41
.end method

.method private f0(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/g;->s:Landroid/animation/TimeInterpolator;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/recyclerview/widget/g;->s:Landroid/animation/TimeInterpolator;

    .line 15
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/recyclerview/widget/g;->s:Landroid/animation/TimeInterpolator;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->j(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 28
    return-void
    .line 31
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->f0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->i:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    const/4 p1, 0x1

    .line 16
    return p1
    .line 17
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$B;IIII)Z
    .locals 9

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/g;->D(Landroidx/recyclerview/widget/RecyclerView$B;IIII)Z

    .line 10
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 17
    move-result v0

    .line 20
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 23
    move-result v1

    .line 26
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 29
    move-result v2

    .line 32
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->f0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 33
    sub-int v3, p5, p3

    .line 36
    int-to-float v3, v3

    .line 38
    sub-float/2addr v3, v0

    .line 39
    float-to-int v3, v3

    .line 40
    sub-int v4, p6, p4

    .line 41
    int-to-float v4, v4

    .line 43
    sub-float/2addr v4, v1

    .line 44
    float-to-int v4, v4

    .line 45
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 46
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    if-eqz p2, :cond_1

    .line 61
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/g;->f0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 63
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 66
    neg-int v1, v3

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 73
    neg-int v1, v4

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 80
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->k:Ljava/util/ArrayList;

    .line 86
    new-instance v8, Landroidx/recyclerview/widget/g$i;

    .line 88
    move-object v1, v8

    .line 90
    move-object v2, p1

    .line 91
    move-object v3, p2

    .line 92
    move v4, p3

    .line 93
    move v5, p4

    .line 94
    move v6, p5

    .line 95
    move v7, p6

    .line 96
    invoke-direct/range {v1 .. v7}, Landroidx/recyclerview/widget/g$i;-><init>(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$B;IIII)V

    .line 97
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    const/4 p1, 0x1

    .line 103
    return p1
    .line 104
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$B;IIII)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    add-int v4, p2, v1

    .line 9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 13
    move-result p2

    .line 16
    float-to-int p2, p2

    .line 17
    add-int v5, p3, p2

    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->f0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 20
    sub-int p2, p4, v4

    .line 23
    sub-int p3, p5, v5

    .line 25
    if-nez p2, :cond_0

    .line 27
    if-nez p3, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->J(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 31
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    neg-int p2, p2

    .line 38
    int-to-float p2, p2

    .line 39
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    neg-int p2, p3

    .line 45
    int-to-float p2, p2

    .line 46
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->j:Ljava/util/ArrayList;

    .line 50
    new-instance p3, Landroidx/recyclerview/widget/g$j;

    .line 52
    move-object v2, p3

    .line 54
    move-object v3, p1

    .line 55
    move v6, p4

    .line 56
    move v7, p5

    .line 57
    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/g$j;-><init>(Landroidx/recyclerview/widget/RecyclerView$B;IIII)V

    .line 58
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const/4 p1, 0x1

    .line 64
    return p1
    .line 65
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->f0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->h:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    const/4 p1, 0x1

    .line 10
    return p1
    .line 11
.end method

.method W(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->o:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->l()J

    .line 19
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object v2

    .line 26
    new-instance v3, Landroidx/recyclerview/widget/g$e;

    .line 27
    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/recyclerview/widget/g$e;-><init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    return-void
    .line 39
.end method

.method X(Landroidx/recyclerview/widget/g$i;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/g$i;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 9
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/g$i;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->m()J

    .line 24
    move-result-wide v4

    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v3

    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/g;->r:Ljava/util/ArrayList;

    .line 32
    iget-object v5, p1, Landroidx/recyclerview/widget/g$i;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget v4, p1, Landroidx/recyclerview/widget/g$i;->e:I

    .line 39
    iget v5, p1, Landroidx/recyclerview/widget/g$i;->c:I

    .line 41
    sub-int/2addr v4, v5

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    iget v4, p1, Landroidx/recyclerview/widget/g$i;->f:I

    .line 48
    iget v5, p1, Landroidx/recyclerview/widget/g$i;->d:I

    .line 50
    sub-int/2addr v4, v5

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    move-result-object v4

    .line 60
    new-instance v5, Landroidx/recyclerview/widget/g$g;

    .line 61
    invoke-direct {v5, p0, p1, v3, v0}, Landroidx/recyclerview/widget/g$g;-><init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 63
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    move-result-object v0

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/g;->r:Ljava/util/ArrayList;

    .line 79
    iget-object v4, p1, Landroidx/recyclerview/widget/g$i;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->m()J

    .line 94
    move-result-wide v3

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    move-result-object v2

    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    move-result-object v2

    .line 107
    new-instance v3, Landroidx/recyclerview/widget/g$h;

    .line 108
    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/recyclerview/widget/g$h;-><init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 110
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    :cond_3
    return-void
    .line 120
.end method

.method Y(Landroidx/recyclerview/widget/RecyclerView$B;IIII)V
    .locals 7

    .line 1
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    sub-int v3, p4, p2

    .line 4
    sub-int v5, p5, p3

    .line 6
    const/4 p2, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    :cond_0
    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v6

    .line 30
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->p:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->n()J

    .line 36
    move-result-wide p2

    .line 39
    invoke-virtual {v6, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object p2

    .line 43
    new-instance p3, Landroidx/recyclerview/widget/g$f;

    .line 44
    move-object v0, p3

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/g$f;-><init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 49
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    return-void
    .line 59
.end method

.method a0(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method b0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->p()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->i()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$B;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->g(Landroidx/recyclerview/widget/RecyclerView$B;Ljava/util/List;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
    .line 18
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->j:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_1

    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/g;->j:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/recyclerview/widget/g$j;

    .line 28
    iget-object v3, v3, Landroidx/recyclerview/widget/g$j;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 30
    if-ne v3, p1, :cond_0

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->J(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->j:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->k:Ljava/util/ArrayList;

    .line 51
    invoke-direct {p0, v1, p1}, Landroidx/recyclerview/widget/g;->c0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->h:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 66
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->L(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 69
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->i:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 80
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->F(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 83
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->n:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v1

    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    :goto_1
    if-ltz v1, :cond_5

    .line 94
    iget-object v4, p0, Landroidx/recyclerview/widget/g;->n:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/ArrayList;

    .line 102
    invoke-direct {p0, v4, p1}, Landroidx/recyclerview/widget/g;->c0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    iget-object v4, p0, Landroidx/recyclerview/widget/g;->n:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 115
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 118
    goto :goto_1

    .line 120
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->m:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v1

    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    :goto_2
    if-ltz v1, :cond_8

    .line 129
    iget-object v4, p0, Landroidx/recyclerview/widget/g;->m:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v5

    .line 142
    add-int/lit8 v5, v5, -0x1

    .line 143
    :goto_3
    if-ltz v5, :cond_7

    .line 145
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 150
    check-cast v6, Landroidx/recyclerview/widget/g$j;

    .line 151
    iget-object v6, v6, Landroidx/recyclerview/widget/g$j;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 153
    if-ne v6, p1, :cond_6

    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->J(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    iget-object v4, p0, Landroidx/recyclerview/widget/g;->m:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 177
    goto :goto_4

    .line 180
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 181
    goto :goto_3

    .line 183
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 184
    goto :goto_2

    .line 186
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->l:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 189
    move-result v1

    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 193
    :goto_5
    if-ltz v1, :cond_a

    .line 195
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->l:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 208
    if-eqz v4, :cond_9

    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 211
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->F(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    move-result v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->l:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 228
    goto :goto_5

    .line 230
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->q:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->o:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->r:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->p:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->b0()V

    .line 251
    return-void
    .line 254
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->j:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/g$j;

    .line 19
    iget-object v3, v2, Landroidx/recyclerview/widget/g$j;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 21
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    iget-object v1, v2, Landroidx/recyclerview/widget/g$j;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/z;->J(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->j:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->h:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    :goto_1
    if-ltz v0, :cond_1

    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->h:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 60
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/z;->L(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 62
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->h:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 70
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->i:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    if-ltz v0, :cond_2

    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/g;->i:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 91
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 93
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/z;->F(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 98
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->i:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 106
    goto :goto_2

    .line 108
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->k:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v0

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    :goto_3
    if-ltz v0, :cond_3

    .line 117
    iget-object v3, p0, Landroidx/recyclerview/widget/g;->k:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 124
    check-cast v3, Landroidx/recyclerview/widget/g$i;

    .line 125
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/g;->d0(Landroidx/recyclerview/widget/g$i;)V

    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 130
    goto :goto_3

    .line 132
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->k:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->p()Z

    .line 138
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    return-void

    .line 144
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->m:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v0

    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 151
    :goto_4
    if-ltz v0, :cond_7

    .line 153
    iget-object v3, p0, Landroidx/recyclerview/widget/g;->m:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 160
    check-cast v3, Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 163
    move-result v4

    .line 166
    add-int/lit8 v4, v4, -0x1

    .line 167
    :goto_5
    if-ltz v4, :cond_6

    .line 169
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 174
    check-cast v5, Landroidx/recyclerview/widget/g$j;

    .line 175
    iget-object v6, v5, Landroidx/recyclerview/widget/g$j;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 177
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 179
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 181
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 184
    iget-object v5, v5, Landroidx/recyclerview/widget/g$j;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 187
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/z;->J(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 189
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    move-result v5

    .line 198
    if-eqz v5, :cond_5

    .line 199
    iget-object v5, p0, Landroidx/recyclerview/widget/g;->m:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 203
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 206
    goto :goto_5

    .line 208
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 209
    goto :goto_4

    .line 211
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->l:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v0

    .line 217
    add-int/lit8 v0, v0, -0x1

    .line 218
    :goto_6
    if-ltz v0, :cond_a

    .line 220
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->l:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 227
    check-cast v1, Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 230
    move-result v3

    .line 233
    add-int/lit8 v3, v3, -0x1

    .line 234
    :goto_7
    if-ltz v3, :cond_9

    .line 236
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 241
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 242
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 244
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 246
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/z;->F(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 249
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    move-result v4

    .line 258
    if-eqz v4, :cond_8

    .line 259
    iget-object v4, p0, Landroidx/recyclerview/widget/g;->l:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 263
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 266
    goto :goto_7

    .line 268
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 269
    goto :goto_6

    .line 271
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->n:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    move-result v0

    .line 277
    add-int/lit8 v0, v0, -0x1

    .line 278
    :goto_8
    if-ltz v0, :cond_d

    .line 280
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->n:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 287
    check-cast v1, Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 290
    move-result v2

    .line 293
    add-int/lit8 v2, v2, -0x1

    .line 294
    :goto_9
    if-ltz v2, :cond_c

    .line 296
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 301
    check-cast v3, Landroidx/recyclerview/widget/g$i;

    .line 302
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/g;->d0(Landroidx/recyclerview/widget/g$i;)V

    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    move-result v3

    .line 310
    if-eqz v3, :cond_b

    .line 311
    iget-object v3, p0, Landroidx/recyclerview/widget/g;->n:Ljava/util/ArrayList;

    .line 313
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 315
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 318
    goto :goto_9

    .line 320
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 321
    goto :goto_8

    .line 323
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->q:Ljava/util/ArrayList;

    .line 324
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->a0(Ljava/util/List;)V

    .line 326
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->p:Ljava/util/ArrayList;

    .line 329
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->a0(Ljava/util/List;)V

    .line 331
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->o:Ljava/util/ArrayList;

    .line 334
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->a0(Ljava/util/List;)V

    .line 336
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->r:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->a0(Ljava/util/List;)V

    .line 341
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->i()V

    .line 344
    return-void
    .line 347
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->j:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->h:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->p:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->q:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->o:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->r:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->m:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->l:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->n:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 93
    :goto_1
    return v0
    .line 94
.end method

.method public v()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->k:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v2

    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/g;->i:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    if-eqz v3, :cond_0

    .line 30
    if-eqz v2, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/g;->h:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 51
    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/g;->Z(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/g;->h:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 59
    const/4 v4, 0x0

    .line 62
    if-nez v1, :cond_3

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v6, p0, Landroidx/recyclerview/widget/g;->j:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v6, p0, Landroidx/recyclerview/widget/g;->m:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v6, p0, Landroidx/recyclerview/widget/g;->j:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 82
    new-instance v6, Landroidx/recyclerview/widget/g$a;

    .line 85
    invoke-direct {v6, p0, v5}, Landroidx/recyclerview/widget/g$a;-><init>(Landroidx/recyclerview/widget/g;Ljava/util/ArrayList;)V

    .line 87
    if-nez v0, :cond_2

    .line 90
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/recyclerview/widget/g$j;

    .line 96
    iget-object v5, v5, Landroidx/recyclerview/widget/g$j;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 98
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->o()J

    .line 102
    move-result-wide v7

    .line 105
    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 106
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 110
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 113
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v6, p0, Landroidx/recyclerview/widget/g;->k:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    iget-object v6, p0, Landroidx/recyclerview/widget/g;->n:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v6, p0, Landroidx/recyclerview/widget/g;->k:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 132
    new-instance v6, Landroidx/recyclerview/widget/g$b;

    .line 135
    invoke-direct {v6, p0, v5}, Landroidx/recyclerview/widget/g$b;-><init>(Landroidx/recyclerview/widget/g;Ljava/util/ArrayList;)V

    .line 137
    if-nez v0, :cond_4

    .line 140
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 145
    check-cast v5, Landroidx/recyclerview/widget/g$i;

    .line 146
    iget-object v5, v5, Landroidx/recyclerview/widget/g$i;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 148
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->o()J

    .line 152
    move-result-wide v7

    .line 155
    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 156
    goto :goto_2

    .line 159
    :cond_4
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 160
    :cond_5
    :goto_2
    if-nez v3, :cond_b

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget-object v5, p0, Landroidx/recyclerview/widget/g;->i:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/g;->l:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v5, p0, Landroidx/recyclerview/widget/g;->i:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 182
    new-instance v5, Landroidx/recyclerview/widget/g$c;

    .line 185
    invoke-direct {v5, p0, v3}, Landroidx/recyclerview/widget/g$c;-><init>(Landroidx/recyclerview/widget/g;Ljava/util/ArrayList;)V

    .line 187
    if-eqz v0, :cond_7

    .line 190
    if-eqz v1, :cond_7

    .line 192
    if-nez v2, :cond_6

    .line 194
    goto :goto_3

    .line 196
    :cond_6
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 197
    goto :goto_6

    .line 200
    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    .line 201
    if-nez v0, :cond_8

    .line 203
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->o()J

    .line 205
    move-result-wide v8

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move-wide v8, v6

    .line 210
    :goto_4
    if-nez v1, :cond_9

    .line 211
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->n()J

    .line 213
    move-result-wide v0

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move-wide v0, v6

    .line 218
    :goto_5
    if-nez v2, :cond_a

    .line 219
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->m()J

    .line 221
    move-result-wide v6

    .line 224
    :cond_a
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 225
    move-result-wide v0

    .line 228
    add-long/2addr v8, v0

    .line 229
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 233
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 234
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 236
    invoke-static {v0, v5, v8, v9}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 238
    :cond_b
    :goto_6
    return-void
    .line 241
.end method

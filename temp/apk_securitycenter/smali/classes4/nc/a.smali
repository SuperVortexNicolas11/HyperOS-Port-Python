.class public Lnc/a;
.super Landroidx/recyclerview/widget/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/a$j;,
        Lnc/a$i;
    }
.end annotation


# static fields
.field private static s:Landroid/animation/TimeInterpolator;

.field static final t:Landroid/animation/TimeInterpolator;


# instance fields
.field h:Ljava/util/ArrayList;

.field i:Ljava/util/ArrayList;

.field j:Ljava/util/ArrayList;

.field k:Ljava/util/ArrayList;

.field l:Ljava/util/ArrayList;

.field m:Ljava/util/ArrayList;

.field n:Ljava/util/ArrayList;

.field o:Ljava/util/ArrayList;

.field p:Ljava/util/ArrayList;

.field q:Ljava/util/ArrayList;

.field r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    .line 2
    invoke-direct {v0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    .line 4
    const v1, 0x3f666666    # 0.9f

    .line 7
    invoke-virtual {v0, v1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x3e99999a    # 0.3f

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    .line 17
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x12c

    .line 21
    invoke-virtual {v0, v1, v2}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDuration(J)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    .line 23
    move-result-object v0

    .line 26
    sput-object v0, Lnc/a;->t:Landroid/animation/TimeInterpolator;

    .line 27
    return-void
    .line 29
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/z;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lnc/a;->h:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lnc/a;->i:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lnc/a;->j:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lnc/a;->k:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Lnc/a;->l:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v0, p0, Lnc/a;->m:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v0, p0, Lnc/a;->n:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v0, p0, Lnc/a;->o:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, p0, Lnc/a;->p:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v0, p0, Lnc/a;->q:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iput-object v0, p0, Lnc/a;->r:Ljava/util/ArrayList;

    .line 80
    const-wide/16 v0, 0x12c

    .line 82
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->w(J)V

    .line 84
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->A(J)V

    .line 87
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->z(J)V

    .line 90
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->x(J)V

    .line 93
    return-void
    .line 96
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
    check-cast v1, Lnc/a$i;

    .line 14
    invoke-direct {p0, v1, p2}, Lnc/a;->e0(Lnc/a$i;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, v1, Lnc/a$i;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 22
    if-nez v2, :cond_0

    .line 24
    iget-object v2, v1, Lnc/a$i;->b:Landroidx/recyclerview/widget/RecyclerView$B;

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

.method private d0(Lnc/a$i;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lnc/a$i;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, v0}, Lnc/a;->e0(Lnc/a$i;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    .line 6
    :cond_0
    iget-object v0, p1, Lnc/a$i;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p1, v0}, Lnc/a;->e0(Lnc/a$i;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method private e0(Lnc/a$i;Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lnc/a$i;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    iput-object v2, p1, Lnc/a$i;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lnc/a$i;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 12
    if-ne v0, p2, :cond_1

    .line 14
    iput-object v2, p1, Lnc/a$i;->a:Landroidx/recyclerview/widget/RecyclerView$B;

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


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnc/a;->j0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lnc/a;->i:Ljava/util/ArrayList;

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
    invoke-virtual/range {v0 .. v5}, Lnc/a;->D(Landroidx/recyclerview/widget/RecyclerView$B;IIII)Z

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
    invoke-virtual {p0, p1}, Lnc/a;->j0(Landroidx/recyclerview/widget/RecyclerView$B;)V

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
    invoke-virtual {p0, p2}, Lnc/a;->j0(Landroidx/recyclerview/widget/RecyclerView$B;)V

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
    iget-object v0, p0, Lnc/a;->k:Ljava/util/ArrayList;

    .line 86
    new-instance v8, Lnc/a$i;

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
    invoke-direct/range {v1 .. v7}, Lnc/a$i;-><init>(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$B;IIII)V

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
    invoke-virtual {p0, p1}, Lnc/a;->j0(Landroidx/recyclerview/widget/RecyclerView$B;)V

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
    iget-object p2, p0, Lnc/a;->j:Ljava/util/ArrayList;

    .line 50
    new-instance p3, Lnc/a$j;

    .line 52
    move-object v2, p3

    .line 54
    move-object v3, p1

    .line 55
    move v6, p4

    .line 56
    move v7, p5

    .line 57
    invoke-direct/range {v2 .. v7}, Lnc/a$j;-><init>(Landroidx/recyclerview/widget/RecyclerView$B;IIII)V

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
    invoke-virtual {p0, p1}, Lnc/a;->j0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    iget-object v0, p0, Lnc/a;->h:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lnc/a;->o:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v2, Lnc/a;->t:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->l()J

    .line 24
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v2

    .line 31
    new-instance v3, Lnc/a$e;

    .line 32
    invoke-direct {v3, p0, p1, v0, v1}, Lnc/a$e;-><init>(Lnc/a;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    return-void
    .line 44
.end method

.method X(Lnc/a$i;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lnc/a$i;->a:Landroidx/recyclerview/widget/RecyclerView$B;

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
    iget-object v2, p1, Lnc/a$i;->b:Landroidx/recyclerview/widget/RecyclerView$B;

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
    iget-object v4, p0, Lnc/a;->r:Ljava/util/ArrayList;

    .line 32
    iget-object v5, p1, Lnc/a$i;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v4, Lnc/a;->t:Landroid/animation/TimeInterpolator;

    .line 39
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 41
    iget v4, p1, Lnc/a$i;->e:I

    .line 44
    int-to-float v4, v4

    .line 46
    iget v5, p1, Lnc/a$i;->c:I

    .line 47
    int-to-float v5, v5

    .line 49
    sub-float/2addr v4, v5

    .line 50
    iget v5, p1, Lnc/a$i;->f:I

    .line 51
    int-to-float v5, v5

    .line 53
    iget v6, p1, Lnc/a$i;->d:I

    .line 54
    int-to-float v6, v6

    .line 56
    sub-float/2addr v5, v6

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    move-result-object v4

    .line 67
    new-instance v5, Lnc/a$g;

    .line 68
    invoke-direct {v5, p0, p1, v3, v0}, Lnc/a$g;-><init>(Lnc/a;Lnc/a$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 70
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object v0

    .line 85
    iget-object v3, p0, Lnc/a;->r:Ljava/util/ArrayList;

    .line 86
    iget-object v4, p1, Lnc/a$i;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v3, Lnc/a;->t:Landroid/animation/TimeInterpolator;

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    move-result-object v3

    .line 101
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->m()J

    .line 106
    move-result-wide v3

    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 110
    move-result-object v2

    .line 113
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    move-result-object v2

    .line 119
    new-instance v3, Lnc/a$h;

    .line 120
    invoke-direct {v3, p0, p1, v0, v1}, Lnc/a$h;-><init>(Lnc/a;Lnc/a$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 122
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 125
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 129
    :cond_3
    return-void
    .line 132
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
    iget-object p2, p0, Lnc/a;->p:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p2, Lnc/a;->t:Landroid/animation/TimeInterpolator;

    .line 36
    invoke-virtual {v6, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->n()J

    .line 41
    move-result-wide p2

    .line 44
    invoke-virtual {v6, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object p2

    .line 48
    new-instance p3, Lnc/a$f;

    .line 49
    move-object v0, p3

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v0 .. v6}, Lnc/a$f;-><init>(Lnc/a;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 54
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    return-void
    .line 64
.end method

.method Z(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lnc/a;->q:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v2, Lnc/a;->t:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->o()J

    .line 18
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v2

    .line 30
    new-instance v3, Lnc/a$d;

    .line 31
    invoke-direct {v3, p0, p1, v1, v0}, Lnc/a$d;-><init>(Lnc/a;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    return-void
    .line 43
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
    invoke-virtual {p0}, Lnc/a;->p()Z

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

.method f0(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    return-void
    .line 9
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

.method g0(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    return-void
    .line 11
.end method

.method h0(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    return-void
    .line 9
.end method

.method i0(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    return-void
    .line 11
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    iget-object v1, p0, Lnc/a;->j:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    iget-object v2, p0, Lnc/a;->j:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lnc/a$j;

    .line 27
    iget-object v2, v2, Lnc/a$j;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 29
    if-ne v2, p1, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lnc/a;->i0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->J(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 36
    iget-object v2, p0, Lnc/a;->j:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lnc/a;->k:Ljava/util/ArrayList;

    .line 47
    invoke-direct {p0, v1, p1}, Lnc/a;->c0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 49
    iget-object v1, p0, Lnc/a;->h:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->L(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lnc/a;->i:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0, p1}, Lnc/a;->h0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 76
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->F(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 79
    :cond_3
    iget-object v0, p0, Lnc/a;->n:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    :goto_1
    if-ltz v0, :cond_5

    .line 90
    iget-object v1, p0, Lnc/a;->n:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/ArrayList;

    .line 98
    invoke-direct {p0, v1, p1}, Lnc/a;->c0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    iget-object v1, p0, Lnc/a;->n:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 114
    goto :goto_1

    .line 116
    :cond_5
    iget-object v0, p0, Lnc/a;->m:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v0

    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    :goto_2
    if-ltz v0, :cond_8

    .line 125
    iget-object v1, p0, Lnc/a;->m:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v2

    .line 138
    add-int/lit8 v2, v2, -0x1

    .line 139
    :goto_3
    if-ltz v2, :cond_7

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 146
    check-cast v3, Lnc/a$j;

    .line 147
    iget-object v3, v3, Lnc/a$j;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 149
    if-ne v3, p1, :cond_6

    .line 151
    invoke-virtual {p0, p1}, Lnc/a;->g0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 153
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->J(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    iget-object v1, p0, Lnc/a;->m:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    goto :goto_4

    .line 173
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 174
    goto :goto_3

    .line 176
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 177
    goto :goto_2

    .line 179
    :cond_8
    iget-object v0, p0, Lnc/a;->l:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v0

    .line 185
    add-int/lit8 v0, v0, -0x1

    .line 186
    :goto_5
    if-ltz v0, :cond_a

    .line 188
    iget-object v1, p0, Lnc/a;->l:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 195
    check-cast v1, Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    invoke-virtual {p0, p1}, Lnc/a;->f0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 204
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->F(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    iget-object v1, p0, Lnc/a;->l:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 218
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 221
    goto :goto_5

    .line 223
    :cond_a
    iget-object v0, p0, Lnc/a;->q:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lnc/a;->o:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lnc/a;->r:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lnc/a;->p:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {p0}, Lnc/a;->b0()V

    .line 244
    return-void
    .line 247
.end method

.method j0(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 2

    .line 1
    sget-object v0, Lnc/a;->s:Landroid/animation/TimeInterpolator;

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
    sput-object v0, Lnc/a;->s:Landroid/animation/TimeInterpolator;

    .line 15
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v0

    .line 22
    sget-object v1, Lnc/a;->s:Landroid/animation/TimeInterpolator;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    invoke-virtual {p0, p1}, Lnc/a;->j(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 28
    return-void
    .line 31
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnc/a;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    iget-object v1, p0, Lnc/a;->j:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lnc/a$j;

    .line 18
    iget-object v2, v1, Lnc/a$j;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 20
    invoke-virtual {p0, v2}, Lnc/a;->i0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 22
    iget-object v1, v1, Lnc/a$j;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 25
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/z;->J(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 27
    iget-object v1, p0, Lnc/a;->j:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lnc/a;->h:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    :goto_1
    if-ltz v0, :cond_1

    .line 46
    iget-object v1, p0, Lnc/a;->h:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 54
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/z;->L(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 56
    iget-object v1, p0, Lnc/a;->h:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 64
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lnc/a;->i:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    :goto_2
    if-ltz v0, :cond_2

    .line 75
    iget-object v1, p0, Lnc/a;->i:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 83
    invoke-virtual {p0, v1}, Lnc/a;->h0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 85
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/z;->F(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 88
    iget-object v1, p0, Lnc/a;->i:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 96
    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lnc/a;->k:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v0

    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    :goto_3
    if-ltz v0, :cond_3

    .line 107
    iget-object v1, p0, Lnc/a;->k:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 114
    check-cast v1, Lnc/a$i;

    .line 115
    invoke-direct {p0, v1}, Lnc/a;->d0(Lnc/a$i;)V

    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 120
    goto :goto_3

    .line 122
    :cond_3
    iget-object v0, p0, Lnc/a;->k:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    invoke-virtual {p0}, Lnc/a;->p()Z

    .line 128
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    return-void

    .line 134
    :cond_4
    iget-object v0, p0, Lnc/a;->m:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v0

    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 141
    :goto_4
    if-ltz v0, :cond_7

    .line 143
    iget-object v1, p0, Lnc/a;->m:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v2

    .line 156
    add-int/lit8 v2, v2, -0x1

    .line 157
    :goto_5
    if-ltz v2, :cond_6

    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 164
    check-cast v3, Lnc/a$j;

    .line 165
    iget-object v4, v3, Lnc/a$j;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 167
    invoke-virtual {p0, v4}, Lnc/a;->g0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 169
    iget-object v3, v3, Lnc/a$j;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 172
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/z;->J(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    iget-object v3, p0, Lnc/a;->m:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 188
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 191
    goto :goto_5

    .line 193
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 194
    goto :goto_4

    .line 196
    :cond_7
    iget-object v0, p0, Lnc/a;->l:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v0

    .line 202
    add-int/lit8 v0, v0, -0x1

    .line 203
    :goto_6
    if-ltz v0, :cond_a

    .line 205
    iget-object v1, p0, Lnc/a;->l:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 212
    check-cast v1, Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result v2

    .line 218
    add-int/lit8 v2, v2, -0x1

    .line 219
    :goto_7
    if-ltz v2, :cond_9

    .line 221
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 226
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 227
    invoke-virtual {p0, v3}, Lnc/a;->f0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 229
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/z;->F(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 232
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    move-result v3

    .line 241
    if-eqz v3, :cond_8

    .line 242
    iget-object v3, p0, Lnc/a;->l:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 249
    goto :goto_7

    .line 251
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 252
    goto :goto_6

    .line 254
    :cond_a
    iget-object v0, p0, Lnc/a;->n:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 257
    move-result v0

    .line 260
    add-int/lit8 v0, v0, -0x1

    .line 261
    :goto_8
    if-ltz v0, :cond_d

    .line 263
    iget-object v1, p0, Lnc/a;->n:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 270
    check-cast v1, Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 273
    move-result v2

    .line 276
    add-int/lit8 v2, v2, -0x1

    .line 277
    :goto_9
    if-ltz v2, :cond_c

    .line 279
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 284
    check-cast v3, Lnc/a$i;

    .line 285
    invoke-direct {p0, v3}, Lnc/a;->d0(Lnc/a$i;)V

    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    move-result v3

    .line 293
    if-eqz v3, :cond_b

    .line 294
    iget-object v3, p0, Lnc/a;->n:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 298
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 301
    goto :goto_9

    .line 303
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 304
    goto :goto_8

    .line 306
    :cond_d
    iget-object v0, p0, Lnc/a;->q:Ljava/util/ArrayList;

    .line 307
    invoke-virtual {p0, v0}, Lnc/a;->a0(Ljava/util/List;)V

    .line 309
    iget-object v0, p0, Lnc/a;->p:Ljava/util/ArrayList;

    .line 312
    invoke-virtual {p0, v0}, Lnc/a;->a0(Ljava/util/List;)V

    .line 314
    iget-object v0, p0, Lnc/a;->o:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {p0, v0}, Lnc/a;->a0(Ljava/util/List;)V

    .line 319
    iget-object v0, p0, Lnc/a;->r:Ljava/util/ArrayList;

    .line 322
    invoke-virtual {p0, v0}, Lnc/a;->a0(Ljava/util/List;)V

    .line 324
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->i()V

    .line 327
    return-void
    .line 330
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/a;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lnc/a;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lnc/a;->j:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lnc/a;->h:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lnc/a;->p:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lnc/a;->q:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lnc/a;->o:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lnc/a;->r:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lnc/a;->m:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lnc/a;->l:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lnc/a;->n:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lnc/a;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lnc/a;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lnc/a;->k:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v2

    .line 19
    iget-object v3, p0, Lnc/a;->i:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lnc/a;->h:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v5}, Lnc/a;->Z(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, p0, Lnc/a;->h:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 59
    const-wide/16 v4, 0x64

    .line 62
    const/4 v6, 0x0

    .line 64
    if-nez v1, :cond_3

    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v8, p0, Lnc/a;->j:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object v8, p0, Lnc/a;->m:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v8, p0, Lnc/a;->j:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 84
    new-instance v8, Lnc/a$a;

    .line 87
    invoke-direct {v8, p0, v7}, Lnc/a$a;-><init>(Lnc/a;Ljava/util/ArrayList;)V

    .line 89
    if-nez v0, :cond_2

    .line 92
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 97
    check-cast v7, Lnc/a$j;

    .line 98
    iget-object v7, v7, Lnc/a$j;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 100
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 102
    invoke-static {v7, v8, v4, v5}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 104
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 108
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 111
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v8, p0, Lnc/a;->k:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget-object v8, p0, Lnc/a;->n:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v8, p0, Lnc/a;->k:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 130
    new-instance v8, Lnc/a$b;

    .line 133
    invoke-direct {v8, p0, v7}, Lnc/a$b;-><init>(Lnc/a;Ljava/util/ArrayList;)V

    .line 135
    if-nez v0, :cond_4

    .line 138
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 143
    check-cast v7, Lnc/a$i;

    .line 144
    iget-object v7, v7, Lnc/a$i;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 146
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 148
    invoke-static {v7, v8, v4, v5}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 150
    goto :goto_2

    .line 153
    :cond_4
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 154
    :cond_5
    :goto_2
    if-nez v3, :cond_b

    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v7, p0, Lnc/a;->i:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    iget-object v7, p0, Lnc/a;->l:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v7, p0, Lnc/a;->i:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 176
    new-instance v7, Lnc/a$c;

    .line 179
    invoke-direct {v7, p0, v3}, Lnc/a$c;-><init>(Lnc/a;Ljava/util/ArrayList;)V

    .line 181
    if-eqz v0, :cond_7

    .line 184
    if-eqz v1, :cond_7

    .line 186
    if-nez v2, :cond_6

    .line 188
    goto :goto_3

    .line 190
    :cond_6
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 191
    goto :goto_5

    .line 194
    :cond_7
    :goto_3
    const-wide/16 v8, 0x0

    .line 195
    if-nez v0, :cond_8

    .line 197
    goto :goto_4

    .line 199
    :cond_8
    move-wide v4, v8

    .line 200
    :goto_4
    if-eqz v1, :cond_9

    .line 201
    if-nez v2, :cond_a

    .line 203
    :cond_9
    const-wide/16 v8, 0x32

    .line 205
    :cond_a
    add-long/2addr v4, v8

    .line 207
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 211
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 212
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 214
    invoke-static {v0, v7, v4, v5}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 216
    :cond_b
    :goto_5
    return-void
    .line 219
.end method

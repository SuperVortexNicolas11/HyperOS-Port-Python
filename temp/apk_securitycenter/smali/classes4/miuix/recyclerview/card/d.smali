.class public Lmiuix/recyclerview/card/d;
.super Landroidx/recyclerview/widget/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/recyclerview/card/d$g;,
        Lmiuix/recyclerview/card/d$f;
    }
.end annotation


# static fields
.field private static s:Landroid/animation/TimeInterpolator;

.field private static final t:Landroid/animation/TimeInterpolator;


# instance fields
.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/ArrayList;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/ArrayList;

.field private final o:Ljava/util/ArrayList;

.field private final p:Ljava/util/ArrayList;

.field private final q:Ljava/util/ArrayList;

.field private final r:Ljava/util/ArrayList;


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
    sput-object v0, Lmiuix/recyclerview/card/d;->t:Landroid/animation/TimeInterpolator;

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
    iput-object v0, p0, Lmiuix/recyclerview/card/d;->h:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lmiuix/recyclerview/card/d;->i:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lmiuix/recyclerview/card/d;->j:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lmiuix/recyclerview/card/d;->k:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Lmiuix/recyclerview/card/d;->l:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v0, p0, Lmiuix/recyclerview/card/d;->m:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v0, p0, Lmiuix/recyclerview/card/d;->n:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v0, p0, Lmiuix/recyclerview/card/d;->o:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, p0, Lmiuix/recyclerview/card/d;->p:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v0, p0, Lmiuix/recyclerview/card/d;->q:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iput-object v0, p0, Lmiuix/recyclerview/card/d;->r:Ljava/util/ArrayList;

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

.method public static synthetic W(Lmiuix/recyclerview/card/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/recyclerview/card/d;->p0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic X(Lmiuix/recyclerview/card/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/recyclerview/card/d;->o0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic Y(Lmiuix/recyclerview/card/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/recyclerview/card/d;->n0(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic Z(Lmiuix/recyclerview/card/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/recyclerview/card/d;->r:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic a0(Lmiuix/recyclerview/card/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/recyclerview/card/d;->q:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b0(Lmiuix/recyclerview/card/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/recyclerview/card/d;->o:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c0(Lmiuix/recyclerview/card/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/recyclerview/card/d;->p:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method private j0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$B;)V
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
    check-cast v1, Lmiuix/recyclerview/card/d$f;

    .line 14
    invoke-direct {p0, v1, p2}, Lmiuix/recyclerview/card/d;->l0(Lmiuix/recyclerview/card/d$f;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-static {v1}, Lmiuix/recyclerview/card/d$f;->a(Lmiuix/recyclerview/card/d$f;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 22
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    invoke-static {v1}, Lmiuix/recyclerview/card/d$f;->c(Lmiuix/recyclerview/card/d$f;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 28
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method private k0(Lmiuix/recyclerview/card/d$f;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmiuix/recyclerview/card/d$f;->a(Lmiuix/recyclerview/card/d$f;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lmiuix/recyclerview/card/d$f;->a(Lmiuix/recyclerview/card/d$f;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 8
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lmiuix/recyclerview/card/d;->l0(Lmiuix/recyclerview/card/d$f;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    .line 12
    :cond_0
    invoke-static {p1}, Lmiuix/recyclerview/card/d$f;->c(Lmiuix/recyclerview/card/d$f;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1}, Lmiuix/recyclerview/card/d$f;->c(Lmiuix/recyclerview/card/d$f;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 21
    move-result-object v0

    .line 24
    invoke-direct {p0, p1, v0}, Lmiuix/recyclerview/card/d;->l0(Lmiuix/recyclerview/card/d$f;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method private l0(Lmiuix/recyclerview/card/d$f;Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lmiuix/recyclerview/card/d$f;->c(Lmiuix/recyclerview/card/d$f;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    invoke-static {p1, v2}, Lmiuix/recyclerview/card/d$f;->d(Lmiuix/recyclerview/card/d$f;Landroidx/recyclerview/widget/RecyclerView$B;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lmiuix/recyclerview/card/d$f;->a(Lmiuix/recyclerview/card/d$f;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 15
    move-result-object v0

    .line 18
    if-ne v0, p2, :cond_1

    .line 19
    invoke-static {p1, v2}, Lmiuix/recyclerview/card/d$f;->b(Lmiuix/recyclerview/card/d$f;Landroidx/recyclerview/widget/RecyclerView$B;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 21
    move v3, v1

    .line 24
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 32
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/z;->H(Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    .line 43
    return v1

    .line 46
    :cond_1
    return v3
    .line 47
.end method

.method private synthetic n0(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Lmiuix/recyclerview/card/d$g;

    .line 16
    invoke-static {v1}, Lmiuix/recyclerview/card/d$g;->a(Lmiuix/recyclerview/card/d$g;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 18
    move-result-object v3

    .line 21
    invoke-static {v1}, Lmiuix/recyclerview/card/d$g;->b(Lmiuix/recyclerview/card/d$g;)I

    .line 22
    move-result v4

    .line 25
    invoke-static {v1}, Lmiuix/recyclerview/card/d$g;->c(Lmiuix/recyclerview/card/d$g;)I

    .line 26
    move-result v5

    .line 29
    invoke-static {v1}, Lmiuix/recyclerview/card/d$g;->d(Lmiuix/recyclerview/card/d$g;)I

    .line 30
    move-result v6

    .line 33
    invoke-static {v1}, Lmiuix/recyclerview/card/d$g;->e(Lmiuix/recyclerview/card/d$g;)I

    .line 34
    move-result v7

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v2 .. v7}, Lmiuix/recyclerview/card/d;->f0(Landroidx/recyclerview/widget/RecyclerView$B;IIII)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->m:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    return-void
    .line 51
.end method

.method private synthetic o0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Lmiuix/recyclerview/card/d$f;

    .line 16
    invoke-virtual {p0, v1}, Lmiuix/recyclerview/card/d;->e0(Lmiuix/recyclerview/card/d$f;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->n:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    return-void
    .line 30
.end method

.method private synthetic p0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 16
    invoke-virtual {p0, v1}, Lmiuix/recyclerview/card/d;->d0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->l:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/card/d;->u0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->i:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    const/4 p1, 0x1

    .line 16
    return p1
    .line 17
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$B;IIII)Z
    .locals 8

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p5

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lmiuix/recyclerview/card/d;->D(Landroidx/recyclerview/widget/RecyclerView$B;IIII)Z

    .line 10
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 17
    move-result p3

    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/card/d;->u0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 27
    sub-int v1, p6, p4

    .line 30
    int-to-float v1, v1

    .line 32
    sub-float/2addr v1, p3

    .line 33
    float-to-int v1, v1

    .line 34
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 35
    invoke-virtual {v2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 40
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p0, p2}, Lmiuix/recyclerview/card/d;->u0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 47
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 50
    neg-int v0, v1

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 57
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    :cond_1
    iget-object p3, p0, Lmiuix/recyclerview/card/d;->k:Ljava/util/ArrayList;

    .line 63
    new-instance v7, Lmiuix/recyclerview/card/d$f;

    .line 65
    move-object v0, v7

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move v3, p5

    .line 70
    move v4, p4

    .line 71
    move v5, p5

    .line 72
    move v6, p6

    .line 73
    invoke-direct/range {v0 .. v6}, Lmiuix/recyclerview/card/d$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$B;IIII)V

    .line 74
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    const/4 p1, 0x1

    .line 80
    return p1
    .line 81
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
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/card/d;->u0(Landroidx/recyclerview/widget/RecyclerView$B;)V

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
    iget-object p2, p0, Lmiuix/recyclerview/card/d;->j:Ljava/util/ArrayList;

    .line 50
    new-instance p3, Lmiuix/recyclerview/card/d$g;

    .line 52
    move-object v2, p3

    .line 54
    move-object v3, p1

    .line 55
    move v6, p4

    .line 56
    move v7, p5

    .line 57
    invoke-direct/range {v2 .. v7}, Lmiuix/recyclerview/card/d$g;-><init>(Landroidx/recyclerview/widget/RecyclerView$B;IIII)V

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
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/card/d;->u0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->h:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    const/4 p1, 0x1

    .line 10
    return p1
    .line 11
.end method

.method d0(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lmiuix/recyclerview/card/d;->o:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v2, Lmiuix/recyclerview/card/d;->t:Landroid/animation/TimeInterpolator;

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
    new-instance v3, Lmiuix/recyclerview/card/d$b;

    .line 32
    invoke-direct {v3, p0, p1, v0, v1}, Lmiuix/recyclerview/card/d$b;-><init>(Lmiuix/recyclerview/card/d;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

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

.method e0(Lmiuix/recyclerview/card/d$f;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lmiuix/recyclerview/card/d$f;->a(Lmiuix/recyclerview/card/d$f;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 11
    :goto_0
    invoke-static {p1}, Lmiuix/recyclerview/card/d$f;->c(Lmiuix/recyclerview/card/d$f;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 13
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->m()J

    .line 28
    move-result-wide v4

    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object v3

    .line 35
    iget-object v4, p0, Lmiuix/recyclerview/card/d;->r:Ljava/util/ArrayList;

    .line 36
    invoke-static {p1}, Lmiuix/recyclerview/card/d$f;->a(Lmiuix/recyclerview/card/d$f;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 38
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v4, Lmiuix/recyclerview/card/d;->t:Landroid/animation/TimeInterpolator;

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 47
    invoke-static {p1}, Lmiuix/recyclerview/card/d$f;->e(Lmiuix/recyclerview/card/d$f;)I

    .line 50
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    invoke-static {p1}, Lmiuix/recyclerview/card/d$f;->f(Lmiuix/recyclerview/card/d$f;)I

    .line 55
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    sub-float/2addr v4, v5

    .line 60
    invoke-static {p1}, Lmiuix/recyclerview/card/d$f;->g(Lmiuix/recyclerview/card/d$f;)I

    .line 61
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    invoke-static {p1}, Lmiuix/recyclerview/card/d$f;->h(Lmiuix/recyclerview/card/d$f;)I

    .line 66
    move-result v6

    .line 69
    int-to-float v6, v6

    .line 70
    sub-float/2addr v5, v6

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    move-result-object v4

    .line 81
    new-instance v5, Lmiuix/recyclerview/card/d$d;

    .line 82
    invoke-direct {v5, p0, p1, v3, v0}, Lmiuix/recyclerview/card/d$d;-><init>(Lmiuix/recyclerview/card/d;Lmiuix/recyclerview/card/d$f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 84
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 96
    move-result-object v0

    .line 99
    iget-object v3, p0, Lmiuix/recyclerview/card/d;->r:Ljava/util/ArrayList;

    .line 100
    invoke-static {p1}, Lmiuix/recyclerview/card/d$f;->c(Lmiuix/recyclerview/card/d$f;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 102
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v3, Lmiuix/recyclerview/card/d;->t:Landroid/animation/TimeInterpolator;

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 111
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    move-result-object v3

    .line 117
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    move-result-object v2

    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->m()J

    .line 122
    move-result-wide v3

    .line 125
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    move-result-object v2

    .line 129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 132
    move-result-object v2

    .line 135
    new-instance v3, Lmiuix/recyclerview/card/d$e;

    .line 136
    invoke-direct {v3, p0, p1, v0, v1}, Lmiuix/recyclerview/card/d$e;-><init>(Lmiuix/recyclerview/card/d;Lmiuix/recyclerview/card/d$f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 138
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 141
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 145
    :cond_3
    return-void
    .line 148
.end method

.method f0(Landroidx/recyclerview/widget/RecyclerView$B;IIII)V
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
    iget-object p2, p0, Lmiuix/recyclerview/card/d;->p:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p2, Lmiuix/recyclerview/card/d;->t:Landroid/animation/TimeInterpolator;

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
    new-instance p3, Lmiuix/recyclerview/card/d$c;

    .line 49
    move-object v0, p3

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v0 .. v6}, Lmiuix/recyclerview/card/d$c;-><init>(Lmiuix/recyclerview/card/d;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

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
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lmiuix/recyclerview/card/d;->q:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v2, Lmiuix/recyclerview/card/d;->t:Landroid/animation/TimeInterpolator;

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
    new-instance v3, Lmiuix/recyclerview/card/d$a;

    .line 31
    invoke-direct {v3, p0, p1, v1, v0}, Lmiuix/recyclerview/card/d$a;-><init>(Lmiuix/recyclerview/card/d;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

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

.method h0(Ljava/util/List;)V
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

.method i0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/recyclerview/card/d;->p()Z

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
    iget-object v1, p0, Lmiuix/recyclerview/card/d;->j:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lmiuix/recyclerview/card/d;->j:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lmiuix/recyclerview/card/d$g;

    .line 27
    invoke-static {v2}, Lmiuix/recyclerview/card/d$g;->a(Lmiuix/recyclerview/card/d$g;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 29
    move-result-object v2

    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/card/d;->t0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->J(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 38
    iget-object v2, p0, Lmiuix/recyclerview/card/d;->j:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lmiuix/recyclerview/card/d;->k:Ljava/util/ArrayList;

    .line 49
    invoke-direct {p0, v1, p1}, Lmiuix/recyclerview/card/d;->j0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 51
    iget-object v1, p0, Lmiuix/recyclerview/card/d;->h:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->L(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->i:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/card/d;->s0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 78
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->F(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->n:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    :goto_1
    if-ltz v0, :cond_5

    .line 92
    iget-object v1, p0, Lmiuix/recyclerview/card/d;->n:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/ArrayList;

    .line 100
    invoke-direct {p0, v1, p1}, Lmiuix/recyclerview/card/d;->j0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    iget-object v1, p0, Lmiuix/recyclerview/card/d;->n:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 116
    goto :goto_1

    .line 118
    :cond_5
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->m:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v0

    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 125
    :goto_2
    if-ltz v0, :cond_8

    .line 127
    iget-object v1, p0, Lmiuix/recyclerview/card/d;->m:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v2

    .line 140
    add-int/lit8 v2, v2, -0x1

    .line 141
    :goto_3
    if-ltz v2, :cond_7

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 148
    check-cast v3, Lmiuix/recyclerview/card/d$g;

    .line 149
    invoke-static {v3}, Lmiuix/recyclerview/card/d$g;->a(Lmiuix/recyclerview/card/d$g;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 151
    move-result-object v3

    .line 154
    if-ne v3, p1, :cond_6

    .line 155
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/card/d;->r0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 157
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->J(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    iget-object v1, p0, Lmiuix/recyclerview/card/d;->m:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 174
    goto :goto_4

    .line 177
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 178
    goto :goto_3

    .line 180
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 181
    goto :goto_2

    .line 183
    :cond_8
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->l:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v0

    .line 189
    add-int/lit8 v0, v0, -0x1

    .line 190
    :goto_5
    if-ltz v0, :cond_a

    .line 192
    iget-object v1, p0, Lmiuix/recyclerview/card/d;->l:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 199
    check-cast v1, Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/card/d;->q0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 208
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->F(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    move-result v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    iget-object v1, p0, Lmiuix/recyclerview/card/d;->l:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 222
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 225
    goto :goto_5

    .line 227
    :cond_a
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->q:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->o:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->r:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->p:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {p0}, Lmiuix/recyclerview/card/d;->i0()V

    .line 248
    return-void
    .line 251
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->j:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lmiuix/recyclerview/card/d;->j:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lmiuix/recyclerview/card/d$g;

    .line 18
    invoke-static {v1}, Lmiuix/recyclerview/card/d$g;->a(Lmiuix/recyclerview/card/d$g;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lmiuix/recyclerview/card/d;->t0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 24
    invoke-static {v1}, Lmiuix/recyclerview/card/d$g;->a(Lmiuix/recyclerview/card/d$g;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/z;->J(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 31
    iget-object v1, p0, Lmiuix/recyclerview/card/d;->j:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->h:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    :goto_1
    if-ltz v0, :cond_1

    .line 50
    iget-object v1, p0, Lmiuix/recyclerview/card/d;->h:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 58
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/z;->L(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 60
    iget-object v1, p0, Lmiuix/recyclerview/card/d;->h:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 68
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->i:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    :goto_2
    if-ltz v0, :cond_2

    .line 79
    iget-object v1, p0, Lmiuix/recyclerview/card/d;->i:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 87
    invoke-virtual {p0, v1}, Lmiuix/recyclerview/card/d;->s0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 89
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/z;->F(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 92
    iget-object v1, p0, Lmiuix/recyclerview/card/d;->i:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 100
    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->k:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v0

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    :goto_3
    if-ltz v0, :cond_3

    .line 111
    iget-object v1, p0, Lmiuix/recyclerview/card/d;->k:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 118
    check-cast v1, Lmiuix/recyclerview/card/d$f;

    .line 119
    invoke-direct {p0, v1}, Lmiuix/recyclerview/card/d;->k0(Lmiuix/recyclerview/card/d$f;)V

    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 124
    goto :goto_3

    .line 126
    :cond_3
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->k:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    invoke-virtual {p0}, Lmiuix/recyclerview/card/d;->p()Z

    .line 132
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    return-void

    .line 138
    :cond_4
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->m:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v0

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    :goto_4
    if-ltz v0, :cond_7

    .line 147
    iget-object v1, p0, Lmiuix/recyclerview/card/d;->m:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v2

    .line 160
    add-int/lit8 v2, v2, -0x1

    .line 161
    :goto_5
    if-ltz v2, :cond_6

    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 168
    check-cast v3, Lmiuix/recyclerview/card/d$g;

    .line 169
    invoke-static {v3}, Lmiuix/recyclerview/card/d$g;->a(Lmiuix/recyclerview/card/d$g;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 171
    move-result-object v4

    .line 174
    invoke-virtual {p0, v4}, Lmiuix/recyclerview/card/d;->r0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 175
    invoke-static {v3}, Lmiuix/recyclerview/card/d$g;->a(Lmiuix/recyclerview/card/d$g;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 178
    move-result-object v3

    .line 181
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/z;->J(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    move-result v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    iget-object v3, p0, Lmiuix/recyclerview/card/d;->m:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 199
    goto :goto_5

    .line 201
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 202
    goto :goto_4

    .line 204
    :cond_7
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->l:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v0

    .line 210
    add-int/lit8 v0, v0, -0x1

    .line 211
    :goto_6
    if-ltz v0, :cond_a

    .line 213
    iget-object v1, p0, Lmiuix/recyclerview/card/d;->l:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 223
    move-result v2

    .line 226
    add-int/lit8 v2, v2, -0x1

    .line 227
    :goto_7
    if-ltz v2, :cond_9

    .line 229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 234
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 235
    invoke-virtual {p0, v3}, Lmiuix/recyclerview/card/d;->q0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 237
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/z;->F(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 240
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    move-result v3

    .line 249
    if-eqz v3, :cond_8

    .line 250
    iget-object v3, p0, Lmiuix/recyclerview/card/d;->l:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 254
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 257
    goto :goto_7

    .line 259
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 260
    goto :goto_6

    .line 262
    :cond_a
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->n:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 265
    move-result v0

    .line 268
    add-int/lit8 v0, v0, -0x1

    .line 269
    :goto_8
    if-ltz v0, :cond_d

    .line 271
    iget-object v1, p0, Lmiuix/recyclerview/card/d;->n:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 278
    check-cast v1, Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v2

    .line 284
    add-int/lit8 v2, v2, -0x1

    .line 285
    :goto_9
    if-ltz v2, :cond_c

    .line 287
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 292
    check-cast v3, Lmiuix/recyclerview/card/d$f;

    .line 293
    invoke-direct {p0, v3}, Lmiuix/recyclerview/card/d;->k0(Lmiuix/recyclerview/card/d$f;)V

    .line 295
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    move-result v3

    .line 301
    if-eqz v3, :cond_b

    .line 302
    iget-object v3, p0, Lmiuix/recyclerview/card/d;->n:Ljava/util/ArrayList;

    .line 304
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 309
    goto :goto_9

    .line 311
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 312
    goto :goto_8

    .line 314
    :cond_d
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->q:Ljava/util/ArrayList;

    .line 315
    invoke-virtual {p0, v0}, Lmiuix/recyclerview/card/d;->h0(Ljava/util/List;)V

    .line 317
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->p:Ljava/util/ArrayList;

    .line 320
    invoke-virtual {p0, v0}, Lmiuix/recyclerview/card/d;->h0(Ljava/util/List;)V

    .line 322
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->o:Ljava/util/ArrayList;

    .line 325
    invoke-virtual {p0, v0}, Lmiuix/recyclerview/card/d;->h0(Ljava/util/List;)V

    .line 327
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->r:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {p0, v0}, Lmiuix/recyclerview/card/d;->h0(Ljava/util/List;)V

    .line 332
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->i()V

    .line 335
    return-void
    .line 338
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
    .line 10
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->j:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->h:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->p:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->q:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->o:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->r:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->m:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->l:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->n:Ljava/util/ArrayList;

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

.method q0(Landroidx/recyclerview/widget/RecyclerView$B;)V
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

.method r0(Landroidx/recyclerview/widget/RecyclerView$B;)V
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

.method s0(Landroidx/recyclerview/widget/RecyclerView$B;)V
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

.method t0(Landroidx/recyclerview/widget/RecyclerView$B;)V
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

.method u0(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 2

    .line 1
    sget-object v0, Lmiuix/recyclerview/card/d;->s:Landroid/animation/TimeInterpolator;

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
    sput-object v0, Lmiuix/recyclerview/card/d;->s:Landroid/animation/TimeInterpolator;

    .line 15
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v0

    .line 22
    sget-object v1, Lmiuix/recyclerview/card/d;->s:Landroid/animation/TimeInterpolator;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/card/d;->j(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 28
    return-void
    .line 31
.end method

.method public v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmiuix/recyclerview/card/d;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lmiuix/recyclerview/card/d;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lmiuix/recyclerview/card/d;->k:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v2

    .line 19
    iget-object v3, p0, Lmiuix/recyclerview/card/d;->i:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lmiuix/recyclerview/card/d;->h:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v5}, Lmiuix/recyclerview/card/d;->g0(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, p0, Lmiuix/recyclerview/card/d;->h:Ljava/util/ArrayList;

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
    iget-object v8, p0, Lmiuix/recyclerview/card/d;->j:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object v8, p0, Lmiuix/recyclerview/card/d;->m:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v8, p0, Lmiuix/recyclerview/card/d;->j:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 84
    new-instance v8, Lmiuix/recyclerview/card/a;

    .line 87
    invoke-direct {v8, p0, v7}, Lmiuix/recyclerview/card/a;-><init>(Lmiuix/recyclerview/card/d;Ljava/util/ArrayList;)V

    .line 89
    if-nez v0, :cond_2

    .line 92
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 97
    check-cast v7, Lmiuix/recyclerview/card/d$g;

    .line 98
    invoke-static {v7}, Lmiuix/recyclerview/card/d$g;->a(Lmiuix/recyclerview/card/d$g;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 100
    move-result-object v7

    .line 103
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 104
    invoke-static {v7, v8, v4, v5}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 106
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 110
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v8, p0, Lmiuix/recyclerview/card/d;->k:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    iget-object v8, p0, Lmiuix/recyclerview/card/d;->n:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v8, p0, Lmiuix/recyclerview/card/d;->k:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 132
    new-instance v8, Lmiuix/recyclerview/card/b;

    .line 135
    invoke-direct {v8, p0, v7}, Lmiuix/recyclerview/card/b;-><init>(Lmiuix/recyclerview/card/d;Ljava/util/ArrayList;)V

    .line 137
    if-nez v0, :cond_4

    .line 140
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 145
    check-cast v7, Lmiuix/recyclerview/card/d$f;

    .line 146
    invoke-static {v7}, Lmiuix/recyclerview/card/d$f;->a(Lmiuix/recyclerview/card/d$f;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 148
    move-result-object v7

    .line 151
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 152
    invoke-static {v7, v8, v4, v5}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 154
    goto :goto_2

    .line 157
    :cond_4
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 158
    :cond_5
    :goto_2
    if-nez v3, :cond_b

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v7, p0, Lmiuix/recyclerview/card/d;->i:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    iget-object v7, p0, Lmiuix/recyclerview/card/d;->l:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v7, p0, Lmiuix/recyclerview/card/d;->i:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 180
    new-instance v7, Lmiuix/recyclerview/card/c;

    .line 183
    invoke-direct {v7, p0, v3}, Lmiuix/recyclerview/card/c;-><init>(Lmiuix/recyclerview/card/d;Ljava/util/ArrayList;)V

    .line 185
    if-eqz v0, :cond_7

    .line 188
    if-eqz v1, :cond_7

    .line 190
    if-nez v2, :cond_6

    .line 192
    goto :goto_3

    .line 194
    :cond_6
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 195
    goto :goto_5

    .line 198
    :cond_7
    :goto_3
    const-wide/16 v8, 0x0

    .line 199
    if-nez v0, :cond_8

    .line 201
    goto :goto_4

    .line 203
    :cond_8
    move-wide v4, v8

    .line 204
    :goto_4
    if-eqz v1, :cond_9

    .line 205
    if-nez v2, :cond_a

    .line 207
    :cond_9
    const-wide/16 v8, 0x32

    .line 209
    :cond_a
    add-long/2addr v4, v8

    .line 211
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 215
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 216
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 218
    invoke-static {v0, v7, v4, v5}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 220
    :cond_b
    :goto_5
    return-void
    .line 223
.end method

.class public Landroidx/recyclerview/widget/k;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/k$g;,
        Landroidx/recyclerview/widget/k$f;,
        Landroidx/recyclerview/widget/k$e;,
        Landroidx/recyclerview/widget/k$h;
    }
.end annotation


# instance fields
.field private final A:Landroidx/recyclerview/widget/RecyclerView$r;

.field private B:Landroid/graphics/Rect;

.field final a:Ljava/util/List;

.field private final b:[F

.field c:Landroidx/recyclerview/widget/RecyclerView$B;

.field d:F

.field e:F

.field private f:F

.field private g:F

.field h:F

.field i:F

.field private j:F

.field private k:F

.field l:I

.field m:Landroidx/recyclerview/widget/k$e;

.field private mActionState:I

.field private mDragScrollStartTimeInMs:J

.field n:I

.field o:Ljava/util/List;

.field private p:I

.field q:Landroidx/recyclerview/widget/RecyclerView;

.field final r:Ljava/lang/Runnable;

.field s:Landroid/view/VelocityTracker;

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Landroidx/recyclerview/widget/RecyclerView$k;

.field w:Landroid/view/View;

.field x:I

.field y:Landroidx/core/view/r;

.field private z:Landroidx/recyclerview/widget/k$f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k$e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/List;

    .line 10
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->b:[F

    .line 15
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 18
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/k;->l:I

    .line 21
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Landroidx/recyclerview/widget/k;->mActionState:I

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v2, p0, Landroidx/recyclerview/widget/k;->o:Ljava/util/List;

    .line 31
    new-instance v2, Landroidx/recyclerview/widget/k$a;

    .line 33
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/k$a;-><init>(Landroidx/recyclerview/widget/k;)V

    .line 35
    iput-object v2, p0, Landroidx/recyclerview/widget/k;->r:Ljava/lang/Runnable;

    .line 38
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->w:Landroid/view/View;

    .line 40
    iput v1, p0, Landroidx/recyclerview/widget/k;->x:I

    .line 42
    new-instance v0, Landroidx/recyclerview/widget/k$b;

    .line 44
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/k$b;-><init>(Landroidx/recyclerview/widget/k;)V

    .line 46
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->A:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 49
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 51
    return-void
    .line 53
.end method

.method private A()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/k$f;

    .line 2
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/k$f;-><init>(Landroidx/recyclerview/widget/k;)V

    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->z:Landroidx/recyclerview/widget/k$f;

    .line 7
    new-instance v0, Landroidx/core/view/r;

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->z:Landroidx/recyclerview/widget/k$f;

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/core/view/r;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->y:Landroidx/core/view/r;

    .line 22
    return-void
    .line 24
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->z:Landroidx/recyclerview/widget/k$f;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$f;->a()V

    .line 7
    iput-object v1, p0, Landroidx/recyclerview/widget/k;->z:Landroidx/recyclerview/widget/k$f;

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->y:Landroidx/core/view/r;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iput-object v1, p0, Landroidx/recyclerview/widget/k;->y:Landroidx/core/view/r;

    .line 16
    :cond_1
    return-void
    .line 18
.end method

.method private C(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/k;->mActionState:I

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/k$e;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 13
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    .line 21
    move-result v3

    .line 24
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/k$e;->d(II)I

    .line 25
    move-result v1

    .line 28
    const v3, 0xff00

    .line 29
    and-int/2addr v1, v3

    .line 32
    shr-int/lit8 v1, v1, 0x8

    .line 33
    if-nez v1, :cond_1

    .line 35
    return v2

    .line 37
    :cond_1
    and-int/2addr v0, v3

    .line 38
    shr-int/lit8 v0, v0, 0x8

    .line 39
    iget v3, p0, Landroidx/recyclerview/widget/k;->h:F

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v3

    .line 46
    iget v4, p0, Landroidx/recyclerview/widget/k;->i:F

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result v4

    .line 52
    cmpl-float v3, v3, v4

    .line 53
    if-lez v3, :cond_4

    .line 55
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/k;->h(Landroidx/recyclerview/widget/RecyclerView$B;I)I

    .line 57
    move-result v3

    .line 60
    if-lez v3, :cond_3

    .line 61
    and-int p1, v0, v3

    .line 63
    if-nez p1, :cond_2

    .line 65
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    .line 69
    move-result p1

    .line 72
    invoke-static {v3, p1}, Landroidx/recyclerview/widget/k$e;->e(II)I

    .line 73
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_2
    return v3

    .line 78
    :cond_3
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/k;->j(Landroidx/recyclerview/widget/RecyclerView$B;I)I

    .line 79
    move-result p1

    .line 82
    if-lez p1, :cond_7

    .line 83
    return p1

    .line 85
    :cond_4
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/k;->j(Landroidx/recyclerview/widget/RecyclerView$B;I)I

    .line 86
    move-result v3

    .line 89
    if-lez v3, :cond_5

    .line 90
    return v3

    .line 92
    :cond_5
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/k;->h(Landroidx/recyclerview/widget/RecyclerView$B;I)I

    .line 93
    move-result p1

    .line 96
    if-lez p1, :cond_7

    .line 97
    and-int/2addr v0, p1

    .line 99
    if-nez v0, :cond_6

    .line 100
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    .line 104
    move-result v0

    .line 107
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/k$e;->e(II)I

    .line 108
    move-result p1

    .line 111
    :cond_6
    return p1

    .line 112
    :cond_7
    return v2
    .line 113
.end method

.method private f()V
    .locals 0

    .line 1
    return-void
.end method

.method private getSelectedDxDy([F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/k;->n:I

    .line 2
    and-int/lit8 v0, v0, 0xc

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/k;->j:F

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/k;->h:F

    .line 11
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 14
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/k;->n:I

    .line 37
    and-int/lit8 v0, v0, 0x3

    .line 39
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    iget v0, p0, Landroidx/recyclerview/widget/k;->k:F

    .line 44
    iget v2, p0, Landroidx/recyclerview/widget/k;->i:F

    .line 46
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 49
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 62
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    :goto_1
    return-void
    .line 72
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView$B;I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0xc

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/k;->h:F

    .line 6
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 12
    if-lez v0, :cond_0

    .line 14
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    .line 19
    if-eqz v4, :cond_2

    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/k;->l:I

    .line 23
    const/4 v6, -0x1

    .line 25
    if-le v5, v6, :cond_2

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/k;->g:F

    .line 30
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/k$e;->n(F)F

    .line 32
    move-result v5

    .line 35
    const/16 v6, 0x3e8

    .line 36
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    .line 41
    iget v5, p0, Landroidx/recyclerview/widget/k;->l:I

    .line 43
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 45
    move-result v4

    .line 48
    iget-object v5, p0, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    .line 49
    iget v6, p0, Landroidx/recyclerview/widget/k;->l:I

    .line 51
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 53
    move-result v5

    .line 56
    cmpl-float v1, v4, v1

    .line 57
    if-lez v1, :cond_1

    .line 59
    move v2, v3

    .line 61
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v1

    .line 65
    and-int v3, v2, p2

    .line 66
    if-eqz v3, :cond_2

    .line 68
    if-ne v0, v2, :cond_2

    .line 70
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 72
    iget v4, p0, Landroidx/recyclerview/widget/k;->f:F

    .line 74
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/k$e;->l(F)F

    .line 76
    move-result v3

    .line 79
    cmpl-float v3, v1, v3

    .line 80
    if-ltz v3, :cond_2

    .line 82
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v3

    .line 87
    cmpl-float v1, v1, v3

    .line 88
    if-lez v1, :cond_2

    .line 90
    return v2

    .line 92
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 100
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/k$e;->m(Landroidx/recyclerview/widget/RecyclerView$B;)F

    .line 102
    move-result p1

    .line 105
    mul-float/2addr v1, p1

    .line 106
    and-int p1, p2, v0

    .line 107
    if-eqz p1, :cond_3

    .line 109
    iget p1, p0, Landroidx/recyclerview/widget/k;->h:F

    .line 111
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 113
    move-result p1

    .line 116
    cmpl-float p1, p1, v1

    .line 117
    if-lez p1, :cond_3

    .line 119
    return v0

    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    return p1
    .line 123
.end method

.method private j(Landroidx/recyclerview/widget/RecyclerView$B;I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/k;->i:F

    .line 6
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 13
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    .line 18
    if-eqz v4, :cond_2

    .line 20
    iget v5, p0, Landroidx/recyclerview/widget/k;->l:I

    .line 22
    const/4 v6, -0x1

    .line 24
    if-le v5, v6, :cond_2

    .line 25
    iget-object v5, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 27
    iget v6, p0, Landroidx/recyclerview/widget/k;->g:F

    .line 29
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/k$e;->n(F)F

    .line 31
    move-result v5

    .line 34
    const/16 v6, 0x3e8

    .line 35
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    .line 40
    iget v5, p0, Landroidx/recyclerview/widget/k;->l:I

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    move-result v4

    .line 47
    iget-object v5, p0, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    .line 48
    iget v6, p0, Landroidx/recyclerview/widget/k;->l:I

    .line 50
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    move-result v5

    .line 55
    cmpl-float v1, v5, v1

    .line 56
    if-lez v1, :cond_1

    .line 58
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v1

    .line 64
    and-int v3, v2, p2

    .line 65
    if-eqz v3, :cond_2

    .line 67
    if-ne v2, v0, :cond_2

    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 71
    iget v5, p0, Landroidx/recyclerview/widget/k;->f:F

    .line 73
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/k$e;->l(F)F

    .line 75
    move-result v3

    .line 78
    cmpl-float v3, v1, v3

    .line 79
    if-ltz v3, :cond_2

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v3

    .line 86
    cmpl-float v1, v1, v3

    .line 87
    if-lez v1, :cond_2

    .line 89
    return v2

    .line 91
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 99
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/k$e;->m(Landroidx/recyclerview/widget/RecyclerView$B;)F

    .line 101
    move-result p1

    .line 104
    mul-float/2addr v1, p1

    .line 105
    and-int p1, p2, v0

    .line 106
    if-eqz p1, :cond_3

    .line 108
    iget p1, p0, Landroidx/recyclerview/widget/k;->i:F

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result p1

    .line 115
    cmpl-float p1, p1, v1

    .line 116
    if-lez p1, :cond_3

    .line 118
    return v0

    .line 120
    :cond_3
    const/4 p1, 0x0

    .line 121
    return p1
    .line 122
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->A:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->o:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->o:Ljava/util/List;

    .line 29
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/k$g;

    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k$g;->a()V

    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iget-object v1, v1, Landroidx/recyclerview/widget/k$g;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 45
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/k$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->o:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->w:Landroid/view/View;

    .line 59
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Landroidx/recyclerview/widget/k;->x:I

    .line 62
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;->v()V

    .line 64
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;->B()V

    .line 67
    return-void
    .line 70
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView$B;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/recyclerview/widget/k;->t:Ljava/util/List;

    .line 6
    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v2, v0, Landroidx/recyclerview/widget/k;->t:Ljava/util/List;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v2, v0, Landroidx/recyclerview/widget/k;->u:Ljava/util/List;

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    iget-object v2, v0, Landroidx/recyclerview/widget/k;->u:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k$e;->h()I

    .line 35
    move-result v2

    .line 38
    iget v3, v0, Landroidx/recyclerview/widget/k;->j:F

    .line 39
    iget v4, v0, Landroidx/recyclerview/widget/k;->h:F

    .line 41
    add-float/2addr v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v3

    .line 47
    sub-int/2addr v3, v2

    .line 48
    iget v4, v0, Landroidx/recyclerview/widget/k;->k:F

    .line 49
    iget v5, v0, Landroidx/recyclerview/widget/k;->i:F

    .line 51
    add-float/2addr v4, v5

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v4

    .line 57
    sub-int/2addr v4, v2

    .line 58
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v5

    .line 64
    add-int/2addr v5, v3

    .line 65
    mul-int/lit8 v2, v2, 0x2

    .line 66
    add-int/2addr v5, v2

    .line 68
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v6

    .line 74
    add-int/2addr v6, v4

    .line 75
    add-int/2addr v6, v2

    .line 76
    add-int v2, v3, v5

    .line 77
    div-int/lit8 v2, v2, 0x2

    .line 79
    add-int v7, v4, v6

    .line 81
    div-int/lit8 v7, v7, 0x2

    .line 83
    iget-object v8, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 87
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 91
    move-result v9

    .line 94
    const/4 v11, 0x0

    .line 95
    :goto_1
    if-ge v11, v9, :cond_5

    .line 96
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 98
    move-result-object v12

    .line 101
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 102
    if-ne v12, v13, :cond_1

    .line 104
    goto/16 :goto_3

    .line 106
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 108
    move-result v13

    .line 111
    if-lt v13, v4, :cond_4

    .line 112
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 114
    move-result v13

    .line 117
    if-gt v13, v6, :cond_4

    .line 118
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 120
    move-result v13

    .line 123
    if-lt v13, v3, :cond_4

    .line 124
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 126
    move-result v13

    .line 129
    if-le v13, v5, :cond_2

    .line 130
    goto :goto_3

    .line 132
    :cond_2
    iget-object v13, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 135
    move-result-object v13

    .line 138
    iget-object v14, v0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 139
    iget-object v15, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    iget-object v10, v0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 143
    invoke-virtual {v14, v15, v10, v13}, Landroidx/recyclerview/widget/k$e;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    .line 145
    move-result v10

    .line 148
    if-eqz v10, :cond_4

    .line 149
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 151
    move-result v10

    .line 154
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 155
    move-result v14

    .line 158
    add-int/2addr v10, v14

    .line 159
    div-int/lit8 v10, v10, 0x2

    .line 160
    sub-int v10, v2, v10

    .line 162
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 164
    move-result v10

    .line 167
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 168
    move-result v14

    .line 171
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 172
    move-result v12

    .line 175
    add-int/2addr v14, v12

    .line 176
    div-int/lit8 v14, v14, 0x2

    .line 177
    sub-int v12, v7, v14

    .line 179
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 181
    move-result v12

    .line 184
    mul-int/2addr v10, v10

    .line 185
    mul-int/2addr v12, v12

    .line 186
    add-int/2addr v10, v12

    .line 187
    iget-object v12, v0, Landroidx/recyclerview/widget/k;->t:Ljava/util/List;

    .line 188
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 190
    move-result v12

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_2
    if-ge v14, v12, :cond_3

    .line 196
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->u:Ljava/util/List;

    .line 198
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v1

    .line 209
    if-le v10, v1, :cond_3

    .line 210
    add-int/lit8 v15, v15, 0x1

    .line 212
    add-int/lit8 v14, v14, 0x1

    .line 214
    move-object/from16 v1, p1

    .line 216
    goto :goto_2

    .line 218
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->t:Ljava/util/List;

    .line 219
    invoke-interface {v1, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 221
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->u:Ljava/util/List;

    .line 224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v10

    .line 229
    invoke-interface {v1, v15, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 230
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 233
    move-object/from16 v1, p1

    .line 235
    goto/16 :goto_1

    .line 237
    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->t:Ljava/util/List;

    .line 239
    return-object v1
    .line 241
.end method

.method private p(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/k;->l:I

    .line 8
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    return-object v3

    .line 14
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 15
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    move-result v2

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/k;->d:F

    .line 23
    sub-float/2addr v2, v4

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    move-result v1

    .line 29
    iget v4, p0, Landroidx/recyclerview/widget/k;->e:F

    .line 30
    sub-float/2addr v1, v4

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result v2

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v1

    .line 40
    iget v4, p0, Landroidx/recyclerview/widget/k;->p:I

    .line 41
    int-to-float v5, v4

    .line 43
    cmpg-float v5, v2, v5

    .line 44
    if-gez v5, :cond_1

    .line 46
    int-to-float v4, v4

    .line 48
    cmpg-float v4, v1, v4

    .line 49
    if-gez v4, :cond_1

    .line 51
    return-object v3

    .line 53
    :cond_1
    cmpl-float v4, v2, v1

    .line 54
    if-lez v4, :cond_2

    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->canScrollHorizontally()Z

    .line 58
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    return-object v3

    .line 64
    :cond_2
    cmpl-float v1, v1, v2

    .line 65
    if-lez v1, :cond_3

    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->canScrollVertically()Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    return-object v3

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    return-object v3

    .line 82
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 85
    move-result-object p1

    .line 88
    return-object p1
    .line 89
.end method

.method private static r(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    if-gtz p1, :cond_0

    .line 14
    cmpl-float p1, p2, p4

    .line 16
    if-ltz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    if-gtz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
    .line 33
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/k;->p:I

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->A:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;->A()V

    .line 35
    return-void
    .line 38
.end method


# virtual methods
.method D(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    move-result p1

    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/k;->d:F

    .line 10
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/k;->h:F

    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/k;->e:F

    .line 15
    sub-float/2addr p1, p3

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/k;->i:F

    .line 18
    and-int/lit8 p1, p2, 0x4

    .line 20
    const/4 p3, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result p1

    .line 28
    iput p1, p0, Landroidx/recyclerview/widget/k;->h:F

    .line 29
    :cond_0
    and-int/lit8 p1, p2, 0x8

    .line 31
    if-nez p1, :cond_1

    .line 33
    iget p1, p0, Landroidx/recyclerview/widget/k;->h:F

    .line 35
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result p1

    .line 40
    iput p1, p0, Landroidx/recyclerview/widget/k;->h:F

    .line 41
    :cond_1
    and-int/lit8 p1, p2, 0x1

    .line 43
    if-nez p1, :cond_2

    .line 45
    iget p1, p0, Landroidx/recyclerview/widget/k;->i:F

    .line 47
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 49
    move-result p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/k;->i:F

    .line 53
    :cond_2
    and-int/lit8 p1, p2, 0x2

    .line 55
    if-nez p1, :cond_3

    .line 57
    iget p1, p0, Landroidx/recyclerview/widget/k;->i:F

    .line 59
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/k;->i:F

    .line 65
    :cond_3
    return-void
    .line 67
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->w(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 7
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 14
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/k;->y(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/k;->l(Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/List;

    .line 29
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/k$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 43
    :cond_2
    :goto_0
    return-void
    .line 46
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;->k()V

    .line 9
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 19
    sget v0, LT/b;->f:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    move-result v0

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/k;->f:F

    .line 26
    sget v0, LT/b;->e:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    move-result p1

    .line 33
    iput p1, p0, Landroidx/recyclerview/widget/k;->g:F

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;->z()V

    .line 36
    :cond_2
    return-void
    .line 39
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    return-void
    .line 5
.end method

.method i(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    if-nez v0, :cond_9

    .line 4
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/k;->mActionState:I

    .line 9
    if-eq p1, v0, :cond_9

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$e;->q()Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 25
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/k;->p(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 33
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    return-void

    .line 39
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 40
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/k$e;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 44
    move-result v2

    .line 47
    const v3, 0xff00

    .line 48
    and-int/2addr v2, v3

    .line 51
    shr-int/lit8 v2, v2, 0x8

    .line 52
    if-nez v2, :cond_3

    .line 54
    return-void

    .line 56
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    move-result v3

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    move-result p3

    .line 64
    iget v4, p0, Landroidx/recyclerview/widget/k;->d:F

    .line 65
    sub-float/2addr v3, v4

    .line 67
    iget v4, p0, Landroidx/recyclerview/widget/k;->e:F

    .line 68
    sub-float/2addr p3, v4

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result v4

    .line 74
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v5

    .line 78
    iget v6, p0, Landroidx/recyclerview/widget/k;->p:I

    .line 79
    int-to-float v7, v6

    .line 81
    cmpg-float v7, v4, v7

    .line 82
    if-gez v7, :cond_4

    .line 84
    int-to-float v6, v6

    .line 86
    cmpg-float v6, v5, v6

    .line 87
    if-gez v6, :cond_4

    .line 89
    return-void

    .line 91
    :cond_4
    cmpl-float v4, v4, v5

    .line 92
    const/4 v5, 0x0

    .line 94
    if-lez v4, :cond_6

    .line 95
    cmpg-float p3, v3, v5

    .line 97
    if-gez p3, :cond_5

    .line 99
    and-int/lit8 p3, v2, 0x4

    .line 101
    if-nez p3, :cond_5

    .line 103
    return-void

    .line 105
    :cond_5
    cmpl-float p3, v3, v5

    .line 106
    if-lez p3, :cond_8

    .line 108
    and-int/lit8 p3, v2, 0x8

    .line 110
    if-nez p3, :cond_8

    .line 112
    return-void

    .line 114
    :cond_6
    cmpg-float v3, p3, v5

    .line 115
    if-gez v3, :cond_7

    .line 117
    and-int/lit8 v3, v2, 0x1

    .line 119
    if-nez v3, :cond_7

    .line 121
    return-void

    .line 123
    :cond_7
    cmpl-float p3, p3, v5

    .line 124
    if-lez p3, :cond_8

    .line 126
    and-int/lit8 p3, v2, 0x2

    .line 128
    if-nez p3, :cond_8

    .line 130
    return-void

    .line 132
    :cond_8
    iput v5, p0, Landroidx/recyclerview/widget/k;->i:F

    .line 133
    iput v5, p0, Landroidx/recyclerview/widget/k;->h:F

    .line 135
    const/4 p3, 0x0

    .line 137
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 138
    move-result p2

    .line 141
    iput p2, p0, Landroidx/recyclerview/widget/k;->l:I

    .line 142
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/k;->y(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 144
    :cond_9
    :goto_0
    return-void
    .line 147
.end method

.method l(Landroidx/recyclerview/widget/RecyclerView$B;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->o:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->o:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/k$g;

    .line 18
    iget-object v2, v1, Landroidx/recyclerview/widget/k$g;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 20
    if-ne v2, p1, :cond_1

    .line 22
    iget-boolean p1, v1, Landroidx/recyclerview/widget/k$g;->l:Z

    .line 24
    or-int/2addr p1, p2

    .line 26
    iput-boolean p1, v1, Landroidx/recyclerview/widget/k$g;->l:Z

    .line 27
    iget-boolean p1, v1, Landroidx/recyclerview/widget/k$g;->m:Z

    .line 29
    if-nez p1, :cond_0

    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k$g;->a()V

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->o:Ljava/util/List;

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    return-void
    .line 45
.end method

.method m(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/k$g;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->o:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->o:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->o:Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/k$g;

    .line 32
    iget-object v3, v2, Landroidx/recyclerview/widget/k$g;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 34
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 36
    if-ne v3, p1, :cond_1

    .line 38
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    return-object v1
    .line 44
.end method

.method n(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 14
    iget v2, p0, Landroidx/recyclerview/widget/k;->j:F

    .line 16
    iget v3, p0, Landroidx/recyclerview/widget/k;->h:F

    .line 18
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/k;->k:F

    .line 21
    iget v4, p0, Landroidx/recyclerview/widget/k;->i:F

    .line 23
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/k;->r(Landroid/view/View;FFFF)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->o:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    :goto_0
    if-ltz v1, :cond_2

    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->o:Ljava/util/List;

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/k$g;

    .line 49
    iget-object v3, v2, Landroidx/recyclerview/widget/k$g;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 51
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 53
    iget v4, v2, Landroidx/recyclerview/widget/k$g;->j:F

    .line 55
    iget v2, v2, Landroidx/recyclerview/widget/k$g;->k:F

    .line 57
    invoke-static {v3, v0, p1, v4, v2}, Landroidx/recyclerview/widget/k;->r(Landroid/view/View;FFFF)Z

    .line 59
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    return-object v3

    .line 65
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 74
    return-object p1
    .line 75
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 9

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Landroidx/recyclerview/widget/k;->x:I

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 5
    if-eqz p3, :cond_0

    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->b:[F

    .line 9
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/k;->getSelectedDxDy([F)V

    .line 11
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->b:[F

    .line 14
    const/4 v0, 0x0

    .line 16
    aget v0, p3, v0

    .line 17
    const/4 v1, 0x1

    .line 19
    aget p3, p3, v1

    .line 20
    move v8, p3

    .line 22
    move v7, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    move v7, v0

    .line 26
    move v8, v7

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 28
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 30
    iget-object v5, p0, Landroidx/recyclerview/widget/k;->o:Ljava/util/List;

    .line 32
    iget v6, p0, Landroidx/recyclerview/widget/k;->mActionState:I

    .line 34
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/k$e;->w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;Ljava/util/List;IFF)V

    .line 38
    return-void
    .line 41
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 9

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->b:[F

    .line 6
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/k;->getSelectedDxDy([F)V

    .line 8
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->b:[F

    .line 11
    const/4 v0, 0x0

    .line 13
    aget v0, p3, v0

    .line 14
    const/4 v1, 0x1

    .line 16
    aget p3, p3, v1

    .line 17
    move v8, p3

    .line 19
    move v7, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move v7, v0

    .line 23
    move v8, v7

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 25
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/k;->o:Ljava/util/List;

    .line 29
    iget v6, p0, Landroidx/recyclerview/widget/k;->mActionState:I

    .line 31
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/k$e;->x(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;Ljava/util/List;IFF)V

    .line 35
    return-void
    .line 38
.end method

.method q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->o:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->o:Ljava/util/List;

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/k$g;

    .line 18
    iget-boolean v3, v3, Landroidx/recyclerview/widget/k$g;->m:Z

    .line 20
    if-nez v3, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return v1
    .line 29
.end method

.method s(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/k;->mActionState:I

    .line 11
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k$e;->j(Landroidx/recyclerview/widget/RecyclerView$B;)F

    .line 19
    move-result v0

    .line 22
    iget v1, p0, Landroidx/recyclerview/widget/k;->j:F

    .line 23
    iget v2, p0, Landroidx/recyclerview/widget/k;->h:F

    .line 25
    add-float/2addr v1, v2

    .line 27
    float-to-int v8, v1

    .line 28
    iget v1, p0, Landroidx/recyclerview/widget/k;->k:F

    .line 29
    iget v2, p0, Landroidx/recyclerview/widget/k;->i:F

    .line 31
    add-float/2addr v1, v2

    .line 33
    float-to-int v9, v1

    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 37
    move-result v1

    .line 40
    sub-int v1, v9, v1

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    mul-float/2addr v2, v0

    .line 55
    cmpg-float v1, v1, v2

    .line 56
    if-gez v1, :cond_2

    .line 58
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 62
    move-result v1

    .line 65
    sub-int v1, v8, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 68
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 75
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    mul-float/2addr v2, v0

    .line 80
    cmpg-float v0, v1, v2

    .line 81
    if-gez v0, :cond_2

    .line 83
    return-void

    .line 85
    :cond_2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k;->o(Landroidx/recyclerview/widget/RecyclerView$B;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    return-void

    .line 96
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 97
    invoke-virtual {v1, p1, v0, v8, v9}, Landroidx/recyclerview/widget/k$e;->b(Landroidx/recyclerview/widget/RecyclerView$B;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 99
    move-result-object v6

    .line 102
    if-nez v6, :cond_4

    .line 103
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->t:Ljava/util/List;

    .line 105
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 107
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->u:Ljava/util/List;

    .line 110
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 112
    return-void

    .line 115
    :cond_4
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$B;->getAbsoluteAdapterPosition()I

    .line 116
    move-result v7

    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAbsoluteAdapterPosition()I

    .line 120
    move-result v5

    .line 123
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 124
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    invoke-virtual {v0, v1, p1, v6}, Landroidx/recyclerview/widget/k$e;->y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    .line 128
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 134
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    move-object v4, p1

    .line 138
    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/k$e;->z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;ILandroidx/recyclerview/widget/RecyclerView$B;III)V

    .line 139
    :cond_5
    return-void
    .line 142
.end method

.method t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->s:Landroid/view/VelocityTracker;

    .line 13
    return-void
    .line 15
.end method

.method u(Landroidx/recyclerview/widget/k$g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/k$d;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Landroidx/recyclerview/widget/k$d;-><init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/k$g;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method w(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->w:Landroid/view/View;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->w:Landroid/view/View;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->v:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method x()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 4
    const/4 v2, 0x0

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    if-nez v1, :cond_0

    .line 9
    iput-wide v3, v0, Landroidx/recyclerview/widget/k;->mDragScrollStartTimeInMs:J

    .line 11
    return v2

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v5

    .line 17
    iget-wide v7, v0, Landroidx/recyclerview/widget/k;->mDragScrollStartTimeInMs:J

    .line 18
    cmp-long v1, v7, v3

    .line 20
    if-nez v1, :cond_1

    .line 22
    const-wide/16 v7, 0x0

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    sub-long v7, v5, v7

    .line 27
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 31
    move-result-object v1

    .line 34
    iget-object v9, v0, Landroidx/recyclerview/widget/k;->B:Landroid/graphics/Rect;

    .line 35
    if-nez v9, :cond_2

    .line 37
    new-instance v9, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 41
    iput-object v9, v0, Landroidx/recyclerview/widget/k;->B:Landroid/graphics/Rect;

    .line 44
    :cond_2
    iget-object v9, v0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 46
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 48
    iget-object v10, v0, Landroidx/recyclerview/widget/k;->B:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$n;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->canScrollHorizontally()Z

    .line 55
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v9, :cond_4

    .line 60
    iget v9, v0, Landroidx/recyclerview/widget/k;->j:F

    .line 62
    iget v11, v0, Landroidx/recyclerview/widget/k;->h:F

    .line 64
    add-float/2addr v9, v11

    .line 66
    float-to-int v9, v9

    .line 67
    iget-object v11, v0, Landroidx/recyclerview/widget/k;->B:Landroid/graphics/Rect;

    .line 68
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 70
    sub-int v11, v9, v11

    .line 72
    iget-object v12, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    move-result v12

    .line 79
    sub-int/2addr v11, v12

    .line 80
    iget v12, v0, Landroidx/recyclerview/widget/k;->h:F

    .line 81
    cmpg-float v13, v12, v10

    .line 83
    if-gez v13, :cond_3

    .line 85
    if-gez v11, :cond_3

    .line 87
    move v12, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    cmpl-float v11, v12, v10

    .line 91
    if-lez v11, :cond_4

    .line 93
    iget-object v11, v0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 95
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 97
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v11

    .line 102
    add-int/2addr v9, v11

    .line 103
    iget-object v11, v0, Landroidx/recyclerview/widget/k;->B:Landroid/graphics/Rect;

    .line 104
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 106
    add-int/2addr v9, v11

    .line 108
    iget-object v11, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 111
    move-result v11

    .line 114
    iget-object v12, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 117
    move-result v12

    .line 120
    sub-int/2addr v11, v12

    .line 121
    sub-int/2addr v9, v11

    .line 122
    if-lez v9, :cond_4

    .line 123
    move v12, v9

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v12, v2

    .line 127
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->canScrollVertically()Z

    .line 128
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    iget v1, v0, Landroidx/recyclerview/widget/k;->k:F

    .line 134
    iget v9, v0, Landroidx/recyclerview/widget/k;->i:F

    .line 136
    add-float/2addr v1, v9

    .line 138
    float-to-int v1, v1

    .line 139
    iget-object v9, v0, Landroidx/recyclerview/widget/k;->B:Landroid/graphics/Rect;

    .line 140
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 142
    sub-int v9, v1, v9

    .line 144
    iget-object v11, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 148
    move-result v11

    .line 151
    sub-int/2addr v9, v11

    .line 152
    iget v11, v0, Landroidx/recyclerview/widget/k;->i:F

    .line 153
    cmpg-float v13, v11, v10

    .line 155
    if-gez v13, :cond_5

    .line 157
    if-gez v9, :cond_5

    .line 159
    move v1, v9

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    cmpl-float v9, v11, v10

    .line 163
    if-lez v9, :cond_6

    .line 165
    iget-object v9, v0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 167
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 169
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 171
    move-result v9

    .line 174
    add-int/2addr v1, v9

    .line 175
    iget-object v9, v0, Landroidx/recyclerview/widget/k;->B:Landroid/graphics/Rect;

    .line 176
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 178
    add-int/2addr v1, v9

    .line 180
    iget-object v9, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 183
    move-result v9

    .line 186
    iget-object v10, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 189
    move-result v10

    .line 192
    sub-int/2addr v9, v10

    .line 193
    sub-int/2addr v1, v9

    .line 194
    if-lez v1, :cond_6

    .line 195
    goto :goto_2

    .line 197
    :cond_6
    move v1, v2

    .line 198
    :goto_2
    if-eqz v12, :cond_7

    .line 199
    iget-object v9, v0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 201
    iget-object v10, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    iget-object v11, v0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 205
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 207
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 209
    move-result v11

    .line 212
    iget-object v13, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 215
    move-result v13

    .line 218
    move-wide v14, v7

    .line 219
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/k$e;->p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 220
    move-result v12

    .line 223
    :cond_7
    move v14, v12

    .line 224
    if-eqz v1, :cond_8

    .line 225
    iget-object v9, v0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 227
    iget-object v10, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    iget-object v11, v0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 231
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 233
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 235
    move-result v11

    .line 238
    iget-object v12, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 241
    move-result v13

    .line 244
    move v12, v1

    .line 245
    move v1, v14

    .line 246
    move-wide v14, v7

    .line 247
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/k$e;->p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 248
    move-result v7

    .line 251
    move v12, v1

    .line 252
    move v1, v7

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    move v12, v14

    .line 255
    :goto_3
    if-nez v12, :cond_a

    .line 256
    if-eqz v1, :cond_9

    .line 258
    goto :goto_4

    .line 260
    :cond_9
    iput-wide v3, v0, Landroidx/recyclerview/widget/k;->mDragScrollStartTimeInMs:J

    .line 261
    return v2

    .line 263
    :cond_a
    :goto_4
    iget-wide v7, v0, Landroidx/recyclerview/widget/k;->mDragScrollStartTimeInMs:J

    .line 264
    cmp-long v2, v7, v3

    .line 266
    if-nez v2, :cond_b

    .line 268
    iput-wide v5, v0, Landroidx/recyclerview/widget/k;->mDragScrollStartTimeInMs:J

    .line 270
    :cond_b
    iget-object v2, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    invoke-virtual {v2, v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 274
    const/4 v1, 0x1

    .line 277
    return v1
    .line 278
.end method

.method y(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 23

    .line 1
    move-object/from16 v11, p0

    .line 2
    move-object/from16 v12, p1

    .line 4
    move/from16 v13, p2

    .line 6
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 8
    if-ne v12, v0, :cond_0

    .line 10
    iget v0, v11, Landroidx/recyclerview/widget/k;->mActionState:I

    .line 12
    if-ne v13, v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    iput-wide v0, v11, Landroidx/recyclerview/widget/k;->mDragScrollStartTimeInMs:J

    .line 19
    iget v4, v11, Landroidx/recyclerview/widget/k;->mActionState:I

    .line 21
    const/4 v14, 0x1

    .line 23
    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/k;->l(Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    .line 24
    iput v13, v11, Landroidx/recyclerview/widget/k;->mActionState:I

    .line 27
    const/4 v15, 0x2

    .line 29
    if-ne v13, v15, :cond_2

    .line 30
    if-eqz v12, :cond_1

    .line 32
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 34
    iput-object v0, v11, Landroidx/recyclerview/widget/k;->w:Landroid/view/View;

    .line 36
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->f()V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 49
    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    .line 50
    const/16 v10, 0x8

    .line 52
    add-int/2addr v0, v10

    .line 54
    shl-int v0, v14, v0

    .line 55
    add-int/lit8 v16, v0, -0x1

    .line 57
    iget-object v9, v11, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 59
    const/4 v8, 0x0

    .line 61
    if-eqz v9, :cond_9

    .line 62
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    if-ne v4, v15, :cond_3

    .line 72
    move v7, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-direct {v11, v9}, Landroidx/recyclerview/widget/k;->C(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 76
    move-result v0

    .line 79
    move v7, v0

    .line 80
    :goto_1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->v()V

    .line 81
    const/4 v0, 0x4

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eq v7, v14, :cond_5

    .line 86
    if-eq v7, v15, :cond_5

    .line 88
    if-eq v7, v0, :cond_4

    .line 90
    if-eq v7, v10, :cond_4

    .line 92
    const/16 v2, 0x10

    .line 94
    if-eq v7, v2, :cond_4

    .line 96
    const/16 v2, 0x20

    .line 98
    if-eq v7, v2, :cond_4

    .line 100
    move/from16 v17, v1

    .line 102
    move/from16 v18, v17

    .line 104
    goto :goto_2

    .line 106
    :cond_4
    iget v2, v11, Landroidx/recyclerview/widget/k;->h:F

    .line 107
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 109
    move-result v2

    .line 112
    iget-object v3, v11, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    mul-float/2addr v2, v3

    .line 120
    move/from16 v18, v1

    .line 121
    move/from16 v17, v2

    .line 123
    goto :goto_2

    .line 125
    :cond_5
    iget v2, v11, Landroidx/recyclerview/widget/k;->i:F

    .line 126
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 128
    move-result v2

    .line 131
    iget-object v3, v11, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 134
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    mul-float/2addr v2, v3

    .line 139
    move/from16 v17, v1

    .line 140
    move/from16 v18, v2

    .line 142
    :goto_2
    if-ne v4, v15, :cond_6

    .line 144
    move v6, v10

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-lez v7, :cond_7

    .line 148
    move v6, v15

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v6, v0

    .line 152
    :goto_3
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->b:[F

    .line 153
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/k;->getSelectedDxDy([F)V

    .line 155
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->b:[F

    .line 158
    aget v19, v0, v8

    .line 160
    aget v20, v0, v14

    .line 162
    new-instance v5, Landroidx/recyclerview/widget/k$c;

    .line 164
    move-object v0, v5

    .line 166
    move-object/from16 v1, p0

    .line 167
    move-object v2, v9

    .line 169
    move v3, v6

    .line 170
    move-object v14, v5

    .line 171
    move/from16 v5, v19

    .line 172
    move v15, v6

    .line 174
    move/from16 v6, v20

    .line 175
    move/from16 v21, v7

    .line 177
    move/from16 v7, v17

    .line 179
    move/from16 v8, v18

    .line 181
    move-object/from16 v22, v9

    .line 183
    move/from16 v9, v21

    .line 185
    move/from16 v21, v10

    .line 187
    move-object/from16 v10, v22

    .line 189
    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/k$c;-><init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/RecyclerView$B;IIFFFFILandroidx/recyclerview/widget/RecyclerView$B;)V

    .line 191
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 194
    iget-object v1, v11, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    sub-float v2, v17, v19

    .line 198
    sub-float v3, v18, v20

    .line 200
    invoke-virtual {v0, v1, v15, v2, v3}, Landroidx/recyclerview/widget/k$e;->g(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 202
    move-result-wide v0

    .line 205
    invoke-virtual {v14, v0, v1}, Landroidx/recyclerview/widget/k$g;->b(J)V

    .line 206
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->o:Ljava/util/List;

    .line 209
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v14}, Landroidx/recyclerview/widget/k$g;->d()V

    .line 214
    const/4 v8, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-object v0, v9

    .line 219
    move/from16 v21, v10

    .line 220
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 222
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/k;->w(Landroid/view/View;)V

    .line 224
    iget-object v1, v11, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 227
    iget-object v2, v11, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/k$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 231
    const/4 v8, 0x0

    .line 234
    :goto_4
    const/4 v0, 0x0

    .line 235
    iput-object v0, v11, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 236
    goto :goto_5

    .line 238
    :cond_9
    move/from16 v21, v10

    .line 239
    const/4 v8, 0x0

    .line 241
    :goto_5
    if-eqz v12, :cond_a

    .line 242
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 244
    iget-object v1, v11, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/k$e;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 248
    move-result v0

    .line 251
    and-int v0, v0, v16

    .line 252
    iget v1, v11, Landroidx/recyclerview/widget/k;->mActionState:I

    .line 254
    mul-int/lit8 v1, v1, 0x8

    .line 256
    shr-int/2addr v0, v1

    .line 258
    iput v0, v11, Landroidx/recyclerview/widget/k;->n:I

    .line 259
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 263
    move-result v0

    .line 266
    int-to-float v0, v0

    .line 267
    iput v0, v11, Landroidx/recyclerview/widget/k;->j:F

    .line 268
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 272
    move-result v0

    .line 275
    int-to-float v0, v0

    .line 276
    iput v0, v11, Landroidx/recyclerview/widget/k;->k:F

    .line 277
    iput-object v12, v11, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 279
    const/4 v0, 0x2

    .line 281
    if-ne v13, v0, :cond_a

    .line 282
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 284
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 287
    goto :goto_6

    .line 290
    :cond_a
    const/4 v1, 0x0

    .line 291
    :goto_6
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 294
    move-result-object v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    iget-object v2, v11, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 300
    if-eqz v2, :cond_b

    .line 302
    const/4 v14, 0x1

    .line 304
    goto :goto_7

    .line 305
    :cond_b
    move v14, v1

    .line 306
    :goto_7
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 307
    :cond_c
    if-nez v8, :cond_d

    .line 310
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 314
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->requestSimpleAnimationsInNextLayout()V

    .line 318
    :cond_d
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    .line 321
    iget-object v1, v11, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 323
    iget v2, v11, Landroidx/recyclerview/widget/k;->mActionState:I

    .line 325
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/k$e;->A(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 327
    iget-object v0, v11, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 332
    return-void
    .line 335
.end method

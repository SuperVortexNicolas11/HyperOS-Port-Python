.class public Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;
.super Lmiuix/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$e;,
        Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$f;,
        Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$d;
    }
.end annotation


# instance fields
.field private F:Landroid/view/View;

.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Landroidx/recyclerview/widget/RecyclerView;

.field private I:I

.field private J:Z

.field private K:Z

.field private L:F

.field private M:F

.field private N:Z

.field private O:F

.field private P:F

.field private Q:F

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private f0:Landroid/view/View;

.field private g0:Landroid/view/View;

.field private h0:Z

.field private i0:Z

.field private j0:I

.field private final k0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->N:Z

    .line 6
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->W:I

    .line 9
    iput-boolean p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->i0:Z

    .line 11
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->j0:I

    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object p2

    .line 20
    new-instance v0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$a;-><init>(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)V

    .line 23
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->k0:Landroid/os/Handler;

    .line 29
    return-void
    .line 31
.end method

.method public static synthetic K(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->h0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic L(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->W:I

    return p0
.end method

.method static bridge synthetic M(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->V:I

    return p0
.end method

.method static bridge synthetic N(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->h0:Z

    return p0
.end method

.method static bridge synthetic O(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->G:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic P(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->H:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->K:Z

    return p0
.end method

.method static bridge synthetic R(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->i0:Z

    return p0
.end method

.method static bridge synthetic S(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic T(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->I:I

    return p0
.end method

.method static bridge synthetic U(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->J:Z

    return-void
.end method

.method static bridge synthetic V(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->K:Z

    return-void
.end method

.method static bridge synthetic W(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->I:I

    return-void
.end method

.method static bridge synthetic X(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->d0(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method static bridge synthetic Y(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->getMainViewHeight()I

    move-result p0

    return p0
.end method

.method static bridge synthetic Z(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->i0()V

    return-void
.end method

.method static bridge synthetic a0(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->j0()V

    return-void
.end method

.method static bridge synthetic b0(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->k0()V

    return-void
.end method

.method static bridge synthetic c0(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->setScrollState(I)V

    return-void
.end method

.method private d0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lac/a;->a:Z

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v0

    .line 26
    iput v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->V:I

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemCount()I

    .line 37
    move-result v0

    .line 40
    instance-of v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    if-eqz v2, :cond_7

    .line 43
    move-object v2, p1

    .line 45
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->I()I

    .line 48
    move-result v3

    .line 51
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->M()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 52
    move-result-object v2

    .line 55
    :goto_0
    if-ge v1, v0, :cond_7

    .line 56
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 58
    move-result v4

    .line 61
    div-int v5, v3, v4

    .line 62
    rem-int v5, v1, v5

    .line 64
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 69
    const/4 v7, 0x1

    .line 70
    if-ne v4, v7, :cond_3

    .line 71
    iget v8, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->R:I

    .line 73
    if-eqz v6, :cond_2

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v6, v8

    .line 82
    :goto_1
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v6

    .line 86
    iput v6, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->R:I

    .line 87
    goto :goto_3

    .line 89
    :cond_3
    iget v8, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->S:I

    .line 90
    if-eqz v6, :cond_4

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v6

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v6, v8

    .line 99
    :goto_2
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v6

    .line 103
    iput v6, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->S:I

    .line 104
    :goto_3
    if-nez v5, :cond_6

    .line 106
    iget v5, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->V:I

    .line 108
    if-ne v4, v7, :cond_5

    .line 110
    iget v4, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->R:I

    .line 112
    iget v6, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->T:I

    .line 114
    :goto_4
    add-int/2addr v4, v6

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    iget v4, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->S:I

    .line 118
    iget v6, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->U:I

    .line 120
    goto :goto_4

    .line 122
    :goto_5
    add-int/2addr v5, v4

    .line 123
    iput v5, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->V:I

    .line 124
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_0

    .line 128
    :cond_7
    return-void
    .line 129
.end method

.method private f0(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->i0:Z

    .line 10
    :goto_0
    return-void
    .line 12
.end method

.method private g0(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->i0:Z

    .line 14
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->j0()V

    .line 16
    :goto_0
    return-void
    .line 19
.end method

.method private getMainViewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->I:I

    .line 10
    return v0

    .line 12
    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    if-lez v0, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 21
    :goto_0
    return v0
    .line 22
.end method

.method private synthetic h0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->setMainViewHeight(I)V

    .line 13
    return-void
    .line 16
.end method

.method private i0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lb4/c;->a()Lb4/c;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lb4/c;->c()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, LG3/p;->n()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 32
    move-result-object v1

    .line 35
    if-eqz v0, :cond_a

    .line 36
    instance-of v2, v1, LA3/f;

    .line 38
    if-nez v2, :cond_2

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 44
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v2, :cond_9

    .line 49
    move-object v4, v1

    .line 51
    check-cast v4, LA3/f;

    .line 52
    invoke-virtual {v4, v3}, LA3/f;->getItem(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 57
    instance-of v5, v4, Lcom/miui/gamebooster/model/n;

    .line 58
    if-eqz v5, :cond_4

    .line 60
    move-object v6, v4

    .line 62
    check-cast v6, Lcom/miui/gamebooster/model/n;

    .line 63
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/n;->e()I

    .line 65
    move-result v7

    .line 68
    sget v8, LD3/a;->n:I

    .line 69
    if-eq v7, v8, :cond_3

    .line 71
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/n;->e()I

    .line 73
    move-result v6

    .line 76
    sget v7, LD3/a;->w:I

    .line 77
    if-ne v6, v7, :cond_4

    .line 79
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->f0:Landroid/view/View;

    .line 85
    goto :goto_1

    .line 87
    :cond_4
    instance-of v6, v4, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 88
    if-eqz v6, :cond_6

    .line 90
    move-object v7, v4

    .line 92
    check-cast v7, Lcom/miui/gamebooster/model/n;

    .line 93
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/n;->e()I

    .line 95
    move-result v8

    .line 98
    sget v9, LD3/a;->n:I

    .line 99
    if-eq v8, v9, :cond_5

    .line 101
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/n;->e()I

    .line 103
    move-result v7

    .line 106
    sget v8, LD3/a;->w:I

    .line 107
    if-ne v7, v8, :cond_6

    .line 109
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->f0:Landroid/view/View;

    .line 115
    goto :goto_1

    .line 117
    :cond_6
    if-eqz v5, :cond_7

    .line 118
    move-object v5, v4

    .line 120
    check-cast v5, Lcom/miui/gamebooster/model/n;

    .line 121
    invoke-virtual {v5}, Lcom/miui/gamebooster/model/n;->e()I

    .line 123
    move-result v5

    .line 126
    sget v7, LD3/a;->p:I

    .line 127
    if-ne v5, v7, :cond_7

    .line 129
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 131
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->g0:Landroid/view/View;

    .line 135
    goto :goto_1

    .line 137
    :cond_7
    if-eqz v6, :cond_8

    .line 138
    check-cast v4, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 140
    invoke-virtual {v4}, Lcom/miui/gamebooster/model/ActiveNewModel;->getFunctionId()I

    .line 142
    move-result v4

    .line 145
    sget v5, LD3/a;->p:I

    .line 146
    if-ne v4, v5, :cond_8

    .line 148
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 150
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->g0:Landroid/view/View;

    .line 154
    goto :goto_1

    .line 156
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_0

    .line 159
    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v1, "refetchShoulderView: "

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->f0:Landroid/view/View;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 178
    const-string v1, "GbNestedScrollView"

    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_a
    :goto_2
    return-void
    .line 184
.end method

.method private j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->k0:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->k0:Landroid/os/Handler;

    .line 8
    const-wide/16 v2, 0x50

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    return-void
    .line 15
.end method

.method private k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->F:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f070e02    # @dimen/game_toolbox_contents_margin_top '@dimen/dp_12'

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    move-result v1

    .line 20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->F:Landroid/view/View;

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    return-void
    .line 28
.end method

.method private setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->j0:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->j0:I

    .line 6
    :cond_0
    return-void
    .line 8
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    move-result v3

    .line 8
    if-eqz v3, :cond_5

    .line 9
    const/4 v4, 0x0

    .line 11
    if-eq v3, v2, :cond_3

    .line 12
    if-eq v3, v0, :cond_0

    .line 14
    const/4 v5, 0x3

    .line 16
    if-eq v3, v5, :cond_3

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->J:Z

    .line 21
    if-eqz v0, :cond_8

    .line 23
    iget v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->M:F

    .line 25
    cmpl-float v0, v0, v4

    .line 27
    if-lez v0, :cond_8

    .line 29
    iget v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->I:I

    .line 31
    iget v3, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->V:I

    .line 33
    if-lt v0, v3, :cond_1

    .line 35
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    move-result v0

    .line 45
    iget v3, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->M:F

    .line 46
    sub-float/2addr v0, v3

    .line 48
    iput v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->L:F

    .line 49
    cmpl-float v3, v0, v4

    .line 51
    if-lez v3, :cond_2

    .line 53
    move v1, v2

    .line 55
    :cond_2
    iput-boolean v1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->N:Z

    .line 56
    cmpl-float v1, v0, v4

    .line 58
    if-lez v1, :cond_8

    .line 60
    iget v1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->O:F

    .line 62
    cmpl-float v1, v1, v4

    .line 64
    if-nez v1, :cond_8

    .line 66
    iget v1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->I:I

    .line 68
    int-to-float v1, v1

    .line 70
    add-float/2addr v1, v0

    .line 71
    float-to-int v0, v1

    .line 72
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->setMainViewHeight(I)V

    .line 73
    goto/16 :goto_0

    .line 76
    :cond_3
    iget-boolean v3, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->J:Z

    .line 78
    if-eqz v3, :cond_4

    .line 80
    iget-boolean v3, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->N:Z

    .line 82
    if-eqz v3, :cond_4

    .line 84
    iget v3, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->O:F

    .line 86
    cmpl-float v3, v3, v4

    .line 88
    if-nez v3, :cond_4

    .line 90
    iget v3, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->I:I

    .line 92
    iget v4, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->V:I

    .line 94
    if-ge v3, v4, :cond_4

    .line 96
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->getMainViewHeight()I

    .line 98
    move-result v3

    .line 101
    iput v3, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->I:I

    .line 102
    int-to-float v3, v3

    .line 104
    iget v4, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->V:I

    .line 105
    int-to-float v4, v4

    .line 107
    new-array v0, v0, [F

    .line 108
    aput v3, v0, v1

    .line 110
    aput v4, v0, v2

    .line 112
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 114
    move-result-object v0

    .line 117
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 118
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    const-wide/16 v1, 0xc8

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    new-instance v1, LD4/C;

    .line 131
    invoke-direct {v1, p0}, LD4/C;-><init>(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    new-instance v1, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$c;

    .line 139
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$c;-><init>(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    :cond_4
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->g0(Landroid/view/MotionEvent;)V

    .line 150
    goto :goto_0

    .line 153
    :cond_5
    iput-boolean v1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->J:Z

    .line 154
    iput-boolean v1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->N:Z

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 158
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    iput v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->O:F

    .line 163
    new-instance v0, Landroid/graphics/Rect;

    .line 165
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 167
    iget-object v3, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->F:Landroid/view/View;

    .line 170
    invoke-virtual {p0, v3, v0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->e0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 175
    move-result v3

    .line 178
    float-to-int v3, v3

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 180
    move-result v4

    .line 183
    float-to-int v4, v4

    .line 184
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 185
    move-result v3

    .line 188
    if-nez v3, :cond_6

    .line 189
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 191
    int-to-float v0, v0

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 194
    move-result v3

    .line 197
    cmpg-float v0, v0, v3

    .line 198
    if-gez v0, :cond_7

    .line 200
    :cond_6
    move v1, v2

    .line 202
    :cond_7
    iput-boolean v1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->J:Z

    .line 203
    if-eqz v1, :cond_8

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 207
    move-result v0

    .line 210
    iput v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->M:F

    .line 211
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 213
    move-result p1

    .line 216
    return p1
    .line 217
.end method

.method public e0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 4
    const-string v3, "getBoundsOnScreen"

    .line 6
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    const-class v5, Landroid/graphics/Rect;

    .line 10
    aput-object v5, v4, v0

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    aput-object p2, v1, v0

    .line 23
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "getBoundsOnScreen error "

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    const-string p2, "GbNestedScrollView"

    .line 47
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_0
    return-void
    .line 52
.end method

.method public getGameModeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->g0:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public getShoulderView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->i0()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->f0:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->f0:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 15
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->f0:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1, v0}, Lmiuix/core/widget/NestedScrollView;->scrollTo(II)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->f0:Landroid/view/View;

    .line 41
    return-object v0
    .line 43
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/core/widget/NestedScrollView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f070e18    # @dimen/game_toolbox_function_item_height '@dimen/dp_41'

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->R:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    const v1, 0x7f070e3f    # @dimen/game_toolbox_hot_item_height '@dimen/dp_52'

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    move-result v0

    .line 28
    iput v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->S:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 34
    const v1, 0x7f070e0d    # @dimen/game_toolbox_function_decoration_height '@dimen/dp_24'

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    move-result v0

    .line 41
    iput v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->T:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 47
    const v1, 0x7f070e3e    # @dimen/game_toolbox_hot_decoration_height '@dimen/dp_8'

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    move-result v0

    .line 54
    iput v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->U:I

    .line 55
    const v0, 0x7f0b0441    # @id/fl_line_panel

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->F:Landroid/view/View;

    .line 64
    const v0, 0x7f0b0a4c    # @id/rv_function

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    const v0, 0x7f0b0a50    # @id/rv_information

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    move-result-object v0

    .line 93
    new-instance v1, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$b;

    .line 94
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$b;-><init>(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    return-void
    .line 102
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    move-result v0

    .line 15
    iget v1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->P:F

    .line 16
    sub-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    move-result v1

    .line 26
    iget v2, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->Q:F

    .line 27
    sub-float/2addr v1, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v1

    .line 33
    cmpg-float v0, v1, v0

    .line 34
    if-gez v0, :cond_2

    .line 36
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    move-result v0

    .line 43
    iput v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->P:F

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    move-result v0

    .line 49
    iput v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->Q:F

    .line 50
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->f0(Landroid/view/MotionEvent;)V

    .line 52
    invoke-super {p0, p1}, Lmiuix/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    move-result p1

    .line 58
    return p1
    .line 59
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmiuix/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->i0:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->setScrollState(I)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->setScrollState(I)V

    .line 15
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->j0()V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method public setInformationViewVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result p1

    .line 12
    const/16 v0, 0x8

    .line 13
    if-ne v0, p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->F:Landroid/view/View;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object p1

    .line 27
    const/4 v0, -0x2

    .line 28
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    const-string p1, "GbNestedScrollView"

    .line 36
    const-string v0, "setInformationViewVisible"

    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    return-void
    .line 43
.end method

.method public setIsExpandFunction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->K:Z

    .line 2
    return-void
    .line 4
.end method

.method public setMainViewHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->requestLayout()V

    .line 18
    return-void
    .line 21
.end method

.method public setOnScrollListener(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$e;)V
    .locals 0

    return-void
.end method

.method public setOnScrollStatusChangeListener(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$f;)V
    .locals 0

    return-void
.end method

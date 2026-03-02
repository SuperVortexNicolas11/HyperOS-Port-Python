.class public Lcom/miui/common/customview/AutoPasteRecyclerView;
.super Lcom/miui/common/customview/FirstTouchRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/customview/AutoPasteRecyclerView$b;,
        Lcom/miui/common/customview/AutoPasteRecyclerView$c;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/VelocityTracker;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:Z

.field private k:F

.field private l:F

.field private m:Z

.field private n:I

.field private o:Ljava/util/ArrayList;

.field private p:Lcom/miui/common/customview/AutoPasteRecyclerView$b;

.field private q:Landroidx/recyclerview/widget/RecyclerView$s;

.field private r:Lcom/miui/common/customview/AutoPasteRecyclerView$c;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Landroid/os/Handler;

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/common/customview/FirstTouchRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 5
    iput p1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->g:F

    .line 7
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->j:Z

    .line 10
    iput-boolean p1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->m:Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->o:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Lcom/miui/common/customview/AutoPasteRecyclerView$b;

    .line 21
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lcom/miui/common/customview/AutoPasteRecyclerView$b;-><init>(Lcom/miui/common/customview/AutoPasteRecyclerView;Lw2/b;)V

    .line 24
    iput-object p1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->p:Lcom/miui/common/customview/AutoPasteRecyclerView$b;

    .line 27
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->t:I

    .line 30
    new-instance p1, Lcom/miui/common/customview/AutoPasteRecyclerView$a;

    .line 32
    invoke-direct {p1, p0}, Lcom/miui/common/customview/AutoPasteRecyclerView$a;-><init>(Lcom/miui/common/customview/AutoPasteRecyclerView;)V

    .line 34
    iput-object p1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->v:Landroid/os/Handler;

    .line 37
    invoke-direct {p0}, Lcom/miui/common/customview/AutoPasteRecyclerView;->R()V

    .line 39
    return-void
    .line 42
.end method

.method static bridge synthetic H(Lcom/miui/common/customview/AutoPasteRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->f:I

    return p0
.end method

.method static bridge synthetic I(Lcom/miui/common/customview/AutoPasteRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->e:I

    return p0
.end method

.method static bridge synthetic J(Lcom/miui/common/customview/AutoPasteRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->t:I

    return p0
.end method

.method static bridge synthetic K(Lcom/miui/common/customview/AutoPasteRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->s:Z

    return p0
.end method

.method static bridge synthetic L(Lcom/miui/common/customview/AutoPasteRecyclerView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic M(Lcom/miui/common/customview/AutoPasteRecyclerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic N(Lcom/miui/common/customview/AutoPasteRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$s;

    return-object p0
.end method

.method static bridge synthetic O(Lcom/miui/common/customview/AutoPasteRecyclerView;)Lcom/miui/common/customview/AutoPasteRecyclerView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->r:Lcom/miui/common/customview/AutoPasteRecyclerView$c;

    return-object p0
.end method

.method static bridge synthetic P(Lcom/miui/common/customview/AutoPasteRecyclerView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->f:I

    return-void
.end method

.method static bridge synthetic Q(Lcom/miui/common/customview/AutoPasteRecyclerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->s:Z

    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->b:Landroid/content/Context;

    .line 6
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->e:I

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 15
    move-result v0

    .line 18
    iput v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->i:I

    .line 19
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->b:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 27
    move-result v0

    .line 30
    iput v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->h:I

    .line 31
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->p:Lcom/miui/common/customview/AutoPasteRecyclerView$b;

    .line 42
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 44
    return-void
    .line 47
.end method


# virtual methods
.method public S(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->j:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    iget v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->w:I

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    iput p1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->w:I

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->g:F

    .line 21
    mul-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    const/16 v1, 0x190

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v0

    .line 30
    const/16 v1, 0x3e8

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v1, p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 39
    :cond_2
    :goto_0
    return-void
    .line 42
.end method

.method public getAlignHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public getFirstY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->l:F

    .line 2
    return v0
    .line 4
.end method

.method public getItemHeightList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->o:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Lcom/miui/common/customview/FirstTouchRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->j:Z

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    move-result v1

    .line 26
    iput v1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->k:F

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v1

    .line 32
    iput v1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->l:F

    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 36
    move-result v2

    .line 39
    iput v2, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->d:I

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 42
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 48
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    iget-object v2, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->o:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 56
    iput v1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->f:I

    .line 59
    :goto_0
    iget v2, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->e:I

    .line 61
    add-int/2addr v2, v0

    .line 63
    if-ge v1, v2, :cond_2

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    move-result v2

    .line 69
    if-ge v1, v2, :cond_2

    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v2

    .line 79
    iget-object v3, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->o:Ljava/util/ArrayList;

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget v3, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->f:I

    .line 89
    add-int/2addr v3, v2

    .line 91
    iput v3, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->f:I

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/miui/common/customview/FirstTouchRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    move-result p1

    .line 100
    return p1
    .line 101
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 19
    move-result v1

    .line 22
    iget-boolean v2, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->m:Z

    .line 23
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v4

    .line 35
    if-nez v1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    move-result v5

    .line 41
    iget v6, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->n:I

    .line 42
    int-to-float v6, v6

    .line 44
    cmpl-float v5, v5, v6

    .line 45
    if-ltz v5, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 49
    move-result v5

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    move-result v2

    .line 56
    add-int/2addr v4, v2

    .line 57
    iget v2, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->n:I

    .line 58
    add-int/2addr v4, v2

    .line 60
    int-to-float v2, v4

    .line 61
    cmpg-float v2, v5, v2

    .line 62
    if-gtz v2, :cond_1

    .line 64
    return v3

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x1

    .line 72
    if-nez v1, :cond_4

    .line 73
    if-eqz v2, :cond_4

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 77
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    move-result v0

    .line 86
    if-eq v5, v0, :cond_2

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    move-result v0

    .line 92
    if-ne v4, v0, :cond_3

    .line 93
    :cond_2
    iput-boolean v3, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->j:Z

    .line 95
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result v1

    .line 105
    sub-int/2addr v1, v5

    .line 106
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 113
    move-result v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    move-result v2

    .line 120
    if-ne v1, v2, :cond_7

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 123
    move-result v0

    .line 126
    if-eq v5, v0, :cond_5

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 129
    move-result v0

    .line 132
    if-ne v4, v0, :cond_6

    .line 133
    :cond_5
    iput-boolean v3, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->j:Z

    .line 135
    :cond_6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    move-result p1

    .line 140
    return p1

    .line 141
    :cond_7
    iget-object v1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 142
    if-nez v1, :cond_8

    .line 144
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 146
    move-result-object v1

    .line 149
    iput-object v1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 150
    :cond_8
    iget-object v1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 152
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 157
    move-result v1

    .line 160
    if-eq v1, v5, :cond_9

    .line 161
    if-eq v1, v4, :cond_9

    .line 163
    goto/16 :goto_5

    .line 165
    :cond_9
    iput-boolean v3, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->j:Z

    .line 167
    iget-object v1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 169
    iget v2, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->i:I

    .line 171
    int-to-float v2, v2

    .line 173
    const/16 v4, 0x3e8

    .line 174
    invoke-virtual {v1, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 176
    iget v2, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->d:I

    .line 179
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 181
    move-result v1

    .line 184
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 185
    move-result v2

    .line 188
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 189
    move-result v0

    .line 192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 193
    move-result-object v4

    .line 196
    if-eqz v4, :cond_a

    .line 197
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 199
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 203
    move-result v4

    .line 206
    sub-int/2addr v4, v0

    .line 207
    iget v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->t:I

    .line 208
    if-lt v4, v0, :cond_a

    .line 210
    move v0, v5

    .line 212
    goto :goto_0

    .line 213
    :cond_a
    move v0, v3

    .line 214
    :goto_0
    iget v4, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->e:I

    .line 215
    if-gt v2, v4, :cond_15

    .line 217
    iget v4, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->f:I

    .line 219
    if-eqz v4, :cond_15

    .line 221
    if-eqz v0, :cond_15

    .line 223
    move v0, v3

    .line 225
    move v4, v0

    .line 226
    :goto_1
    if-ge v0, v2, :cond_b

    .line 227
    iget-object v6, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->o:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 231
    move-result v6

    .line 234
    if-ge v0, v6, :cond_b

    .line 235
    iget-object v6, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->o:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/Integer;

    .line 243
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v6

    .line 248
    sub-int/2addr v4, v6

    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    goto :goto_1

    .line 252
    :cond_b
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 253
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 257
    move-result v0

    .line 260
    add-int/2addr v4, v0

    .line 261
    iget v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->f:I

    .line 262
    const v2, -0x3b448000    # -1500.0f

    .line 264
    cmpl-float v3, v1, v2

    .line 267
    const v6, 0x3ca3d70a    # 0.02f

    .line 269
    if-lez v3, :cond_d

    .line 272
    iget v3, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->h:I

    .line 274
    neg-int v3, v3

    .line 276
    int-to-float v3, v3

    .line 277
    cmpg-float v3, v1, v3

    .line 278
    if-gez v3, :cond_d

    .line 280
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 282
    move-result p1

    .line 285
    int-to-float p1, p1

    .line 286
    int-to-float v1, v0

    .line 287
    mul-float/2addr v1, v6

    .line 288
    cmpl-float p1, p1, v1

    .line 289
    if-lez p1, :cond_c

    .line 291
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 293
    move-result p1

    .line 296
    sub-int/2addr v0, p1

    .line 297
    invoke-virtual {p0, v0}, Lcom/miui/common/customview/AutoPasteRecyclerView;->S(I)V

    .line 298
    goto :goto_2

    .line 301
    :cond_c
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 302
    move-result p1

    .line 305
    neg-int p1, p1

    .line 306
    invoke-virtual {p0, p1}, Lcom/miui/common/customview/AutoPasteRecyclerView;->S(I)V

    .line 307
    :goto_2
    return v5

    .line 310
    :cond_d
    const/high16 v3, -0x31000000

    .line 311
    cmpl-float v3, v1, v3

    .line 313
    if-lez v3, :cond_e

    .line 315
    cmpg-float v2, v1, v2

    .line 317
    if-gez v2, :cond_e

    .line 319
    iget-boolean v2, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->u:Z

    .line 321
    if-nez v2, :cond_e

    .line 323
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 325
    move-result p1

    .line 328
    sub-int/2addr v0, p1

    .line 329
    invoke-virtual {p0, v0}, Lcom/miui/common/customview/AutoPasteRecyclerView;->S(I)V

    .line 330
    return v5

    .line 333
    :cond_e
    const v2, 0x44bb8000    # 1500.0f

    .line 334
    cmpg-float v3, v1, v2

    .line 337
    const v7, 0x3f7ae148    # 0.98f

    .line 339
    if-gez v3, :cond_10

    .line 342
    iget v3, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->h:I

    .line 344
    int-to-float v3, v3

    .line 346
    cmpl-float v3, v1, v3

    .line 347
    if-lez v3, :cond_10

    .line 349
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 351
    move-result p1

    .line 354
    int-to-float p1, p1

    .line 355
    int-to-float v1, v0

    .line 356
    mul-float/2addr v1, v7

    .line 357
    cmpl-float p1, p1, v1

    .line 358
    if-lez p1, :cond_f

    .line 360
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 362
    move-result p1

    .line 365
    sub-int/2addr v0, p1

    .line 366
    invoke-virtual {p0, v0}, Lcom/miui/common/customview/AutoPasteRecyclerView;->S(I)V

    .line 367
    goto :goto_3

    .line 370
    :cond_f
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 371
    move-result p1

    .line 374
    neg-int p1, p1

    .line 375
    invoke-virtual {p0, p1}, Lcom/miui/common/customview/AutoPasteRecyclerView;->S(I)V

    .line 376
    :goto_3
    return v5

    .line 379
    :cond_10
    const/high16 v3, 0x4f000000

    .line 380
    cmpg-float v3, v1, v3

    .line 382
    if-gez v3, :cond_11

    .line 384
    cmpl-float v2, v1, v2

    .line 386
    if-lez v2, :cond_11

    .line 388
    iget-boolean v2, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->u:Z

    .line 390
    if-nez v2, :cond_11

    .line 392
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 394
    move-result p1

    .line 397
    neg-int p1, p1

    .line 398
    invoke-virtual {p0, p1}, Lcom/miui/common/customview/AutoPasteRecyclerView;->S(I)V

    .line 399
    return v5

    .line 402
    :cond_11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 403
    move-result v1

    .line 406
    iget v2, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->h:I

    .line 407
    int-to-float v2, v2

    .line 409
    cmpg-float v1, v1, v2

    .line 410
    if-gez v1, :cond_15

    .line 412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 414
    move-result p1

    .line 417
    iget v1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->k:F

    .line 418
    cmpg-float p1, p1, v1

    .line 420
    if-gez p1, :cond_13

    .line 422
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 424
    move-result p1

    .line 427
    int-to-float p1, p1

    .line 428
    int-to-float v1, v0

    .line 429
    mul-float/2addr v1, v6

    .line 430
    cmpl-float p1, p1, v1

    .line 431
    if-lez p1, :cond_12

    .line 433
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 435
    move-result p1

    .line 438
    sub-int/2addr v0, p1

    .line 439
    invoke-virtual {p0, v0}, Lcom/miui/common/customview/AutoPasteRecyclerView;->S(I)V

    .line 440
    goto :goto_4

    .line 443
    :cond_12
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 444
    move-result p1

    .line 447
    neg-int p1, p1

    .line 448
    invoke-virtual {p0, p1}, Lcom/miui/common/customview/AutoPasteRecyclerView;->S(I)V

    .line 449
    goto :goto_4

    .line 452
    :cond_13
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 453
    move-result p1

    .line 456
    int-to-float p1, p1

    .line 457
    int-to-float v1, v0

    .line 458
    mul-float/2addr v1, v7

    .line 459
    cmpl-float p1, p1, v1

    .line 460
    if-lez p1, :cond_14

    .line 462
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 464
    move-result p1

    .line 467
    sub-int/2addr v0, p1

    .line 468
    invoke-virtual {p0, v0}, Lcom/miui/common/customview/AutoPasteRecyclerView;->S(I)V

    .line 469
    goto :goto_4

    .line 472
    :cond_14
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 473
    move-result p1

    .line 476
    neg-int p1, p1

    .line 477
    invoke-virtual {p0, p1}, Lcom/miui/common/customview/AutoPasteRecyclerView;->S(I)V

    .line 478
    :goto_4
    return v5

    .line 481
    :cond_15
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 482
    if-eqz v0, :cond_16

    .line 484
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 486
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 489
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 491
    const/4 v0, 0x0

    .line 494
    iput-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 495
    :cond_16
    :goto_5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 497
    move-result p1

    .line 500
    return p1
    .line 501
.end method

.method public setAlignHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->f:I

    .line 2
    return-void
    .line 4
.end method

.method public setAlignItemIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->e:I

    .line 2
    return-void
    .line 4
.end method

.method public setDeltaInvalidLastCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->t:I

    .line 2
    return-void
    .line 4
.end method

.method public setHeavySlideNoAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->u:Z

    .line 2
    return-void
    .line 4
.end method

.method public setItemHeightList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->o:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->o:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    return-void
    .line 12
.end method

.method public setMarginTopPixel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->n:I

    .line 2
    return-void
    .line 4
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    return-void
    .line 4
.end method

.method public setOnScrollPercentChangeListener(Lcom/miui/common/customview/AutoPasteRecyclerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->r:Lcom/miui/common/customview/AutoPasteRecyclerView$c;

    .line 2
    return-void
    .line 4
.end method

.method public setTopDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView;->m:Z

    .line 2
    return-void
    .line 4
.end method

.class public Lcom/miui/common/customview/HpAutoPasteRecyclerView;
.super Lcom/miui/common/customview/FirstTouchRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;,
        Lcom/miui/common/customview/HpAutoPasteRecyclerView$c;
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

.field private n:Ljava/util/ArrayList;

.field private o:Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;

.field private p:Landroidx/recyclerview/widget/RecyclerView$s;

.field private q:Lcom/miui/common/customview/HpAutoPasteRecyclerView$c;

.field private r:Z

.field private s:Z

.field private t:Landroid/view/accessibility/AccessibilityManager;

.field private u:Landroid/os/Handler;

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/common/customview/FirstTouchRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 5
    iput p1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->g:F

    .line 7
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->j:Z

    .line 10
    iput-boolean p1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->m:Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->n:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;

    .line 21
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;-><init>(Lcom/miui/common/customview/HpAutoPasteRecyclerView;Lw2/e;)V

    .line 24
    iput-object p1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->o:Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;

    .line 27
    new-instance p1, Lcom/miui/common/customview/HpAutoPasteRecyclerView$a;

    .line 29
    invoke-direct {p1, p0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView$a;-><init>(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)V

    .line 31
    iput-object p1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->u:Landroid/os/Handler;

    .line 34
    invoke-direct {p0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->S()V

    .line 36
    return-void
    .line 39
.end method

.method static bridge synthetic H(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->f:I

    return p0
.end method

.method static bridge synthetic I(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->e:I

    return p0
.end method

.method static bridge synthetic J(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->r:Z

    return p0
.end method

.method static bridge synthetic K(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic L(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->t:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static bridge synthetic M(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->u:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic N(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$s;

    return-object p0
.end method

.method static bridge synthetic O(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)Lcom/miui/common/customview/HpAutoPasteRecyclerView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->q:Lcom/miui/common/customview/HpAutoPasteRecyclerView$c;

    return-object p0
.end method

.method static bridge synthetic P(Lcom/miui/common/customview/HpAutoPasteRecyclerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->r:Z

    return-void
.end method

.method static bridge synthetic Q(Lcom/miui/common/customview/HpAutoPasteRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->R()V

    return-void
.end method

.method private R()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->n:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->f:I

    .line 25
    :goto_0
    iget v1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->e:I

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    if-ge v0, v1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->n:Ljava/util/ArrayList;

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget v2, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->f:I

    .line 56
    add-int/2addr v2, v1

    .line 58
    iput v2, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->f:I

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    return-void
    .line 64
.end method

.method private S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->b:Landroid/content/Context;

    .line 6
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->e:I

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 15
    move-result v0

    .line 18
    iput v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->i:I

    .line 19
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->b:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 27
    move-result v0

    .line 30
    iput v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->h:I

    .line 31
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->o:Lcom/miui/common/customview/HpAutoPasteRecyclerView$b;

    .line 41
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 43
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->b:Landroid/content/Context;

    .line 46
    const-string v1, "accessibility"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 54
    iput-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 56
    return-void
    .line 58
.end method


# virtual methods
.method public T(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->j:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    iget v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->v:I

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    iput p1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->v:I

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->g:F

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
    iget v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public getFirstY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->l:F

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
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->n:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

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
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->j:Z

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    move-result v0

    .line 26
    iput v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->k:F

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v0

    .line 32
    iput v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->l:F

    .line 33
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 36
    move-result v0

    .line 39
    iput v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->d:I

    .line 40
    invoke-direct {p0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->R()V

    .line 42
    :goto_0
    invoke-super {p0, p1}, Lcom/miui/common/customview/FirstTouchRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    move-result p1

    .line 48
    return p1
    .line 49
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

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
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 19
    move-result v1

    .line 22
    iget-boolean v2, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->m:Z

    .line 23
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v5

    .line 36
    if-nez v1, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v6

    .line 42
    cmpl-float v6, v6, v3

    .line 43
    if-ltz v6, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    move-result v6

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 51
    move-result v2

    .line 54
    add-int/2addr v5, v2

    .line 55
    int-to-float v2, v5

    .line 56
    cmpg-float v2, v6, v2

    .line 57
    if-gtz v2, :cond_1

    .line 59
    return v4

    .line 61
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 65
    const/4 v5, 0x3

    .line 66
    const/4 v6, 0x1

    .line 67
    if-nez v1, :cond_4

    .line 68
    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 72
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    move-result v0

    .line 81
    if-eq v6, v0, :cond_2

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    move-result v0

    .line 87
    if-ne v5, v0, :cond_3

    .line 88
    :cond_2
    iput-boolean v4, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->j:Z

    .line 90
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 97
    if-nez v1, :cond_5

    .line 99
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 101
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 107
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    move-result v1

    .line 115
    if-eq v1, v6, :cond_6

    .line 116
    if-eq v1, v5, :cond_6

    .line 118
    goto/16 :goto_4

    .line 120
    :cond_6
    iput-boolean v4, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->j:Z

    .line 122
    iget-object v1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 124
    iget v2, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->i:I

    .line 126
    int-to-float v2, v2

    .line 128
    const/16 v5, 0x3e8

    .line 129
    invoke-virtual {v1, v5, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 131
    iget v2, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->d:I

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 136
    move-result v1

    .line 139
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 140
    move-result v0

    .line 143
    iget v2, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->e:I

    .line 144
    if-gt v0, v2, :cond_11

    .line 146
    iget v2, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->f:I

    .line 148
    if-eqz v2, :cond_11

    .line 150
    move v2, v4

    .line 152
    move v5, v2

    .line 153
    :goto_0
    if-ge v2, v0, :cond_7

    .line 154
    iget-object v7, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->n:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v7

    .line 161
    if-ge v2, v7, :cond_7

    .line 162
    iget-object v7, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->n:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v7

    .line 175
    sub-int/2addr v5, v7

    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_0

    .line 179
    :cond_7
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 184
    move-result v0

    .line 187
    add-int/2addr v5, v0

    .line 188
    iget v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->f:I

    .line 189
    const v2, -0x3b448000    # -1500.0f

    .line 191
    cmpl-float v4, v1, v2

    .line 194
    const v7, 0x3ca3d70a    # 0.02f

    .line 196
    if-lez v4, :cond_9

    .line 199
    iget v4, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->h:I

    .line 201
    neg-int v4, v4

    .line 203
    int-to-float v4, v4

    .line 204
    cmpg-float v4, v1, v4

    .line 205
    if-gez v4, :cond_9

    .line 207
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 209
    move-result p1

    .line 212
    int-to-float p1, p1

    .line 213
    int-to-float v1, v0

    .line 214
    mul-float/2addr v1, v7

    .line 215
    cmpl-float p1, p1, v1

    .line 216
    if-lez p1, :cond_8

    .line 218
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 220
    move-result p1

    .line 223
    sub-int/2addr v0, p1

    .line 224
    invoke-virtual {p0, v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->T(I)V

    .line 225
    goto :goto_1

    .line 228
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 229
    move-result p1

    .line 232
    neg-int p1, p1

    .line 233
    invoke-virtual {p0, p1}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->T(I)V

    .line 234
    :goto_1
    return v6

    .line 237
    :cond_9
    const/high16 v4, -0x31000000

    .line 238
    cmpl-float v4, v1, v4

    .line 240
    if-lez v4, :cond_a

    .line 242
    cmpg-float v2, v1, v2

    .line 244
    if-gez v2, :cond_a

    .line 246
    iget-boolean v2, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->s:Z

    .line 248
    if-nez v2, :cond_a

    .line 250
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 252
    move-result p1

    .line 255
    sub-int/2addr v0, p1

    .line 256
    invoke-virtual {p0, v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->T(I)V

    .line 257
    return v6

    .line 260
    :cond_a
    const v2, 0x44bb8000    # 1500.0f

    .line 261
    cmpg-float v4, v1, v2

    .line 264
    const v8, 0x3f7ae148    # 0.98f

    .line 266
    if-gez v4, :cond_c

    .line 269
    iget v4, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->h:I

    .line 271
    int-to-float v4, v4

    .line 273
    cmpl-float v4, v1, v4

    .line 274
    if-lez v4, :cond_c

    .line 276
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 278
    move-result p1

    .line 281
    int-to-float p1, p1

    .line 282
    int-to-float v1, v0

    .line 283
    mul-float/2addr v1, v8

    .line 284
    cmpl-float p1, p1, v1

    .line 285
    if-lez p1, :cond_b

    .line 287
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 289
    move-result p1

    .line 292
    sub-int/2addr v0, p1

    .line 293
    invoke-virtual {p0, v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->T(I)V

    .line 294
    goto :goto_2

    .line 297
    :cond_b
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 298
    move-result p1

    .line 301
    neg-int p1, p1

    .line 302
    invoke-virtual {p0, p1}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->T(I)V

    .line 303
    :goto_2
    return v6

    .line 306
    :cond_c
    const/high16 v4, 0x4f000000

    .line 307
    cmpg-float v4, v1, v4

    .line 309
    if-gez v4, :cond_d

    .line 311
    cmpl-float v2, v1, v2

    .line 313
    if-lez v2, :cond_d

    .line 315
    iget-boolean v2, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->s:Z

    .line 317
    if-nez v2, :cond_d

    .line 319
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 321
    move-result p1

    .line 324
    neg-int p1, p1

    .line 325
    invoke-virtual {p0, p1}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->T(I)V

    .line 326
    return v6

    .line 329
    :cond_d
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 330
    move-result v2

    .line 333
    cmpl-float v2, v2, v3

    .line 334
    if-lez v2, :cond_11

    .line 336
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 338
    move-result v1

    .line 341
    iget v2, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->h:I

    .line 342
    int-to-float v2, v2

    .line 344
    cmpg-float v1, v1, v2

    .line 345
    if-gez v1, :cond_11

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 349
    move-result p1

    .line 352
    iget v1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->k:F

    .line 353
    cmpg-float p1, p1, v1

    .line 355
    if-gez p1, :cond_f

    .line 357
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 359
    move-result p1

    .line 362
    int-to-float p1, p1

    .line 363
    int-to-float v1, v0

    .line 364
    mul-float/2addr v1, v7

    .line 365
    cmpl-float p1, p1, v1

    .line 366
    if-lez p1, :cond_e

    .line 368
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 370
    move-result p1

    .line 373
    sub-int/2addr v0, p1

    .line 374
    invoke-virtual {p0, v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->T(I)V

    .line 375
    goto :goto_3

    .line 378
    :cond_e
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 379
    move-result p1

    .line 382
    neg-int p1, p1

    .line 383
    invoke-virtual {p0, p1}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->T(I)V

    .line 384
    goto :goto_3

    .line 387
    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 388
    move-result p1

    .line 391
    int-to-float p1, p1

    .line 392
    int-to-float v1, v0

    .line 393
    mul-float/2addr v1, v8

    .line 394
    cmpl-float p1, p1, v1

    .line 395
    if-lez p1, :cond_10

    .line 397
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 399
    move-result p1

    .line 402
    sub-int/2addr v0, p1

    .line 403
    invoke-virtual {p0, v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->T(I)V

    .line 404
    goto :goto_3

    .line 407
    :cond_10
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 408
    move-result p1

    .line 411
    neg-int p1, p1

    .line 412
    invoke-virtual {p0, p1}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->T(I)V

    .line 413
    :goto_3
    return v6

    .line 416
    :cond_11
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 417
    if-eqz v0, :cond_12

    .line 419
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 421
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 424
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 426
    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 430
    :cond_12
    :goto_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 432
    move-result p1

    .line 435
    return p1
    .line 436
.end method

.method public setAlignHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->f:I

    .line 2
    return-void
    .line 4
.end method

.method public setAlignItemIndex(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-gt v1, p1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->I()I

    .line 12
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->M()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 16
    move-result-object v4

    .line 19
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 20
    move-result v4

    .line 23
    div-int/2addr v3, v4

    .line 24
    add-int/2addr v2, v3

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iput v2, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->e:I

    .line 29
    return-void
    .line 31
.end method

.method public setHeavySlideNoAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->s:Z

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
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->n:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->n:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    return-void
    .line 12
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    return-void
    .line 4
.end method

.method public setOnScrollPercentChangeListener(Lcom/miui/common/customview/HpAutoPasteRecyclerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->q:Lcom/miui/common/customview/HpAutoPasteRecyclerView$c;

    .line 2
    return-void
    .line 4
.end method

.method public setTopDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->m:Z

    .line 2
    return-void
    .line 4
.end method

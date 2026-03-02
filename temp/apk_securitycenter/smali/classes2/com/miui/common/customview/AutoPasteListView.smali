.class public Lcom/miui/common/customview/AutoPasteListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/customview/AutoPasteListView$b;,
        Lcom/miui/common/customview/AutoPasteListView$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/VelocityTracker;

.field private c:Landroidx/core/view/F;

.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:Z

.field private p:Ljava/util/ArrayList;

.field private q:Lcom/miui/common/customview/AutoPasteListView$b;

.field private r:Landroid/widget/AbsListView$OnScrollListener;

.field private s:Lcom/miui/common/customview/AutoPasteListView$c;

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 5
    iput p1, p0, Lcom/miui/common/customview/AutoPasteListView;->f:F

    .line 7
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/miui/common/customview/AutoPasteListView;->g:I

    .line 10
    iput-boolean p1, p0, Lcom/miui/common/customview/AutoPasteListView;->j:Z

    .line 12
    const/16 p2, -0x64

    .line 14
    iput p2, p0, Lcom/miui/common/customview/AutoPasteListView;->k:I

    .line 16
    iput-boolean p1, p0, Lcom/miui/common/customview/AutoPasteListView;->o:Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/miui/common/customview/AutoPasteListView;->p:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Lcom/miui/common/customview/AutoPasteListView$b;

    .line 27
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lcom/miui/common/customview/AutoPasteListView$b;-><init>(Lcom/miui/common/customview/AutoPasteListView;Lw2/a;)V

    .line 30
    iput-object p1, p0, Lcom/miui/common/customview/AutoPasteListView;->q:Lcom/miui/common/customview/AutoPasteListView$b;

    .line 33
    new-instance p1, Lcom/miui/common/customview/AutoPasteListView$a;

    .line 35
    invoke-direct {p1, p0}, Lcom/miui/common/customview/AutoPasteListView$a;-><init>(Lcom/miui/common/customview/AutoPasteListView;)V

    .line 37
    iput-object p1, p0, Lcom/miui/common/customview/AutoPasteListView;->w:Landroid/os/Handler;

    .line 40
    invoke-direct {p0}, Lcom/miui/common/customview/AutoPasteListView;->k()V

    .line 42
    return-void
    .line 45
.end method

.method static bridge synthetic a(Lcom/miui/common/customview/AutoPasteListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/customview/AutoPasteListView;->l:I

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/common/customview/AutoPasteListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/customview/AutoPasteListView;->e:I

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/common/customview/AutoPasteListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/common/customview/AutoPasteListView;->t:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/common/customview/AutoPasteListView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/customview/AutoPasteListView;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/common/customview/AutoPasteListView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/customview/AutoPasteListView;->w:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/common/customview/AutoPasteListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/customview/AutoPasteListView;->g:I

    return p0
.end method

.method static bridge synthetic g(Lcom/miui/common/customview/AutoPasteListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/customview/AutoPasteListView;->u:I

    return p0
.end method

.method private getScrollingChildHelper()Landroidx/core/view/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView;->c:Landroidx/core/view/F;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/core/view/F;

    .line 6
    invoke-direct {v0, p0}, Landroidx/core/view/F;-><init>(Landroid/view/View;)V

    .line 8
    iput-object v0, p0, Lcom/miui/common/customview/AutoPasteListView;->c:Landroidx/core/view/F;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView;->c:Landroidx/core/view/F;

    .line 13
    return-object v0
    .line 15
.end method

.method static bridge synthetic h(Lcom/miui/common/customview/AutoPasteListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/customview/AutoPasteListView;->r:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/miui/common/customview/AutoPasteListView;)Lcom/miui/common/customview/AutoPasteListView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/customview/AutoPasteListView;->s:Lcom/miui/common/customview/AutoPasteListView$c;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/miui/common/customview/AutoPasteListView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/AutoPasteListView;->t:Z

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/common/customview/AutoPasteListView;->a:Landroid/content/Context;

    .line 6
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/miui/common/customview/AutoPasteListView;->e:I

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 15
    move-result v0

    .line 18
    iput v0, p0, Lcom/miui/common/customview/AutoPasteListView;->i:I

    .line 19
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 27
    move-result v0

    .line 30
    iput v0, p0, Lcom/miui/common/customview/AutoPasteListView;->h:I

    .line 31
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView;->q:Lcom/miui/common/customview/AutoPasteListView$b;

    .line 42
    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 44
    return-void
    .line 47
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/customview/AutoPasteListView;->getScrollingChildHelper()Landroidx/core/view/F;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/F;->a(FFZ)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/customview/AutoPasteListView;->getScrollingChildHelper()Landroidx/core/view/F;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/F;->b(FF)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/customview/AutoPasteListView;->getScrollingChildHelper()Landroidx/core/view/F;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/F;->c(II[I[I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/common/customview/AutoPasteListView;->getScrollingChildHelper()Landroidx/core/view/F;

    .line 2
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/F;->f(IIII[I)Z

    .line 11
    move-result p1

    .line 14
    return p1
    .line 15
.end method

.method public getAlignHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/customview/AutoPasteListView;->l:I

    .line 2
    return v0
    .line 4
.end method

.method public getFirstViewScrollTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView;->q:Lcom/miui/common/customview/AutoPasteListView$b;

    .line 2
    invoke-static {v0}, Lcom/miui/common/customview/AutoPasteListView$b;->a(Lcom/miui/common/customview/AutoPasteListView$b;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getFirstY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/customview/AutoPasteListView;->n:F

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
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView;->p:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/customview/AutoPasteListView;->getScrollingChildHelper()Landroidx/core/view/F;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/F;->k()Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/customview/AutoPasteListView;->getScrollingChildHelper()Landroidx/core/view/F;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/F;->m()Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/customview/AutoPasteListView;->j:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/miui/common/customview/AutoPasteListView;->f:F

    .line 12
    mul-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    const/16 v1, 0x190

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v0

    .line 21
    const/16 v1, 0x3e8

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 28
    return-void
    .line 31
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, LC7/y;->c(Landroid/view/View;)I

    .line 5
    move-result v0

    .line 8
    iput v0, p0, Lcom/miui/common/customview/AutoPasteListView;->u:I

    .line 9
    return-void
    .line 11
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
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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
    iput-boolean v0, p0, Lcom/miui/common/customview/AutoPasteListView;->j:Z

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    move-result v1

    .line 26
    iput v1, p0, Lcom/miui/common/customview/AutoPasteListView;->m:F

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v1

    .line 32
    iput v1, p0, Lcom/miui/common/customview/AutoPasteListView;->n:F

    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 36
    move-result v2

    .line 39
    iput v2, p0, Lcom/miui/common/customview/AutoPasteListView;->d:I

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 46
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 49
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    iget-object v2, p0, Lcom/miui/common/customview/AutoPasteListView;->p:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 57
    iput v1, p0, Lcom/miui/common/customview/AutoPasteListView;->l:I

    .line 60
    :goto_0
    iget v2, p0, Lcom/miui/common/customview/AutoPasteListView;->e:I

    .line 62
    add-int/2addr v2, v0

    .line 64
    if-ge v1, v2, :cond_2

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v2

    .line 70
    if-ge v1, v2, :cond_2

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v2

    .line 80
    iget-object v3, p0, Lcom/miui/common/customview/AutoPasteListView;->p:Ljava/util/ArrayList;

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget v3, p0, Lcom/miui/common/customview/AutoPasteListView;->l:I

    .line 90
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 92
    move-result v4

    .line 95
    add-int/2addr v2, v4

    .line 96
    add-int/2addr v3, v2

    .line 97
    iput v3, p0, Lcom/miui/common/customview/AutoPasteListView;->l:I

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    move-result p1

    .line 106
    return p1
    .line 107
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 2
    invoke-static {p0}, LC7/y;->c(Landroid/view/View;)I

    .line 5
    move-result p1

    .line 8
    iput p1, p0, Lcom/miui/common/customview/AutoPasteListView;->u:I

    .line 9
    return-void
    .line 11
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/miui/common/customview/AutoPasteListView;->k:I

    .line 2
    const/16 v1, -0x64

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/miui/common/customview/AutoPasteListView;->o:Z

    .line 22
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 35
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    cmpl-float v3, v3, v4

    .line 46
    if-ltz v3, :cond_2

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    move-result v3

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 54
    move-result v0

    .line 57
    add-int/2addr v2, v0

    .line 58
    int-to-float v0, v2

    .line 59
    cmpg-float v0, v3, v0

    .line 60
    if-gtz v0, :cond_2

    .line 62
    return v1

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 65
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 72
    const/4 v3, 0x3

    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez v0, :cond_5

    .line 75
    if-eqz v2, :cond_5

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 79
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    move-result v0

    .line 88
    if-eq v4, v0, :cond_3

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    move-result v0

    .line 94
    if-ne v3, v0, :cond_4

    .line 95
    :cond_3
    iput-boolean v1, p0, Lcom/miui/common/customview/AutoPasteListView;->j:Z

    .line 97
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    move-result v0

    .line 107
    sub-int/2addr v0, v4

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 115
    move-result v0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    move-result v2

    .line 122
    if-ne v0, v2, :cond_8

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 125
    move-result v0

    .line 128
    if-eq v4, v0, :cond_6

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 131
    move-result v0

    .line 134
    if-ne v3, v0, :cond_7

    .line 135
    :cond_6
    iput-boolean v1, p0, Lcom/miui/common/customview/AutoPasteListView;->j:Z

    .line 137
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    move-result p1

    .line 142
    return p1

    .line 143
    :cond_8
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView;->b:Landroid/view/VelocityTracker;

    .line 144
    if-nez v0, :cond_9

    .line 146
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 148
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/miui/common/customview/AutoPasteListView;->b:Landroid/view/VelocityTracker;

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView;->b:Landroid/view/VelocityTracker;

    .line 154
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 159
    move-result v0

    .line 162
    if-eq v0, v4, :cond_a

    .line 163
    if-eq v0, v3, :cond_a

    .line 165
    goto/16 :goto_4

    .line 167
    :cond_a
    iput-boolean v1, p0, Lcom/miui/common/customview/AutoPasteListView;->j:Z

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 171
    move-result v0

    .line 174
    iput v0, p0, Lcom/miui/common/customview/AutoPasteListView;->k:I

    .line 175
    if-nez v0, :cond_b

    .line 177
    const/4 v0, 0x2

    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 180
    :cond_b
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView;->b:Landroid/view/VelocityTracker;

    .line 183
    iget v2, p0, Lcom/miui/common/customview/AutoPasteListView;->i:I

    .line 185
    int-to-float v2, v2

    .line 187
    const/16 v3, 0x3e8

    .line 188
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 190
    iget v2, p0, Lcom/miui/common/customview/AutoPasteListView;->d:I

    .line 193
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 195
    move-result v0

    .line 198
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 199
    move-result v2

    .line 202
    iget v3, p0, Lcom/miui/common/customview/AutoPasteListView;->e:I

    .line 203
    if-gt v2, v3, :cond_16

    .line 205
    iget v3, p0, Lcom/miui/common/customview/AutoPasteListView;->l:I

    .line 207
    if-eqz v3, :cond_16

    .line 209
    move v3, v1

    .line 211
    move v4, v3

    .line 212
    :goto_0
    if-ge v3, v2, :cond_c

    .line 213
    iget-object v5, p0, Lcom/miui/common/customview/AutoPasteListView;->p:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 217
    move-result v5

    .line 220
    if-ge v3, v5, :cond_c

    .line 221
    iget-object v5, p0, Lcom/miui/common/customview/AutoPasteListView;->p:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Integer;

    .line 229
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v5

    .line 234
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 235
    move-result v6

    .line 238
    add-int/2addr v5, v6

    .line 239
    sub-int/2addr v4, v5

    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    goto :goto_0

    .line 243
    :cond_c
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 244
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 248
    move-result v1

    .line 251
    iget v2, p0, Lcom/miui/common/customview/AutoPasteListView;->g:I

    .line 252
    add-int/2addr v1, v2

    .line 254
    add-int/2addr v4, v1

    .line 255
    iget v1, p0, Lcom/miui/common/customview/AutoPasteListView;->l:I

    .line 256
    const v2, -0x3b448000    # -1500.0f

    .line 258
    cmpl-float v3, v0, v2

    .line 261
    const v5, 0x3ca3d70a    # 0.02f

    .line 263
    if-lez v3, :cond_e

    .line 266
    iget v3, p0, Lcom/miui/common/customview/AutoPasteListView;->h:I

    .line 268
    neg-int v3, v3

    .line 270
    int-to-float v3, v3

    .line 271
    cmpg-float v3, v0, v3

    .line 272
    if-gez v3, :cond_e

    .line 274
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 276
    move-result v2

    .line 279
    int-to-float v2, v2

    .line 280
    int-to-float v3, v1

    .line 281
    mul-float/2addr v3, v5

    .line 282
    cmpl-float v2, v2, v3

    .line 283
    if-lez v2, :cond_d

    .line 285
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 287
    move-result v2

    .line 290
    sub-int v2, v1, v2

    .line 291
    invoke-virtual {p0, v2}, Lcom/miui/common/customview/AutoPasteListView;->l(I)V

    .line 293
    goto :goto_1

    .line 296
    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 297
    move-result v2

    .line 300
    neg-int v2, v2

    .line 301
    invoke-virtual {p0, v2}, Lcom/miui/common/customview/AutoPasteListView;->l(I)V

    .line 302
    goto :goto_1

    .line 305
    :cond_e
    const/high16 v3, -0x31000000

    .line 306
    cmpl-float v3, v0, v3

    .line 308
    if-lez v3, :cond_f

    .line 310
    cmpg-float v2, v0, v2

    .line 312
    if-gez v2, :cond_f

    .line 314
    iget-boolean v2, p0, Lcom/miui/common/customview/AutoPasteListView;->v:Z

    .line 316
    if-nez v2, :cond_f

    .line 318
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 320
    move-result v2

    .line 323
    sub-int v2, v1, v2

    .line 324
    invoke-virtual {p0, v2}, Lcom/miui/common/customview/AutoPasteListView;->l(I)V

    .line 326
    :cond_f
    :goto_1
    const v2, 0x44bb8000    # 1500.0f

    .line 329
    cmpg-float v3, v0, v2

    .line 332
    const v6, 0x3f7ae148    # 0.98f

    .line 334
    if-gez v3, :cond_11

    .line 337
    iget v3, p0, Lcom/miui/common/customview/AutoPasteListView;->h:I

    .line 339
    int-to-float v3, v3

    .line 341
    cmpl-float v3, v0, v3

    .line 342
    if-lez v3, :cond_11

    .line 344
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 346
    move-result v2

    .line 349
    int-to-float v2, v2

    .line 350
    int-to-float v3, v1

    .line 351
    mul-float/2addr v3, v6

    .line 352
    cmpl-float v2, v2, v3

    .line 353
    if-lez v2, :cond_10

    .line 355
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 357
    move-result v2

    .line 360
    sub-int v2, v1, v2

    .line 361
    invoke-virtual {p0, v2}, Lcom/miui/common/customview/AutoPasteListView;->l(I)V

    .line 363
    goto :goto_2

    .line 366
    :cond_10
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 367
    move-result v2

    .line 370
    neg-int v2, v2

    .line 371
    invoke-virtual {p0, v2}, Lcom/miui/common/customview/AutoPasteListView;->l(I)V

    .line 372
    goto :goto_2

    .line 375
    :cond_11
    const/high16 v3, 0x4f000000

    .line 376
    cmpg-float v3, v0, v3

    .line 378
    if-gez v3, :cond_12

    .line 380
    cmpl-float v2, v0, v2

    .line 382
    if-lez v2, :cond_12

    .line 384
    iget-boolean v2, p0, Lcom/miui/common/customview/AutoPasteListView;->v:Z

    .line 386
    if-nez v2, :cond_12

    .line 388
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 390
    move-result v2

    .line 393
    neg-int v2, v2

    .line 394
    invoke-virtual {p0, v2}, Lcom/miui/common/customview/AutoPasteListView;->l(I)V

    .line 395
    :cond_12
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 398
    move-result v0

    .line 401
    iget v2, p0, Lcom/miui/common/customview/AutoPasteListView;->h:I

    .line 402
    int-to-float v2, v2

    .line 404
    cmpg-float v0, v0, v2

    .line 405
    if-gez v0, :cond_16

    .line 407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 409
    move-result v0

    .line 412
    iget v2, p0, Lcom/miui/common/customview/AutoPasteListView;->m:F

    .line 413
    cmpg-float v0, v0, v2

    .line 415
    if-gez v0, :cond_14

    .line 417
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 419
    move-result v0

    .line 422
    int-to-float v0, v0

    .line 423
    int-to-float v2, v1

    .line 424
    mul-float/2addr v2, v5

    .line 425
    cmpl-float v0, v0, v2

    .line 426
    if-lez v0, :cond_13

    .line 428
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 430
    move-result v0

    .line 433
    sub-int/2addr v1, v0

    .line 434
    invoke-virtual {p0, v1}, Lcom/miui/common/customview/AutoPasteListView;->l(I)V

    .line 435
    goto :goto_3

    .line 438
    :cond_13
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 439
    move-result v0

    .line 442
    neg-int v0, v0

    .line 443
    invoke-virtual {p0, v0}, Lcom/miui/common/customview/AutoPasteListView;->l(I)V

    .line 444
    goto :goto_3

    .line 447
    :cond_14
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 448
    move-result v0

    .line 451
    int-to-float v0, v0

    .line 452
    int-to-float v2, v1

    .line 453
    mul-float/2addr v2, v6

    .line 454
    cmpl-float v0, v0, v2

    .line 455
    if-lez v0, :cond_15

    .line 457
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 459
    move-result v0

    .line 462
    sub-int/2addr v1, v0

    .line 463
    invoke-virtual {p0, v1}, Lcom/miui/common/customview/AutoPasteListView;->l(I)V

    .line 464
    goto :goto_3

    .line 467
    :cond_15
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 468
    move-result v0

    .line 471
    neg-int v0, v0

    .line 472
    invoke-virtual {p0, v0}, Lcom/miui/common/customview/AutoPasteListView;->l(I)V

    .line 473
    :cond_16
    :goto_3
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView;->b:Landroid/view/VelocityTracker;

    .line 476
    if-eqz v0, :cond_17

    .line 478
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 480
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView;->b:Landroid/view/VelocityTracker;

    .line 483
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 485
    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lcom/miui/common/customview/AutoPasteListView;->b:Landroid/view/VelocityTracker;

    .line 489
    :cond_17
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 491
    move-result p1

    .line 494
    return p1
    .line 495
.end method

.method public setAlignHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/customview/AutoPasteListView;->l:I

    .line 2
    return-void
    .line 4
.end method

.method public setAlignItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/customview/AutoPasteListView;->e:I

    .line 2
    return-void
    .line 4
.end method

.method public setHeavySlideNoAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/AutoPasteListView;->v:Z

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
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteListView;->p:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    return-void
    .line 12
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/customview/AutoPasteListView;->getScrollingChildHelper()Landroidx/core/view/F;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/F;->n(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/customview/AutoPasteListView;->r:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    return-void
    .line 4
.end method

.method public setOnScrollPercentChangeListener(Lcom/miui/common/customview/AutoPasteListView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/customview/AutoPasteListView;->s:Lcom/miui/common/customview/AutoPasteListView$c;

    .line 2
    return-void
    .line 4
.end method

.method public setTopDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/AutoPasteListView;->o:Z

    .line 2
    return-void
    .line 4
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/customview/AutoPasteListView;->getScrollingChildHelper()Landroidx/core/view/F;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/F;->p(I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/customview/AutoPasteListView;->getScrollingChildHelper()Landroidx/core/view/F;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/F;->r()V

    .line 6
    return-void
    .line 9
.end method

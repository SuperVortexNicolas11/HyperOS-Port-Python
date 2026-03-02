.class public Lcom/miui/common/customview/AutoScrollViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/customview/AutoScrollViewPager$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:D

.field private h:D

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:Lw2/d;

.field r:I

.field s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-wide/16 v0, 0x7d0

    .line 5
    iput-wide v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->a:J

    .line 7
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->b:I

    .line 10
    iput-boolean v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->c:Z

    .line 12
    iput-boolean v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->d:Z

    .line 14
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/miui/common/customview/AutoScrollViewPager;->e:I

    .line 17
    iput-boolean v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->f:Z

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    iput-wide v2, p0, Lcom/miui/common/customview/AutoScrollViewPager;->g:D

    .line 23
    iput-wide v2, p0, Lcom/miui/common/customview/AutoScrollViewPager;->h:D

    .line 25
    iput-boolean v1, p0, Lcom/miui/common/customview/AutoScrollViewPager;->j:Z

    .line 27
    iput-boolean v1, p0, Lcom/miui/common/customview/AutoScrollViewPager;->k:Z

    .line 29
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->l:F

    .line 32
    iput v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->m:F

    .line 34
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->q:Lw2/d;

    .line 37
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->r:I

    .line 40
    iput v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->s:I

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/miui/common/customview/AutoScrollViewPager;->B(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
    .line 47
.end method

.method private B(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/common/customview/AutoScrollViewPager$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/common/customview/AutoScrollViewPager$a;-><init>(Lcom/miui/common/customview/AutoScrollViewPager;Lw2/c;)V

    .line 5
    iput-object v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->i:Landroid/os/Handler;

    .line 8
    invoke-direct {p0}, Lcom/miui/common/customview/AutoScrollViewPager;->E()V

    .line 10
    sget-object v0, LZ7/A;->D:[I

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->n:I

    .line 24
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    move-result v0

    .line 30
    iput v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->o:I

    .line 31
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    move-result p1

    .line 37
    iput p1, p0, Lcom/miui/common/customview/AutoScrollViewPager;->p:I

    .line 38
    return-void
    .line 40
.end method

.method private D(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->i:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->i:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    return-void
    .line 13
.end method

.method private E()V
    .locals 5

    .line 1
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 2
    :try_start_0
    const-string v1, "mScroller"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    const-string v3, "sInterpolator"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    new-instance v2, Lw2/d;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 34
    invoke-direct {v2, v3, v0}, Lw2/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 36
    iput-object v2, p0, Lcom/miui/common/customview/AutoScrollViewPager;->q:Lw2/d;

    .line 39
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :goto_0
    return-void
    .line 49
.end method

.method static bridge synthetic v(Lcom/miui/common/customview/AutoScrollViewPager;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->g:D

    return-wide v0
.end method

.method static bridge synthetic w(Lcom/miui/common/customview/AutoScrollViewPager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->a:J

    return-wide v0
.end method

.method static bridge synthetic x(Lcom/miui/common/customview/AutoScrollViewPager;)Lw2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->q:Lw2/d;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/miui/common/customview/AutoScrollViewPager;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->h:D

    return-wide v0
.end method

.method static bridge synthetic z(Lcom/miui/common/customview/AutoScrollViewPager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/common/customview/AutoScrollViewPager;->D(J)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->i:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method

.method public C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    move-result v1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 12
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    iget v3, p0, Lcom/miui/common/customview/AutoScrollViewPager;->b:I

    .line 20
    if-nez v3, :cond_1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    add-int/2addr v1, v2

    .line 27
    :goto_0
    if-gez v1, :cond_2

    .line 28
    iget-boolean v1, p0, Lcom/miui/common/customview/AutoScrollViewPager;->c:Z

    .line 30
    if-eqz v1, :cond_4

    .line 32
    sub-int/2addr v0, v2

    .line 34
    iget-boolean v1, p0, Lcom/miui/common/customview/AutoScrollViewPager;->f:Z

    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 37
    goto :goto_1

    .line 40
    :cond_2
    if-ne v1, v0, :cond_3

    .line 41
    iget-boolean v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->c:Z

    .line 43
    if-eqz v0, :cond_4

    .line 45
    const/4 v0, 0x0

    .line 47
    iget-boolean v1, p0, Lcom/miui/common/customview/AutoScrollViewPager;->f:Z

    .line 48
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 50
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 54
    :cond_4
    :goto_1
    return-void
    .line 57
.end method

.method public F()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->j:Z

    .line 3
    iget-wide v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->a:J

    .line 5
    long-to-double v0, v0

    .line 7
    iget-object v2, p0, Lcom/miui/common/customview/AutoScrollViewPager;->q:Lw2/d;

    .line 8
    invoke-virtual {v2}, Landroid/widget/Scroller;->getDuration()I

    .line 10
    move-result v2

    .line 13
    int-to-double v2, v2

    .line 14
    iget-wide v4, p0, Lcom/miui/common/customview/AutoScrollViewPager;->g:D

    .line 15
    div-double/2addr v2, v4

    .line 17
    iget-wide v4, p0, Lcom/miui/common/customview/AutoScrollViewPager;->h:D

    .line 18
    mul-double/2addr v2, v4

    .line 20
    add-double/2addr v0, v2

    .line 21
    double-to-long v0, v0

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/miui/common/customview/AutoScrollViewPager;->D(J)V

    .line 23
    return-void
    .line 26
.end method

.method public G(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->j:Z

    .line 3
    int-to-long v0, p1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/miui/common/customview/AutoScrollViewPager;->D(J)V

    .line 6
    return-void
    .line 9
.end method

.method public H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->j:Z

    .line 3
    iget-object v1, p0, Lcom/miui/common/customview/AutoScrollViewPager;->i:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    return-void
    .line 10
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/core/view/C;->c(Landroid/view/MotionEvent;)I

    .line 2
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/miui/common/customview/AutoScrollViewPager;->d:Z

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v1, p0, Lcom/miui/common/customview/AutoScrollViewPager;->j:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iput-boolean v2, p0, Lcom/miui/common/customview/AutoScrollViewPager;->k:Z

    .line 17
    invoke-virtual {p0}, Lcom/miui/common/customview/AutoScrollViewPager;->H()V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    if-ne v0, v2, :cond_2

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->k:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/miui/common/customview/AutoScrollViewPager;->F()V

    .line 32
    :cond_2
    :goto_0
    iget v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->e:I

    .line 35
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    if-ne v0, v2, :cond_a

    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result v0

    .line 45
    iput v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->l:F

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    iget v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->l:F

    .line 54
    iput v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->m:F

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 58
    move-result v0

    .line 61
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 62
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v3, :cond_5

    .line 67
    move v3, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v3}, Landroidx/viewpager/widget/a;->getCount()I

    .line 71
    move-result v3

    .line 74
    :goto_1
    if-nez v0, :cond_6

    .line 75
    iget v5, p0, Lcom/miui/common/customview/AutoScrollViewPager;->m:F

    .line 77
    iget v6, p0, Lcom/miui/common/customview/AutoScrollViewPager;->l:F

    .line 79
    cmpg-float v5, v5, v6

    .line 81
    if-lez v5, :cond_7

    .line 83
    :cond_6
    add-int/lit8 v5, v3, -0x1

    .line 85
    if-ne v0, v5, :cond_a

    .line 87
    iget v5, p0, Lcom/miui/common/customview/AutoScrollViewPager;->m:F

    .line 89
    iget v6, p0, Lcom/miui/common/customview/AutoScrollViewPager;->l:F

    .line 91
    cmpl-float v5, v5, v6

    .line 93
    if-ltz v5, :cond_a

    .line 95
    :cond_7
    iget v5, p0, Lcom/miui/common/customview/AutoScrollViewPager;->e:I

    .line 97
    if-ne v5, v1, :cond_8

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    move-result-object v0

    .line 104
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 105
    goto :goto_2

    .line 108
    :cond_8
    if-le v3, v2, :cond_9

    .line 109
    sub-int/2addr v3, v0

    .line 111
    sub-int/2addr v3, v2

    .line 112
    iget-boolean v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->f:Z

    .line 113
    invoke-virtual {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 115
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    move-result-object v0

    .line 121
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 122
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    move-result p1

    .line 133
    return p1
    .line 134
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->b:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->a:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getSlideBorderMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->e:I

    .line 2
    return v0
    .line 4
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p2, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object p2

    .line 12
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    move-result v0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/miui/common/utils/y;->l(Landroid/content/Context;)I

    .line 28
    move-result p2

    .line 31
    const/16 v1, 0x744

    .line 32
    if-lt p2, v1, :cond_1

    .line 34
    iget p2, p0, Lcom/miui/common/customview/AutoScrollViewPager;->p:I

    .line 36
    if-ge v0, p2, :cond_3

    .line 38
    :goto_0
    move v0, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x2d0

    .line 42
    if-le p2, v1, :cond_2

    .line 44
    const/16 v1, 0x370

    .line 46
    if-gt p2, v1, :cond_2

    .line 48
    iget p2, p0, Lcom/miui/common/customview/AutoScrollViewPager;->o:I

    .line 50
    if-ge v0, p2, :cond_3

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    iget p2, p0, Lcom/miui/common/customview/AutoScrollViewPager;->n:I

    .line 55
    if-ge v0, p2, :cond_3

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    const/high16 p2, -0x80000000

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    move-result p2

    .line 65
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 66
    return-void
    .line 69
.end method

.method public setAutoScrollDurationFactor(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/common/customview/AutoScrollViewPager;->g:D

    .line 2
    return-void
    .line 4
.end method

.method public setBorderAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/AutoScrollViewPager;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method public setCycle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/AutoScrollViewPager;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/customview/AutoScrollViewPager;->b:I

    .line 2
    return-void
    .line 4
.end method

.method public setDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/AutoScrollViewPager;->q:Lw2/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lw2/d;->a(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/common/customview/AutoScrollViewPager;->a:J

    .line 2
    return-void
    .line 4
.end method

.method public setSlideBorderMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/customview/AutoScrollViewPager;->e:I

    .line 2
    return-void
    .line 4
.end method

.method public setStopScrollWhenTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/AutoScrollViewPager;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public setSwipeScrollDurationFactor(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/common/customview/AutoScrollViewPager;->h:D

    .line 2
    return-void
    .line 4
.end method

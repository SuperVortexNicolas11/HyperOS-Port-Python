.class abstract Landroidx/recyclerview/widget/x;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/x$a;
    }
.end annotation


# instance fields
.field private final a:[Lmiuix/animation/utils/VelocityMonitor;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:J

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const/4 p2, 0x5

    .line 5
    new-array p2, p2, [Lmiuix/animation/utils/VelocityMonitor;

    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/x;->a:[Lmiuix/animation/utils/VelocityMonitor;

    .line 8
    const/4 p2, -0x1

    .line 10
    iput p2, p0, Landroidx/recyclerview/widget/x;->b:I

    .line 11
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Landroidx/recyclerview/widget/x;->c:Z

    .line 14
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Landroidx/recyclerview/widget/x;->d:Z

    .line 17
    const-wide/16 p2, 0x0

    .line 19
    iput-wide p2, p0, Landroidx/recyclerview/widget/x;->e:J

    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 27
    move-result p1

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/x;->f:I

    .line 31
    return-void
    .line 33
.end method

.method static synthetic H(Landroidx/recyclerview/widget/x;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic I(Landroidx/recyclerview/widget/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/x;->c:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic J(Landroidx/recyclerview/widget/x;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/x;->f:I

    .line 2
    return p0
    .line 4
.end method

.method private K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:[Lmiuix/animation/utils/VelocityMonitor;

    .line 2
    aget-object v1, v0, p1

    .line 4
    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lmiuix/animation/utils/VelocityMonitor;

    .line 8
    invoke-direct {v1}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    .line 10
    aput-object v1, v0, p1

    .line 13
    :cond_0
    return-void
    .line 15
.end method

.method private N(Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 2
    move-result p1

    .line 5
    rem-int/lit8 p1, p1, 0x5

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x;->K(I)V

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/x;->a:[Lmiuix/animation/utils/VelocityMonitor;

    .line 11
    aget-object p1, p2, p1

    .line 13
    invoke-virtual {p1}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    .line 15
    return-void
    .line 18
.end method

.method private O(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    const/4 v2, 0x5

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/x;->b:I

    .line 24
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/x;->N(Landroid/view/MotionEvent;I)V

    .line 26
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/x;->P(Landroid/view/MotionEvent;I)V

    .line 29
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 33
    move-result v0

    .line 36
    if-ge v2, v0, :cond_3

    .line 37
    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/x;->P(Landroid/view/MotionEvent;I)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    move-result v0

    .line 48
    iput v0, p0, Landroidx/recyclerview/widget/x;->b:I

    .line 49
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/x;->N(Landroid/view/MotionEvent;I)V

    .line 51
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/x;->P(Landroid/view/MotionEvent;I)V

    .line 54
    :cond_3
    :goto_1
    return-void
    .line 57
.end method

.method private P(Landroid/view/MotionEvent;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    move-result v3

    .line 8
    rem-int/lit8 v3, v3, 0x5

    .line 9
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/x;->K(I)V

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v5, 0x1d

    .line 16
    if-lt v4, v5, :cond_0

    .line 18
    iget-object v4, p0, Landroidx/recyclerview/widget/x;->a:[Lmiuix/animation/utils/VelocityMonitor;

    .line 20
    aget-object v3, v4, v3

    .line 22
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/v;->a(Landroid/view/MotionEvent;I)F

    .line 24
    move-result v4

    .line 27
    float-to-double v4, v4

    .line 28
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/w;->a(Landroid/view/MotionEvent;I)F

    .line 29
    move-result p1

    .line 32
    float-to-double p1, p1

    .line 33
    new-array v2, v2, [D

    .line 34
    aput-wide v4, v2, v1

    .line 36
    aput-wide p1, v2, v0

    .line 38
    invoke-virtual {v3, v2}, Lmiuix/animation/utils/VelocityMonitor;->update([D)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/x;->a:[Lmiuix/animation/utils/VelocityMonitor;

    .line 44
    aget-object p2, p2, v3

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    move-result v3

    .line 51
    float-to-double v3, v3

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 53
    move-result p1

    .line 56
    float-to-double v5, p1

    .line 57
    new-array p1, v2, [D

    .line 58
    aput-wide v3, p1, v1

    .line 60
    aput-wide v5, p1, v0

    .line 62
    invoke-virtual {p2, p1}, Lmiuix/animation/utils/VelocityMonitor;->update([D)V

    .line 64
    :goto_0
    return-void
    .line 67
.end method


# virtual methods
.method protected L(I)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x;->b:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    rem-int/lit8 v0, v0, 0x5

    .line 9
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;->K(I)V

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/x;->a:[Lmiuix/animation/utils/VelocityMonitor;

    .line 14
    aget-object v0, v1, v0

    .line 16
    invoke-virtual {v0, p1}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    .line 18
    move-result p1

    .line 21
    return p1
    .line 22
.end method

.method protected abstract M()Z
.end method

.method public getSpringEnabled()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/recyclerview/widget/x;->e:J

    .line 6
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xa

    .line 9
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lez v0, :cond_0

    .line 15
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-boolean v3, p0, Landroidx/recyclerview/widget/x;->c:Z

    .line 20
    if-eqz v3, :cond_2

    .line 22
    iget-boolean v3, p0, Landroidx/recyclerview/widget/x;->d:Z

    .line 24
    if-eqz v3, :cond_1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    return v1
    .line 31
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x2002

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/C;->h(Landroid/view/MotionEvent;I)Z

    .line 4
    move-result v0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/x;->d:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/recyclerview/widget/x;->e:J

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 21
    return p1
    .line 22
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x;->O(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    move-result p1

    .line 8
    return p1
    .line 9
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x2002

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/C;->h(Landroid/view/MotionEvent;I)Z

    .line 4
    move-result v0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/x;->d:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/recyclerview/widget/x;->e:J

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x;->O(Landroid/view/MotionEvent;)V

    .line 18
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result p1

    .line 24
    return p1
    .line 25
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 2
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/x;->c:Z

    .line 9
    :cond_0
    return-void
    .line 11
.end method

.method public setSpringEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/x;->c:Z

    .line 2
    return-void
    .line 4
.end method

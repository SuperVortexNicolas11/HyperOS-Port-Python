.class public abstract Landroidx/appcompat/widget/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/J$a;,
        Landroidx/appcompat/widget/J$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field final d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Landroidx/appcompat/widget/J;->i:[I

    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/J;->d:Landroid/view/View;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/J;->a:F

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 34
    move-result p1

    .line 37
    iput p1, p0, Landroidx/appcompat/widget/J;->b:I

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    move-result v1

    .line 43
    add-int/2addr p1, v1

    .line 44
    div-int/2addr p1, v0

    .line 45
    iput p1, p0, Landroidx/appcompat/widget/J;->c:I

    .line 46
    return-void
    .line 48
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/J;->f:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/J;->d:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/J;->e:Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/J;->d:Landroid/view/View;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/J;->d:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/J;->b()Landroidx/appcompat/view/menu/o;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Landroidx/appcompat/view/menu/o;->isShowing()Z

    .line 11
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v1}, Landroidx/appcompat/view/menu/o;->c()Landroid/widget/ListView;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/appcompat/widget/H;

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 26
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 33
    move-result-object v3

    .line 36
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/J;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 37
    invoke-direct {p0, v1, v3}, Landroidx/appcompat/widget/J;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 40
    iget v0, p0, Landroidx/appcompat/widget/J;->h:I

    .line 43
    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/H;->e(Landroid/view/MotionEvent;I)Z

    .line 45
    move-result v0

    .line 48
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    move-result p1

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p1, v1, :cond_2

    .line 57
    const/4 v3, 0x3

    .line 59
    if-eq p1, v3, :cond_2

    .line 60
    move p1, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p1, v2

    .line 64
    :goto_0
    if-eqz v0, :cond_3

    .line 65
    if-eqz p1, :cond_3

    .line 67
    move v2, v1

    .line 69
    :cond_3
    :goto_1
    return v2
    .line 70
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/J;->d:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_2

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    iget v1, p0, Landroidx/appcompat/widget/J;->h:I

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 30
    move-result v1

    .line 33
    if-ltz v1, :cond_6

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    move-result v4

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    move-result p1

    .line 43
    iget v1, p0, Landroidx/appcompat/widget/J;->a:F

    .line 44
    invoke-static {v0, v4, p1, v1}, Landroidx/appcompat/widget/J;->h(Landroid/view/View;FFF)Z

    .line 46
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    invoke-direct {p0}, Landroidx/appcompat/widget/J;->a()V

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p1

    .line 58
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 59
    return v3

    .line 62
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/widget/J;->a()V

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    move-result p1

    .line 70
    iput p1, p0, Landroidx/appcompat/widget/J;->h:I

    .line 71
    iget-object p1, p0, Landroidx/appcompat/widget/J;->e:Ljava/lang/Runnable;

    .line 73
    if-nez p1, :cond_4

    .line 75
    new-instance p1, Landroidx/appcompat/widget/J$a;

    .line 77
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/J$a;-><init>(Landroidx/appcompat/widget/J;)V

    .line 79
    iput-object p1, p0, Landroidx/appcompat/widget/J;->e:Ljava/lang/Runnable;

    .line 82
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/J;->e:Ljava/lang/Runnable;

    .line 84
    iget v1, p0, Landroidx/appcompat/widget/J;->b:I

    .line 86
    int-to-long v3, v1

    .line 88
    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    iget-object p1, p0, Landroidx/appcompat/widget/J;->f:Ljava/lang/Runnable;

    .line 92
    if-nez p1, :cond_5

    .line 94
    new-instance p1, Landroidx/appcompat/widget/J$b;

    .line 96
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/J$b;-><init>(Landroidx/appcompat/widget/J;)V

    .line 98
    iput-object p1, p0, Landroidx/appcompat/widget/J;->f:Ljava/lang/Runnable;

    .line 101
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/J;->f:Ljava/lang/Runnable;

    .line 103
    iget v1, p0, Landroidx/appcompat/widget/J;->c:I

    .line 105
    int-to-long v3, v1

    .line 107
    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    :cond_6
    :goto_0
    return v2
    .line 111
.end method

.method private static h(Landroid/view/View;FFF)Z
    .locals 2

    .line 1
    neg-float v0, p3

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    if-ltz v1, :cond_0

    .line 5
    cmpl-float v0, p2, v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 11
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr v0, p3

    .line 21
    cmpg-float p1, p1, v0

    .line 22
    if-gez p1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 26
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 30
    move-result p0

    .line 33
    sub-int/2addr p1, p0

    .line 34
    int-to-float p0, p1

    .line 35
    add-float/2addr p0, p3

    .line 36
    cmpg-float p0, p2, p0

    .line 37
    if-gez p0, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
    .line 44
.end method

.method private i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/J;->i:[I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    const/4 p1, 0x0

    .line 7
    aget p1, v0, p1

    .line 8
    int-to-float p1, p1

    .line 10
    const/4 v1, 0x1

    .line 11
    aget v0, v0, v1

    .line 12
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 15
    return v1
    .line 18
.end method

.method private j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/J;->i:[I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    const/4 p1, 0x0

    .line 7
    aget p1, v0, p1

    .line 8
    neg-int p1, p1

    .line 10
    int-to-float p1, p1

    .line 11
    const/4 v1, 0x1

    .line 12
    aget v0, v0, v1

    .line 13
    neg-int v0, v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17
    return v1
    .line 20
.end method


# virtual methods
.method public abstract b()Landroidx/appcompat/view/menu/o;
.end method

.method protected abstract c()Z
.end method

.method protected d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/J;->b()Landroidx/appcompat/view/menu/o;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/view/menu/o;->isShowing()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Landroidx/appcompat/view/menu/o;->dismiss()V

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method e()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/J;->a()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/J;->d:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/J;->c()Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    move-result-wide v5

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x0

    .line 42
    move-wide v3, v5

    .line 43
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    iput-boolean v2, p0, Landroidx/appcompat/widget/J;->g:Z

    .line 54
    :cond_2
    :goto_0
    return-void
    .line 56
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/J;->g:Z

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/J;->f(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/J;->d()Z

    .line 14
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    move p2, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/J;->g(Landroid/view/MotionEvent;)Z

    .line 25
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/J;->c()Z

    .line 31
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    move p2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move p2, v1

    .line 39
    :goto_1
    if-eqz p2, :cond_4

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v4

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x0

    .line 49
    move-wide v2, v4

    .line 50
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 51
    move-result-object v2

    .line 54
    iget-object v3, p0, Landroidx/appcompat/widget/J;->d:Landroid/view/View;

    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    :cond_4
    :goto_2
    iput-boolean p2, p0, Landroidx/appcompat/widget/J;->g:Z

    .line 63
    if-nez p2, :cond_6

    .line 65
    if-eqz p1, :cond_5

    .line 67
    goto :goto_3

    .line 69
    :cond_5
    move v0, v1

    .line 70
    :cond_6
    :goto_3
    return v0
    .line 71
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/J;->g:Z

    .line 3
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/J;->h:I

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/J;->e:Ljava/lang/Runnable;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/J;->d:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    return-void
    .line 17
.end method

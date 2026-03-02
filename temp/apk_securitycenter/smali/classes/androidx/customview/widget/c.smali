.class public Landroidx/customview/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/c$c;
    }
.end annotation


# static fields
.field private static final x:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private final p:I

.field private q:I

.field private r:Landroid/widget/OverScroller;

.field private final s:Landroidx/customview/widget/c$c;

.field private t:Landroid/view/View;

.field private u:Z

.field private final v:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/customview/widget/c$a;

    .line 2
    invoke-direct {v0}, Landroidx/customview/widget/c$a;-><init>()V

    .line 4
    sput-object v0, Landroidx/customview/widget/c;->x:Landroid/view/animation/Interpolator;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/customview/widget/c;->c:I

    .line 6
    new-instance v0, Landroidx/customview/widget/c$b;

    .line 8
    invoke-direct {v0, p0}, Landroidx/customview/widget/c$b;-><init>(Landroidx/customview/widget/c;)V

    .line 10
    iput-object v0, p0, Landroidx/customview/widget/c;->w:Ljava/lang/Runnable;

    .line 13
    if-eqz p2, :cond_1

    .line 15
    if-eqz p3, :cond_0

    .line 17
    iput-object p2, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    .line 19
    iput-object p3, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    mul-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    add-float/2addr p3, v0

    .line 42
    float-to-int p3, p3

    .line 43
    iput p3, p0, Landroidx/customview/widget/c;->p:I

    .line 44
    iput p3, p0, Landroidx/customview/widget/c;->o:I

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    move-result p3

    .line 51
    iput p3, p0, Landroidx/customview/widget/c;->b:I

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    iput p3, p0, Landroidx/customview/widget/c;->m:F

    .line 59
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 61
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, p0, Landroidx/customview/widget/c;->n:F

    .line 66
    new-instance p2, Landroid/widget/OverScroller;

    .line 68
    sget-object p3, Landroidx/customview/widget/c;->x:Landroid/view/animation/Interpolator;

    .line 70
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 72
    iput-object p2, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    .line 75
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string p2, "Callback may not be null"

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string p2, "Parent view may not be null"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
    .line 93
.end method

.method private A(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->z(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "Ignoring pointerId="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    const-string v0, "ViewDragHelper"

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
    .line 38
.end method

.method private D()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 2
    const/16 v1, 0x3e8

    .line 4
    iget v2, p0, Landroidx/customview/widget/c;->m:F

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 11
    iget v1, p0, Landroidx/customview/widget/c;->c:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    move-result v0

    .line 18
    iget v1, p0, Landroidx/customview/widget/c;->n:F

    .line 19
    iget v2, p0, Landroidx/customview/widget/c;->m:F

    .line 21
    invoke-direct {p0, v0, v1, v2}, Landroidx/customview/widget/c;->f(FFF)F

    .line 23
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 27
    iget v2, p0, Landroidx/customview/widget/c;->c:I

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 31
    move-result v1

    .line 34
    iget v2, p0, Landroidx/customview/widget/c;->n:F

    .line 35
    iget v3, p0, Landroidx/customview/widget/c;->m:F

    .line 37
    invoke-direct {p0, v1, v2, v3}, Landroidx/customview/widget/c;->f(FFF)F

    .line 39
    move-result v1

    .line 42
    invoke-direct {p0, v0, v1}, Landroidx/customview/widget/c;->o(FF)V

    .line 43
    return-void
    .line 46
.end method

.method private E(FFI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/customview/widget/c;->d(FFII)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {p0, p2, p1, p3, v1}, Landroidx/customview/widget/c;->d(FFII)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/customview/widget/c;->d(FFII)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 23
    :cond_1
    const/16 v1, 0x8

    .line 25
    invoke-direct {p0, p2, p1, p3, v1}, Landroidx/customview/widget/c;->d(FFII)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    or-int/lit8 v0, v0, 0x8

    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    iget-object p1, p0, Landroidx/customview/widget/c;->i:[I

    .line 37
    aget p2, p1, p3

    .line 39
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 42
    iget-object p1, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 44
    invoke-virtual {p1, v0, p3}, Landroidx/customview/widget/c$c;->onEdgeDragStarted(II)V

    .line 46
    :cond_3
    return-void
    .line 49
.end method

.method private F(FFI)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Landroidx/customview/widget/c;->r(I)V

    .line 2
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    .line 5
    iget-object v1, p0, Landroidx/customview/widget/c;->f:[F

    .line 7
    aput p1, v1, p3

    .line 9
    aput p1, v0, p3

    .line 11
    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    .line 13
    iget-object v1, p0, Landroidx/customview/widget/c;->g:[F

    .line 15
    aput p2, v1, p3

    .line 17
    aput p2, v0, p3

    .line 19
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    .line 21
    float-to-int p1, p1

    .line 23
    float-to-int p2, p2

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/customview/widget/c;->v(II)I

    .line 25
    move-result p1

    .line 28
    aput p1, v0, p3

    .line 29
    iget p1, p0, Landroidx/customview/widget/c;->k:I

    .line 31
    const/4 p2, 0x1

    .line 33
    shl-int/2addr p2, p3

    .line 34
    or-int/2addr p1, p2

    .line 35
    iput p1, p0, Landroidx/customview/widget/c;->k:I

    .line 36
    return-void
    .line 38
.end method

.method private G(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    move-result v2

    .line 12
    invoke-direct {p0, v2}, Landroidx/customview/widget/c;->A(I)Z

    .line 13
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/customview/widget/c;->f:[F

    .line 28
    aput v3, v5, v2

    .line 30
    iget-object v3, p0, Landroidx/customview/widget/c;->g:[F

    .line 32
    aput v4, v3, v2

    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method private d(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result p2

    .line 9
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    .line 10
    aget v0, v0, p3

    .line 12
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_2

    .line 16
    iget v0, p0, Landroidx/customview/widget/c;->q:I

    .line 18
    and-int/2addr v0, p4

    .line 20
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    .line 23
    aget v0, v0, p3

    .line 25
    and-int/2addr v0, p4

    .line 27
    if-eq v0, p4, :cond_2

    .line 28
    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    .line 30
    aget v0, v0, p3

    .line 32
    and-int/2addr v0, p4

    .line 34
    if-eq v0, p4, :cond_2

    .line 35
    iget v0, p0, Landroidx/customview/widget/c;->b:I

    .line 37
    int-to-float v2, v0

    .line 39
    cmpg-float v2, p1, v2

    .line 40
    if-gtz v2, :cond_0

    .line 42
    int-to-float v0, v0

    .line 44
    cmpg-float v0, p2, v0

    .line 45
    if-gtz v0, :cond_0

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    mul-float/2addr p2, v0

    .line 52
    cmpg-float p2, p1, p2

    .line 53
    if-gez p2, :cond_1

    .line 55
    iget-object p2, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 57
    invoke-virtual {p2, p4}, Landroidx/customview/widget/c$c;->onEdgeLock(I)Z

    .line 59
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    iget-object p1, p0, Landroidx/customview/widget/c;->j:[I

    .line 65
    aget p2, p1, p3

    .line 67
    or-int/2addr p2, p4

    .line 69
    aput p2, p1, p3

    .line 70
    return v1

    .line 72
    :cond_1
    iget-object p2, p0, Landroidx/customview/widget/c;->i:[I

    .line 73
    aget p2, p2, p3

    .line 75
    and-int/2addr p2, p4

    .line 77
    if-nez p2, :cond_2

    .line 78
    iget p2, p0, Landroidx/customview/widget/c;->b:I

    .line 80
    int-to-float p2, p2

    .line 82
    cmpl-float p1, p1, p2

    .line 83
    if-lez p1, :cond_2

    .line 85
    const/4 v1, 0x1

    .line 87
    :cond_2
    :goto_0
    return v1
    .line 88
.end method

.method private e(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/customview/widget/c$c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v1, :cond_1

    .line 13
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v0

    .line 17
    :goto_0
    iget-object v3, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 18
    invoke-virtual {v3, p1}, Landroidx/customview/widget/c$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 20
    move-result p1

    .line 23
    if-lez p1, :cond_2

    .line 24
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move p1, v0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 29
    if-eqz p1, :cond_4

    .line 31
    mul-float/2addr p2, p2

    .line 33
    mul-float/2addr p3, p3

    .line 34
    add-float/2addr p2, p3

    .line 35
    iget p1, p0, Landroidx/customview/widget/c;->b:I

    .line 36
    mul-int/2addr p1, p1

    .line 38
    int-to-float p1, p1

    .line 39
    cmpl-float p1, p2, p1

    .line 40
    if-lez p1, :cond_3

    .line 42
    move v0, v2

    .line 44
    :cond_3
    return v0

    .line 45
    :cond_4
    if-eqz v1, :cond_6

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result p1

    .line 51
    iget p2, p0, Landroidx/customview/widget/c;->b:I

    .line 52
    int-to-float p2, p2

    .line 54
    cmpl-float p1, p1, p2

    .line 55
    if-lez p1, :cond_5

    .line 57
    move v0, v2

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    if-eqz p1, :cond_7

    .line 61
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result p1

    .line 66
    iget p2, p0, Landroidx/customview/widget/c;->b:I

    .line 67
    int-to-float p2, p2

    .line 69
    cmpl-float p1, p1, p2

    .line 70
    if-lez p1, :cond_7

    .line 72
    move v0, v2

    .line 74
    :cond_7
    return v0
    .line 75
.end method

.method private f(FFF)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    move-result v0

    .line 5
    cmpg-float p2, v0, p2

    .line 6
    const/4 v1, 0x0

    .line 8
    if-gez p2, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    cmpl-float p2, v0, p3

    .line 12
    if-lez p2, :cond_2

    .line 14
    cmpl-float p1, p1, v1

    .line 16
    if-lez p1, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    neg-float p3, p3

    .line 21
    :goto_0
    return p3

    .line 22
    :cond_2
    return p1
    .line 23
.end method

.method private g(III)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    move-result v0

    .line 5
    if-ge v0, p2, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    if-le v0, p3, :cond_2

    .line 10
    if-lez p1, :cond_1

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    neg-int p3, p3

    .line 15
    :goto_0
    return p3

    .line 16
    :cond_2
    return p1
    .line 17
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 8
    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/c;->f:[F

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    iget-object v0, p0, Landroidx/customview/widget/c;->g:[F

    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 29
    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 39
    iput v1, p0, Landroidx/customview/widget/c;->k:I

    .line 42
    return-void
    .line 44
.end method

.method private i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->z(I)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    .line 13
    const/4 v1, 0x0

    .line 15
    aput v1, v0, p1

    .line 16
    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    .line 18
    aput v1, v0, p1

    .line 20
    iget-object v0, p0, Landroidx/customview/widget/c;->f:[F

    .line 22
    aput v1, v0, p1

    .line 24
    iget-object v0, p0, Landroidx/customview/widget/c;->g:[F

    .line 26
    aput v1, v0, p1

    .line 28
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    .line 30
    const/4 v1, 0x0

    .line 32
    aput v1, v0, p1

    .line 33
    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    .line 35
    aput v1, v0, p1

    .line 37
    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    .line 39
    aput v1, v0, p1

    .line 41
    iget v0, p0, Landroidx/customview/widget/c;->k:I

    .line 43
    const/4 v1, 0x1

    .line 45
    shl-int p1, v1, p1

    .line 46
    not-int p1, p1

    .line 48
    and-int/2addr p1, v0

    .line 49
    iput p1, p0, Landroidx/customview/widget/c;->k:I

    .line 50
    :cond_1
    :goto_0
    return-void
    .line 52
.end method

.method private j(III)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-direct {p0, v2}, Landroidx/customview/widget/c;->p(F)F

    .line 28
    move-result v2

    .line 31
    mul-float/2addr v2, v1

    .line 32
    add-float/2addr v1, v2

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34
    move-result p2

    .line 37
    if-lez p2, :cond_1

    .line 38
    int-to-float p1, p2

    .line 40
    div-float/2addr v1, p1

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result p1

    .line 45
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 46
    mul-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result p1

    .line 52
    mul-int/lit8 p1, p1, 0x4

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    int-to-float p2, p3

    .line 61
    div-float/2addr p1, p2

    .line 62
    add-float/2addr p1, v0

    .line 63
    const/high16 p2, 0x43800000    # 256.0f

    .line 64
    mul-float/2addr p1, p2

    .line 66
    float-to-int p1, p1

    .line 67
    :goto_0
    const/16 p2, 0x258

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p1

    .line 73
    return p1
    .line 74
.end method

.method private k(Landroid/view/View;IIII)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/customview/widget/c;->n:F

    .line 2
    float-to-int v0, v0

    .line 4
    iget v1, p0, Landroidx/customview/widget/c;->m:F

    .line 5
    float-to-int v1, v1

    .line 7
    invoke-direct {p0, p4, v0, v1}, Landroidx/customview/widget/c;->g(III)I

    .line 8
    move-result p4

    .line 11
    iget v0, p0, Landroidx/customview/widget/c;->n:F

    .line 12
    float-to-int v0, v0

    .line 14
    iget v1, p0, Landroidx/customview/widget/c;->m:F

    .line 15
    float-to-int v1, v1

    .line 17
    invoke-direct {p0, p5, v0, v1}, Landroidx/customview/widget/c;->g(III)I

    .line 18
    move-result p5

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result v0

    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v1

    .line 29
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result v2

    .line 33
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 34
    move-result v3

    .line 37
    add-int v4, v2, v3

    .line 38
    add-int v5, v0, v1

    .line 40
    if-eqz p4, :cond_0

    .line 42
    int-to-float v0, v2

    .line 44
    int-to-float v2, v4

    .line 45
    :goto_0
    div-float/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-float v0, v0

    .line 48
    int-to-float v2, v5

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-eqz p5, :cond_1

    .line 51
    int-to-float v1, v3

    .line 53
    int-to-float v2, v4

    .line 54
    :goto_2
    div-float/2addr v1, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    int-to-float v1, v1

    .line 57
    int-to-float v2, v5

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    iget-object v2, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 60
    invoke-virtual {v2, p1}, Landroidx/customview/widget/c$c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 62
    move-result v2

    .line 65
    invoke-direct {p0, p2, p4, v2}, Landroidx/customview/widget/c;->j(III)I

    .line 66
    move-result p2

    .line 69
    iget-object p4, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 70
    invoke-virtual {p4, p1}, Landroidx/customview/widget/c$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 72
    move-result p1

    .line 75
    invoke-direct {p0, p3, p5, p1}, Landroidx/customview/widget/c;->j(III)I

    .line 76
    move-result p1

    .line 79
    int-to-float p2, p2

    .line 80
    mul-float/2addr p2, v0

    .line 81
    int-to-float p1, p1

    .line 82
    mul-float/2addr p1, v1

    .line 83
    add-float/2addr p2, p1

    .line 84
    float-to-int p1, p2

    .line 85
    return p1
    .line 86
.end method

.method public static m(Landroid/view/ViewGroup;FLandroidx/customview/widget/c$c;)Landroidx/customview/widget/c;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Landroidx/customview/widget/c;->n(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    .line 2
    move-result-object p0

    .line 5
    iget p2, p0, Landroidx/customview/widget/c;->b:I

    .line 6
    int-to-float p2, p2

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    div-float/2addr v0, p1

    .line 11
    mul-float/2addr p2, v0

    .line 12
    float-to-int p1, p2

    .line 13
    iput p1, p0, Landroidx/customview/widget/c;->b:I

    .line 14
    return-object p0
    .line 16
.end method

.method public static n(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/customview/widget/c;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/customview/widget/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)V

    .line 8
    return-object v0
    .line 11
.end method

.method private o(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/customview/widget/c;->u:Z

    .line 3
    iget-object v1, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 5
    iget-object v2, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v2, p1, p2}, Landroidx/customview/widget/c$c;->onViewReleased(Landroid/view/View;FF)V

    .line 9
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/customview/widget/c;->u:Z

    .line 13
    iget p2, p0, Landroidx/customview/widget/c;->a:I

    .line 15
    if-ne p2, v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->H(I)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private p(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    sub-float/2addr p1, v0

    .line 4
    const v0, 0x3ef1463b

    .line 5
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 10
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    return p1
    .line 15
.end method

.method private q(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 16
    iget-object v3, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 18
    invoke-virtual {v2, v3, p1, p3}, Landroidx/customview/widget/c$c;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 20
    move-result p1

    .line 23
    iget-object v2, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 24
    sub-int v3, p1, v0

    .line 26
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->Z(Landroid/view/View;I)V

    .line 28
    :cond_0
    move v6, p1

    .line 31
    if-eqz p4, :cond_1

    .line 32
    iget-object p1, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 34
    iget-object v2, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 36
    invoke-virtual {p1, v2, p2, p4}, Landroidx/customview/widget/c$c;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 38
    move-result p2

    .line 41
    iget-object p1, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 42
    sub-int v2, p2, v1

    .line 44
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->a0(Landroid/view/View;I)V

    .line 46
    :cond_1
    move v7, p2

    .line 49
    if-nez p3, :cond_2

    .line 50
    if-eqz p4, :cond_3

    .line 52
    :cond_2
    sub-int v8, v6, v0

    .line 54
    sub-int v9, v7, v1

    .line 56
    iget-object v4, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 58
    iget-object v5, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 60
    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/c$c;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 62
    :cond_3
    return-void
    .line 65
.end method

.method private r(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    .line 2
    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    new-array v1, p1, [F

    .line 11
    new-array v2, p1, [F

    .line 13
    new-array v3, p1, [F

    .line 15
    new-array v4, p1, [F

    .line 17
    new-array v5, p1, [I

    .line 19
    new-array v6, p1, [I

    .line 21
    new-array p1, p1, [I

    .line 23
    if-eqz v0, :cond_1

    .line 25
    array-length v7, v0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    .line 32
    array-length v7, v0

    .line 34
    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v0, p0, Landroidx/customview/widget/c;->f:[F

    .line 38
    array-length v7, v0

    .line 40
    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v0, p0, Landroidx/customview/widget/c;->g:[F

    .line 44
    array-length v7, v0

    .line 46
    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    .line 50
    array-length v7, v0

    .line 52
    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    .line 56
    array-length v7, v0

    .line 58
    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    .line 62
    array-length v7, v0

    .line 64
    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_1
    iput-object v1, p0, Landroidx/customview/widget/c;->d:[F

    .line 68
    iput-object v2, p0, Landroidx/customview/widget/c;->e:[F

    .line 70
    iput-object v3, p0, Landroidx/customview/widget/c;->f:[F

    .line 72
    iput-object v4, p0, Landroidx/customview/widget/c;->g:[F

    .line 74
    iput-object v5, p0, Landroidx/customview/widget/c;->h:[I

    .line 76
    iput-object v6, p0, Landroidx/customview/widget/c;->i:[I

    .line 78
    iput-object p1, p0, Landroidx/customview/widget/c;->j:[I

    .line 80
    :cond_2
    return-void
    .line 82
.end method

.method private t(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    move-result v3

    .line 13
    sub-int/2addr p1, v2

    .line 14
    sub-int/2addr p2, v3

    .line 15
    if-nez p1, :cond_0

    .line 16
    if-nez p2, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    .line 20
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->H(I)V

    .line 26
    return p1

    .line 29
    :cond_0
    iget-object v5, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 30
    move-object v4, p0

    .line 32
    move v6, p1

    .line 33
    move v7, p2

    .line 34
    move v8, p3

    .line 35
    move v9, p4

    .line 36
    invoke-direct/range {v4 .. v9}, Landroidx/customview/widget/c;->k(Landroid/view/View;IIII)I

    .line 37
    move-result v6

    .line 40
    iget-object v1, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    .line 41
    move v4, p1

    .line 43
    move v5, p2

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 45
    const/4 p1, 0x2

    .line 48
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->H(I)V

    .line 49
    const/4 p1, 0x1

    .line 52
    return p1
    .line 53
.end method

.method private v(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Landroidx/customview/widget/c;->o:I

    .line 8
    add-int/2addr v0, v1

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    move-result v1

    .line 21
    iget v2, p0, Landroidx/customview/widget/c;->o:I

    .line 22
    add-int/2addr v1, v2

    .line 24
    if-ge p2, v1, :cond_1

    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 31
    move-result v1

    .line 34
    iget v2, p0, Landroidx/customview/widget/c;->o:I

    .line 35
    sub-int/2addr v1, v2

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 40
    :cond_2
    iget-object p1, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    move-result p1

    .line 47
    iget v1, p0, Landroidx/customview/widget/c;->o:I

    .line 48
    sub-int/2addr p1, v1

    .line 50
    if-le p2, p1, :cond_3

    .line 51
    or-int/lit8 v0, v0, 0x8

    .line 53
    :cond_3
    return v0
    .line 55
.end method


# virtual methods
.method public B(Landroid/view/View;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v1

    .line 9
    if-lt p2, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 12
    move-result v1

    .line 15
    if-ge p2, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    move-result p2

    .line 21
    if-lt p3, p2, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 24
    move-result p1

    .line 27
    if-ge p3, p1, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
    .line 31
.end method

.method public C(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/customview/widget/c;->b()V

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    move-result-object v2

    .line 22
    iput-object v2, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 23
    :cond_1
    iget-object v2, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 25
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_14

    .line 31
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_12

    .line 34
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_b

    .line 37
    const/4 v4, 0x3

    .line 39
    if-eq v0, v4, :cond_9

    .line 40
    const/4 v4, 0x5

    .line 42
    if-eq v0, v4, :cond_7

    .line 43
    const/4 v4, 0x6

    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    goto/16 :goto_6

    .line 48
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    move-result v0

    .line 53
    iget v1, p0, Landroidx/customview/widget/c;->a:I

    .line 54
    if-ne v1, v3, :cond_6

    .line 56
    iget v1, p0, Landroidx/customview/widget/c;->c:I

    .line 58
    if-ne v0, v1, :cond_6

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    move-result v1

    .line 65
    :goto_0
    const/4 v3, -0x1

    .line 66
    if-ge v2, v1, :cond_5

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    move-result v4

    .line 72
    iget v5, p0, Landroidx/customview/widget/c;->c:I

    .line 73
    if-ne v4, v5, :cond_3

    .line 75
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    move-result v5

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    move-result v6

    .line 85
    float-to-int v5, v5

    .line 86
    float-to-int v6, v6

    .line 87
    invoke-virtual {p0, v5, v6}, Landroidx/customview/widget/c;->s(II)Landroid/view/View;

    .line 88
    move-result-object v5

    .line 91
    iget-object v6, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 92
    if-ne v5, v6, :cond_4

    .line 94
    invoke-virtual {p0, v6, v4}, Landroidx/customview/widget/c;->O(Landroid/view/View;I)Z

    .line 96
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    iget p1, p0, Landroidx/customview/widget/c;->c:I

    .line 102
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_0

    .line 107
    :cond_5
    move p1, v3

    .line 108
    :goto_2
    if-ne p1, v3, :cond_6

    .line 109
    invoke-direct {p0}, Landroidx/customview/widget/c;->D()V

    .line 111
    :cond_6
    invoke-direct {p0, v0}, Landroidx/customview/widget/c;->i(I)V

    .line 114
    goto/16 :goto_6

    .line 117
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 119
    move-result v0

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 123
    move-result v2

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    move-result p1

    .line 130
    invoke-direct {p0, v2, p1, v0}, Landroidx/customview/widget/c;->F(FFI)V

    .line 131
    iget v1, p0, Landroidx/customview/widget/c;->a:I

    .line 134
    if-nez v1, :cond_8

    .line 136
    float-to-int v1, v2

    .line 138
    float-to-int p1, p1

    .line 139
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/c;->s(II)Landroid/view/View;

    .line 140
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/c;->O(Landroid/view/View;I)Z

    .line 144
    iget-object p1, p0, Landroidx/customview/widget/c;->h:[I

    .line 147
    aget p1, p1, v0

    .line 149
    iget v1, p0, Landroidx/customview/widget/c;->q:I

    .line 151
    and-int v2, p1, v1

    .line 153
    if-eqz v2, :cond_15

    .line 155
    iget-object v2, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 157
    and-int/2addr p1, v1

    .line 159
    invoke-virtual {v2, p1, v0}, Landroidx/customview/widget/c$c;->onEdgeTouched(II)V

    .line 160
    goto/16 :goto_6

    .line 163
    :cond_8
    float-to-int v1, v2

    .line 165
    float-to-int p1, p1

    .line 166
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/c;->y(II)Z

    .line 167
    move-result p1

    .line 170
    if-eqz p1, :cond_15

    .line 171
    iget-object p1, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 173
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/c;->O(Landroid/view/View;I)Z

    .line 175
    goto/16 :goto_6

    .line 178
    :cond_9
    iget p1, p0, Landroidx/customview/widget/c;->a:I

    .line 180
    if-ne p1, v3, :cond_a

    .line 182
    const/4 p1, 0x0

    .line 184
    invoke-direct {p0, p1, p1}, Landroidx/customview/widget/c;->o(FF)V

    .line 185
    :cond_a
    invoke-virtual {p0}, Landroidx/customview/widget/c;->b()V

    .line 188
    goto/16 :goto_6

    .line 191
    :cond_b
    iget v0, p0, Landroidx/customview/widget/c;->a:I

    .line 193
    if-ne v0, v3, :cond_d

    .line 195
    iget v0, p0, Landroidx/customview/widget/c;->c:I

    .line 197
    invoke-direct {p0, v0}, Landroidx/customview/widget/c;->A(I)Z

    .line 199
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    goto/16 :goto_6

    .line 205
    :cond_c
    iget v0, p0, Landroidx/customview/widget/c;->c:I

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 209
    move-result v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 213
    move-result v1

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 217
    move-result v0

    .line 220
    iget-object v2, p0, Landroidx/customview/widget/c;->f:[F

    .line 221
    iget v3, p0, Landroidx/customview/widget/c;->c:I

    .line 223
    aget v2, v2, v3

    .line 225
    sub-float/2addr v1, v2

    .line 227
    float-to-int v1, v1

    .line 228
    iget-object v2, p0, Landroidx/customview/widget/c;->g:[F

    .line 229
    aget v2, v2, v3

    .line 231
    sub-float/2addr v0, v2

    .line 233
    float-to-int v0, v0

    .line 234
    iget-object v2, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 237
    move-result v2

    .line 240
    add-int/2addr v2, v1

    .line 241
    iget-object v3, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 244
    move-result v3

    .line 247
    add-int/2addr v3, v0

    .line 248
    invoke-direct {p0, v2, v3, v1, v0}, Landroidx/customview/widget/c;->q(IIII)V

    .line 249
    invoke-direct {p0, p1}, Landroidx/customview/widget/c;->G(Landroid/view/MotionEvent;)V

    .line 252
    goto/16 :goto_6

    .line 255
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 257
    move-result v0

    .line 260
    :goto_3
    if-ge v2, v0, :cond_11

    .line 261
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 263
    move-result v1

    .line 266
    invoke-direct {p0, v1}, Landroidx/customview/widget/c;->A(I)Z

    .line 267
    move-result v4

    .line 270
    if-nez v4, :cond_e

    .line 271
    goto :goto_4

    .line 273
    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 274
    move-result v4

    .line 277
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 278
    move-result v5

    .line 281
    iget-object v6, p0, Landroidx/customview/widget/c;->d:[F

    .line 282
    aget v6, v6, v1

    .line 284
    sub-float v6, v4, v6

    .line 286
    iget-object v7, p0, Landroidx/customview/widget/c;->e:[F

    .line 288
    aget v7, v7, v1

    .line 290
    sub-float v7, v5, v7

    .line 292
    invoke-direct {p0, v6, v7, v1}, Landroidx/customview/widget/c;->E(FFI)V

    .line 294
    iget v8, p0, Landroidx/customview/widget/c;->a:I

    .line 297
    if-ne v8, v3, :cond_f

    .line 299
    goto :goto_5

    .line 301
    :cond_f
    float-to-int v4, v4

    .line 302
    float-to-int v5, v5

    .line 303
    invoke-virtual {p0, v4, v5}, Landroidx/customview/widget/c;->s(II)Landroid/view/View;

    .line 304
    move-result-object v4

    .line 307
    invoke-direct {p0, v4, v6, v7}, Landroidx/customview/widget/c;->e(Landroid/view/View;FF)Z

    .line 308
    move-result v5

    .line 311
    if-eqz v5, :cond_10

    .line 312
    invoke-virtual {p0, v4, v1}, Landroidx/customview/widget/c;->O(Landroid/view/View;I)Z

    .line 314
    move-result v1

    .line 317
    if-eqz v1, :cond_10

    .line 318
    goto :goto_5

    .line 320
    :cond_10
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 321
    goto :goto_3

    .line 323
    :cond_11
    :goto_5
    invoke-direct {p0, p1}, Landroidx/customview/widget/c;->G(Landroid/view/MotionEvent;)V

    .line 324
    goto :goto_6

    .line 327
    :cond_12
    iget p1, p0, Landroidx/customview/widget/c;->a:I

    .line 328
    if-ne p1, v3, :cond_13

    .line 330
    invoke-direct {p0}, Landroidx/customview/widget/c;->D()V

    .line 332
    :cond_13
    invoke-virtual {p0}, Landroidx/customview/widget/c;->b()V

    .line 335
    goto :goto_6

    .line 338
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 339
    move-result v0

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 343
    move-result v1

    .line 346
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 347
    move-result p1

    .line 350
    float-to-int v2, v0

    .line 351
    float-to-int v3, v1

    .line 352
    invoke-virtual {p0, v2, v3}, Landroidx/customview/widget/c;->s(II)Landroid/view/View;

    .line 353
    move-result-object v2

    .line 356
    invoke-direct {p0, v0, v1, p1}, Landroidx/customview/widget/c;->F(FFI)V

    .line 357
    invoke-virtual {p0, v2, p1}, Landroidx/customview/widget/c;->O(Landroid/view/View;I)Z

    .line 360
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    .line 363
    aget v0, v0, p1

    .line 365
    iget v1, p0, Landroidx/customview/widget/c;->q:I

    .line 367
    and-int v2, v0, v1

    .line 369
    if-eqz v2, :cond_15

    .line 371
    iget-object v2, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 373
    and-int/2addr v0, v1

    .line 375
    invoke-virtual {v2, v0, p1}, Landroidx/customview/widget/c$c;->onEdgeTouched(II)V

    .line 376
    :cond_15
    :goto_6
    return-void
    .line 379
.end method

.method H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Landroidx/customview/widget/c;->w:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget v0, p0, Landroidx/customview/widget/c;->a:I

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    iput p1, p0, Landroidx/customview/widget/c;->a:I

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c$c;->onViewDragStateChanged(I)V

    .line 17
    iget p1, p0, Landroidx/customview/widget/c;->a:I

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 25
    :cond_0
    return-void
    .line 27
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/customview/widget/c;->o:I

    .line 2
    return-void
    .line 4
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/customview/widget/c;->q:I

    .line 2
    return-void
    .line 4
.end method

.method public K(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/customview/widget/c;->n:F

    .line 2
    return-void
    .line 4
.end method

.method public L(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/customview/widget/c;->u:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 6
    iget v1, p0, Landroidx/customview/widget/c;->c:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 15
    iget v2, p0, Landroidx/customview/widget/c;->c:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/customview/widget/c;->t(IIII)Z

    .line 24
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
    .line 36
.end method

.method public M(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/c;->b()V

    .line 16
    :cond_0
    iget-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 19
    if-nez v4, :cond_1

    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    move-result-object v4

    .line 26
    iput-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 27
    :cond_1
    iget-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 29
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    const/4 v4, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_10

    .line 36
    if-eq v2, v6, :cond_f

    .line 38
    if-eq v2, v4, :cond_6

    .line 40
    const/4 v7, 0x3

    .line 42
    if-eq v2, v7, :cond_f

    .line 43
    const/4 v7, 0x5

    .line 45
    if-eq v2, v7, :cond_4

    .line 46
    const/4 v4, 0x6

    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 51
    goto/16 :goto_5

    .line 52
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    move-result v1

    .line 57
    invoke-direct {v0, v1}, Landroidx/customview/widget/c;->i(I)V

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    move-result v2

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    move-result v7

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    move-result v1

    .line 73
    invoke-direct {v0, v7, v1, v2}, Landroidx/customview/widget/c;->F(FFI)V

    .line 74
    iget v3, v0, Landroidx/customview/widget/c;->a:I

    .line 77
    if-nez v3, :cond_5

    .line 79
    iget-object v1, v0, Landroidx/customview/widget/c;->h:[I

    .line 81
    aget v1, v1, v2

    .line 83
    iget v3, v0, Landroidx/customview/widget/c;->q:I

    .line 85
    and-int v4, v1, v3

    .line 87
    if-eqz v4, :cond_2

    .line 89
    iget-object v4, v0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 91
    and-int/2addr v1, v3

    .line 93
    invoke-virtual {v4, v1, v2}, Landroidx/customview/widget/c$c;->onEdgeTouched(II)V

    .line 94
    goto :goto_0

    .line 97
    :cond_5
    if-ne v3, v4, :cond_2

    .line 98
    float-to-int v3, v7

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/c;->s(II)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 105
    iget-object v3, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 106
    if-ne v1, v3, :cond_2

    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/c;->O(Landroid/view/View;I)Z

    .line 110
    goto :goto_0

    .line 113
    :cond_6
    iget-object v2, v0, Landroidx/customview/widget/c;->d:[F

    .line 114
    if-eqz v2, :cond_2

    .line 116
    iget-object v2, v0, Landroidx/customview/widget/c;->e:[F

    .line 118
    if-nez v2, :cond_7

    .line 120
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 123
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_1
    if-ge v3, v2, :cond_e

    .line 128
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    move-result v4

    .line 133
    invoke-direct {v0, v4}, Landroidx/customview/widget/c;->A(I)Z

    .line 134
    move-result v7

    .line 137
    if-nez v7, :cond_8

    .line 138
    goto/16 :goto_3

    .line 140
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 142
    move-result v7

    .line 145
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 146
    move-result v8

    .line 149
    iget-object v9, v0, Landroidx/customview/widget/c;->d:[F

    .line 150
    aget v9, v9, v4

    .line 152
    sub-float v9, v7, v9

    .line 154
    iget-object v10, v0, Landroidx/customview/widget/c;->e:[F

    .line 156
    aget v10, v10, v4

    .line 158
    sub-float v10, v8, v10

    .line 160
    float-to-int v7, v7

    .line 162
    float-to-int v8, v8

    .line 163
    invoke-virtual {v0, v7, v8}, Landroidx/customview/widget/c;->s(II)Landroid/view/View;

    .line 164
    move-result-object v7

    .line 167
    if-eqz v7, :cond_9

    .line 168
    invoke-direct {v0, v7, v9, v10}, Landroidx/customview/widget/c;->e(Landroid/view/View;FF)Z

    .line 170
    move-result v8

    .line 173
    if-eqz v8, :cond_9

    .line 174
    move v8, v6

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    const/4 v8, 0x0

    .line 178
    :goto_2
    if-eqz v8, :cond_b

    .line 179
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 181
    move-result v11

    .line 184
    float-to-int v12, v9

    .line 185
    add-int v13, v11, v12

    .line 186
    iget-object v14, v0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 188
    invoke-virtual {v14, v7, v13, v12}, Landroidx/customview/widget/c$c;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 190
    move-result v12

    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 194
    move-result v13

    .line 197
    float-to-int v14, v10

    .line 198
    add-int v15, v13, v14

    .line 199
    iget-object v5, v0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 201
    invoke-virtual {v5, v7, v15, v14}, Landroidx/customview/widget/c$c;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 203
    move-result v5

    .line 206
    iget-object v14, v0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 207
    invoke-virtual {v14, v7}, Landroidx/customview/widget/c$c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 209
    move-result v14

    .line 212
    iget-object v15, v0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 213
    invoke-virtual {v15, v7}, Landroidx/customview/widget/c$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 215
    move-result v15

    .line 218
    if-eqz v14, :cond_a

    .line 219
    if-lez v14, :cond_b

    .line 221
    if-ne v12, v11, :cond_b

    .line 223
    :cond_a
    if-eqz v15, :cond_e

    .line 225
    if-lez v15, :cond_b

    .line 227
    if-ne v5, v13, :cond_b

    .line 229
    goto :goto_4

    .line 231
    :cond_b
    invoke-direct {v0, v9, v10, v4}, Landroidx/customview/widget/c;->E(FFI)V

    .line 232
    iget v5, v0, Landroidx/customview/widget/c;->a:I

    .line 235
    if-ne v5, v6, :cond_c

    .line 237
    goto :goto_4

    .line 239
    :cond_c
    if-eqz v8, :cond_d

    .line 240
    invoke-virtual {v0, v7, v4}, Landroidx/customview/widget/c;->O(Landroid/view/View;I)Z

    .line 242
    move-result v4

    .line 245
    if-eqz v4, :cond_d

    .line 246
    goto :goto_4

    .line 248
    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 249
    goto :goto_1

    .line 251
    :cond_e
    :goto_4
    invoke-direct/range {p0 .. p1}, Landroidx/customview/widget/c;->G(Landroid/view/MotionEvent;)V

    .line 252
    goto/16 :goto_0

    .line 255
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/c;->b()V

    .line 257
    goto/16 :goto_0

    .line 260
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 262
    move-result v2

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 266
    move-result v3

    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 271
    move-result v1

    .line 274
    invoke-direct {v0, v2, v3, v1}, Landroidx/customview/widget/c;->F(FFI)V

    .line 275
    float-to-int v2, v2

    .line 278
    float-to-int v3, v3

    .line 279
    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/c;->s(II)Landroid/view/View;

    .line 280
    move-result-object v2

    .line 283
    iget-object v3, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 284
    if-ne v2, v3, :cond_11

    .line 286
    iget v3, v0, Landroidx/customview/widget/c;->a:I

    .line 288
    if-ne v3, v4, :cond_11

    .line 290
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/c;->O(Landroid/view/View;I)Z

    .line 292
    :cond_11
    iget-object v2, v0, Landroidx/customview/widget/c;->h:[I

    .line 295
    aget v2, v2, v1

    .line 297
    iget v3, v0, Landroidx/customview/widget/c;->q:I

    .line 299
    and-int v4, v2, v3

    .line 301
    if-eqz v4, :cond_12

    .line 303
    iget-object v4, v0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 305
    and-int/2addr v2, v3

    .line 307
    invoke-virtual {v4, v2, v1}, Landroidx/customview/widget/c$c;->onEdgeTouched(II)V

    .line 308
    :cond_12
    :goto_5
    iget v1, v0, Landroidx/customview/widget/c;->a:I

    .line 311
    if-ne v1, v6, :cond_13

    .line 313
    move v5, v6

    .line 315
    :cond_13
    return v5
    .line 316
.end method

.method public N(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 2
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/customview/widget/c;->c:I

    .line 5
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p2, p3, p1, p1}, Landroidx/customview/widget/c;->t(IIII)Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    iget p2, p0, Landroidx/customview/widget/c;->a:I

    .line 14
    if-nez p2, :cond_0

    .line 16
    iget-object p2, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 23
    :cond_0
    return p1
    .line 25
.end method

.method O(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/customview/widget/c;->c:I

    .line 7
    if-ne v0, p2, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/c$c;->tryCaptureView(Landroid/view/View;I)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iput p2, p0, Landroidx/customview/widget/c;->c:I

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/c;->c(Landroid/view/View;I)V

    .line 24
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
.end method

.method public a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/customview/widget/c;->b()V

    .line 2
    iget v0, p0, Landroidx/customview/widget/c;->a:I

    .line 5
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 12
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    .line 16
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    .line 22
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 24
    iget-object v2, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    .line 27
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 29
    move-result v5

    .line 32
    iget-object v2, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    .line 33
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 35
    move-result v6

    .line 38
    iget-object v3, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 39
    iget-object v4, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 41
    sub-int v7, v5, v0

    .line 43
    sub-int v8, v6, v1

    .line 45
    invoke-virtual/range {v3 .. v8}, Landroidx/customview/widget/c$c;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/customview/widget/c;->H(I)V

    .line 51
    return-void
    .line 54
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/customview/widget/c;->c:I

    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/c;->h()V

    .line 5
    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 12
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 16
    :cond_0
    return-void
    .line 18
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iput-object p1, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 10
    iput p2, p0, Landroidx/customview/widget/c;->c:I

    .line 12
    iget-object v0, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/c$c;->onViewCaptured(Landroid/view/View;I)V

    .line 16
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->H(I)V

    .line 20
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ")"

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
    .line 53
.end method

.method public l(Z)Z
    .locals 11

    .line 1
    iget v0, p0, Landroidx/customview/widget/c;->a:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_6

    .line 6
    iget-object v0, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    move-result v0

    .line 13
    iget-object v3, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    move-result v3

    .line 19
    iget-object v4, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    .line 20
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    move-result v10

    .line 25
    iget-object v4, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v4

    .line 31
    sub-int v8, v3, v4

    .line 32
    iget-object v4, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 36
    move-result v4

    .line 39
    sub-int v9, v10, v4

    .line 40
    if-eqz v8, :cond_0

    .line 42
    iget-object v4, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 44
    invoke-static {v4, v8}, Landroidx/core/view/ViewCompat;->Z(Landroid/view/View;I)V

    .line 46
    :cond_0
    if-eqz v9, :cond_1

    .line 49
    iget-object v4, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 51
    invoke-static {v4, v9}, Landroidx/core/view/ViewCompat;->a0(Landroid/view/View;I)V

    .line 53
    :cond_1
    if-nez v8, :cond_2

    .line 56
    if-eqz v9, :cond_3

    .line 58
    :cond_2
    iget-object v4, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 60
    iget-object v5, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 62
    move v6, v3

    .line 64
    move v7, v10

    .line 65
    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/c$c;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 66
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    iget-object v4, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    .line 71
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    .line 73
    move-result v4

    .line 76
    if-ne v3, v4, :cond_4

    .line 77
    iget-object v3, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    .line 79
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 81
    move-result v3

    .line 84
    if-ne v10, v3, :cond_4

    .line 85
    iget-object v0, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    .line 87
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 89
    move v0, v1

    .line 92
    :cond_4
    if-nez v0, :cond_6

    .line 93
    if-eqz p1, :cond_5

    .line 95
    iget-object p1, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    .line 97
    iget-object v0, p0, Landroidx/customview/widget/c;->w:Ljava/lang/Runnable;

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/customview/widget/c;->H(I)V

    .line 105
    :cond_6
    :goto_0
    iget p1, p0, Landroidx/customview/widget/c;->a:I

    .line 108
    if-ne p1, v2, :cond_7

    .line 110
    const/4 v1, 0x1

    .line 112
    :cond_7
    return v1
    .line 113
.end method

.method public s(II)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    .line 12
    iget-object v2, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 14
    invoke-virtual {v2, v0}, Landroidx/customview/widget/c$c;->getOrderedChildIndex(I)I

    .line 16
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 24
    move-result v2

    .line 27
    if-lt p1, v2, :cond_0

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 30
    move-result v2

    .line 33
    if-ge p1, v2, :cond_0

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    move-result v2

    .line 39
    if-lt p2, v2, :cond_0

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v2

    .line 45
    if-ge p2, v2, :cond_0

    .line 46
    return-object v1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
    .line 53
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/customview/widget/c;->p:I

    .line 2
    return v0
    .line 4
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/customview/widget/c;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/customview/widget/c;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public y(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/customview/widget/c;->B(Landroid/view/View;II)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public z(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/c;->k:I

    .line 2
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
    .line 12
.end method

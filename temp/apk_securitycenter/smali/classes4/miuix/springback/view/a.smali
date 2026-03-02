.class public Lmiuix/springback/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field b:F

.field c:F

.field d:I

.field e:I

.field f:I

.field private g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmiuix/springback/view/a;->d:I

    .line 6
    iput-object p1, p0, Lmiuix/springback/view/a;->g:Landroid/view/ViewGroup;

    .line 8
    iput p2, p0, Lmiuix/springback/view/a;->f:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 20
    move-result p1

    .line 23
    iput p1, p0, Lmiuix/springback/view/a;->a:I

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_5

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    iget v0, p0, Lmiuix/springback/view/a;->d:I

    .line 19
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 25
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    return-void

    .line 31
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 32
    move-result v1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    move-result p1

    .line 39
    iget v0, p0, Lmiuix/springback/view/a;->b:F

    .line 40
    sub-float/2addr v1, v0

    .line 42
    iget v0, p0, Lmiuix/springback/view/a;->c:F

    .line 43
    sub-float/2addr p1, v0

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result v0

    .line 49
    iget v4, p0, Lmiuix/springback/view/a;->a:I

    .line 50
    int-to-float v4, v4

    .line 52
    cmpl-float v0, v0, v4

    .line 53
    if-gtz v0, :cond_3

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result v0

    .line 60
    iget v4, p0, Lmiuix/springback/view/a;->a:I

    .line 61
    int-to-float v4, v4

    .line 63
    cmpl-float v0, v0, v4

    .line 64
    if-lez v0, :cond_8

    .line 66
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result p1

    .line 71
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result v0

    .line 75
    cmpl-float p1, p1, v0

    .line 76
    if-lez p1, :cond_4

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    move v2, v3

    .line 81
    :goto_0
    iput v2, p0, Lmiuix/springback/view/a;->e:I

    .line 82
    goto :goto_1

    .line 84
    :cond_5
    iput v1, p0, Lmiuix/springback/view/a;->e:I

    .line 85
    iget-object p1, p0, Lmiuix/springback/view/a;->g:Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 93
    move-result v0

    .line 96
    iput v0, p0, Lmiuix/springback/view/a;->d:I

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 99
    move-result v0

    .line 102
    if-gez v0, :cond_7

    .line 103
    return-void

    .line 105
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    move-result v2

    .line 109
    iput v2, p0, Lmiuix/springback/view/a;->b:F

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 112
    move-result p1

    .line 115
    iput p1, p0, Lmiuix/springback/view/a;->c:F

    .line 116
    iput v1, p0, Lmiuix/springback/view/a;->e:I

    .line 118
    :cond_8
    :goto_1
    return-void
    .line 120
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 3
    move-result v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 7
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    move-result v2

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17
    move-result p1

    .line 20
    filled-new-array {v0, v0}, [I

    .line 21
    move-result-object v1

    .line 24
    iget-object v3, p0, Lmiuix/springback/view/a;->g:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    aget v0, v1, v0

    .line 30
    const/4 v3, 0x1

    .line 32
    aget v1, v1, v3

    .line 33
    iget-object v3, p0, Lmiuix/springback/view/a;->g:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v3

    .line 40
    add-int/2addr v3, v1

    .line 41
    iget-object v4, p0, Lmiuix/springback/view/a;->g:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v4

    .line 47
    add-int/2addr v4, v0

    .line 48
    new-instance v5, Landroid/graphics/Rect;

    .line 49
    invoke-direct {v5, v0, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    float-to-int p1, p1

    .line 54
    float-to-int v0, v2

    .line 55
    invoke-virtual {v5, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 56
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_0
    return v0
    .line 61
.end method

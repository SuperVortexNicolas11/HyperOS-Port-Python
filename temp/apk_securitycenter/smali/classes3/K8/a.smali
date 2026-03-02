.class public LK8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:Z

.field private c:F


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK8/a;->a:Landroid/widget/SeekBar;

    .line 5
    iput-boolean p2, p0, LK8/a;->b:Z

    .line 7
    return-void
    .line 9
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, LK8/a;->a:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    iget-object v1, p0, LK8/a;->a:Landroid/widget/SeekBar;

    .line 10
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 12
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, LK8/a;->a:Landroid/widget/SeekBar;

    .line 17
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 19
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    iget-boolean v2, p0, LK8/a;->b:Z

    .line 25
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    iget-object v2, p0, LK8/a;->a:Landroid/widget/SeekBar;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v2

    .line 35
    iget-object v4, p0, LK8/a;->a:Landroid/widget/SeekBar;

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v4

    .line 41
    sub-int/2addr v2, v4

    .line 42
    iget-object v4, p0, LK8/a;->a:Landroid/widget/SeekBar;

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v4

    .line 48
    sub-int/2addr v2, v4

    .line 49
    aget v0, v0, v3

    .line 50
    iget-object v3, p0, LK8/a;->a:Landroid/widget/SeekBar;

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 54
    move-result v3

    .line 57
    add-int/2addr v0, v3

    .line 58
    int-to-float v0, v0

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    sub-float/2addr v3, v1

    .line 62
    int-to-float v1, v2

    .line 63
    mul-float/2addr v3, v1

    .line 64
    add-float/2addr v0, v3

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    move-result p1

    .line 69
    sub-float/2addr v0, p1

    .line 70
    iput v0, p0, LK8/a;->c:F

    .line 71
    goto :goto_1

    .line 73
    :cond_0
    iget-object v2, p0, LK8/a;->a:Landroid/widget/SeekBar;

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v2

    .line 79
    iget-object v4, p0, LK8/a;->a:Landroid/widget/SeekBar;

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 82
    move-result v4

    .line 85
    sub-int/2addr v2, v4

    .line 86
    iget-object v4, p0, LK8/a;->a:Landroid/widget/SeekBar;

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 89
    move-result v4

    .line 92
    sub-int/2addr v2, v4

    .line 93
    iget-object v4, p0, LK8/a;->a:Landroid/widget/SeekBar;

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 96
    move-result v4

    .line 99
    const/4 v5, 0x0

    .line 100
    if-ne v4, v3, :cond_1

    .line 101
    aget v0, v0, v5

    .line 103
    iget-object v3, p0, LK8/a;->a:Landroid/widget/SeekBar;

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 107
    move-result v3

    .line 110
    add-int/2addr v0, v3

    .line 111
    iget-object v3, p0, LK8/a;->a:Landroid/widget/SeekBar;

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 114
    move-result v3

    .line 117
    sub-int/2addr v0, v3

    .line 118
    int-to-float v0, v0

    .line 119
    int-to-float v2, v2

    .line 120
    mul-float/2addr v1, v2

    .line 121
    sub-float/2addr v0, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    aget v0, v0, v5

    .line 124
    iget-object v3, p0, LK8/a;->a:Landroid/widget/SeekBar;

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 128
    move-result v3

    .line 131
    add-int/2addr v0, v3

    .line 132
    int-to-float v0, v0

    .line 133
    int-to-float v2, v2

    .line 134
    mul-float/2addr v1, v2

    .line 135
    add-float/2addr v0, v1

    .line 136
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 137
    move-result p1

    .line 140
    sub-float/2addr v0, p1

    .line 141
    iput v0, p0, LK8/a;->c:F

    .line 142
    :goto_1
    return-void
    .line 144
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, LK8/a;->a(Landroid/view/MotionEvent;)V

    .line 9
    :goto_0
    iget-boolean v0, p0, LK8/a;->b:Z

    .line 12
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v2, p0, LK8/a;->c:F

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    iget v1, p0, LK8/a;->c:F

    .line 23
    :cond_2
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 25
    return-void
    .line 28
.end method

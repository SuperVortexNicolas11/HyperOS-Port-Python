.class Landroidx/core/view/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[J

.field private c:F

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x14

    .line 5
    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Landroidx/core/view/X;->a:[F

    .line 9
    new-array v0, v0, [J

    .line 11
    iput-object v0, p0, Landroidx/core/view/X;->b:[J

    .line 13
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/core/view/X;->c:F

    .line 16
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/core/view/X;->d:I

    .line 19
    iput v0, p0, Landroidx/core/view/X;->e:I

    .line 21
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/core/view/X;->d:I

    .line 3
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/core/view/X;->c:F

    .line 6
    return-void
    .line 8
.end method

.method private e()F
    .locals 14

    .line 1
    iget v0, p0, Landroidx/core/view/X;->d:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    return v1

    .line 8
    :cond_0
    iget v3, p0, Landroidx/core/view/X;->e:I

    .line 9
    add-int/lit8 v4, v3, 0x14

    .line 11
    const/4 v5, 0x1

    .line 13
    sub-int/2addr v0, v5

    .line 14
    sub-int/2addr v4, v0

    .line 15
    rem-int/lit8 v4, v4, 0x14

    .line 16
    iget-object v0, p0, Landroidx/core/view/X;->b:[J

    .line 18
    aget-wide v6, v0, v3

    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/core/view/X;->b:[J

    .line 22
    aget-wide v8, v0, v4

    .line 24
    sub-long v10, v6, v8

    .line 26
    const-wide/16 v12, 0x64

    .line 28
    cmp-long v3, v10, v12

    .line 30
    if-lez v3, :cond_1

    .line 32
    iget v0, p0, Landroidx/core/view/X;->d:I

    .line 34
    sub-int/2addr v0, v5

    .line 36
    iput v0, p0, Landroidx/core/view/X;->d:I

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    rem-int/lit8 v4, v4, 0x14

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    iget v3, p0, Landroidx/core/view/X;->d:I

    .line 44
    if-ge v3, v2, :cond_2

    .line 46
    return v1

    .line 48
    :cond_2
    if-ne v3, v2, :cond_4

    .line 49
    add-int/2addr v4, v5

    .line 51
    rem-int/lit8 v4, v4, 0x14

    .line 52
    aget-wide v2, v0, v4

    .line 54
    cmp-long v0, v8, v2

    .line 56
    if-nez v0, :cond_3

    .line 58
    return v1

    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/core/view/X;->a:[F

    .line 61
    aget v0, v0, v4

    .line 63
    sub-long/2addr v2, v8

    .line 65
    long-to-float v1, v2

    .line 66
    div-float/2addr v0, v1

    .line 67
    return v0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    move v2, v1

    .line 70
    move v1, v0

    .line 71
    :goto_1
    iget v3, p0, Landroidx/core/view/X;->d:I

    .line 72
    sub-int/2addr v3, v5

    .line 74
    if-ge v0, v3, :cond_7

    .line 75
    add-int v3, v0, v4

    .line 77
    iget-object v6, p0, Landroidx/core/view/X;->b:[J

    .line 79
    rem-int/lit8 v7, v3, 0x14

    .line 81
    aget-wide v7, v6, v7

    .line 83
    add-int/2addr v3, v5

    .line 85
    rem-int/lit8 v3, v3, 0x14

    .line 86
    aget-wide v9, v6, v3

    .line 88
    cmp-long v6, v9, v7

    .line 90
    if-nez v6, :cond_5

    .line 92
    goto :goto_2

    .line 94
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 95
    invoke-static {v2}, Landroidx/core/view/X;->f(F)F

    .line 97
    move-result v6

    .line 100
    iget-object v9, p0, Landroidx/core/view/X;->a:[F

    .line 101
    aget v9, v9, v3

    .line 103
    iget-object v10, p0, Landroidx/core/view/X;->b:[J

    .line 105
    aget-wide v11, v10, v3

    .line 107
    sub-long/2addr v11, v7

    .line 109
    long-to-float v3, v11

    .line 110
    div-float/2addr v9, v3

    .line 111
    sub-float v3, v9, v6

    .line 112
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 114
    move-result v6

    .line 117
    mul-float/2addr v3, v6

    .line 118
    add-float/2addr v2, v3

    .line 119
    if-ne v1, v5, :cond_6

    .line 120
    const/high16 v3, 0x3f000000    # 0.5f

    .line 122
    mul-float/2addr v2, v3

    .line 124
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_1

    .line 127
    :cond_7
    invoke-static {v2}, Landroidx/core/view/X;->f(F)F

    .line 128
    move-result v0

    .line 131
    return v0
    .line 132
.end method

.method private static f(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    if-gez v0, :cond_0

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p0

    .line 17
    mul-float/2addr p0, v1

    .line 18
    float-to-double v1, p0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    move-result-wide v1

    .line 23
    double-to-float p0, v1

    .line 24
    mul-float/2addr v0, p0

    .line 25
    return v0
    .line 26
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    move-result-wide v0

    .line 5
    iget v2, p0, Landroidx/core/view/X;->d:I

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Landroidx/core/view/X;->b:[J

    .line 10
    iget v3, p0, Landroidx/core/view/X;->e:I

    .line 12
    aget-wide v3, v2, v3

    .line 14
    sub-long v2, v0, v3

    .line 16
    const-wide/16 v4, 0x28

    .line 18
    cmp-long v2, v2, v4

    .line 20
    if-lez v2, :cond_0

    .line 22
    invoke-direct {p0}, Landroidx/core/view/X;->b()V

    .line 24
    :cond_0
    iget v2, p0, Landroidx/core/view/X;->e:I

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    const/16 v3, 0x14

    .line 31
    rem-int/2addr v2, v3

    .line 33
    iput v2, p0, Landroidx/core/view/X;->e:I

    .line 34
    iget v4, p0, Landroidx/core/view/X;->d:I

    .line 36
    if-eq v4, v3, :cond_1

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    iput v4, p0, Landroidx/core/view/X;->d:I

    .line 42
    :cond_1
    iget-object v3, p0, Landroidx/core/view/X;->a:[F

    .line 44
    const/16 v4, 0x1a

    .line 46
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 48
    move-result p1

    .line 51
    aput p1, v3, v2

    .line 52
    iget-object p1, p0, Landroidx/core/view/X;->b:[J

    .line 54
    iget v2, p0, Landroidx/core/view/X;->e:I

    .line 56
    aput-wide v0, p1, v2

    .line 58
    return-void
    .line 60
.end method

.method c(IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/X;->e()F

    .line 2
    move-result v0

    .line 5
    int-to-float p1, p1

    .line 6
    mul-float/2addr v0, p1

    .line 7
    iput v0, p0, Landroidx/core/view/X;->c:F

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result p1

    .line 13
    neg-float p1, p1

    .line 14
    cmpg-float p1, v0, p1

    .line 15
    if-gez p1, :cond_0

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result p1

    .line 22
    neg-float p1, p1

    .line 23
    iput p1, p0, Landroidx/core/view/X;->c:F

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Landroidx/core/view/X;->c:F

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result v0

    .line 32
    cmpl-float p1, p1, v0

    .line 33
    if-lez p1, :cond_1

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p1

    .line 40
    iput p1, p0, Landroidx/core/view/X;->c:F

    .line 41
    :cond_1
    :goto_0
    return-void
    .line 43
.end method

.method d(I)F
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget p1, p0, Landroidx/core/view/X;->c:F

    .line 8
    return p1
    .line 10
.end method

.class Landroidx/constraintlayout/motion/widget/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field c:J

.field d:Landroidx/constraintlayout/motion/widget/l;

.field e:I

.field f:I

.field g:Lr/d;

.field h:Landroidx/constraintlayout/motion/widget/s;

.field i:Landroid/view/animation/Interpolator;

.field j:Z

.field k:F

.field l:F

.field m:J

.field n:Landroid/graphics/Rect;

.field o:Z


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/s;Landroidx/constraintlayout/motion/widget/l;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/d;

    .line 5
    invoke-direct {v0}, Lr/d;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r$b;->g:Lr/d;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r$b;->j:Z

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->n:Landroid/graphics/Rect;

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r$b;->o:Z

    .line 22
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/r$b;->h:Landroidx/constraintlayout/motion/widget/s;

    .line 24
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/r$b;->d:Landroidx/constraintlayout/motion/widget/l;

    .line 26
    iput p3, p0, Landroidx/constraintlayout/motion/widget/r$b;->e:I

    .line 28
    iput p4, p0, Landroidx/constraintlayout/motion/widget/r$b;->f:I

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/r$b;->c:J

    .line 36
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/r$b;->m:J

    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r$b;->h:Landroidx/constraintlayout/motion/widget/s;

    .line 40
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/s;->b(Landroidx/constraintlayout/motion/widget/r$b;)V

    .line 42
    iput-object p6, p0, Landroidx/constraintlayout/motion/widget/r$b;->i:Landroid/view/animation/Interpolator;

    .line 45
    iput p7, p0, Landroidx/constraintlayout/motion/widget/r$b;->a:I

    .line 47
    iput p8, p0, Landroidx/constraintlayout/motion/widget/r$b;->b:I

    .line 49
    const/4 p1, 0x3

    .line 51
    if-ne p5, p1, :cond_0

    .line 52
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/r$b;->o:Z

    .line 55
    :cond_0
    if-nez p3, :cond_1

    .line 57
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    int-to-float p2, p3

    .line 65
    div-float/2addr p1, p2

    .line 66
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/r$b;->l:F

    .line 67
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/r$b;->a()V

    .line 69
    return-void
    .line 72
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r$b;->j:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/r$b;->c()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/r$b;->b()V

    .line 10
    :goto_0
    return-void
    .line 13
.end method

.method b()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    move-result-wide v3

    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/r$b;->m:J

    .line 6
    sub-long v0, v3, v0

    .line 8
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/r$b;->m:J

    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r$b;->k:F

    .line 12
    long-to-double v0, v0

    .line 14
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 15
    mul-double/2addr v0, v5

    .line 20
    double-to-float v0, v0

    .line 21
    iget v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->l:F

    .line 22
    mul-float/2addr v0, v1

    .line 24
    add-float/2addr v2, v0

    .line 25
    iput v2, p0, Landroidx/constraintlayout/motion/widget/r$b;->k:F

    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    cmpl-float v0, v2, v6

    .line 30
    if-ltz v0, :cond_0

    .line 32
    iput v6, p0, Landroidx/constraintlayout/motion/widget/r$b;->k:F

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r$b;->i:Landroid/view/animation/Interpolator;

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r$b;->k:F

    .line 40
    :goto_0
    move v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->k:F

    .line 44
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 46
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r$b;->d:Landroidx/constraintlayout/motion/widget/l;

    .line 51
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->b:Landroid/view/View;

    .line 53
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/r$b;->g:Lr/d;

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/l;->s(Landroid/view/View;FJLr/d;)Z

    .line 57
    move-result v0

    .line 60
    iget v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->k:F

    .line 61
    cmpl-float v1, v1, v6

    .line 63
    if-ltz v1, :cond_4

    .line 65
    iget v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->a:I

    .line 67
    const/4 v2, -0x1

    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->d:Landroidx/constraintlayout/motion/widget/l;

    .line 72
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/l;->r()Landroid/view/View;

    .line 74
    move-result-object v1

    .line 77
    iget v3, p0, Landroidx/constraintlayout/motion/widget/r$b;->a:I

    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v4

    .line 87
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->b:I

    .line 91
    if-eq v1, v2, :cond_3

    .line 93
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->d:Landroidx/constraintlayout/motion/widget/l;

    .line 95
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/l;->r()Landroid/view/View;

    .line 97
    move-result-object v1

    .line 100
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r$b;->b:I

    .line 101
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->o:Z

    .line 107
    if-nez v1, :cond_4

    .line 109
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->h:Landroidx/constraintlayout/motion/widget/s;

    .line 111
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/s;->f(Landroidx/constraintlayout/motion/widget/r$b;)V

    .line 113
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->k:F

    .line 116
    cmpg-float v1, v1, v6

    .line 118
    if-ltz v1, :cond_5

    .line 120
    if-eqz v0, :cond_6

    .line 122
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r$b;->h:Landroidx/constraintlayout/motion/widget/s;

    .line 124
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->d()V

    .line 126
    :cond_6
    return-void
    .line 129
.end method

.method c()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    move-result-wide v3

    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/r$b;->m:J

    .line 6
    sub-long v0, v3, v0

    .line 8
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/r$b;->m:J

    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r$b;->k:F

    .line 12
    long-to-double v0, v0

    .line 14
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 15
    mul-double/2addr v0, v5

    .line 20
    double-to-float v0, v0

    .line 21
    iget v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->l:F

    .line 22
    mul-float/2addr v0, v1

    .line 24
    sub-float/2addr v2, v0

    .line 25
    iput v2, p0, Landroidx/constraintlayout/motion/widget/r$b;->k:F

    .line 26
    const/4 v6, 0x0

    .line 28
    cmpg-float v0, v2, v6

    .line 29
    if-gez v0, :cond_0

    .line 31
    iput v6, p0, Landroidx/constraintlayout/motion/widget/r$b;->k:F

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r$b;->i:Landroid/view/animation/Interpolator;

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r$b;->k:F

    .line 39
    :goto_0
    move v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->k:F

    .line 43
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 45
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r$b;->d:Landroidx/constraintlayout/motion/widget/l;

    .line 50
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->b:Landroid/view/View;

    .line 52
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/r$b;->g:Lr/d;

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/l;->s(Landroid/view/View;FJLr/d;)Z

    .line 56
    move-result v0

    .line 59
    iget v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->k:F

    .line 60
    cmpg-float v1, v1, v6

    .line 62
    if-gtz v1, :cond_4

    .line 64
    iget v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->a:I

    .line 66
    const/4 v2, -0x1

    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->d:Landroidx/constraintlayout/motion/widget/l;

    .line 71
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/l;->r()Landroid/view/View;

    .line 73
    move-result-object v1

    .line 76
    iget v3, p0, Landroidx/constraintlayout/motion/widget/r$b;->a:I

    .line 77
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v4

    .line 86
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->b:I

    .line 90
    if-eq v1, v2, :cond_3

    .line 92
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->d:Landroidx/constraintlayout/motion/widget/l;

    .line 94
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/l;->r()Landroid/view/View;

    .line 96
    move-result-object v1

    .line 99
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r$b;->b:I

    .line 100
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->h:Landroidx/constraintlayout/motion/widget/s;

    .line 106
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/s;->f(Landroidx/constraintlayout/motion/widget/r$b;)V

    .line 108
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->k:F

    .line 111
    cmpl-float v1, v1, v6

    .line 113
    if-gtz v1, :cond_5

    .line 115
    if-eqz v0, :cond_6

    .line 117
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r$b;->h:Landroidx/constraintlayout/motion/widget/s;

    .line 119
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->d()V

    .line 121
    :cond_6
    return-void
    .line 124
.end method

.method public d(IFF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r$b;->d:Landroidx/constraintlayout/motion/widget/l;

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/l;->r()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r$b;->n:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r$b;->n:Landroid/graphics/Rect;

    .line 20
    float-to-int p2, p2

    .line 22
    float-to-int p3, p3

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/r$b;->j:Z

    .line 30
    if-nez p1, :cond_1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/r$b;->e(Z)V

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/r$b;->j:Z

    .line 38
    if-nez p1, :cond_3

    .line 40
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/r$b;->e(Z)V

    .line 42
    :cond_3
    return-void
    .line 45
.end method

.method e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/r$b;->j:Z

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/r$b;->f:I

    .line 6
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    int-to-float p1, p1

    .line 19
    div-float p1, v0, p1

    .line 20
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/r$b;->l:F

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r$b;->h:Landroidx/constraintlayout/motion/widget/s;

    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/s;->d()V

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/r$b;->m:J

    .line 33
    return-void
    .line 35
.end method

.class public LS0/g;
.super LS0/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private c:F

.field private d:Z

.field private e:J

.field private f:F

.field private g:I

.field private h:F

.field private i:F

.field private j:Lcom/airbnb/lottie/h;

.field protected k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LS0/c;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, LS0/g;->c:F

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LS0/g;->d:Z

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, LS0/g;->e:J

    .line 14
    const/4 v1, 0x0

    .line 16
    iput v1, p0, LS0/g;->f:F

    .line 17
    iput v0, p0, LS0/g;->g:I

    .line 19
    const/high16 v1, -0x31000000

    .line 21
    iput v1, p0, LS0/g;->h:F

    .line 23
    const/high16 v1, 0x4f000000

    .line 25
    iput v1, p0, LS0/g;->i:F

    .line 27
    iput-boolean v0, p0, LS0/g;->k:Z

    .line 29
    return-void
    .line 31
.end method

.method private B()V
    .locals 6

    .line 1
    iget-object v0, p0, LS0/g;->j:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v0, p0, LS0/g;->f:F

    .line 7
    iget v1, p0, LS0/g;->h:F

    .line 9
    cmpg-float v1, v0, v1

    .line 11
    if-ltz v1, :cond_1

    .line 13
    iget v1, p0, LS0/g;->i:F

    .line 15
    cmpl-float v0, v0, v1

    .line 17
    if-gtz v0, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    iget v1, p0, LS0/g;->h:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v1

    .line 29
    iget v2, p0, LS0/g;->i:F

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v2

    .line 35
    iget v3, p0, LS0/g;->f:F

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v3

    .line 41
    const/4 v4, 0x3

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    const/4 v5, 0x0

    .line 45
    aput-object v1, v4, v5

    .line 46
    const/4 v1, 0x1

    .line 48
    aput-object v2, v4, v1

    .line 49
    const/4 v1, 0x2

    .line 51
    aput-object v3, v4, v1

    .line 52
    const-string v1, "Frame must be [%f,%f]. It is %f"

    .line 54
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
    .line 63
.end method

.method private j()F
    .locals 2

    .line 1
    iget-object v0, p0, LS0/g;->j:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    return v0

    .line 9
    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->i()F

    .line 13
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget v0, p0, LS0/g;->c:F

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
    .line 25
.end method

.method private n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LS0/g;->m()F

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    if-gez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
    .line 14
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .line 1
    iput p1, p0, LS0/g;->c:F

    .line 2
    return-void
    .line 4
.end method

.method a()V
    .locals 1

    .line 1
    invoke-super {p0}, LS0/c;->a()V

    .line 2
    invoke-direct {p0}, LS0/g;->n()Z

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LS0/c;->b(Z)V

    .line 9
    return-void
    .line 12
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LS0/g;->a()V

    .line 2
    invoke-virtual {p0}, LS0/g;->r()V

    .line 5
    return-void
    .line 8
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LS0/g;->q()V

    .line 2
    iget-object v0, p0, LS0/g;->j:Lcom/airbnb/lottie/h;

    .line 5
    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p0}, LS0/g;->isRunning()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 19
    iget-wide v1, p0, LS0/g;->e:J

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    cmp-long v5, v1, v3

    .line 26
    if-nez v5, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    sub-long v3, p1, v1

    .line 31
    :goto_0
    invoke-direct {p0}, LS0/g;->j()F

    .line 33
    move-result v1

    .line 36
    long-to-float v2, v3

    .line 37
    div-float/2addr v2, v1

    .line 38
    iget v1, p0, LS0/g;->f:F

    .line 39
    invoke-direct {p0}, LS0/g;->n()Z

    .line 41
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    neg-float v2, v2

    .line 47
    :cond_2
    add-float/2addr v1, v2

    .line 48
    iput v1, p0, LS0/g;->f:F

    .line 49
    invoke-virtual {p0}, LS0/g;->l()F

    .line 51
    move-result v2

    .line 54
    invoke-virtual {p0}, LS0/g;->k()F

    .line 55
    move-result v3

    .line 58
    invoke-static {v1, v2, v3}, LS0/i;->d(FFF)Z

    .line 59
    move-result v1

    .line 62
    iget v2, p0, LS0/g;->f:F

    .line 63
    invoke-virtual {p0}, LS0/g;->l()F

    .line 65
    move-result v3

    .line 68
    invoke-virtual {p0}, LS0/g;->k()F

    .line 69
    move-result v4

    .line 72
    invoke-static {v2, v3, v4}, LS0/i;->b(FFF)F

    .line 73
    move-result v2

    .line 76
    iput v2, p0, LS0/g;->f:F

    .line 77
    iput-wide p1, p0, LS0/g;->e:J

    .line 79
    invoke-virtual {p0}, LS0/c;->e()V

    .line 81
    if-nez v1, :cond_7

    .line 84
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 86
    move-result v1

    .line 89
    const/4 v2, -0x1

    .line 90
    if-eq v1, v2, :cond_4

    .line 91
    iget v1, p0, LS0/g;->g:I

    .line 93
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 95
    move-result v2

    .line 98
    if-lt v1, v2, :cond_4

    .line 99
    iget p1, p0, LS0/g;->c:F

    .line 101
    const/4 p2, 0x0

    .line 103
    cmpg-float p1, p1, p2

    .line 104
    if-gez p1, :cond_3

    .line 106
    invoke-virtual {p0}, LS0/g;->l()F

    .line 108
    move-result p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0}, LS0/g;->k()F

    .line 113
    move-result p1

    .line 116
    :goto_1
    iput p1, p0, LS0/g;->f:F

    .line 117
    invoke-virtual {p0}, LS0/g;->r()V

    .line 119
    invoke-direct {p0}, LS0/g;->n()Z

    .line 122
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, LS0/c;->b(Z)V

    .line 126
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {p0}, LS0/c;->c()V

    .line 130
    iget v1, p0, LS0/g;->g:I

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 135
    iput v1, p0, LS0/g;->g:I

    .line 137
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 139
    move-result v1

    .line 142
    const/4 v2, 0x2

    .line 143
    if-ne v1, v2, :cond_5

    .line 144
    iget-boolean v1, p0, LS0/g;->d:Z

    .line 146
    xor-int/lit8 v1, v1, 0x1

    .line 148
    iput-boolean v1, p0, LS0/g;->d:Z

    .line 150
    invoke-virtual {p0}, LS0/g;->u()V

    .line 152
    goto :goto_3

    .line 155
    :cond_5
    invoke-direct {p0}, LS0/g;->n()Z

    .line 156
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    invoke-virtual {p0}, LS0/g;->k()F

    .line 162
    move-result v1

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {p0}, LS0/g;->l()F

    .line 167
    move-result v1

    .line 170
    :goto_2
    iput v1, p0, LS0/g;->f:F

    .line 171
    :goto_3
    iput-wide p1, p0, LS0/g;->e:J

    .line 173
    :cond_7
    :goto_4
    invoke-direct {p0}, LS0/g;->B()V

    .line 175
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 178
    :cond_8
    :goto_5
    return-void
    .line 181
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS0/g;->j:Lcom/airbnb/lottie/h;

    .line 3
    const/high16 v0, -0x31000000

    .line 5
    iput v0, p0, LS0/g;->h:F

    .line 7
    const/high16 v0, 0x4f000000

    .line 9
    iput v0, p0, LS0/g;->i:F

    .line 11
    return-void
    .line 13
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS0/g;->r()V

    .line 2
    invoke-direct {p0}, LS0/g;->n()Z

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LS0/c;->b(Z)V

    .line 9
    return-void
    .line 12
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, LS0/g;->j:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, LS0/g;->n()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, LS0/g;->k()F

    .line 14
    move-result v0

    .line 17
    iget v1, p0, LS0/g;->f:F

    .line 18
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, LS0/g;->k()F

    .line 21
    move-result v1

    .line 24
    invoke-virtual {p0}, LS0/g;->l()F

    .line 25
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, LS0/g;->f:F

    .line 32
    invoke-virtual {p0}, LS0/g;->l()F

    .line 34
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, LS0/g;->k()F

    .line 39
    move-result v1

    .line 42
    invoke-virtual {p0}, LS0/g;->l()F

    .line 43
    move-result v2

    .line 46
    goto :goto_0
    .line 47
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS0/g;->h()F

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, LS0/g;->j:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->d()F

    .line 9
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    :goto_0
    return-wide v0
    .line 14
.end method

.method public h()F
    .locals 3

    .line 1
    iget-object v0, p0, LS0/g;->j:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, LS0/g;->f:F

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    .line 10
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, LS0/g;->j:Lcom/airbnb/lottie/h;

    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->f()F

    .line 17
    move-result v0

    .line 20
    iget-object v2, p0, LS0/g;->j:Lcom/airbnb/lottie/h;

    .line 21
    invoke-virtual {v2}, Lcom/airbnb/lottie/h;->p()F

    .line 23
    move-result v2

    .line 26
    sub-float/2addr v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
    .line 29
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, LS0/g;->f:F

    .line 2
    return v0
    .line 4
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS0/g;->k:Z

    .line 2
    return v0
    .line 4
.end method

.method public k()F
    .locals 3

    .line 1
    iget-object v0, p0, LS0/g;->j:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, LS0/g;->i:F

    .line 8
    const/high16 v2, 0x4f000000

    .line 10
    cmpl-float v2, v1, v2

    .line 12
    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->f()F

    .line 16
    move-result v1

    .line 19
    :cond_1
    return v1
    .line 20
.end method

.method public l()F
    .locals 3

    .line 1
    iget-object v0, p0, LS0/g;->j:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, LS0/g;->h:F

    .line 8
    const/high16 v2, -0x31000000

    .line 10
    cmpl-float v2, v1, v2

    .line 12
    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    .line 16
    move-result v1

    .line 19
    :cond_1
    return v1
    .line 20
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, LS0/g;->c:F

    .line 2
    return v0
    .line 4
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LS0/g;->r()V

    .line 2
    return-void
    .line 5
.end method

.method public p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS0/g;->k:Z

    .line 3
    invoke-direct {p0}, LS0/g;->n()Z

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LS0/c;->d(Z)V

    .line 9
    invoke-direct {p0}, LS0/g;->n()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, LS0/g;->k()F

    .line 18
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LS0/g;->l()F

    .line 23
    move-result v0

    .line 26
    :goto_0
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, LS0/g;->w(F)V

    .line 29
    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, LS0/g;->e:J

    .line 34
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LS0/g;->g:I

    .line 37
    invoke-virtual {p0}, LS0/g;->q()V

    .line 39
    return-void
    .line 42
.end method

.method protected q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS0/g;->isRunning()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LS0/g;->s(Z)V

    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method protected r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LS0/g;->s(Z)V

    .line 3
    return-void
    .line 6
.end method

.method protected s(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LS0/g;->k:Z

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    iget-boolean p1, p0, LS0/g;->d:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LS0/g;->d:Z

    .line 13
    invoke-virtual {p0}, LS0/g;->u()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS0/g;->k:Z

    .line 3
    invoke-virtual {p0}, LS0/g;->q()V

    .line 5
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, LS0/g;->e:J

    .line 10
    invoke-direct {p0}, LS0/g;->n()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, LS0/g;->i()F

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p0}, LS0/g;->l()F

    .line 22
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, LS0/g;->k()F

    .line 30
    move-result v0

    .line 33
    iput v0, p0, LS0/g;->f:F

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, LS0/g;->n()Z

    .line 37
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, LS0/g;->i()F

    .line 43
    move-result v0

    .line 46
    invoke-virtual {p0}, LS0/g;->k()F

    .line 47
    move-result v1

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p0}, LS0/g;->l()F

    .line 55
    move-result v0

    .line 58
    iput v0, p0, LS0/g;->f:F

    .line 59
    :cond_1
    :goto_0
    return-void
    .line 61
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS0/g;->m()F

    .line 2
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0, v0}, LS0/g;->A(F)V

    .line 7
    return-void
    .line 10
.end method

.method public v(Lcom/airbnb/lottie/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS0/g;->j:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, LS0/g;->j:Lcom/airbnb/lottie/h;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, LS0/g;->h:F

    .line 13
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->p()F

    .line 15
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v0

    .line 22
    iget v1, p0, LS0/g;->i:F

    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->f()F

    .line 25
    move-result p1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 29
    move-result p1

    .line 32
    invoke-virtual {p0, v0, p1}, LS0/g;->y(FF)V

    .line 33
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->p()F

    .line 37
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->f()F

    .line 43
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {p0, v0, p1}, LS0/g;->y(FF)V

    .line 49
    :goto_1
    iget p1, p0, LS0/g;->f:F

    .line 52
    const/4 v0, 0x0

    .line 54
    iput v0, p0, LS0/g;->f:F

    .line 55
    float-to-int p1, p1

    .line 57
    int-to-float p1, p1

    .line 58
    invoke-virtual {p0, p1}, LS0/g;->w(F)V

    .line 59
    invoke-virtual {p0}, LS0/c;->e()V

    .line 62
    return-void
    .line 65
.end method

.method public w(F)V
    .locals 2

    .line 1
    iget v0, p0, LS0/g;->f:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LS0/g;->l()F

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p0}, LS0/g;->k()F

    .line 13
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, LS0/i;->b(FFF)F

    .line 17
    move-result p1

    .line 20
    iput p1, p0, LS0/g;->f:F

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, LS0/g;->e:J

    .line 25
    invoke-virtual {p0}, LS0/c;->e()V

    .line 27
    return-void
    .line 30
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget v0, p0, LS0/g;->h:F

    .line 2
    invoke-virtual {p0, v0, p1}, LS0/g;->y(FF)V

    .line 4
    return-void
    .line 7
.end method

.method public y(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    if-gtz v0, :cond_4

    .line 4
    iget-object v0, p0, LS0/g;->j:Lcom/airbnb/lottie/h;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const v0, -0x800001

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    .line 14
    move-result v0

    .line 17
    :goto_0
    iget-object v1, p0, LS0/g;->j:Lcom/airbnb/lottie/h;

    .line 18
    if-nez v1, :cond_1

    .line 20
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->f()F

    .line 26
    move-result v1

    .line 29
    :goto_1
    invoke-static {p1, v0, v1}, LS0/i;->b(FFF)F

    .line 30
    move-result p1

    .line 33
    invoke-static {p2, v0, v1}, LS0/i;->b(FFF)F

    .line 34
    move-result p2

    .line 37
    iget v0, p0, LS0/g;->h:F

    .line 38
    cmpl-float v0, p1, v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    iget v0, p0, LS0/g;->i:F

    .line 44
    cmpl-float v0, p2, v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    :cond_2
    iput p1, p0, LS0/g;->h:F

    .line 50
    iput p2, p0, LS0/g;->i:F

    .line 52
    iget v0, p0, LS0/g;->f:F

    .line 54
    invoke-static {v0, p1, p2}, LS0/i;->b(FFF)F

    .line 56
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p0, p1}, LS0/g;->w(F)V

    .line 62
    :cond_3
    return-void

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object p2

    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    const/4 v2, 0x0

    .line 79
    aput-object p1, v1, v2

    .line 80
    const/4 p1, 0x1

    .line 82
    aput-object p2, v1, p1

    .line 83
    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    .line 85
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
    .line 94
.end method

.method public z(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, LS0/g;->i:F

    .line 3
    float-to-int v0, v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0, p1, v0}, LS0/g;->y(FF)V

    .line 7
    return-void
    .line 10
.end method

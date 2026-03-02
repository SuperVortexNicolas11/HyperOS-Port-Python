.class public final Landroidx/dynamicanimation/animation/g;
.super Landroidx/dynamicanimation/animation/b;
.source "SourceFile"


# instance fields
.field private A:Landroidx/dynamicanimation/animation/h;

.field private B:F

.field private C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/b;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/f;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/dynamicanimation/animation/g;->A:Landroidx/dynamicanimation/animation/h;

    .line 6
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    iput p1, p0, Landroidx/dynamicanimation/animation/g;->B:F

    .line 11
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/g;->C:Z

    .line 14
    return-void
    .line 16
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/g;->A:Landroidx/dynamicanimation/animation/h;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/h;->a()F

    .line 6
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    iget v2, p0, Landroidx/dynamicanimation/animation/b;->g:F

    .line 11
    float-to-double v2, v2

    .line 13
    cmpl-double v2, v0, v2

    .line 14
    if-gtz v2, :cond_1

    .line 16
    iget v2, p0, Landroidx/dynamicanimation/animation/b;->h:F

    .line 18
    float-to-double v2, v2

    .line 20
    cmpg-double v0, v0, v2

    .line 21
    if-ltz v0, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
    .line 49
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/g;->q()V

    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/g;->A:Landroidx/dynamicanimation/animation/h;

    .line 5
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/b;->d()F

    .line 7
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/dynamicanimation/animation/h;->g(D)V

    .line 12
    invoke-super {p0}, Landroidx/dynamicanimation/animation/b;->k()V

    .line 15
    return-void
    .line 18
.end method

.method m(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/g;->C:Z

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    if-eqz v1, :cond_1

    .line 12
    iget v1, v0, Landroidx/dynamicanimation/animation/g;->B:F

    .line 14
    cmpl-float v6, v1, v5

    .line 16
    if-eqz v6, :cond_0

    .line 18
    iget-object v6, v0, Landroidx/dynamicanimation/animation/g;->A:Landroidx/dynamicanimation/animation/h;

    .line 20
    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/animation/h;->e(F)Landroidx/dynamicanimation/animation/h;

    .line 22
    iput v5, v0, Landroidx/dynamicanimation/animation/g;->B:F

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/dynamicanimation/animation/g;->A:Landroidx/dynamicanimation/animation/h;

    .line 27
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/h;->a()F

    .line 29
    move-result v1

    .line 32
    iput v1, v0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 33
    iput v4, v0, Landroidx/dynamicanimation/animation/b;->a:F

    .line 35
    iput-boolean v3, v0, Landroidx/dynamicanimation/animation/g;->C:Z

    .line 37
    return v2

    .line 39
    :cond_1
    iget v1, v0, Landroidx/dynamicanimation/animation/g;->B:F

    .line 40
    cmpl-float v1, v1, v5

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget-object v1, v0, Landroidx/dynamicanimation/animation/g;->A:Landroidx/dynamicanimation/animation/h;

    .line 46
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/h;->a()F

    .line 48
    iget-object v6, v0, Landroidx/dynamicanimation/animation/g;->A:Landroidx/dynamicanimation/animation/h;

    .line 51
    iget v1, v0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 53
    float-to-double v7, v1

    .line 55
    iget v1, v0, Landroidx/dynamicanimation/animation/b;->a:F

    .line 56
    float-to-double v9, v1

    .line 58
    const-wide/16 v11, 0x2

    .line 59
    div-long v18, p1, v11

    .line 61
    move-wide/from16 v11, v18

    .line 63
    invoke-virtual/range {v6 .. v12}, Landroidx/dynamicanimation/animation/h;->h(DDJ)Landroidx/dynamicanimation/animation/b$o;

    .line 65
    move-result-object v1

    .line 68
    iget-object v6, v0, Landroidx/dynamicanimation/animation/g;->A:Landroidx/dynamicanimation/animation/h;

    .line 69
    iget v7, v0, Landroidx/dynamicanimation/animation/g;->B:F

    .line 71
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/h;->e(F)Landroidx/dynamicanimation/animation/h;

    .line 73
    iput v5, v0, Landroidx/dynamicanimation/animation/g;->B:F

    .line 76
    iget-object v13, v0, Landroidx/dynamicanimation/animation/g;->A:Landroidx/dynamicanimation/animation/h;

    .line 78
    iget v5, v1, Landroidx/dynamicanimation/animation/b$o;->a:F

    .line 80
    float-to-double v14, v5

    .line 82
    iget v1, v1, Landroidx/dynamicanimation/animation/b$o;->b:F

    .line 83
    float-to-double v5, v1

    .line 85
    move-wide/from16 v16, v5

    .line 86
    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/h;->h(DDJ)Landroidx/dynamicanimation/animation/b$o;

    .line 88
    move-result-object v1

    .line 91
    iget v5, v1, Landroidx/dynamicanimation/animation/b$o;->a:F

    .line 92
    iput v5, v0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 94
    iget v1, v1, Landroidx/dynamicanimation/animation/b$o;->b:F

    .line 96
    iput v1, v0, Landroidx/dynamicanimation/animation/b;->a:F

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    iget-object v5, v0, Landroidx/dynamicanimation/animation/g;->A:Landroidx/dynamicanimation/animation/h;

    .line 101
    iget v1, v0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 103
    float-to-double v6, v1

    .line 105
    iget v1, v0, Landroidx/dynamicanimation/animation/b;->a:F

    .line 106
    float-to-double v8, v1

    .line 108
    move-wide/from16 v10, p1

    .line 109
    invoke-virtual/range {v5 .. v11}, Landroidx/dynamicanimation/animation/h;->h(DDJ)Landroidx/dynamicanimation/animation/b$o;

    .line 111
    move-result-object v1

    .line 114
    iget v5, v1, Landroidx/dynamicanimation/animation/b$o;->a:F

    .line 115
    iput v5, v0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 117
    iget v1, v1, Landroidx/dynamicanimation/animation/b$o;->b:F

    .line 119
    iput v1, v0, Landroidx/dynamicanimation/animation/b;->a:F

    .line 121
    :goto_0
    iget v1, v0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 123
    iget v5, v0, Landroidx/dynamicanimation/animation/b;->h:F

    .line 125
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 127
    move-result v1

    .line 130
    iput v1, v0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 131
    iget v5, v0, Landroidx/dynamicanimation/animation/b;->g:F

    .line 133
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 135
    move-result v1

    .line 138
    iput v1, v0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 139
    iget v5, v0, Landroidx/dynamicanimation/animation/b;->a:F

    .line 141
    invoke-virtual {v0, v1, v5}, Landroidx/dynamicanimation/animation/g;->p(FF)Z

    .line 143
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    iget-object v1, v0, Landroidx/dynamicanimation/animation/g;->A:Landroidx/dynamicanimation/animation/h;

    .line 149
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/h;->a()F

    .line 151
    move-result v1

    .line 154
    iput v1, v0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 155
    iput v4, v0, Landroidx/dynamicanimation/animation/b;->a:F

    .line 157
    return v2

    .line 159
    :cond_3
    return v3
    .line 160
.end method

.method public n(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/b;->e()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Landroidx/dynamicanimation/animation/g;->B:F

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/g;->A:Landroidx/dynamicanimation/animation/h;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/dynamicanimation/animation/h;

    .line 15
    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/h;-><init>(F)V

    .line 17
    iput-object v0, p0, Landroidx/dynamicanimation/animation/g;->A:Landroidx/dynamicanimation/animation/h;

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/g;->A:Landroidx/dynamicanimation/animation/h;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/h;->e(F)Landroidx/dynamicanimation/animation/h;

    .line 24
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/g;->k()V

    .line 27
    :goto_0
    return-void
    .line 30
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/g;->A:Landroidx/dynamicanimation/animation/h;

    .line 2
    iget-wide v0, v0, Landroidx/dynamicanimation/animation/h;->b:D

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmpl-double v0, v0, v2

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method p(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/g;->A:Landroidx/dynamicanimation/animation/h;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/h;->c(FF)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public r(Landroidx/dynamicanimation/animation/h;)Landroidx/dynamicanimation/animation/g;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/g;->A:Landroidx/dynamicanimation/animation/h;

    .line 2
    return-object p0
    .line 4
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/g;->o()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/g;->C:Z

    .line 23
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 26
    const-string v1, "Animations may only be started on the main thread"

    .line 28
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
    .line 41
.end method

.class public LO0/c;
.super LO0/b;
.source "SourceFile"


# instance fields
.field private D:LJ0/a;

.field private final E:Ljava/util/List;

.field private final F:Landroid/graphics/RectF;

.field private final G:Landroid/graphics/RectF;

.field private final H:Landroid/graphics/Paint;

.field private I:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;LO0/e;Ljava/util/List;Lcom/airbnb/lottie/h;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, LO0/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/e;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LO0/c;->E:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iput-object v0, p0, LO0/c;->F:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    iput-object v0, p0, LO0/c;->G:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    iput-object v0, p0, LO0/c;->H:Landroid/graphics/Paint;

    .line 31
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LO0/c;->I:Z

    .line 34
    invoke-virtual {p2}, LO0/e;->u()LM0/b;

    .line 36
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p2}, LM0/b;->a()LJ0/a;

    .line 43
    move-result-object p2

    .line 46
    iput-object p2, p0, LO0/c;->D:LJ0/a;

    .line 47
    invoke-virtual {p0, p2}, LO0/b;->i(LJ0/a;)V

    .line 49
    iget-object p2, p0, LO0/c;->D:LJ0/a;

    .line 52
    invoke-virtual {p2, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    iput-object v1, p0, LO0/c;->D:LJ0/a;

    .line 58
    :goto_0
    new-instance p2, Lo/h;

    .line 60
    invoke-virtual {p4}, Lcom/airbnb/lottie/h;->k()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    move-result v2

    .line 69
    invoke-direct {p2, v2}, Lo/h;-><init>(I)V

    .line 70
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    move-object v3, v1

    .line 78
    :goto_1
    const/4 v4, 0x0

    .line 79
    if-ltz v2, :cond_4

    .line 80
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 85
    check-cast v5, LO0/e;

    .line 86
    invoke-static {p0, v5, p1, p4}, LO0/b;->u(LO0/c;LO0/e;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;)LO0/b;

    .line 88
    move-result-object v6

    .line 91
    if-nez v6, :cond_1

    .line 92
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v6}, LO0/b;->y()LO0/e;

    .line 95
    move-result-object v7

    .line 98
    invoke-virtual {v7}, LO0/e;->d()J

    .line 99
    move-result-wide v7

    .line 102
    invoke-virtual {p2, v7, v8, v6}, Lo/h;->j(JLjava/lang/Object;)V

    .line 103
    if-eqz v3, :cond_2

    .line 106
    invoke-virtual {v3, v6}, LO0/b;->I(LO0/b;)V

    .line 108
    move-object v3, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v7, p0, LO0/c;->E:Ljava/util/List;

    .line 113
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115
    sget-object v4, LO0/c$a;->a:[I

    .line 118
    invoke-virtual {v5}, LO0/e;->h()LO0/e$b;

    .line 120
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result v5

    .line 127
    aget v4, v4, v5

    .line 128
    if-eq v4, v0, :cond_3

    .line 130
    const/4 v5, 0x2

    .line 132
    if-eq v4, v5, :cond_3

    .line 133
    goto :goto_2

    .line 135
    :cond_3
    move-object v3, v6

    .line 136
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 137
    goto :goto_1

    .line 139
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lo/h;->m()I

    .line 140
    move-result p1

    .line 143
    if-ge v4, p1, :cond_7

    .line 144
    invoke-virtual {p2, v4}, Lo/h;->i(I)J

    .line 146
    move-result-wide p3

    .line 149
    invoke-virtual {p2, p3, p4}, Lo/h;->e(J)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 153
    check-cast p1, LO0/b;

    .line 154
    if-nez p1, :cond_5

    .line 156
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {p1}, LO0/b;->y()LO0/e;

    .line 159
    move-result-object p3

    .line 162
    invoke-virtual {p3}, LO0/e;->j()J

    .line 163
    move-result-wide p3

    .line 166
    invoke-virtual {p2, p3, p4}, Lo/h;->e(J)Ljava/lang/Object;

    .line 167
    move-result-object p3

    .line 170
    check-cast p3, LO0/b;

    .line 171
    if-eqz p3, :cond_6

    .line 173
    invoke-virtual {p1, p3}, LO0/b;->K(LO0/b;)V

    .line 175
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 178
    goto :goto_3

    .line 180
    :cond_7
    return-void
    .line 181
.end method


# virtual methods
.method protected H(LL0/e;ILjava/util/List;LL0/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LO0/c;->E:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, LO0/c;->E:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, LO0/b;

    .line 17
    invoke-virtual {v1, p1, p2, p3, p4}, LO0/b;->h(LL0/e;ILjava/util/List;LL0/e;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public J(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LO0/b;->J(Z)V

    .line 2
    iget-object v0, p0, LO0/c;->E:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, LO0/b;

    .line 21
    invoke-virtual {v1, p1}, LO0/b;->J(Z)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public L(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LO0/b;->L(F)V

    .line 2
    iget-object v0, p0, LO0/c;->D:LJ0/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, LO0/b;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->G()Lcom/airbnb/lottie/h;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->e()F

    .line 15
    move-result p1

    .line 18
    const v0, 0x3c23d70a    # 0.01f

    .line 19
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, LO0/b;->q:LO0/e;

    .line 23
    invoke-virtual {v0}, LO0/e;->b()Lcom/airbnb/lottie/h;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    .line 29
    move-result v0

    .line 32
    iget-object v1, p0, LO0/c;->D:LJ0/a;

    .line 33
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Float;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 41
    move-result v1

    .line 44
    iget-object v2, p0, LO0/b;->q:LO0/e;

    .line 45
    invoke-virtual {v2}, LO0/e;->b()Lcom/airbnb/lottie/h;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/airbnb/lottie/h;->i()F

    .line 51
    move-result v2

    .line 54
    mul-float/2addr v1, v2

    .line 55
    sub-float/2addr v1, v0

    .line 56
    div-float p1, v1, p1

    .line 57
    :cond_0
    iget-object v0, p0, LO0/c;->D:LJ0/a;

    .line 59
    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, LO0/b;->q:LO0/e;

    .line 63
    invoke-virtual {v0}, LO0/e;->r()F

    .line 65
    move-result v0

    .line 68
    sub-float/2addr p1, v0

    .line 69
    :cond_1
    iget-object v0, p0, LO0/b;->q:LO0/e;

    .line 70
    invoke-virtual {v0}, LO0/e;->v()F

    .line 72
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, LO0/b;->q:LO0/e;

    .line 81
    invoke-virtual {v0}, LO0/e;->i()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    const-string v1, "__container"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, LO0/b;->q:LO0/e;

    .line 95
    invoke-virtual {v0}, LO0/e;->v()F

    .line 97
    move-result v0

    .line 100
    div-float/2addr p1, v0

    .line 101
    :cond_2
    iget-object v0, p0, LO0/c;->E:Ljava/util/List;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    :goto_0
    if-ltz v0, :cond_3

    .line 110
    iget-object v1, p0, LO0/c;->E:Ljava/util/List;

    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 117
    check-cast v1, LO0/b;

    .line 118
    invoke-virtual {v1, p1}, LO0/b;->L(F)V

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 123
    goto :goto_0

    .line 125
    :cond_3
    return-void
    .line 126
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO0/c;->I:Z

    .line 2
    return-void
    .line 4
.end method

.method public c(Ljava/lang/Object;LT0/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LO0/b;->c(Ljava/lang/Object;LT0/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/G;->E:Ljava/lang/Float;

    .line 5
    if-ne p1, v0, :cond_1

    .line 7
    if-nez p2, :cond_0

    .line 9
    iget-object p1, p0, LO0/c;->D:LJ0/a;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, LJ0/q;

    .line 20
    invoke-direct {p1, p2}, LJ0/q;-><init>(LT0/c;)V

    .line 22
    iput-object p1, p0, LO0/c;->D:LJ0/a;

    .line 25
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 27
    iget-object p1, p0, LO0/c;->D:LJ0/a;

    .line 30
    invoke-virtual {p0, p1}, LO0/b;->i(LJ0/a;)V

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, LO0/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, LO0/c;->E:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    sub-int/2addr p2, p3

    .line 12
    :goto_0
    if-ltz p2, :cond_0

    .line 13
    iget-object v0, p0, LO0/c;->F:Landroid/graphics/RectF;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object v0, p0, LO0/c;->E:Ljava/util/List;

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, LO0/b;

    .line 27
    iget-object v1, p0, LO0/c;->F:Landroid/graphics/RectF;

    .line 29
    iget-object v2, p0, LO0/b;->o:Landroid/graphics/Matrix;

    .line 31
    invoke-virtual {v0, v1, v2, p3}, LO0/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 33
    iget-object v0, p0, LO0/c;->F:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    const-string v0, "CompositionLayer#draw"

    .line 2
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, LO0/c;->G:Landroid/graphics/RectF;

    .line 7
    iget-object v2, p0, LO0/b;->q:LO0/e;

    .line 9
    invoke-virtual {v2}, LO0/e;->l()I

    .line 11
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    iget-object v3, p0, LO0/b;->q:LO0/e;

    .line 16
    invoke-virtual {v3}, LO0/e;->k()I

    .line 18
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object v1, p0, LO0/c;->G:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    iget-object v1, p0, LO0/b;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 32
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->b0()Z

    .line 34
    move-result v1

    .line 37
    const/16 v2, 0xff

    .line 38
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, LO0/c;->E:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 48
    if-le v1, v3, :cond_0

    .line 49
    if-eq p3, v2, :cond_0

    .line 51
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    iget-object v4, p0, LO0/c;->H:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    iget-object v4, p0, LO0/c;->G:Landroid/graphics/RectF;

    .line 63
    iget-object v5, p0, LO0/c;->H:Landroid/graphics/Paint;

    .line 65
    invoke-static {p1, v4, v5}, LS0/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    :goto_1
    if-eqz v1, :cond_2

    .line 74
    move p3, v2

    .line 76
    :cond_2
    iget-object v1, p0, LO0/c;->E:Ljava/util/List;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    :goto_2
    if-ltz v1, :cond_6

    .line 84
    iget-boolean v2, p0, LO0/c;->I:Z

    .line 86
    if-nez v2, :cond_3

    .line 88
    iget-object v2, p0, LO0/b;->q:LO0/e;

    .line 90
    invoke-virtual {v2}, LO0/e;->i()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 95
    const-string v4, "__container"

    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    goto :goto_3

    .line 104
    :cond_3
    iget-object v2, p0, LO0/c;->G:Landroid/graphics/RectF;

    .line 105
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 107
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    iget-object v2, p0, LO0/c;->G:Landroid/graphics/RectF;

    .line 113
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 115
    move-result v2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    :goto_3
    move v2, v3

    .line 120
    :goto_4
    if-eqz v2, :cond_5

    .line 121
    iget-object v2, p0, LO0/c;->E:Ljava/util/List;

    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 128
    check-cast v2, LO0/b;

    .line 129
    invoke-virtual {v2, p1, p2, p3}, LO0/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 131
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 134
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 140
    return-void
    .line 143
.end method

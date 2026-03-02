.class public Lt/h;
.super Lt/e;
.source "SourceFile"


# instance fields
.field protected V0:F

.field protected W0:I

.field protected X0:I

.field protected Y0:Z

.field private Z0:Lt/d;

.field private a1:I

.field private b1:I

.field private c1:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lt/e;-><init>()V

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lt/h;->V0:F

    .line 7
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lt/h;->W0:I

    .line 10
    iput v0, p0, Lt/h;->X0:I

    .line 12
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lt/h;->Y0:Z

    .line 15
    iget-object v0, p0, Lt/e;->R:Lt/d;

    .line 17
    iput-object v0, p0, Lt/h;->Z0:Lt/d;

    .line 19
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lt/h;->a1:I

    .line 22
    iput v0, p0, Lt/h;->b1:I

    .line 24
    iget-object v1, p0, Lt/e;->Z:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v1, p0, Lt/e;->Z:Ljava/util/ArrayList;

    .line 31
    iget-object v2, p0, Lt/h;->Z0:Lt/d;

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, p0, Lt/e;->Y:[Lt/d;

    .line 38
    array-length v1, v1

    .line 40
    :goto_0
    if-ge v0, v1, :cond_0

    .line 41
    iget-object v2, p0, Lt/e;->Y:[Lt/d;

    .line 43
    iget-object v3, p0, Lt/h;->Z0:Lt/d;

    .line 45
    aput-object v3, v2, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    return-void
    .line 52
.end method


# virtual methods
.method public A1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/h;->Z0:Lt/d;

    .line 2
    invoke-virtual {v0, p1}, Lt/d;->t(I)V

    .line 4
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lt/h;->c1:Z

    .line 8
    return-void
    .line 10
.end method

.method public B1(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    iput v1, p0, Lt/h;->V0:F

    .line 7
    iput p1, p0, Lt/h;->W0:I

    .line 9
    iput v0, p0, Lt/h;->X0:I

    .line 11
    :cond_0
    return-void
    .line 13
.end method

.method public C1(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    iput v1, p0, Lt/h;->V0:F

    .line 7
    iput v0, p0, Lt/h;->W0:I

    .line 9
    iput p1, p0, Lt/h;->X0:I

    .line 11
    :cond_0
    return-void
    .line 13
.end method

.method public D1(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    iput p1, p0, Lt/h;->V0:F

    .line 8
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lt/h;->W0:I

    .line 11
    iput p1, p0, Lt/h;->X0:I

    .line 13
    :cond_0
    return-void
    .line 15
.end method

.method public E1(I)V
    .locals 3

    .line 1
    iget v0, p0, Lt/h;->a1:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lt/h;->a1:I

    .line 7
    iget-object p1, p0, Lt/e;->Z:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget p1, p0, Lt/h;->a1:I

    .line 14
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Lt/e;->Q:Lt/d;

    .line 19
    iput-object p1, p0, Lt/h;->Z0:Lt/d;

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lt/e;->R:Lt/d;

    .line 24
    iput-object p1, p0, Lt/h;->Z0:Lt/d;

    .line 26
    :goto_0
    iget-object p1, p0, Lt/e;->Z:Ljava/util/ArrayList;

    .line 28
    iget-object v0, p0, Lt/h;->Z0:Lt/d;

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lt/e;->Y:[Lt/d;

    .line 35
    array-length p1, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-ge v0, p1, :cond_2

    .line 39
    iget-object v1, p0, Lt/e;->Y:[Lt/d;

    .line 41
    iget-object v2, p0, Lt/h;->Z0:Lt/d;

    .line 43
    aput-object v2, v1, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_1

    .line 49
    :cond_2
    return-void
    .line 50
.end method

.method public g(Lq/d;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt/e;->M()Lt/e;

    .line 2
    move-result-object p2

    .line 5
    check-cast p2, Lt/f;

    .line 6
    if-nez p2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    sget-object v0, Lt/d$b;->b:Lt/d$b;

    .line 11
    invoke-virtual {p2, v0}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 13
    move-result-object v0

    .line 16
    sget-object v1, Lt/d$b;->d:Lt/d$b;

    .line 17
    invoke-virtual {p2, v1}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 19
    move-result-object v1

    .line 22
    iget-object v2, p0, Lt/e;->c0:Lt/e;

    .line 23
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    iget-object v2, v2, Lt/e;->b0:[Lt/e$b;

    .line 29
    aget-object v2, v2, v4

    .line 31
    sget-object v5, Lt/e$b;->b:Lt/e$b;

    .line 33
    if-ne v2, v5, :cond_1

    .line 35
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_0
    iget v5, p0, Lt/h;->a1:I

    .line 40
    if-nez v5, :cond_3

    .line 42
    sget-object v0, Lt/d$b;->c:Lt/d$b;

    .line 44
    invoke-virtual {p2, v0}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 46
    move-result-object v0

    .line 49
    sget-object v1, Lt/d$b;->e:Lt/d$b;

    .line 50
    invoke-virtual {p2, v1}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 52
    move-result-object v1

    .line 55
    iget-object p2, p0, Lt/e;->c0:Lt/e;

    .line 56
    if-eqz p2, :cond_2

    .line 58
    iget-object p2, p2, Lt/e;->b0:[Lt/e$b;

    .line 60
    aget-object p2, p2, v3

    .line 62
    sget-object v2, Lt/e$b;->b:Lt/e$b;

    .line 64
    if-ne p2, v2, :cond_2

    .line 66
    goto :goto_1

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_1
    move v2, v3

    .line 70
    :cond_3
    iget-boolean p2, p0, Lt/h;->c1:Z

    .line 71
    const/4 v3, -0x1

    .line 73
    const/4 v5, 0x5

    .line 74
    if-eqz p2, :cond_6

    .line 75
    iget-object p2, p0, Lt/h;->Z0:Lt/d;

    .line 77
    invoke-virtual {p2}, Lt/d;->n()Z

    .line 79
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    iget-object p2, p0, Lt/h;->Z0:Lt/d;

    .line 85
    invoke-virtual {p1, p2}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 87
    move-result-object p2

    .line 90
    iget-object v6, p0, Lt/h;->Z0:Lt/d;

    .line 91
    invoke-virtual {v6}, Lt/d;->e()I

    .line 93
    move-result v6

    .line 96
    invoke-virtual {p1, p2, v6}, Lq/d;->f(Lq/i;I)V

    .line 97
    iget v6, p0, Lt/h;->W0:I

    .line 100
    if-eq v6, v3, :cond_4

    .line 102
    if-eqz v2, :cond_5

    .line 104
    invoke-virtual {p1, v1}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0, p2, v4, v5}, Lq/d;->h(Lq/i;Lq/i;II)V

    .line 110
    goto :goto_2

    .line 113
    :cond_4
    iget v6, p0, Lt/h;->X0:I

    .line 114
    if-eq v6, v3, :cond_5

    .line 116
    if-eqz v2, :cond_5

    .line 118
    invoke-virtual {p1, v1}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 120
    move-result-object v1

    .line 123
    invoke-virtual {p1, v0}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 124
    move-result-object v0

    .line 127
    invoke-virtual {p1, p2, v0, v4, v5}, Lq/d;->h(Lq/i;Lq/i;II)V

    .line 128
    invoke-virtual {p1, v1, p2, v4, v5}, Lq/d;->h(Lq/i;Lq/i;II)V

    .line 131
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lt/h;->c1:Z

    .line 134
    return-void

    .line 136
    :cond_6
    iget p2, p0, Lt/h;->W0:I

    .line 137
    const/16 v6, 0x8

    .line 139
    if-eq p2, v3, :cond_7

    .line 141
    iget-object p2, p0, Lt/h;->Z0:Lt/d;

    .line 143
    invoke-virtual {p1, p2}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 145
    move-result-object p2

    .line 148
    invoke-virtual {p1, v0}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 149
    move-result-object v0

    .line 152
    iget v3, p0, Lt/h;->W0:I

    .line 153
    invoke-virtual {p1, p2, v0, v3, v6}, Lq/d;->e(Lq/i;Lq/i;II)Lq/b;

    .line 155
    if-eqz v2, :cond_9

    .line 158
    invoke-virtual {p1, v1}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 160
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0, p2, v4, v5}, Lq/d;->h(Lq/i;Lq/i;II)V

    .line 164
    goto :goto_3

    .line 167
    :cond_7
    iget p2, p0, Lt/h;->X0:I

    .line 168
    if-eq p2, v3, :cond_8

    .line 170
    iget-object p2, p0, Lt/h;->Z0:Lt/d;

    .line 172
    invoke-virtual {p1, p2}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 174
    move-result-object p2

    .line 177
    invoke-virtual {p1, v1}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 178
    move-result-object v1

    .line 181
    iget v3, p0, Lt/h;->X0:I

    .line 182
    neg-int v3, v3

    .line 184
    invoke-virtual {p1, p2, v1, v3, v6}, Lq/d;->e(Lq/i;Lq/i;II)Lq/b;

    .line 185
    if-eqz v2, :cond_9

    .line 188
    invoke-virtual {p1, v0}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 190
    move-result-object v0

    .line 193
    invoke-virtual {p1, p2, v0, v4, v5}, Lq/d;->h(Lq/i;Lq/i;II)V

    .line 194
    invoke-virtual {p1, v1, p2, v4, v5}, Lq/d;->h(Lq/i;Lq/i;II)V

    .line 197
    goto :goto_3

    .line 200
    :cond_8
    iget p2, p0, Lt/h;->V0:F

    .line 201
    const/high16 v0, -0x40800000    # -1.0f

    .line 203
    cmpl-float p2, p2, v0

    .line 205
    if-eqz p2, :cond_9

    .line 207
    iget-object p2, p0, Lt/h;->Z0:Lt/d;

    .line 209
    invoke-virtual {p1, p2}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 211
    move-result-object p2

    .line 214
    invoke-virtual {p1, v1}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 215
    move-result-object v0

    .line 218
    iget v1, p0, Lt/h;->V0:F

    .line 219
    invoke-static {p1, p2, v0, v1}, Lq/d;->s(Lq/d;Lq/i;Lq/i;F)Lq/b;

    .line 221
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Lq/d;->d(Lq/b;)V

    .line 225
    :cond_9
    :goto_3
    return-void
    .line 228
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public n(Lt/e;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lt/e;->n(Lt/e;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lt/h;

    .line 5
    iget p2, p1, Lt/h;->V0:F

    .line 7
    iput p2, p0, Lt/h;->V0:F

    .line 9
    iget p2, p1, Lt/h;->W0:I

    .line 11
    iput p2, p0, Lt/h;->W0:I

    .line 13
    iget p2, p1, Lt/h;->X0:I

    .line 15
    iput p2, p0, Lt/h;->X0:I

    .line 17
    iget-boolean p2, p1, Lt/h;->Y0:Z

    .line 19
    iput-boolean p2, p0, Lt/h;->Y0:Z

    .line 21
    iget p1, p1, Lt/h;->a1:I

    .line 23
    invoke-virtual {p0, p1}, Lt/h;->E1(I)V

    .line 25
    return-void
    .line 28
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/h;->c1:Z

    .line 2
    return v0
    .line 4
.end method

.method public q(Lt/d$b;)Lt/d;
    .locals 2

    .line 1
    sget-object v0, Lt/h$a;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lt/h;->a1:I

    .line 23
    if-nez p1, :cond_2

    .line 25
    iget-object p1, p0, Lt/h;->Z0:Lt/d;

    .line 27
    return-object p1

    .line 29
    :cond_1
    iget p1, p0, Lt/h;->a1:I

    .line 30
    if-ne p1, v0, :cond_2

    .line 32
    iget-object p1, p0, Lt/h;->Z0:Lt/d;

    .line 34
    return-object p1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
    .line 38
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/h;->c1:Z

    .line 2
    return v0
    .line 4
.end method

.method public u1(Lq/d;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt/e;->M()Lt/e;

    .line 2
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lt/h;->Z0:Lt/d;

    .line 9
    invoke-virtual {p1, p2}, Lq/d;->y(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 14
    iget p2, p0, Lt/h;->a1:I

    .line 15
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lt/e;->q1(I)V

    .line 21
    invoke-virtual {p0, v1}, Lt/e;->r1(I)V

    .line 24
    invoke-virtual {p0}, Lt/e;->M()Lt/e;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lt/e;->z()I

    .line 31
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lt/e;->P0(I)V

    .line 35
    invoke-virtual {p0, v1}, Lt/e;->o1(I)V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Lt/e;->q1(I)V

    .line 42
    invoke-virtual {p0, p1}, Lt/e;->r1(I)V

    .line 45
    invoke-virtual {p0}, Lt/e;->M()Lt/e;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lt/e;->Y()I

    .line 52
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lt/e;->o1(I)V

    .line 56
    invoke-virtual {p0, v1}, Lt/e;->P0(I)V

    .line 59
    :goto_0
    return-void
    .line 62
.end method

.method public v1()Lt/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/h;->Z0:Lt/d;

    .line 2
    return-object v0
    .line 4
.end method

.method public w1()I
    .locals 1

    .line 1
    iget v0, p0, Lt/h;->a1:I

    .line 2
    return v0
    .line 4
.end method

.method public x1()I
    .locals 1

    .line 1
    iget v0, p0, Lt/h;->W0:I

    .line 2
    return v0
    .line 4
.end method

.method public y1()I
    .locals 1

    .line 1
    iget v0, p0, Lt/h;->X0:I

    .line 2
    return v0
    .line 4
.end method

.method public z1()F
    .locals 1

    .line 1
    iget v0, p0, Lt/h;->V0:F

    .line 2
    return v0
    .line 4
.end method

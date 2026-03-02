.class public LJ0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:[F

.field private f:LJ0/a;

.field private g:LJ0/a;

.field private h:LJ0/a;

.field private i:LJ0/a;

.field private j:LJ0/a;

.field private k:LJ0/d;

.field private l:LJ0/d;

.field private m:LJ0/a;

.field private n:LJ0/a;


# direct methods
.method public constructor <init>(LM0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iput-object v0, p0, LJ0/p;->a:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {p1}, LM0/l;->c()LM0/e;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, LM0/l;->c()LM0/e;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LM0/e;->a()LJ0/a;

    .line 25
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, LJ0/p;->f:LJ0/a;

    .line 29
    invoke-virtual {p1}, LM0/l;->f()LM0/m;

    .line 31
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, LM0/l;->f()LM0/m;

    .line 39
    move-result-object v0

    .line 42
    invoke-interface {v0}, LM0/m;->a()LJ0/a;

    .line 43
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p0, LJ0/p;->g:LJ0/a;

    .line 47
    invoke-virtual {p1}, LM0/l;->h()LM0/g;

    .line 49
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, LM0/l;->h()LM0/g;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LM0/g;->a()LJ0/a;

    .line 61
    move-result-object v0

    .line 64
    :goto_2
    iput-object v0, p0, LJ0/p;->h:LJ0/a;

    .line 65
    invoke-virtual {p1}, LM0/l;->g()LM0/b;

    .line 67
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, LM0/l;->g()LM0/b;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LM0/b;->a()LJ0/a;

    .line 79
    move-result-object v0

    .line 82
    :goto_3
    iput-object v0, p0, LJ0/p;->i:LJ0/a;

    .line 83
    invoke-virtual {p1}, LM0/l;->i()LM0/b;

    .line 85
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    move-object v0, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p1}, LM0/l;->i()LM0/b;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LM0/b;->a()LJ0/a;

    .line 97
    move-result-object v0

    .line 100
    check-cast v0, LJ0/d;

    .line 101
    :goto_4
    iput-object v0, p0, LJ0/p;->k:LJ0/d;

    .line 103
    if-eqz v0, :cond_5

    .line 105
    new-instance v0, Landroid/graphics/Matrix;

    .line 107
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    iput-object v0, p0, LJ0/p;->b:Landroid/graphics/Matrix;

    .line 112
    new-instance v0, Landroid/graphics/Matrix;

    .line 114
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    iput-object v0, p0, LJ0/p;->c:Landroid/graphics/Matrix;

    .line 119
    new-instance v0, Landroid/graphics/Matrix;

    .line 121
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    iput-object v0, p0, LJ0/p;->d:Landroid/graphics/Matrix;

    .line 126
    const/16 v0, 0x9

    .line 128
    new-array v0, v0, [F

    .line 130
    iput-object v0, p0, LJ0/p;->e:[F

    .line 132
    goto :goto_5

    .line 134
    :cond_5
    iput-object v1, p0, LJ0/p;->b:Landroid/graphics/Matrix;

    .line 135
    iput-object v1, p0, LJ0/p;->c:Landroid/graphics/Matrix;

    .line 137
    iput-object v1, p0, LJ0/p;->d:Landroid/graphics/Matrix;

    .line 139
    iput-object v1, p0, LJ0/p;->e:[F

    .line 141
    :goto_5
    invoke-virtual {p1}, LM0/l;->j()LM0/b;

    .line 143
    move-result-object v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    move-object v0, v1

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {p1}, LM0/l;->j()LM0/b;

    .line 151
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LM0/b;->a()LJ0/a;

    .line 155
    move-result-object v0

    .line 158
    check-cast v0, LJ0/d;

    .line 159
    :goto_6
    iput-object v0, p0, LJ0/p;->l:LJ0/d;

    .line 161
    invoke-virtual {p1}, LM0/l;->e()LM0/d;

    .line 163
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    invoke-virtual {p1}, LM0/l;->e()LM0/d;

    .line 169
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LM0/d;->a()LJ0/a;

    .line 173
    move-result-object v0

    .line 176
    iput-object v0, p0, LJ0/p;->j:LJ0/a;

    .line 177
    :cond_7
    invoke-virtual {p1}, LM0/l;->k()LM0/b;

    .line 179
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    invoke-virtual {p1}, LM0/l;->k()LM0/b;

    .line 185
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LM0/b;->a()LJ0/a;

    .line 189
    move-result-object v0

    .line 192
    iput-object v0, p0, LJ0/p;->m:LJ0/a;

    .line 193
    goto :goto_7

    .line 195
    :cond_8
    iput-object v1, p0, LJ0/p;->m:LJ0/a;

    .line 196
    :goto_7
    invoke-virtual {p1}, LM0/l;->d()LM0/b;

    .line 198
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    invoke-virtual {p1}, LM0/l;->d()LM0/b;

    .line 204
    move-result-object p1

    .line 207
    invoke-virtual {p1}, LM0/b;->a()LJ0/a;

    .line 208
    move-result-object p1

    .line 211
    iput-object p1, p0, LJ0/p;->n:LJ0/a;

    .line 212
    goto :goto_8

    .line 214
    :cond_9
    iput-object v1, p0, LJ0/p;->n:LJ0/a;

    .line 215
    :goto_8
    return-void
    .line 217
.end method

.method private d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, LJ0/p;->e:[F

    .line 7
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method


# virtual methods
.method public a(LO0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/p;->j:LJ0/a;

    .line 2
    invoke-virtual {p1, v0}, LO0/b;->i(LJ0/a;)V

    .line 4
    iget-object v0, p0, LJ0/p;->m:LJ0/a;

    .line 7
    invoke-virtual {p1, v0}, LO0/b;->i(LJ0/a;)V

    .line 9
    iget-object v0, p0, LJ0/p;->n:LJ0/a;

    .line 12
    invoke-virtual {p1, v0}, LO0/b;->i(LJ0/a;)V

    .line 14
    iget-object v0, p0, LJ0/p;->f:LJ0/a;

    .line 17
    invoke-virtual {p1, v0}, LO0/b;->i(LJ0/a;)V

    .line 19
    iget-object v0, p0, LJ0/p;->g:LJ0/a;

    .line 22
    invoke-virtual {p1, v0}, LO0/b;->i(LJ0/a;)V

    .line 24
    iget-object v0, p0, LJ0/p;->h:LJ0/a;

    .line 27
    invoke-virtual {p1, v0}, LO0/b;->i(LJ0/a;)V

    .line 29
    iget-object v0, p0, LJ0/p;->i:LJ0/a;

    .line 32
    invoke-virtual {p1, v0}, LO0/b;->i(LJ0/a;)V

    .line 34
    iget-object v0, p0, LJ0/p;->k:LJ0/d;

    .line 37
    invoke-virtual {p1, v0}, LO0/b;->i(LJ0/a;)V

    .line 39
    iget-object v0, p0, LJ0/p;->l:LJ0/d;

    .line 42
    invoke-virtual {p1, v0}, LO0/b;->i(LJ0/a;)V

    .line 44
    return-void
    .line 47
.end method

.method public b(LJ0/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/p;->j:LJ0/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, LJ0/a;->a(LJ0/a$b;)V

    .line 6
    :cond_0
    iget-object v0, p0, LJ0/p;->m:LJ0/a;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, LJ0/a;->a(LJ0/a$b;)V

    .line 13
    :cond_1
    iget-object v0, p0, LJ0/p;->n:LJ0/a;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0, p1}, LJ0/a;->a(LJ0/a$b;)V

    .line 20
    :cond_2
    iget-object v0, p0, LJ0/p;->f:LJ0/a;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0, p1}, LJ0/a;->a(LJ0/a$b;)V

    .line 27
    :cond_3
    iget-object v0, p0, LJ0/p;->g:LJ0/a;

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0, p1}, LJ0/a;->a(LJ0/a$b;)V

    .line 34
    :cond_4
    iget-object v0, p0, LJ0/p;->h:LJ0/a;

    .line 37
    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v0, p1}, LJ0/a;->a(LJ0/a$b;)V

    .line 41
    :cond_5
    iget-object v0, p0, LJ0/p;->i:LJ0/a;

    .line 44
    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v0, p1}, LJ0/a;->a(LJ0/a$b;)V

    .line 48
    :cond_6
    iget-object v0, p0, LJ0/p;->k:LJ0/d;

    .line 51
    if-eqz v0, :cond_7

    .line 53
    invoke-virtual {v0, p1}, LJ0/a;->a(LJ0/a$b;)V

    .line 55
    :cond_7
    iget-object v0, p0, LJ0/p;->l:LJ0/d;

    .line 58
    if-eqz v0, :cond_8

    .line 60
    invoke-virtual {v0, p1}, LJ0/a;->a(LJ0/a$b;)V

    .line 62
    :cond_8
    return-void
    .line 65
.end method

.method public c(Ljava/lang/Object;LT0/c;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/G;->f:Landroid/graphics/PointF;

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, LJ0/p;->f:LJ0/a;

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, LJ0/q;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    invoke-direct {p1, p2, v0}, LJ0/q;-><init>(LT0/c;Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, LJ0/p;->f:LJ0/a;

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 24
    goto/16 :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/G;->g:Landroid/graphics/PointF;

    .line 29
    if-ne p1, v0, :cond_3

    .line 31
    iget-object p1, p0, LJ0/p;->g:LJ0/a;

    .line 33
    if-nez p1, :cond_2

    .line 35
    new-instance p1, LJ0/q;

    .line 37
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 41
    invoke-direct {p1, p2, v0}, LJ0/q;-><init>(LT0/c;Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, LJ0/p;->g:LJ0/a;

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 51
    goto/16 :goto_0

    .line 54
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/G;->h:Ljava/lang/Float;

    .line 56
    if-ne p1, v0, :cond_4

    .line 58
    iget-object v0, p0, LJ0/p;->g:LJ0/a;

    .line 60
    instance-of v1, v0, LJ0/n;

    .line 62
    if-eqz v1, :cond_4

    .line 64
    check-cast v0, LJ0/n;

    .line 66
    invoke-virtual {v0, p2}, LJ0/n;->r(LT0/c;)V

    .line 68
    goto/16 :goto_0

    .line 71
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/G;->i:Ljava/lang/Float;

    .line 73
    if-ne p1, v0, :cond_5

    .line 75
    iget-object v0, p0, LJ0/p;->g:LJ0/a;

    .line 77
    instance-of v1, v0, LJ0/n;

    .line 79
    if-eqz v1, :cond_5

    .line 81
    check-cast v0, LJ0/n;

    .line 83
    invoke-virtual {v0, p2}, LJ0/n;->s(LT0/c;)V

    .line 85
    goto/16 :goto_0

    .line 88
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/G;->o:LT0/d;

    .line 90
    if-ne p1, v0, :cond_7

    .line 92
    iget-object p1, p0, LJ0/p;->h:LJ0/a;

    .line 94
    if-nez p1, :cond_6

    .line 96
    new-instance p1, LJ0/q;

    .line 98
    new-instance v0, LT0/d;

    .line 100
    invoke-direct {v0}, LT0/d;-><init>()V

    .line 102
    invoke-direct {p1, p2, v0}, LJ0/q;-><init>(LT0/c;Ljava/lang/Object;)V

    .line 105
    iput-object p1, p0, LJ0/p;->h:LJ0/a;

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_6
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 112
    goto/16 :goto_0

    .line 115
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/G;->p:Ljava/lang/Float;

    .line 117
    const/4 v1, 0x0

    .line 119
    if-ne p1, v0, :cond_9

    .line 120
    iget-object p1, p0, LJ0/p;->i:LJ0/a;

    .line 122
    if-nez p1, :cond_8

    .line 124
    new-instance p1, LJ0/q;

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    move-result-object v0

    .line 131
    invoke-direct {p1, p2, v0}, LJ0/q;-><init>(LT0/c;Ljava/lang/Object;)V

    .line 132
    iput-object p1, p0, LJ0/p;->i:LJ0/a;

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_8
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 139
    goto/16 :goto_0

    .line 142
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/G;->c:Ljava/lang/Integer;

    .line 144
    if-ne p1, v0, :cond_b

    .line 146
    iget-object p1, p0, LJ0/p;->j:LJ0/a;

    .line 148
    if-nez p1, :cond_a

    .line 150
    new-instance p1, LJ0/q;

    .line 152
    const/16 v0, 0x64

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 159
    invoke-direct {p1, p2, v0}, LJ0/q;-><init>(LT0/c;Ljava/lang/Object;)V

    .line 160
    iput-object p1, p0, LJ0/p;->j:LJ0/a;

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_a
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/G;->C:Ljava/lang/Float;

    .line 172
    const/high16 v2, 0x42c80000    # 100.0f

    .line 174
    if-ne p1, v0, :cond_d

    .line 176
    iget-object p1, p0, LJ0/p;->m:LJ0/a;

    .line 178
    if-nez p1, :cond_c

    .line 180
    new-instance p1, LJ0/q;

    .line 182
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    move-result-object v0

    .line 187
    invoke-direct {p1, p2, v0}, LJ0/q;-><init>(LT0/c;Ljava/lang/Object;)V

    .line 188
    iput-object p1, p0, LJ0/p;->m:LJ0/a;

    .line 191
    goto :goto_0

    .line 193
    :cond_c
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 194
    goto :goto_0

    .line 197
    :cond_d
    sget-object v0, Lcom/airbnb/lottie/G;->D:Ljava/lang/Float;

    .line 198
    if-ne p1, v0, :cond_f

    .line 200
    iget-object p1, p0, LJ0/p;->n:LJ0/a;

    .line 202
    if-nez p1, :cond_e

    .line 204
    new-instance p1, LJ0/q;

    .line 206
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    move-result-object v0

    .line 211
    invoke-direct {p1, p2, v0}, LJ0/q;-><init>(LT0/c;Ljava/lang/Object;)V

    .line 212
    iput-object p1, p0, LJ0/p;->n:LJ0/a;

    .line 215
    goto :goto_0

    .line 217
    :cond_e
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 218
    goto :goto_0

    .line 221
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/G;->q:Ljava/lang/Float;

    .line 222
    if-ne p1, v0, :cond_11

    .line 224
    iget-object p1, p0, LJ0/p;->k:LJ0/d;

    .line 226
    if-nez p1, :cond_10

    .line 228
    new-instance p1, LJ0/d;

    .line 230
    new-instance v0, LT0/a;

    .line 232
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, LT0/a;-><init>(Ljava/lang/Object;)V

    .line 238
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    move-result-object v0

    .line 244
    invoke-direct {p1, v0}, LJ0/d;-><init>(Ljava/util/List;)V

    .line 245
    iput-object p1, p0, LJ0/p;->k:LJ0/d;

    .line 248
    :cond_10
    iget-object p1, p0, LJ0/p;->k:LJ0/d;

    .line 250
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 252
    goto :goto_0

    .line 255
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/G;->r:Ljava/lang/Float;

    .line 256
    if-ne p1, v0, :cond_13

    .line 258
    iget-object p1, p0, LJ0/p;->l:LJ0/d;

    .line 260
    if-nez p1, :cond_12

    .line 262
    new-instance p1, LJ0/d;

    .line 264
    new-instance v0, LT0/a;

    .line 266
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, LT0/a;-><init>(Ljava/lang/Object;)V

    .line 272
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, LJ0/d;-><init>(Ljava/util/List;)V

    .line 279
    iput-object p1, p0, LJ0/p;->l:LJ0/d;

    .line 282
    :cond_12
    iget-object p1, p0, LJ0/p;->l:LJ0/d;

    .line 284
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 286
    :goto_0
    const/4 p1, 0x1

    .line 289
    return p1

    .line 290
    :cond_13
    const/4 p1, 0x0

    .line 291
    return p1
    .line 292
.end method

.method public e()LJ0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/p;->n:LJ0/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, LJ0/p;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, LJ0/p;->g:LJ0/a;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, LJ0/a;->h()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/PointF;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 20
    cmpl-float v3, v2, v1

    .line 22
    if-nez v3, :cond_0

    .line 24
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 26
    cmpl-float v3, v3, v1

    .line 28
    if-eqz v3, :cond_1

    .line 30
    :cond_0
    iget-object v3, p0, LJ0/p;->a:Landroid/graphics/Matrix;

    .line 32
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    :cond_1
    iget-object v0, p0, LJ0/p;->i:LJ0/a;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    instance-of v2, v0, LJ0/q;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v0}, LJ0/a;->h()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Float;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    check-cast v0, LJ0/d;

    .line 58
    invoke-virtual {v0}, LJ0/d;->p()F

    .line 60
    move-result v0

    .line 63
    :goto_0
    cmpl-float v2, v0, v1

    .line 64
    if-eqz v2, :cond_3

    .line 66
    iget-object v2, p0, LJ0/p;->a:Landroid/graphics/Matrix;

    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 70
    :cond_3
    iget-object v0, p0, LJ0/p;->k:LJ0/d;

    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    if-eqz v0, :cond_6

    .line 77
    iget-object v3, p0, LJ0/p;->l:LJ0/d;

    .line 79
    const/high16 v4, 0x42b40000    # 90.0f

    .line 81
    if-nez v3, :cond_4

    .line 83
    move v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v3}, LJ0/d;->p()F

    .line 87
    move-result v3

    .line 90
    neg-float v3, v3

    .line 91
    add-float/2addr v3, v4

    .line 92
    float-to-double v5, v3

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 94
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 98
    move-result-wide v5

    .line 101
    double-to-float v3, v5

    .line 102
    :goto_1
    iget-object v5, p0, LJ0/p;->l:LJ0/d;

    .line 103
    if-nez v5, :cond_5

    .line 105
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v5}, LJ0/d;->p()F

    .line 109
    move-result v5

    .line 112
    neg-float v5, v5

    .line 113
    add-float/2addr v5, v4

    .line 114
    float-to-double v4, v5

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 116
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 120
    move-result-wide v4

    .line 123
    double-to-float v4, v4

    .line 124
    :goto_2
    invoke-virtual {v0}, LJ0/d;->p()F

    .line 125
    move-result v0

    .line 128
    float-to-double v5, v0

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 130
    move-result-wide v5

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 134
    move-result-wide v5

    .line 137
    double-to-float v0, v5

    .line 138
    invoke-direct {p0}, LJ0/p;->d()V

    .line 139
    iget-object v5, p0, LJ0/p;->e:[F

    .line 142
    const/4 v6, 0x0

    .line 144
    aput v3, v5, v6

    .line 145
    const/4 v7, 0x1

    .line 147
    aput v4, v5, v7

    .line 148
    neg-float v8, v4

    .line 150
    const/4 v9, 0x3

    .line 151
    aput v8, v5, v9

    .line 152
    const/4 v10, 0x4

    .line 154
    aput v3, v5, v10

    .line 155
    const/16 v11, 0x8

    .line 157
    aput v2, v5, v11

    .line 159
    iget-object v12, p0, LJ0/p;->b:Landroid/graphics/Matrix;

    .line 161
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 163
    invoke-direct {p0}, LJ0/p;->d()V

    .line 166
    iget-object v5, p0, LJ0/p;->e:[F

    .line 169
    aput v2, v5, v6

    .line 171
    aput v0, v5, v9

    .line 173
    aput v2, v5, v10

    .line 175
    aput v2, v5, v11

    .line 177
    iget-object v0, p0, LJ0/p;->c:Landroid/graphics/Matrix;

    .line 179
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 181
    invoke-direct {p0}, LJ0/p;->d()V

    .line 184
    iget-object v0, p0, LJ0/p;->e:[F

    .line 187
    aput v3, v0, v6

    .line 189
    aput v8, v0, v7

    .line 191
    aput v4, v0, v9

    .line 193
    aput v3, v0, v10

    .line 195
    aput v2, v0, v11

    .line 197
    iget-object v3, p0, LJ0/p;->d:Landroid/graphics/Matrix;

    .line 199
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 201
    iget-object v0, p0, LJ0/p;->c:Landroid/graphics/Matrix;

    .line 204
    iget-object v3, p0, LJ0/p;->b:Landroid/graphics/Matrix;

    .line 206
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 208
    iget-object v0, p0, LJ0/p;->d:Landroid/graphics/Matrix;

    .line 211
    iget-object v3, p0, LJ0/p;->c:Landroid/graphics/Matrix;

    .line 213
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 215
    iget-object v0, p0, LJ0/p;->a:Landroid/graphics/Matrix;

    .line 218
    iget-object v3, p0, LJ0/p;->d:Landroid/graphics/Matrix;

    .line 220
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 222
    :cond_6
    iget-object v0, p0, LJ0/p;->h:LJ0/a;

    .line 225
    if-eqz v0, :cond_8

    .line 227
    invoke-virtual {v0}, LJ0/a;->h()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 232
    check-cast v0, LT0/d;

    .line 233
    invoke-virtual {v0}, LT0/d;->b()F

    .line 235
    move-result v3

    .line 238
    cmpl-float v3, v3, v2

    .line 239
    if-nez v3, :cond_7

    .line 241
    invoke-virtual {v0}, LT0/d;->c()F

    .line 243
    move-result v3

    .line 246
    cmpl-float v2, v3, v2

    .line 247
    if-eqz v2, :cond_8

    .line 249
    :cond_7
    iget-object v2, p0, LJ0/p;->a:Landroid/graphics/Matrix;

    .line 251
    invoke-virtual {v0}, LT0/d;->b()F

    .line 253
    move-result v3

    .line 256
    invoke-virtual {v0}, LT0/d;->c()F

    .line 257
    move-result v0

    .line 260
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 261
    :cond_8
    iget-object v0, p0, LJ0/p;->f:LJ0/a;

    .line 264
    if-eqz v0, :cond_a

    .line 266
    invoke-virtual {v0}, LJ0/a;->h()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 271
    check-cast v0, Landroid/graphics/PointF;

    .line 272
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 274
    cmpl-float v3, v2, v1

    .line 276
    if-nez v3, :cond_9

    .line 278
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 280
    cmpl-float v1, v3, v1

    .line 282
    if-eqz v1, :cond_a

    .line 284
    :cond_9
    iget-object v1, p0, LJ0/p;->a:Landroid/graphics/Matrix;

    .line 286
    neg-float v2, v2

    .line 288
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 289
    neg-float v0, v0

    .line 291
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 292
    :cond_a
    iget-object v0, p0, LJ0/p;->a:Landroid/graphics/Matrix;

    .line 295
    return-object v0
    .line 297
.end method

.method public g(F)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    iget-object v0, p0, LJ0/p;->g:LJ0/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LJ0/a;->h()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    :goto_0
    iget-object v2, p0, LJ0/p;->h:LJ0/a;

    .line 15
    if-nez v2, :cond_1

    .line 17
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, LJ0/a;->h()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, LT0/d;

    .line 25
    :goto_1
    iget-object v3, p0, LJ0/p;->a:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    if-eqz v0, :cond_2

    .line 32
    iget-object v3, p0, LJ0/p;->a:Landroid/graphics/Matrix;

    .line 34
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 36
    mul-float/2addr v4, p1

    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    mul-float/2addr v0, p1

    .line 41
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    iget-object v0, p0, LJ0/p;->a:Landroid/graphics/Matrix;

    .line 47
    invoke-virtual {v2}, LT0/d;->b()F

    .line 49
    move-result v3

    .line 52
    float-to-double v3, v3

    .line 53
    float-to-double v5, p1

    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 55
    move-result-wide v3

    .line 58
    double-to-float v3, v3

    .line 59
    invoke-virtual {v2}, LT0/d;->c()F

    .line 60
    move-result v2

    .line 63
    float-to-double v7, v2

    .line 64
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 65
    move-result-wide v4

    .line 68
    double-to-float v2, v4

    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 70
    :cond_3
    iget-object v0, p0, LJ0/p;->i:LJ0/a;

    .line 73
    if-eqz v0, :cond_7

    .line 75
    invoke-virtual {v0}, LJ0/a;->h()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    move-result v0

    .line 86
    iget-object v2, p0, LJ0/p;->f:LJ0/a;

    .line 87
    if-nez v2, :cond_4

    .line 89
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v2}, LJ0/a;->h()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 95
    check-cast v1, Landroid/graphics/PointF;

    .line 96
    :goto_2
    iget-object v2, p0, LJ0/p;->a:Landroid/graphics/Matrix;

    .line 98
    mul-float/2addr v0, p1

    .line 100
    const/4 p1, 0x0

    .line 101
    if-nez v1, :cond_5

    .line 102
    move v3, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 106
    :goto_3
    if-nez v1, :cond_6

    .line 108
    goto :goto_4

    .line 110
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 111
    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 113
    :cond_7
    iget-object p1, p0, LJ0/p;->a:Landroid/graphics/Matrix;

    .line 116
    return-object p1
    .line 118
.end method

.method public h()LJ0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/p;->j:LJ0/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()LJ0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/p;->m:LJ0/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/p;->j:LJ0/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, LJ0/a;->m(F)V

    .line 6
    :cond_0
    iget-object v0, p0, LJ0/p;->m:LJ0/a;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, LJ0/a;->m(F)V

    .line 13
    :cond_1
    iget-object v0, p0, LJ0/p;->n:LJ0/a;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0, p1}, LJ0/a;->m(F)V

    .line 20
    :cond_2
    iget-object v0, p0, LJ0/p;->f:LJ0/a;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0, p1}, LJ0/a;->m(F)V

    .line 27
    :cond_3
    iget-object v0, p0, LJ0/p;->g:LJ0/a;

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0, p1}, LJ0/a;->m(F)V

    .line 34
    :cond_4
    iget-object v0, p0, LJ0/p;->h:LJ0/a;

    .line 37
    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v0, p1}, LJ0/a;->m(F)V

    .line 41
    :cond_5
    iget-object v0, p0, LJ0/p;->i:LJ0/a;

    .line 44
    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v0, p1}, LJ0/a;->m(F)V

    .line 48
    :cond_6
    iget-object v0, p0, LJ0/p;->k:LJ0/d;

    .line 51
    if-eqz v0, :cond_7

    .line 53
    invoke-virtual {v0, p1}, LJ0/a;->m(F)V

    .line 55
    :cond_7
    iget-object v0, p0, LJ0/p;->l:LJ0/d;

    .line 58
    if-eqz v0, :cond_8

    .line 60
    invoke-virtual {v0, p1}, LJ0/a;->m(F)V

    .line 62
    :cond_8
    return-void
    .line 65
.end method

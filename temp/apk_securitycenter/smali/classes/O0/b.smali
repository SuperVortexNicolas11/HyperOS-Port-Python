.class public abstract LO0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/e;
.implements LJ0/a$b;
.implements LL0/f;


# instance fields
.field private A:Landroid/graphics/Paint;

.field B:F

.field C:Landroid/graphics/BlurMaskFilter;

.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Ljava/lang/String;

.field final o:Landroid/graphics/Matrix;

.field final p:Lcom/airbnb/lottie/LottieDrawable;

.field final q:LO0/e;

.field private r:LJ0/h;

.field private s:LJ0/d;

.field private t:LO0/b;

.field private u:LO0/b;

.field private v:Ljava/util/List;

.field private final w:Ljava/util/List;

.field final x:LJ0/p;

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;LO0/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    iput-object v0, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iput-object v0, p0, LO0/b;->b:Landroid/graphics/Matrix;

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    iput-object v0, p0, LO0/b;->c:Landroid/graphics/Matrix;

    .line 24
    new-instance v0, LH0/a;

    .line 26
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, LH0/a;-><init>(I)V

    .line 29
    iput-object v0, p0, LO0/b;->d:Landroid/graphics/Paint;

    .line 32
    new-instance v0, LH0/a;

    .line 34
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-direct {v0, v1, v2}, LH0/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    iput-object v0, p0, LO0/b;->e:Landroid/graphics/Paint;

    .line 41
    new-instance v0, LH0/a;

    .line 43
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    invoke-direct {v0, v1, v3}, LH0/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    iput-object v0, p0, LO0/b;->f:Landroid/graphics/Paint;

    .line 50
    new-instance v0, LH0/a;

    .line 52
    invoke-direct {v0, v1}, LH0/a;-><init>(I)V

    .line 54
    iput-object v0, p0, LO0/b;->g:Landroid/graphics/Paint;

    .line 57
    new-instance v4, LH0/a;

    .line 59
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    invoke-direct {v4, v5}, LH0/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    iput-object v4, p0, LO0/b;->h:Landroid/graphics/Paint;

    .line 66
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 70
    iput-object v4, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 73
    new-instance v4, Landroid/graphics/RectF;

    .line 75
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 77
    iput-object v4, p0, LO0/b;->j:Landroid/graphics/RectF;

    .line 80
    new-instance v4, Landroid/graphics/RectF;

    .line 82
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 84
    iput-object v4, p0, LO0/b;->k:Landroid/graphics/RectF;

    .line 87
    new-instance v4, Landroid/graphics/RectF;

    .line 89
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 91
    iput-object v4, p0, LO0/b;->l:Landroid/graphics/RectF;

    .line 94
    new-instance v4, Landroid/graphics/RectF;

    .line 96
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 98
    iput-object v4, p0, LO0/b;->m:Landroid/graphics/RectF;

    .line 101
    new-instance v4, Landroid/graphics/Matrix;

    .line 103
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    iput-object v4, p0, LO0/b;->o:Landroid/graphics/Matrix;

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iput-object v4, p0, LO0/b;->w:Ljava/util/List;

    .line 115
    iput-boolean v1, p0, LO0/b;->y:Z

    .line 117
    const/4 v1, 0x0

    .line 119
    iput v1, p0, LO0/b;->B:F

    .line 120
    iput-object p1, p0, LO0/b;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 122
    iput-object p2, p0, LO0/b;->q:LO0/e;

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {p2}, LO0/e;->i()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, "#draw"

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 146
    iput-object p1, p0, LO0/b;->n:Ljava/lang/String;

    .line 147
    invoke-virtual {p2}, LO0/e;->h()LO0/e$b;

    .line 149
    move-result-object p1

    .line 152
    sget-object v1, LO0/e$b;->c:LO0/e$b;

    .line 153
    if-ne p1, v1, :cond_0

    .line 155
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 157
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 159
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 162
    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 166
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 168
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 171
    :goto_0
    invoke-virtual {p2}, LO0/e;->w()LM0/l;

    .line 174
    move-result-object p1

    .line 177
    invoke-virtual {p1}, LM0/l;->b()LJ0/p;

    .line 178
    move-result-object p1

    .line 181
    iput-object p1, p0, LO0/b;->x:LJ0/p;

    .line 182
    invoke-virtual {p1, p0}, LJ0/p;->b(LJ0/a$b;)V

    .line 184
    invoke-virtual {p2}, LO0/e;->g()Ljava/util/List;

    .line 187
    move-result-object p1

    .line 190
    if-eqz p1, :cond_2

    .line 191
    invoke-virtual {p2}, LO0/e;->g()Ljava/util/List;

    .line 193
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 197
    move-result p1

    .line 200
    if-nez p1, :cond_2

    .line 201
    new-instance p1, LJ0/h;

    .line 203
    invoke-virtual {p2}, LO0/e;->g()Ljava/util/List;

    .line 205
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, LJ0/h;-><init>(Ljava/util/List;)V

    .line 209
    iput-object p1, p0, LO0/b;->r:LJ0/h;

    .line 212
    invoke-virtual {p1}, LJ0/h;->a()Ljava/util/List;

    .line 214
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object p1

    .line 221
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result p2

    .line 225
    if-eqz p2, :cond_1

    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 231
    check-cast p2, LJ0/a;

    .line 232
    invoke-virtual {p2, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 234
    goto :goto_1

    .line 237
    :cond_1
    iget-object p1, p0, LO0/b;->r:LJ0/h;

    .line 238
    invoke-virtual {p1}, LJ0/h;->c()Ljava/util/List;

    .line 240
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object p1

    .line 247
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result p2

    .line 251
    if-eqz p2, :cond_2

    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object p2

    .line 257
    check-cast p2, LJ0/a;

    .line 258
    invoke-virtual {p0, p2}, LO0/b;->i(LJ0/a;)V

    .line 260
    invoke-virtual {p2, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 263
    goto :goto_2

    .line 266
    :cond_2
    invoke-direct {p0}, LO0/b;->N()V

    .line 267
    return-void
    .line 270
.end method

.method private B(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, LO0/b;->k:Landroid/graphics/RectF;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {p0}, LO0/b;->z()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LO0/b;->r:LJ0/h;

    .line 15
    invoke-virtual {v0}, LJ0/h;->b()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v0, :cond_6

    .line 27
    iget-object v4, p0, LO0/b;->r:LJ0/h;

    .line 29
    invoke-virtual {v4}, LJ0/h;->b()Ljava/util/List;

    .line 31
    move-result-object v4

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 38
    check-cast v4, LN0/h;

    .line 39
    iget-object v5, p0, LO0/b;->r:LJ0/h;

    .line 41
    invoke-virtual {v5}, LJ0/h;->a()Ljava/util/List;

    .line 43
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 50
    check-cast v5, LJ0/a;

    .line 51
    invoke-virtual {v5}, LJ0/a;->h()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/Path;

    .line 57
    if-nez v5, :cond_1

    .line 59
    goto :goto_2

    .line 61
    :cond_1
    iget-object v6, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 62
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 64
    iget-object v5, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 67
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 69
    sget-object v5, LO0/b$a;->b:[I

    .line 72
    invoke-virtual {v4}, LN0/h;->a()LN0/h$a;

    .line 74
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v6

    .line 81
    aget v5, v5, v6

    .line 82
    const/4 v6, 0x1

    .line 84
    if-eq v5, v6, :cond_5

    .line 85
    const/4 v6, 0x2

    .line 87
    if-eq v5, v6, :cond_5

    .line 88
    const/4 v6, 0x3

    .line 90
    if-eq v5, v6, :cond_2

    .line 91
    const/4 v6, 0x4

    .line 93
    if-eq v5, v6, :cond_2

    .line 94
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v4}, LN0/h;->d()Z

    .line 97
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    return-void

    .line 103
    :cond_3
    :goto_1
    iget-object v4, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 104
    iget-object v5, p0, LO0/b;->m:Landroid/graphics/RectF;

    .line 106
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 108
    if-nez v3, :cond_4

    .line 111
    iget-object v4, p0, LO0/b;->k:Landroid/graphics/RectF;

    .line 113
    iget-object v5, p0, LO0/b;->m:Landroid/graphics/RectF;

    .line 115
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 117
    goto :goto_2

    .line 120
    :cond_4
    iget-object v4, p0, LO0/b;->k:Landroid/graphics/RectF;

    .line 121
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 123
    iget-object v6, p0, LO0/b;->m:Landroid/graphics/RectF;

    .line 125
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 129
    move-result v5

    .line 132
    iget-object v6, p0, LO0/b;->k:Landroid/graphics/RectF;

    .line 133
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 135
    iget-object v7, p0, LO0/b;->m:Landroid/graphics/RectF;

    .line 137
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 141
    move-result v6

    .line 144
    iget-object v7, p0, LO0/b;->k:Landroid/graphics/RectF;

    .line 145
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 147
    iget-object v8, p0, LO0/b;->m:Landroid/graphics/RectF;

    .line 149
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 153
    move-result v7

    .line 156
    iget-object v8, p0, LO0/b;->k:Landroid/graphics/RectF;

    .line 157
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 159
    iget-object v9, p0, LO0/b;->m:Landroid/graphics/RectF;

    .line 161
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 165
    move-result v8

    .line 168
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_5
    return-void

    .line 176
    :cond_6
    iget-object p2, p0, LO0/b;->k:Landroid/graphics/RectF;

    .line 177
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 179
    move-result p2

    .line 182
    if-nez p2, :cond_7

    .line 183
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    :cond_7
    return-void
    .line 188
.end method

.method private C(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LO0/b;->A()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LO0/b;->q:LO0/e;

    .line 9
    invoke-virtual {v0}, LO0/e;->h()LO0/e$b;

    .line 11
    move-result-object v0

    .line 14
    sget-object v1, LO0/e$b;->c:LO0/e$b;

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LO0/b;->l:Landroid/graphics/RectF;

    .line 20
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v0, p0, LO0/b;->t:LO0/b;

    .line 26
    iget-object v2, p0, LO0/b;->l:Landroid/graphics/RectF;

    .line 28
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, p2, v3}, LO0/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    iget-object p2, p0, LO0/b;->l:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 36
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    :cond_2
    return-void
    .line 45
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, LO0/b;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic E()V
    .locals 2

    .line 1
    iget-object v0, p0, LO0/b;->s:LJ0/d;

    .line 2
    invoke-virtual {v0}, LJ0/d;->p()F

    .line 4
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-direct {p0, v0}, LO0/b;->M(Z)V

    .line 17
    return-void
    .line 20
.end method

.method private F(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LO0/b;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->G()Lcom/airbnb/lottie/h;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->n()Lcom/airbnb/lottie/K;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, LO0/b;->q:LO0/e;

    .line 12
    invoke-virtual {v1}, LO0/e;->i()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/K;->a(Ljava/lang/String;F)V

    .line 18
    return-void
    .line 21
.end method

.method private M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LO0/b;->y:Z

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, LO0/b;->y:Z

    .line 6
    invoke-direct {p0}, LO0/b;->D()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, LO0/b;->q:LO0/e;

    .line 2
    invoke-virtual {v0}, LO0/e;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    new-instance v0, LJ0/d;

    .line 15
    iget-object v2, p0, LO0/b;->q:LO0/e;

    .line 17
    invoke-virtual {v2}, LO0/e;->e()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, LJ0/d;-><init>(Ljava/util/List;)V

    .line 23
    iput-object v0, p0, LO0/b;->s:LJ0/d;

    .line 26
    invoke-virtual {v0}, LJ0/a;->l()V

    .line 28
    iget-object v0, p0, LO0/b;->s:LJ0/d;

    .line 31
    new-instance v2, LO0/a;

    .line 33
    invoke-direct {v2, p0}, LO0/a;-><init>(LO0/b;)V

    .line 35
    invoke-virtual {v0, v2}, LJ0/a;->a(LJ0/a$b;)V

    .line 38
    iget-object v0, p0, LO0/b;->s:LJ0/d;

    .line 41
    invoke-virtual {v0}, LJ0/a;->h()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    cmpl-float v0, v0, v2

    .line 55
    if-nez v0, :cond_0

    .line 57
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-direct {p0, v1}, LO0/b;->M(Z)V

    .line 61
    iget-object v0, p0, LO0/b;->s:LJ0/d;

    .line 64
    invoke-virtual {p0, v0}, LO0/b;->i(LJ0/a;)V

    .line 66
    goto :goto_1

    .line 69
    :cond_1
    invoke-direct {p0, v1}, LO0/b;->M(Z)V

    .line 70
    :goto_1
    return-void
    .line 73
.end method

.method public static synthetic f(LO0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO0/b;->E()V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LJ0/a;LJ0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, LJ0/a;->h()Ljava/lang/Object;

    .line 2
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    iget-object v0, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    iget-object p3, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 13
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    iget-object p2, p0, LO0/b;->d:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p4}, LJ0/a;->h()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x40233333    # 2.55f

    .line 31
    mul-float/2addr p3, p4

    .line 34
    float-to-int p3, p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    iget-object p2, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 39
    iget-object p3, p0, LO0/b;->d:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    return-void
    .line 46
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LJ0/a;LJ0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, LO0/b;->e:Landroid/graphics/Paint;

    .line 4
    invoke-static {p1, v0, v1}, LS0/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p3}, LJ0/a;->h()Ljava/lang/Object;

    .line 9
    move-result-object p3

    .line 12
    check-cast p3, Landroid/graphics/Path;

    .line 13
    iget-object v0, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 17
    iget-object p3, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 20
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 22
    iget-object p2, p0, LO0/b;->d:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p4}, LJ0/a;->h()Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    const p4, 0x40233333    # 2.55f

    .line 38
    mul-float/2addr p3, p4

    .line 41
    float-to-int p3, p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    iget-object p2, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 46
    iget-object p3, p0, LO0/b;->d:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    return-void
    .line 56
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LJ0/a;LJ0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, LO0/b;->d:Landroid/graphics/Paint;

    .line 4
    invoke-static {p1, v0, v1}, LS0/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 9
    iget-object v1, p0, LO0/b;->d:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p3}, LJ0/a;->h()Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 19
    check-cast p3, Landroid/graphics/Path;

    .line 20
    iget-object v0, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 22
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 24
    iget-object p3, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 27
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29
    iget-object p2, p0, LO0/b;->d:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p4}, LJ0/a;->h()Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    const p4, 0x40233333    # 2.55f

    .line 45
    mul-float/2addr p3, p4

    .line 48
    float-to-int p3, p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    iget-object p2, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 53
    iget-object p3, p0, LO0/b;->f:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    return-void
    .line 63
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LJ0/a;LJ0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, LO0/b;->e:Landroid/graphics/Paint;

    .line 4
    invoke-static {p1, v0, v1}, LS0/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 9
    iget-object v1, p0, LO0/b;->d:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, LO0/b;->f:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p4}, LJ0/a;->h()Ljava/lang/Object;

    .line 18
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    invoke-virtual {p3}, LJ0/a;->h()Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    iget-object p4, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 43
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    iget-object p3, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 48
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    iget-object p2, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 53
    iget-object p3, p0, LO0/b;->f:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    return-void
    .line 63
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LJ0/a;LJ0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, LO0/b;->f:Landroid/graphics/Paint;

    .line 4
    invoke-static {p1, v0, v1}, LS0/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 9
    iget-object v1, p0, LO0/b;->d:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, LO0/b;->f:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p4}, LJ0/a;->h()Ljava/lang/Object;

    .line 18
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    invoke-virtual {p3}, LJ0/a;->h()Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    iget-object p4, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 43
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    iget-object p3, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 48
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    iget-object p2, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 53
    iget-object p3, p0, LO0/b;->f:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    return-void
    .line 63
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 1
    const-string v0, "Layer#saveLayer"

    .line 2
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 7
    iget-object v2, p0, LO0/b;->e:Landroid/graphics/Paint;

    .line 9
    const/16 v3, 0x13

    .line 11
    invoke-static {p1, v1, v2, v3}, LS0/j;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v2, 0x1c

    .line 18
    if-ge v1, v2, :cond_0

    .line 20
    invoke-direct {p0, p1}, LO0/b;->s(Landroid/graphics/Canvas;)V

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 25
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, LO0/b;->r:LJ0/h;

    .line 29
    invoke-virtual {v1}, LJ0/h;->b()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 38
    if-ge v0, v1, :cond_a

    .line 39
    iget-object v1, p0, LO0/b;->r:LJ0/h;

    .line 41
    invoke-virtual {v1}, LJ0/h;->b()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, LN0/h;

    .line 51
    iget-object v2, p0, LO0/b;->r:LJ0/h;

    .line 53
    invoke-virtual {v2}, LJ0/h;->a()Ljava/util/List;

    .line 55
    move-result-object v2

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 62
    check-cast v2, LJ0/a;

    .line 63
    iget-object v3, p0, LO0/b;->r:LJ0/h;

    .line 65
    invoke-virtual {v3}, LJ0/h;->c()Ljava/util/List;

    .line 67
    move-result-object v3

    .line 70
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 74
    check-cast v3, LJ0/a;

    .line 75
    sget-object v4, LO0/b$a;->b:[I

    .line 77
    invoke-virtual {v1}, LN0/h;->a()LN0/h$a;

    .line 79
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v5

    .line 86
    aget v4, v4, v5

    .line 87
    const/16 v5, 0xff

    .line 89
    const/4 v6, 0x1

    .line 91
    if-eq v4, v6, :cond_8

    .line 92
    const/4 v6, 0x2

    .line 94
    if-eq v4, v6, :cond_5

    .line 95
    const/4 v5, 0x3

    .line 97
    if-eq v4, v5, :cond_3

    .line 98
    const/4 v5, 0x4

    .line 100
    if-eq v4, v5, :cond_1

    .line 101
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, LN0/h;->d()Z

    .line 104
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    invoke-direct {p0, p1, p2, v2, v3}, LO0/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LJ0/a;LJ0/a;)V

    .line 110
    goto :goto_1

    .line 113
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, LO0/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LJ0/a;LJ0/a;)V

    .line 114
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v1}, LN0/h;->d()Z

    .line 118
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    invoke-direct {p0, p1, p2, v2, v3}, LO0/b;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LJ0/a;LJ0/a;)V

    .line 124
    goto :goto_1

    .line 127
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, LO0/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LJ0/a;LJ0/a;)V

    .line 128
    goto :goto_1

    .line 131
    :cond_5
    if-nez v0, :cond_6

    .line 132
    iget-object v4, p0, LO0/b;->d:Landroid/graphics/Paint;

    .line 134
    const/high16 v6, -0x1000000

    .line 136
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v4, p0, LO0/b;->d:Landroid/graphics/Paint;

    .line 141
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    iget-object v4, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 146
    iget-object v5, p0, LO0/b;->d:Landroid/graphics/Paint;

    .line 148
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    :cond_6
    invoke-virtual {v1}, LN0/h;->d()Z

    .line 153
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    invoke-direct {p0, p1, p2, v2, v3}, LO0/b;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LJ0/a;LJ0/a;)V

    .line 159
    goto :goto_1

    .line 162
    :cond_7
    invoke-direct {p0, p1, p2, v2}, LO0/b;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LJ0/a;)V

    .line 163
    goto :goto_1

    .line 166
    :cond_8
    invoke-direct {p0}, LO0/b;->q()Z

    .line 167
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    iget-object v1, p0, LO0/b;->d:Landroid/graphics/Paint;

    .line 173
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    iget-object v1, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 178
    iget-object v2, p0, LO0/b;->d:Landroid/graphics/Paint;

    .line 180
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 182
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_a
    const-string p2, "Layer#restoreLayer"

    .line 189
    invoke-static {p2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    invoke-static {p2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 197
    return-void
    .line 200
.end method

.method private p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LJ0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, LJ0/a;->h()Ljava/lang/Object;

    .line 2
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    iget-object v0, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    iget-object p3, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 13
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    iget-object p2, p0, LO0/b;->a:Landroid/graphics/Path;

    .line 18
    iget-object p3, p0, LO0/b;->f:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    return-void
    .line 25
.end method

.method private q()Z
    .locals 4

    .line 1
    iget-object v0, p0, LO0/b;->r:LJ0/h;

    .line 2
    invoke-virtual {v0}, LJ0/h;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, LO0/b;->r:LJ0/h;

    .line 17
    invoke-virtual {v2}, LJ0/h;->b()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    iget-object v2, p0, LO0/b;->r:LJ0/h;

    .line 29
    invoke-virtual {v2}, LJ0/h;->b()Ljava/util/List;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, LN0/h;

    .line 39
    invoke-virtual {v2}, LN0/h;->a()LN0/h$a;

    .line 41
    move-result-object v2

    .line 44
    sget-object v3, LN0/h$a;->d:LN0/h$a;

    .line 45
    if-eq v2, v3, :cond_1

    .line 47
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
    .line 54
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, LO0/b;->v:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LO0/b;->u:LO0/b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, LO0/b;->v:Ljava/util/List;

    .line 15
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, LO0/b;->v:Ljava/util/List;

    .line 23
    iget-object v0, p0, LO0/b;->u:LO0/b;

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    iget-object v1, p0, LO0/b;->v:Ljava/util/List;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, v0, LO0/b;->u:LO0/b;

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method private s(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "Layer#clearLayer"

    .line 2
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 7
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    sub-float v5, v2, v3

    .line 13
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 15
    sub-float v6, v2, v3

    .line 17
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 19
    add-float v7, v2, v3

    .line 21
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    add-float v8, v1, v3

    .line 25
    iget-object v9, p0, LO0/b;->h:Landroid/graphics/Paint;

    .line 27
    move-object v4, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 33
    return-void
    .line 36
.end method

.method static u(LO0/c;LO0/e;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;)LO0/b;
    .locals 2

    .line 1
    sget-object v0, LO0/b$a;->a:[I

    .line 2
    invoke-virtual {p1}, LO0/e;->f()LO0/e$a;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string p2, "Unknown layer type "

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, LO0/e;->f()LO0/e$a;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-static {p0}, LS0/f;->c(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    new-instance p0, LO0/i;

    .line 43
    invoke-direct {p0, p2, p1}, LO0/i;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/e;)V

    .line 45
    return-object p0

    .line 48
    :pswitch_1
    new-instance p0, LO0/f;

    .line 49
    invoke-direct {p0, p2, p1}, LO0/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/e;)V

    .line 51
    return-object p0

    .line 54
    :pswitch_2
    new-instance p0, LO0/d;

    .line 55
    invoke-direct {p0, p2, p1}, LO0/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/e;)V

    .line 57
    return-object p0

    .line 60
    :pswitch_3
    new-instance p0, LO0/h;

    .line 61
    invoke-direct {p0, p2, p1}, LO0/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/e;)V

    .line 63
    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, LO0/c;

    .line 67
    invoke-virtual {p1}, LO0/e;->m()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/h;->o(Ljava/lang/String;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 76
    invoke-direct {p0, p2, p1, v0, p3}, LO0/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/e;Ljava/util/List;Lcom/airbnb/lottie/h;)V

    .line 77
    return-object p0

    .line 80
    :pswitch_5
    new-instance p3, LO0/g;

    .line 81
    invoke-direct {p3, p2, p1, p0}, LO0/g;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/e;LO0/c;)V

    .line 83
    return-object p3

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
.end method


# virtual methods
.method A()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO0/b;->t:LO0/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public G(LJ0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO0/b;->w:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method H(LL0/e;ILjava/util/List;LL0/e;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method I(LO0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/b;->t:LO0/b;

    .line 2
    return-void
    .line 4
.end method

.method J(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LO0/b;->A:Landroid/graphics/Paint;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, LH0/a;

    .line 8
    invoke-direct {v0}, LH0/a;-><init>()V

    .line 10
    iput-object v0, p0, LO0/b;->A:Landroid/graphics/Paint;

    .line 13
    :cond_0
    iput-boolean p1, p0, LO0/b;->z:Z

    .line 15
    return-void
    .line 17
.end method

.method K(LO0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/b;->u:LO0/b;

    .line 2
    return-void
    .line 4
.end method

.method L(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LO0/b;->x:LJ0/p;

    .line 2
    invoke-virtual {v0, p1}, LJ0/p;->j(F)V

    .line 4
    iget-object v0, p0, LO0/b;->r:LJ0/h;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, LO0/b;->r:LJ0/h;

    .line 13
    invoke-virtual {v2}, LJ0/h;->a()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    iget-object v2, p0, LO0/b;->r:LJ0/h;

    .line 25
    invoke-virtual {v2}, LJ0/h;->a()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, LJ0/a;

    .line 35
    invoke-virtual {v2, p1}, LJ0/a;->m(F)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LO0/b;->s:LJ0/d;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0, p1}, LJ0/a;->m(F)V

    .line 47
    :cond_1
    iget-object v0, p0, LO0/b;->t:LO0/b;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0, p1}, LO0/b;->L(F)V

    .line 54
    :cond_2
    :goto_1
    iget-object v0, p0, LO0/b;->w:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 62
    if-ge v1, v0, :cond_3

    .line 63
    iget-object v0, p0, LO0/b;->w:Ljava/util/List;

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, LJ0/a;

    .line 71
    invoke-virtual {v0, p1}, LJ0/a;->m(F)V

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 78
    :cond_3
    return-void
    .line 79
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO0/b;->D()V

    .line 2
    return-void
    .line 5
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public c(Ljava/lang/Object;LT0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO0/b;->x:LJ0/p;

    .line 2
    invoke-virtual {v0, p1, p2}, LJ0/p;->c(Ljava/lang/Object;LT0/c;)Z

    .line 4
    return-void
    .line 7
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-direct {p0}, LO0/b;->r()V

    .line 8
    iget-object p1, p0, LO0/b;->o:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    if-eqz p3, :cond_1

    .line 16
    iget-object p1, p0, LO0/b;->v:Ljava/util/List;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    iget-object p2, p0, LO0/b;->o:Landroid/graphics/Matrix;

    .line 30
    iget-object p3, p0, LO0/b;->v:Ljava/util/List;

    .line 32
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 37
    check-cast p3, LO0/b;

    .line 38
    iget-object p3, p3, LO0/b;->x:LJ0/p;

    .line 40
    invoke-virtual {p3}, LJ0/p;->f()Landroid/graphics/Matrix;

    .line 42
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, LO0/b;->u:LO0/b;

    .line 52
    if-eqz p1, :cond_1

    .line 54
    iget-object p2, p0, LO0/b;->o:Landroid/graphics/Matrix;

    .line 56
    iget-object p1, p1, LO0/b;->x:LJ0/p;

    .line 58
    invoke-virtual {p1}, LJ0/p;->f()Landroid/graphics/Matrix;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    :cond_1
    iget-object p1, p0, LO0/b;->o:Landroid/graphics/Matrix;

    .line 67
    iget-object p2, p0, LO0/b;->x:LJ0/p;

    .line 69
    invoke-virtual {p2}, LJ0/p;->f()Landroid/graphics/Matrix;

    .line 71
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    return-void
    .line 78
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LO0/b;->n:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, LO0/b;->y:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    iget-object v0, p0, LO0/b;->q:LO0/e;

    .line 11
    invoke-virtual {v0}, LO0/e;->x()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-direct {p0}, LO0/b;->r()V

    .line 21
    const-string v0, "Layer#parentMatrix"

    .line 24
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, LO0/b;->b:Landroid/graphics/Matrix;

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    iget-object v1, p0, LO0/b;->b:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    iget-object v1, p0, LO0/b;->v:Ljava/util/List;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    :goto_0
    if-ltz v1, :cond_1

    .line 47
    iget-object v2, p0, LO0/b;->b:Landroid/graphics/Matrix;

    .line 49
    iget-object v3, p0, LO0/b;->v:Ljava/util/List;

    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 56
    check-cast v3, LO0/b;

    .line 57
    iget-object v3, v3, LO0/b;->x:LJ0/p;

    .line 59
    invoke-virtual {v3}, LJ0/p;->f()Landroid/graphics/Matrix;

    .line 61
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 71
    iget-object v0, p0, LO0/b;->x:LJ0/p;

    .line 74
    invoke-virtual {v0}, LJ0/p;->h()LJ0/a;

    .line 76
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    const/16 v0, 0x64

    .line 82
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, LO0/b;->x:LJ0/p;

    .line 85
    invoke-virtual {v0}, LJ0/p;->h()LJ0/a;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LJ0/a;->h()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v0

    .line 100
    :goto_1
    int-to-float p3, p3

    .line 101
    const/high16 v1, 0x437f0000    # 255.0f

    .line 102
    div-float/2addr p3, v1

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr p3, v0

    .line 106
    const/high16 v0, 0x42c80000    # 100.0f

    .line 107
    div-float/2addr p3, v0

    .line 109
    mul-float/2addr p3, v1

    .line 110
    float-to-int p3, p3

    .line 111
    invoke-virtual {p0}, LO0/b;->A()Z

    .line 112
    move-result v0

    .line 115
    const-string v1, "Layer#drawLayer"

    .line 116
    if-nez v0, :cond_3

    .line 118
    invoke-virtual {p0}, LO0/b;->z()Z

    .line 120
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    iget-object p2, p0, LO0/b;->b:Landroid/graphics/Matrix;

    .line 126
    iget-object v0, p0, LO0/b;->x:LJ0/p;

    .line 128
    invoke-virtual {v0}, LJ0/p;->f()Landroid/graphics/Matrix;

    .line 130
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 134
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, LO0/b;->b:Landroid/graphics/Matrix;

    .line 140
    invoke-virtual {p0, p1, p2, p3}, LO0/b;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 142
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 145
    iget-object p1, p0, LO0/b;->n:Ljava/lang/String;

    .line 148
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 150
    move-result p1

    .line 153
    invoke-direct {p0, p1}, LO0/b;->F(F)V

    .line 154
    return-void

    .line 157
    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 158
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 160
    iget-object v2, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 163
    iget-object v3, p0, LO0/b;->b:Landroid/graphics/Matrix;

    .line 165
    const/4 v4, 0x0

    .line 167
    invoke-virtual {p0, v2, v3, v4}, LO0/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 168
    iget-object v2, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 171
    invoke-direct {p0, v2, p2}, LO0/b;->C(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 173
    iget-object v2, p0, LO0/b;->b:Landroid/graphics/Matrix;

    .line 176
    iget-object v3, p0, LO0/b;->x:LJ0/p;

    .line 178
    invoke-virtual {v3}, LJ0/p;->f()Landroid/graphics/Matrix;

    .line 180
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 184
    iget-object v2, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 187
    iget-object v3, p0, LO0/b;->b:Landroid/graphics/Matrix;

    .line 189
    invoke-direct {p0, v2, v3}, LO0/b;->B(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 191
    iget-object v2, p0, LO0/b;->j:Landroid/graphics/RectF;

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 196
    move-result v3

    .line 199
    int-to-float v3, v3

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 201
    move-result v4

    .line 204
    int-to-float v4, v4

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    iget-object v2, p0, LO0/b;->c:Landroid/graphics/Matrix;

    .line 210
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 212
    iget-object v2, p0, LO0/b;->c:Landroid/graphics/Matrix;

    .line 215
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 217
    move-result v2

    .line 220
    if-nez v2, :cond_4

    .line 221
    iget-object v2, p0, LO0/b;->c:Landroid/graphics/Matrix;

    .line 223
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 225
    iget-object v2, p0, LO0/b;->c:Landroid/graphics/Matrix;

    .line 228
    iget-object v3, p0, LO0/b;->j:Landroid/graphics/RectF;

    .line 230
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 232
    :cond_4
    iget-object v2, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 235
    iget-object v3, p0, LO0/b;->j:Landroid/graphics/RectF;

    .line 237
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 239
    move-result v2

    .line 242
    if-nez v2, :cond_5

    .line 243
    iget-object v2, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 245
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 247
    :cond_5
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 250
    iget-object v0, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 253
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 255
    move-result v0

    .line 258
    const/high16 v2, 0x3f800000    # 1.0f

    .line 259
    cmpl-float v0, v0, v2

    .line 261
    if-ltz v0, :cond_8

    .line 263
    iget-object v0, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 265
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 267
    move-result v0

    .line 270
    cmpl-float v0, v0, v2

    .line 271
    if-ltz v0, :cond_8

    .line 273
    const-string v0, "Layer#saveLayer"

    .line 275
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 277
    iget-object v2, p0, LO0/b;->d:Landroid/graphics/Paint;

    .line 280
    const/16 v3, 0xff

    .line 282
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 284
    iget-object v2, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 287
    iget-object v3, p0, LO0/b;->d:Landroid/graphics/Paint;

    .line 289
    invoke-static {p1, v2, v3}, LS0/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 291
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 294
    invoke-direct {p0, p1}, LO0/b;->s(Landroid/graphics/Canvas;)V

    .line 297
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 300
    iget-object v2, p0, LO0/b;->b:Landroid/graphics/Matrix;

    .line 303
    invoke-virtual {p0, p1, v2, p3}, LO0/b;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 305
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 308
    invoke-virtual {p0}, LO0/b;->z()Z

    .line 311
    move-result v1

    .line 314
    if-eqz v1, :cond_6

    .line 315
    iget-object v1, p0, LO0/b;->b:Landroid/graphics/Matrix;

    .line 317
    invoke-direct {p0, p1, v1}, LO0/b;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 319
    :cond_6
    invoke-virtual {p0}, LO0/b;->A()Z

    .line 322
    move-result v1

    .line 325
    const-string v2, "Layer#restoreLayer"

    .line 326
    if-eqz v1, :cond_7

    .line 328
    const-string v1, "Layer#drawMatte"

    .line 330
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 332
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 335
    iget-object v3, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 338
    iget-object v4, p0, LO0/b;->g:Landroid/graphics/Paint;

    .line 340
    const/16 v5, 0x13

    .line 342
    invoke-static {p1, v3, v4, v5}, LS0/j;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 344
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 347
    invoke-direct {p0, p1}, LO0/b;->s(Landroid/graphics/Canvas;)V

    .line 350
    iget-object v0, p0, LO0/b;->t:LO0/b;

    .line 353
    invoke-virtual {v0, p1, p2, p3}, LO0/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 355
    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 361
    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 364
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 367
    :cond_7
    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 373
    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 376
    :cond_8
    iget-boolean p2, p0, LO0/b;->z:Z

    .line 379
    if-eqz p2, :cond_9

    .line 381
    iget-object p2, p0, LO0/b;->A:Landroid/graphics/Paint;

    .line 383
    if-eqz p2, :cond_9

    .line 385
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 387
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 389
    iget-object p2, p0, LO0/b;->A:Landroid/graphics/Paint;

    .line 392
    const p3, -0x3d7fd

    .line 394
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 397
    iget-object p2, p0, LO0/b;->A:Landroid/graphics/Paint;

    .line 400
    const/high16 p3, 0x40800000    # 4.0f

    .line 402
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 404
    iget-object p2, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 407
    iget-object p3, p0, LO0/b;->A:Landroid/graphics/Paint;

    .line 409
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 411
    iget-object p2, p0, LO0/b;->A:Landroid/graphics/Paint;

    .line 414
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 416
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 418
    iget-object p2, p0, LO0/b;->A:Landroid/graphics/Paint;

    .line 421
    const p3, 0x50ebebeb

    .line 423
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    iget-object p2, p0, LO0/b;->i:Landroid/graphics/RectF;

    .line 429
    iget-object p3, p0, LO0/b;->A:Landroid/graphics/Paint;

    .line 431
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 433
    :cond_9
    iget-object p1, p0, LO0/b;->n:Ljava/lang/String;

    .line 436
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 438
    move-result p1

    .line 441
    invoke-direct {p0, p1}, LO0/b;->F(F)V

    .line 442
    return-void

    .line 445
    :cond_a
    :goto_2
    iget-object p1, p0, LO0/b;->n:Ljava/lang/String;

    .line 446
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 448
    return-void
    .line 451
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO0/b;->q:LO0/e;

    .line 2
    invoke-virtual {v0}, LO0/e;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public h(LL0/e;ILjava/util/List;LL0/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO0/b;->t:LO0/b;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, LO0/b;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, LL0/e;->a(Ljava/lang/String;)LL0/e;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, LO0/b;->t:LO0/b;

    .line 14
    invoke-virtual {v1}, LO0/b;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, LL0/e;->c(Ljava/lang/String;I)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, LO0/b;->t:LO0/b;

    .line 26
    invoke-virtual {v0, v1}, LL0/e;->i(LL0/f;)LL0/e;

    .line 28
    move-result-object v1

    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    invoke-virtual {p0}, LO0/b;->getName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, LL0/e;->h(Ljava/lang/String;I)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, LO0/b;->t:LO0/b;

    .line 45
    invoke-virtual {v1}, LO0/b;->getName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, LL0/e;->e(Ljava/lang/String;I)I

    .line 51
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    iget-object v2, p0, LO0/b;->t:LO0/b;

    .line 56
    invoke-virtual {v2, p1, v1, p3, v0}, LO0/b;->H(LL0/e;ILjava/util/List;LL0/e;)V

    .line 58
    :cond_1
    invoke-virtual {p0}, LO0/b;->getName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, p2}, LL0/e;->g(Ljava/lang/String;I)Z

    .line 65
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    return-void

    .line 71
    :cond_2
    const-string v0, "__container"

    .line 72
    invoke-virtual {p0}, LO0/b;->getName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    invoke-virtual {p0}, LO0/b;->getName()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {p4, v0}, LL0/e;->a(Ljava/lang/String;)LL0/e;

    .line 88
    move-result-object p4

    .line 91
    invoke-virtual {p0}, LO0/b;->getName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2}, LL0/e;->c(Ljava/lang/String;I)Z

    .line 96
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p4, p0}, LL0/e;->i(LL0/f;)LL0/e;

    .line 102
    move-result-object v0

    .line 105
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_3
    invoke-virtual {p0}, LO0/b;->getName()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, p2}, LL0/e;->h(Ljava/lang/String;I)Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    invoke-virtual {p0}, LO0/b;->getName()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, p2}, LL0/e;->e(Ljava/lang/String;I)I

    .line 123
    move-result v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    invoke-virtual {p0, p1, p2, p3, p4}, LO0/b;->H(LL0/e;ILjava/util/List;LL0/e;)V

    .line 128
    :cond_4
    return-void
    .line 131
.end method

.method public i(LJ0/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LO0/b;->w:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
    .line 10
.end method

.method abstract t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public v()LN0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LO0/b;->q:LO0/e;

    .line 2
    invoke-virtual {v0}, LO0/e;->a()LN0/a;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public w(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, LO0/b;->B:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, LO0/b;->C:Landroid/graphics/BlurMaskFilter;

    .line 8
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    div-float v1, p1, v1

    .line 15
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 19
    iput-object v0, p0, LO0/b;->C:Landroid/graphics/BlurMaskFilter;

    .line 22
    iput p1, p0, LO0/b;->B:F

    .line 24
    return-object v0
    .line 26
.end method

.method public x()LQ0/j;
    .locals 1

    .line 1
    iget-object v0, p0, LO0/b;->q:LO0/e;

    .line 2
    invoke-virtual {v0}, LO0/e;->c()LQ0/j;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method y()LO0/e;
    .locals 1

    .line 1
    iget-object v0, p0, LO0/b;->q:LO0/e;

    .line 2
    return-object v0
    .line 4
.end method

.method z()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO0/b;->r:LJ0/h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LJ0/h;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

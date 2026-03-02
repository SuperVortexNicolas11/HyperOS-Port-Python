.class public LI0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/e;
.implements LJ0/a$b;
.implements LI0/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:LO0/b;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:LJ0/a;

.field private final h:LJ0/a;

.field private i:LJ0/a;

.field private final j:Lcom/airbnb/lottie/LottieDrawable;

.field private k:LJ0/a;

.field l:F

.field private m:LJ0/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    iput-object v0, p0, LI0/g;->a:Landroid/graphics/Path;

    .line 10
    new-instance v1, LH0/a;

    .line 12
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, LH0/a;-><init>(I)V

    .line 15
    iput-object v1, p0, LI0/g;->b:Landroid/graphics/Paint;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v1, p0, LI0/g;->f:Ljava/util/List;

    .line 25
    iput-object p2, p0, LI0/g;->c:LO0/b;

    .line 27
    invoke-virtual {p3}, LN0/o;->d()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    iput-object v1, p0, LI0/g;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p3}, LN0/o;->f()Z

    .line 35
    move-result v1

    .line 38
    iput-boolean v1, p0, LI0/g;->e:Z

    .line 39
    iput-object p1, p0, LI0/g;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 41
    invoke-virtual {p2}, LO0/b;->v()LN0/a;

    .line 43
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p2}, LO0/b;->v()LN0/a;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1}, LN0/a;->a()LM0/b;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LM0/b;->a()LJ0/a;

    .line 57
    move-result-object p1

    .line 60
    iput-object p1, p0, LI0/g;->k:LJ0/a;

    .line 61
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 63
    iget-object p1, p0, LI0/g;->k:LJ0/a;

    .line 66
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 68
    :cond_0
    invoke-virtual {p2}, LO0/b;->x()LQ0/j;

    .line 71
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    new-instance p1, LJ0/c;

    .line 77
    invoke-virtual {p2}, LO0/b;->x()LQ0/j;

    .line 79
    move-result-object v1

    .line 82
    invoke-direct {p1, p0, p2, v1}, LJ0/c;-><init>(LJ0/a$b;LO0/b;LQ0/j;)V

    .line 83
    iput-object p1, p0, LI0/g;->m:LJ0/c;

    .line 86
    :cond_1
    invoke-virtual {p3}, LN0/o;->b()LM0/a;

    .line 88
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p3}, LN0/o;->e()LM0/d;

    .line 94
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p3}, LN0/o;->c()Landroid/graphics/Path$FillType;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 105
    invoke-virtual {p3}, LN0/o;->b()LM0/a;

    .line 108
    move-result-object p1

    .line 111
    invoke-virtual {p1}, LM0/a;->a()LJ0/a;

    .line 112
    move-result-object p1

    .line 115
    iput-object p1, p0, LI0/g;->g:LJ0/a;

    .line 116
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 118
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 121
    invoke-virtual {p3}, LN0/o;->e()LM0/d;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {p1}, LM0/d;->a()LJ0/a;

    .line 128
    move-result-object p1

    .line 131
    iput-object p1, p0, LI0/g;->h:LJ0/a;

    .line 132
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 134
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 137
    return-void

    .line 140
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, LI0/g;->g:LJ0/a;

    .line 142
    iput-object p1, p0, LI0/g;->h:LJ0/a;

    .line 144
    return-void
    .line 146
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/g;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    return-void
    .line 7
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, LI0/c;

    .line 13
    instance-of v1, v0, LI0/m;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, LI0/g;->f:Ljava/util/List;

    .line 19
    check-cast v0, LI0/m;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public c(Ljava/lang/Object;LT0/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/G;->a:Ljava/lang/Integer;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, LI0/g;->g:LJ0/a;

    .line 6
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 8
    goto/16 :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/G;->d:Ljava/lang/Integer;

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    iget-object p1, p0, LI0/g;->h:LJ0/a;

    .line 17
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 19
    goto/16 :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/G;->K:Landroid/graphics/ColorFilter;

    .line 24
    if-ne p1, v0, :cond_4

    .line 26
    iget-object p1, p0, LI0/g;->i:LJ0/a;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object v0, p0, LI0/g;->c:LO0/b;

    .line 32
    invoke-virtual {v0, p1}, LO0/b;->G(LJ0/a;)V

    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 37
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, LI0/g;->i:LJ0/a;

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_3
    new-instance p1, LJ0/q;

    .line 44
    invoke-direct {p1, p2}, LJ0/q;-><init>(LT0/c;)V

    .line 46
    iput-object p1, p0, LI0/g;->i:LJ0/a;

    .line 49
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 51
    iget-object p1, p0, LI0/g;->c:LO0/b;

    .line 54
    iget-object p2, p0, LI0/g;->i:LJ0/a;

    .line 56
    invoke-virtual {p1, p2}, LO0/b;->i(LJ0/a;)V

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/G;->j:Ljava/lang/Float;

    .line 62
    if-ne p1, v0, :cond_6

    .line 64
    iget-object p1, p0, LI0/g;->k:LJ0/a;

    .line 66
    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 70
    goto :goto_0

    .line 73
    :cond_5
    new-instance p1, LJ0/q;

    .line 74
    invoke-direct {p1, p2}, LJ0/q;-><init>(LT0/c;)V

    .line 76
    iput-object p1, p0, LI0/g;->k:LJ0/a;

    .line 79
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 81
    iget-object p1, p0, LI0/g;->c:LO0/b;

    .line 84
    iget-object p2, p0, LI0/g;->k:LJ0/a;

    .line 86
    invoke-virtual {p1, p2}, LO0/b;->i(LJ0/a;)V

    .line 88
    goto :goto_0

    .line 91
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/G;->e:Ljava/lang/Integer;

    .line 92
    if-ne p1, v0, :cond_7

    .line 94
    iget-object v0, p0, LI0/g;->m:LJ0/c;

    .line 96
    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {v0, p2}, LJ0/c;->c(LT0/c;)V

    .line 100
    goto :goto_0

    .line 103
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/G;->G:Ljava/lang/Float;

    .line 104
    if-ne p1, v0, :cond_8

    .line 106
    iget-object v0, p0, LI0/g;->m:LJ0/c;

    .line 108
    if-eqz v0, :cond_8

    .line 110
    invoke-virtual {v0, p2}, LJ0/c;->f(LT0/c;)V

    .line 112
    goto :goto_0

    .line 115
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/G;->H:Ljava/lang/Float;

    .line 116
    if-ne p1, v0, :cond_9

    .line 118
    iget-object v0, p0, LI0/g;->m:LJ0/c;

    .line 120
    if-eqz v0, :cond_9

    .line 122
    invoke-virtual {v0, p2}, LJ0/c;->d(LT0/c;)V

    .line 124
    goto :goto_0

    .line 127
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/G;->I:Ljava/lang/Float;

    .line 128
    if-ne p1, v0, :cond_a

    .line 130
    iget-object v0, p0, LI0/g;->m:LJ0/c;

    .line 132
    if-eqz v0, :cond_a

    .line 134
    invoke-virtual {v0, p2}, LJ0/c;->e(LT0/c;)V

    .line 136
    goto :goto_0

    .line 139
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/G;->J:Ljava/lang/Float;

    .line 140
    if-ne p1, v0, :cond_b

    .line 142
    iget-object p1, p0, LI0/g;->m:LJ0/c;

    .line 144
    if-eqz p1, :cond_b

    .line 146
    invoke-virtual {p1, p2}, LJ0/c;->g(LT0/c;)V

    .line 148
    :cond_b
    :goto_0
    return-void
    .line 151
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, LI0/g;->a:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, LI0/g;->f:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, LI0/g;->a:Landroid/graphics/Path;

    .line 17
    iget-object v2, p0, LI0/g;->f:Ljava/util/List;

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, LI0/m;

    .line 25
    invoke-interface {v2}, LI0/m;->getPath()Landroid/graphics/Path;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, LI0/g;->a:Landroid/graphics/Path;

    .line 37
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    sub-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 47
    sub-float/2addr v0, p3

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 50
    add-float/2addr v1, p3

    .line 52
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    return-void
    .line 59
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LI0/g;->e:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v0, "FillContent#draw"

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LI0/g;->g:LJ0/a;

    .line 12
    check-cast v1, LJ0/b;

    .line 14
    invoke-virtual {v1}, LJ0/b;->p()I

    .line 16
    move-result v1

    .line 19
    int-to-float p3, p3

    .line 20
    const/high16 v2, 0x437f0000    # 255.0f

    .line 21
    div-float/2addr p3, v2

    .line 23
    iget-object v3, p0, LI0/g;->h:LJ0/a;

    .line 24
    invoke-virtual {v3}, LJ0/a;->h()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float/2addr p3, v3

    .line 37
    const/high16 v3, 0x42c80000    # 100.0f

    .line 38
    div-float/2addr p3, v3

    .line 40
    mul-float/2addr p3, v2

    .line 41
    float-to-int p3, p3

    .line 42
    iget-object v2, p0, LI0/g;->b:Landroid/graphics/Paint;

    .line 43
    const/16 v3, 0xff

    .line 45
    const/4 v4, 0x0

    .line 47
    invoke-static {p3, v4, v3}, LS0/i;->c(III)I

    .line 48
    move-result p3

    .line 51
    shl-int/lit8 p3, p3, 0x18

    .line 52
    const v3, 0xffffff

    .line 54
    and-int/2addr v1, v3

    .line 57
    or-int/2addr p3, v1

    .line 58
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object p3, p0, LI0/g;->i:LJ0/a;

    .line 62
    if-eqz p3, :cond_1

    .line 64
    iget-object v1, p0, LI0/g;->b:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p3}, LJ0/a;->h()Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 71
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 72
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 74
    :cond_1
    iget-object p3, p0, LI0/g;->k:LJ0/a;

    .line 77
    if-eqz p3, :cond_4

    .line 79
    invoke-virtual {p3}, LJ0/a;->h()Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Float;

    .line 85
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 87
    move-result p3

    .line 90
    const/4 v1, 0x0

    .line 91
    cmpl-float v1, p3, v1

    .line 92
    if-nez v1, :cond_2

    .line 94
    iget-object v1, p0, LI0/g;->b:Landroid/graphics/Paint;

    .line 96
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 99
    goto :goto_0

    .line 102
    :cond_2
    iget v1, p0, LI0/g;->l:F

    .line 103
    cmpl-float v1, p3, v1

    .line 105
    if-eqz v1, :cond_3

    .line 107
    iget-object v1, p0, LI0/g;->c:LO0/b;

    .line 109
    invoke-virtual {v1, p3}, LO0/b;->w(F)Landroid/graphics/BlurMaskFilter;

    .line 111
    move-result-object v1

    .line 114
    iget-object v2, p0, LI0/g;->b:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 117
    :cond_3
    :goto_0
    iput p3, p0, LI0/g;->l:F

    .line 120
    :cond_4
    iget-object p3, p0, LI0/g;->m:LJ0/c;

    .line 122
    if-eqz p3, :cond_5

    .line 124
    iget-object v1, p0, LI0/g;->b:Landroid/graphics/Paint;

    .line 126
    invoke-virtual {p3, v1}, LJ0/c;->b(Landroid/graphics/Paint;)V

    .line 128
    :cond_5
    iget-object p3, p0, LI0/g;->a:Landroid/graphics/Path;

    .line 131
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 133
    :goto_1
    iget-object p3, p0, LI0/g;->f:Ljava/util/List;

    .line 136
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 138
    move-result p3

    .line 141
    if-ge v4, p3, :cond_6

    .line 142
    iget-object p3, p0, LI0/g;->a:Landroid/graphics/Path;

    .line 144
    iget-object v1, p0, LI0/g;->f:Ljava/util/List;

    .line 146
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 151
    check-cast v1, LI0/m;

    .line 152
    invoke-interface {v1}, LI0/m;->getPath()Landroid/graphics/Path;

    .line 154
    move-result-object v1

    .line 157
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 161
    goto :goto_1

    .line 163
    :cond_6
    iget-object p2, p0, LI0/g;->a:Landroid/graphics/Path;

    .line 164
    iget-object p3, p0, LI0/g;->b:Landroid/graphics/Paint;

    .line 166
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 168
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 171
    return-void
    .line 174
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/g;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public h(LL0/e;ILjava/util/List;LL0/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LS0/i;->k(LL0/e;ILjava/util/List;LL0/e;LI0/k;)V

    .line 2
    return-void
    .line 5
.end method

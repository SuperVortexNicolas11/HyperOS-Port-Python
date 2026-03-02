.class public LO0/i;
.super LO0/b;
.source "SourceFile"


# instance fields
.field private final D:Ljava/lang/StringBuilder;

.field private final E:Landroid/graphics/RectF;

.field private final F:Landroid/graphics/Matrix;

.field private final G:Landroid/graphics/Paint;

.field private final H:Landroid/graphics/Paint;

.field private final I:Ljava/util/Map;

.field private final J:Lo/h;

.field private final K:LJ0/o;

.field private final L:Lcom/airbnb/lottie/LottieDrawable;

.field private final M:Lcom/airbnb/lottie/h;

.field private N:LJ0/a;

.field private O:LJ0/a;

.field private P:LJ0/a;

.field private Q:LJ0/a;

.field private R:LJ0/a;

.field private S:LJ0/a;

.field private T:LJ0/a;

.field private U:LJ0/a;

.field private V:LJ0/a;

.field private W:LJ0/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;LO0/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LO0/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/e;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iput-object v0, p0, LO0/i;->D:Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    iput-object v0, p0, LO0/i;->E:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    iput-object v0, p0, LO0/i;->F:Landroid/graphics/Matrix;

    .line 25
    new-instance v0, LO0/i$a;

    .line 27
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, LO0/i$a;-><init>(LO0/i;I)V

    .line 30
    iput-object v0, p0, LO0/i;->G:Landroid/graphics/Paint;

    .line 33
    new-instance v0, LO0/i$b;

    .line 35
    invoke-direct {v0, p0, v1}, LO0/i$b;-><init>(LO0/i;I)V

    .line 37
    iput-object v0, p0, LO0/i;->H:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v0, p0, LO0/i;->I:Ljava/util/Map;

    .line 47
    new-instance v0, Lo/h;

    .line 49
    invoke-direct {v0}, Lo/h;-><init>()V

    .line 51
    iput-object v0, p0, LO0/i;->J:Lo/h;

    .line 54
    iput-object p1, p0, LO0/i;->L:Lcom/airbnb/lottie/LottieDrawable;

    .line 56
    invoke-virtual {p2}, LO0/e;->b()Lcom/airbnb/lottie/h;

    .line 58
    move-result-object p1

    .line 61
    iput-object p1, p0, LO0/i;->M:Lcom/airbnb/lottie/h;

    .line 62
    invoke-virtual {p2}, LO0/e;->s()LM0/j;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1}, LM0/j;->d()LJ0/o;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, LO0/i;->K:LJ0/o;

    .line 72
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 74
    invoke-virtual {p0, p1}, LO0/b;->i(LJ0/a;)V

    .line 77
    invoke-virtual {p2}, LO0/e;->t()LM0/k;

    .line 80
    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    iget-object p2, p1, LM0/k;->a:LM0/a;

    .line 86
    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p2}, LM0/a;->a()LJ0/a;

    .line 90
    move-result-object p2

    .line 93
    iput-object p2, p0, LO0/i;->N:LJ0/a;

    .line 94
    invoke-virtual {p2, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 96
    iget-object p2, p0, LO0/i;->N:LJ0/a;

    .line 99
    invoke-virtual {p0, p2}, LO0/b;->i(LJ0/a;)V

    .line 101
    :cond_0
    if-eqz p1, :cond_1

    .line 104
    iget-object p2, p1, LM0/k;->b:LM0/a;

    .line 106
    if-eqz p2, :cond_1

    .line 108
    invoke-virtual {p2}, LM0/a;->a()LJ0/a;

    .line 110
    move-result-object p2

    .line 113
    iput-object p2, p0, LO0/i;->P:LJ0/a;

    .line 114
    invoke-virtual {p2, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 116
    iget-object p2, p0, LO0/i;->P:LJ0/a;

    .line 119
    invoke-virtual {p0, p2}, LO0/b;->i(LJ0/a;)V

    .line 121
    :cond_1
    if-eqz p1, :cond_2

    .line 124
    iget-object p2, p1, LM0/k;->c:LM0/b;

    .line 126
    if-eqz p2, :cond_2

    .line 128
    invoke-virtual {p2}, LM0/b;->a()LJ0/a;

    .line 130
    move-result-object p2

    .line 133
    iput-object p2, p0, LO0/i;->R:LJ0/a;

    .line 134
    invoke-virtual {p2, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 136
    iget-object p2, p0, LO0/i;->R:LJ0/a;

    .line 139
    invoke-virtual {p0, p2}, LO0/b;->i(LJ0/a;)V

    .line 141
    :cond_2
    if-eqz p1, :cond_3

    .line 144
    iget-object p1, p1, LM0/k;->d:LM0/b;

    .line 146
    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p1}, LM0/b;->a()LJ0/a;

    .line 150
    move-result-object p1

    .line 153
    iput-object p1, p0, LO0/i;->T:LJ0/a;

    .line 154
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 156
    iget-object p1, p0, LO0/i;->T:LJ0/a;

    .line 159
    invoke-virtual {p0, p1}, LO0/b;->i(LJ0/a;)V

    .line 161
    :cond_3
    return-void
    .line 164
.end method

.method private O(LL0/b$a;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    sget-object v0, LO0/i$c;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    neg-float p1, p3

    .line 18
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    div-float/2addr p1, p3

    .line 21
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    neg-float p1, p3

    .line 26
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    :goto_0
    return-void
    .line 30
.end method

.method private P(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    move-result v2

    .line 20
    invoke-direct {p0, v2}, LO0/i;->c0(I)Z

    .line 21
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 28
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, LO0/i;->J:Lo/h;

    .line 37
    int-to-long v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Lo/h;->d(J)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    iget-object p1, p0, LO0/i;->J:Lo/h;

    .line 46
    invoke-virtual {p1, v3, v4}, Lo/h;->e(J)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, LO0/i;->D:Ljava/lang/StringBuilder;

    .line 55
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    :goto_2
    if-ge p2, v1, :cond_3

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    move-result v0

    .line 66
    iget-object v2, p0, LO0/i;->D:Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 72
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, p0, LO0/i;->D:Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    iget-object p2, p0, LO0/i;->J:Lo/h;

    .line 84
    invoke-virtual {p2, v3, v4, p1}, Lo/h;->j(JLjava/lang/Object;)V

    .line 86
    return-object p1
    .line 89
.end method

.method private Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p3

    .line 34
    move-object v2, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    return-void
    .line 40
.end method

.method private R(LL0/d;Landroid/graphics/Matrix;FLL0/b;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, LO0/i;->Y(LL0/d;)Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, LI0/d;

    .line 18
    invoke-virtual {v2}, LI0/d;->getPath()Landroid/graphics/Path;

    .line 20
    move-result-object v2

    .line 23
    iget-object v3, p0, LO0/i;->E:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    iget-object v3, p0, LO0/i;->F:Landroid/graphics/Matrix;

    .line 29
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 31
    iget-object v3, p0, LO0/i;->F:Landroid/graphics/Matrix;

    .line 34
    iget v4, p4, LL0/b;->g:F

    .line 36
    neg-float v4, v4

    .line 38
    invoke-static {}, LS0/j;->e()F

    .line 39
    move-result v5

    .line 42
    mul-float/2addr v4, v5

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 45
    iget-object v3, p0, LO0/i;->F:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 50
    iget-object v3, p0, LO0/i;->F:Landroid/graphics/Matrix;

    .line 53
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 55
    iget-boolean v3, p4, LL0/b;->k:Z

    .line 58
    if-eqz v3, :cond_0

    .line 60
    iget-object v3, p0, LO0/i;->G:Landroid/graphics/Paint;

    .line 62
    invoke-direct {p0, v2, v3, p5}, LO0/i;->U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 64
    iget-object v3, p0, LO0/i;->H:Landroid/graphics/Paint;

    .line 67
    invoke-direct {p0, v2, v3, p5}, LO0/i;->U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 69
    goto :goto_1

    .line 72
    :cond_0
    iget-object v3, p0, LO0/i;->H:Landroid/graphics/Paint;

    .line 73
    invoke-direct {p0, v2, v3, p5}, LO0/i;->U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 75
    iget-object v3, p0, LO0/i;->G:Landroid/graphics/Paint;

    .line 78
    invoke-direct {p0, v2, v3, p5}, LO0/i;->U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 80
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 85
    :cond_1
    return-void
    .line 86
.end method

.method private S(Ljava/lang/String;LL0/b;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, LL0/b;->k:Z

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, LO0/i;->G:Landroid/graphics/Paint;

    .line 6
    invoke-direct {p0, p1, p2, p3}, LO0/i;->Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 8
    iget-object p2, p0, LO0/i;->H:Landroid/graphics/Paint;

    .line 11
    invoke-direct {p0, p1, p2, p3}, LO0/i;->Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, LO0/i;->H:Landroid/graphics/Paint;

    .line 17
    invoke-direct {p0, p1, p2, p3}, LO0/i;->Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 19
    iget-object p2, p0, LO0/i;->G:Landroid/graphics/Paint;

    .line 22
    invoke-direct {p0, p1, p2, p3}, LO0/i;->Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method private T(Ljava/lang/String;LL0/b;Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    invoke-direct {p0, p1, v0}, LO0/i;->P(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-direct {p0, v1, p2, p3}, LO0/i;->S(Ljava/lang/String;LL0/b;Landroid/graphics/Canvas;)V

    .line 18
    iget-object v2, p0, LO0/i;->G:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    move-result v1

    .line 26
    add-float/2addr v1, p4

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method private U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    return-void
    .line 30
.end method

.method private V(Ljava/lang/String;LL0/b;Landroid/graphics/Matrix;LL0/c;Landroid/graphics/Canvas;FF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v1

    .line 12
    invoke-virtual {p4}, LL0/c;->a()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {p4}, LL0/c;->c()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, LL0/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 24
    iget-object v2, p0, LO0/i;->M:Lcom/airbnb/lottie/h;

    .line 25
    invoke-virtual {v2}, Lcom/airbnb/lottie/h;->c()Lo/l;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lo/l;->d(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, LL0/d;

    .line 35
    if-nez v1, :cond_0

    .line 37
    goto :goto_3

    .line 39
    :cond_0
    move-object v2, p0

    .line 40
    move-object v3, v1

    .line 41
    move-object v4, p3

    .line 42
    move v5, p7

    .line 43
    move-object v6, p2

    .line 44
    move-object v7, p5

    .line 45
    invoke-direct/range {v2 .. v7}, LO0/i;->R(LL0/d;Landroid/graphics/Matrix;FLL0/b;Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual {v1}, LL0/d;->b()D

    .line 49
    move-result-wide v1

    .line 52
    double-to-float v1, v1

    .line 53
    mul-float/2addr v1, p7

    .line 54
    invoke-static {}, LS0/j;->e()F

    .line 55
    move-result v2

    .line 58
    mul-float/2addr v1, v2

    .line 59
    mul-float/2addr v1, p6

    .line 60
    iget v2, p2, LL0/b;->e:I

    .line 61
    int-to-float v2, v2

    .line 63
    const/high16 v3, 0x41200000    # 10.0f

    .line 64
    div-float/2addr v2, v3

    .line 66
    iget-object v3, p0, LO0/i;->U:LJ0/a;

    .line 67
    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {v3}, LJ0/a;->h()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Float;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 77
    move-result v3

    .line 80
    :goto_1
    add-float/2addr v2, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object v3, p0, LO0/i;->T:LJ0/a;

    .line 83
    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {v3}, LJ0/a;->h()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Float;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 93
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_2
    mul-float/2addr v2, p6

    .line 98
    add-float/2addr v1, v2

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_0

    .line 106
    :cond_3
    return-void
    .line 107
.end method

.method private W(LL0/b;Landroid/graphics/Matrix;LL0/c;Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v10, p4

    .line 6
    iget-object v0, v8, LO0/i;->V:LJ0/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, LJ0/a;->h()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v9, LL0/b;->c:F

    .line 23
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 25
    div-float v11, v0, v1

    .line 27
    invoke-static/range {p2 .. p2}, LS0/j;->g(Landroid/graphics/Matrix;)F

    .line 29
    move-result v12

    .line 32
    iget-object v0, v9, LL0/b;->a:Ljava/lang/String;

    .line 33
    iget v1, v9, LL0/b;->f:F

    .line 35
    invoke-static {}, LS0/j;->e()F

    .line 37
    move-result v2

    .line 40
    mul-float v13, v1, v2

    .line 41
    invoke-direct {v8, v0}, LO0/i;->a0(Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object v14

    .line 46
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 47
    move-result v15

    .line 50
    const/4 v0, 0x0

    .line 51
    move v7, v0

    .line 52
    :goto_1
    if-ge v7, v15, :cond_1

    .line 53
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    move-object/from16 v6, p3

    .line 62
    invoke-direct {v8, v1, v6, v11, v12}, LO0/i;->Z(Ljava/lang/String;LL0/c;FF)F

    .line 64
    move-result v0

    .line 67
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 68
    iget-object v2, v9, LL0/b;->d:LL0/b$a;

    .line 71
    invoke-direct {v8, v2, v10, v0}, LO0/i;->O(LL0/b$a;Landroid/graphics/Canvas;F)V

    .line 73
    add-int/lit8 v0, v15, -0x1

    .line 76
    int-to-float v0, v0

    .line 78
    mul-float/2addr v0, v13

    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    div-float/2addr v0, v2

    .line 82
    int-to-float v2, v7

    .line 83
    mul-float/2addr v2, v13

    .line 84
    sub-float/2addr v2, v0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    move-object/from16 v0, p0

    .line 90
    move-object/from16 v2, p1

    .line 92
    move-object/from16 v3, p2

    .line 94
    move-object/from16 v4, p3

    .line 96
    move-object/from16 v5, p4

    .line 98
    move v6, v12

    .line 100
    move/from16 v16, v7

    .line 101
    move v7, v11

    .line 103
    invoke-direct/range {v0 .. v7}, LO0/i;->V(Ljava/lang/String;LL0/b;Landroid/graphics/Matrix;LL0/c;Landroid/graphics/Canvas;FF)V

    .line 104
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 107
    add-int/lit8 v7, v16, 0x1

    .line 110
    goto :goto_1

    .line 112
    :cond_1
    return-void
    .line 113
.end method

.method private X(LL0/b;LL0/c;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, LO0/i;->b0(LL0/c;)Landroid/graphics/Typeface;

    .line 2
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, LL0/b;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, LO0/i;->L:Lcom/airbnb/lottie/LottieDrawable;

    .line 11
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->W()Lcom/airbnb/lottie/P;

    .line 13
    iget-object v1, p0, LO0/i;->G:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    iget-object p2, p0, LO0/i;->V:LJ0/a;

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, LJ0/a;->h()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Float;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p2, p1, LL0/b;->c:F

    .line 36
    :goto_0
    iget-object v1, p0, LO0/i;->G:Landroid/graphics/Paint;

    .line 38
    invoke-static {}, LS0/j;->e()F

    .line 40
    move-result v2

    .line 43
    mul-float/2addr v2, p2

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    iget-object v1, p0, LO0/i;->H:Landroid/graphics/Paint;

    .line 48
    iget-object v2, p0, LO0/i;->G:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    iget-object v1, p0, LO0/i;->H:Landroid/graphics/Paint;

    .line 59
    iget-object v2, p0, LO0/i;->G:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 63
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    iget v1, p1, LL0/b;->f:F

    .line 70
    invoke-static {}, LS0/j;->e()F

    .line 72
    move-result v2

    .line 75
    mul-float/2addr v1, v2

    .line 76
    iget v2, p1, LL0/b;->e:I

    .line 77
    int-to-float v2, v2

    .line 79
    const/high16 v3, 0x41200000    # 10.0f

    .line 80
    div-float/2addr v2, v3

    .line 82
    iget-object v3, p0, LO0/i;->U:LJ0/a;

    .line 83
    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {v3}, LJ0/a;->h()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Float;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 93
    move-result v3

    .line 96
    :goto_1
    add-float/2addr v2, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v3, p0, LO0/i;->T:LJ0/a;

    .line 99
    if-eqz v3, :cond_3

    .line 101
    invoke-virtual {v3}, LJ0/a;->h()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Float;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 109
    move-result v3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_2
    invoke-static {}, LS0/j;->e()F

    .line 114
    move-result v3

    .line 117
    mul-float/2addr v2, v3

    .line 118
    mul-float/2addr v2, p2

    .line 119
    const/high16 p2, 0x42c80000    # 100.0f

    .line 120
    div-float/2addr v2, p2

    .line 122
    invoke-direct {p0, v0}, LO0/i;->a0(Ljava/lang/String;)Ljava/util/List;

    .line 123
    move-result-object p2

    .line 126
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 127
    move-result v0

    .line 130
    const/4 v3, 0x0

    .line 131
    :goto_3
    if-ge v3, v0, :cond_4

    .line 132
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    iget-object v5, p0, LO0/i;->H:Landroid/graphics/Paint;

    .line 140
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 142
    move-result v5

    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 146
    move-result v6

    .line 149
    add-int/lit8 v6, v6, -0x1

    .line 150
    int-to-float v6, v6

    .line 152
    mul-float/2addr v6, v2

    .line 153
    add-float/2addr v5, v6

    .line 154
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 155
    iget-object v6, p1, LL0/b;->d:LL0/b$a;

    .line 158
    invoke-direct {p0, v6, p3, v5}, LO0/i;->O(LL0/b$a;Landroid/graphics/Canvas;F)V

    .line 160
    add-int/lit8 v5, v0, -0x1

    .line 163
    int-to-float v5, v5

    .line 165
    mul-float/2addr v5, v1

    .line 166
    const/high16 v6, 0x40000000    # 2.0f

    .line 167
    div-float/2addr v5, v6

    .line 169
    int-to-float v6, v3

    .line 170
    mul-float/2addr v6, v1

    .line 171
    sub-float/2addr v6, v5

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual {p3, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    invoke-direct {p0, v4, p1, p3, v2}, LO0/i;->T(Ljava/lang/String;LL0/b;Landroid/graphics/Canvas;F)V

    .line 177
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 183
    goto :goto_3

    .line 185
    :cond_4
    return-void
    .line 186
.end method

.method private Y(LL0/d;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, LO0/i;->I:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LO0/i;->I:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, LL0/d;->a()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 38
    check-cast v4, LN0/p;

    .line 39
    new-instance v5, LI0/d;

    .line 41
    iget-object v6, p0, LO0/i;->L:Lcom/airbnb/lottie/LottieDrawable;

    .line 43
    invoke-direct {v5, v6, p0, v4}, LI0/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/p;)V

    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LO0/i;->I:Ljava/util/Map;

    .line 54
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-object v2
    .line 59
.end method

.method private Z(Ljava/lang/String;LL0/c;FF)F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p2}, LL0/c;->a()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    invoke-virtual {p2}, LL0/c;->c()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, LL0/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 25
    iget-object v3, p0, LO0/i;->M:Lcom/airbnb/lottie/h;

    .line 26
    invoke-virtual {v3}, Lcom/airbnb/lottie/h;->c()Lo/l;

    .line 28
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lo/l;->d(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, LL0/d;

    .line 36
    if-nez v2, :cond_0

    .line 38
    goto :goto_1

    .line 40
    :cond_0
    float-to-double v3, v0

    .line 41
    invoke-virtual {v2}, LL0/d;->b()D

    .line 42
    move-result-wide v5

    .line 45
    float-to-double v7, p3

    .line 46
    mul-double/2addr v5, v7

    .line 47
    invoke-static {}, LS0/j;->e()F

    .line 48
    move-result v0

    .line 51
    float-to-double v7, v0

    .line 52
    mul-double/2addr v5, v7

    .line 53
    float-to-double v7, p4

    .line 54
    mul-double/2addr v5, v7

    .line 55
    add-double/2addr v3, v5

    .line 56
    double-to-float v0, v3

    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    return v0
    .line 61
.end method

.method private a0(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    const-string v1, "\r"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    const-string v0, "\n"

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private b0(LL0/c;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, LO0/i;->W:LJ0/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LJ0/a;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Typeface;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LO0/i;->L:Lcom/airbnb/lottie/LottieDrawable;

    .line 15
    invoke-virtual {p1}, LL0/c;->a()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {p1}, LL0/c;->c()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 25
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p1}, LL0/c;->d()Landroid/graphics/Typeface;

    .line 32
    move-result-object p1

    .line 35
    return-object p1
    .line 36
.end method

.method private c0(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 10
    move-result v0

    .line 13
    const/16 v1, 0x1b

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 18
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 25
    move-result v0

    .line 28
    const/16 v1, 0x1c

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 33
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 37
    if-eq v0, v1, :cond_1

    .line 39
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 41
    move-result p1

    .line 44
    const/16 v0, 0x13

    .line 45
    if-ne p1, v0, :cond_0

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    :goto_1
    return p1
    .line 53
.end method


# virtual methods
.method public c(Ljava/lang/Object;LT0/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LO0/b;->c(Ljava/lang/Object;LT0/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/G;->a:Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, LO0/i;->O:LJ0/a;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, LO0/b;->G(LJ0/a;)V

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 17
    iput-object v1, p0, LO0/i;->O:LJ0/a;

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_1
    new-instance p1, LJ0/q;

    .line 23
    invoke-direct {p1, p2}, LJ0/q;-><init>(LT0/c;)V

    .line 25
    iput-object p1, p0, LO0/i;->O:LJ0/a;

    .line 28
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 30
    iget-object p1, p0, LO0/i;->O:LJ0/a;

    .line 33
    invoke-virtual {p0, p1}, LO0/b;->i(LJ0/a;)V

    .line 35
    goto/16 :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/G;->b:Ljava/lang/Integer;

    .line 40
    if-ne p1, v0, :cond_5

    .line 42
    iget-object p1, p0, LO0/i;->Q:LJ0/a;

    .line 44
    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p0, p1}, LO0/b;->G(LJ0/a;)V

    .line 48
    :cond_3
    if-nez p2, :cond_4

    .line 51
    iput-object v1, p0, LO0/i;->Q:LJ0/a;

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_4
    new-instance p1, LJ0/q;

    .line 57
    invoke-direct {p1, p2}, LJ0/q;-><init>(LT0/c;)V

    .line 59
    iput-object p1, p0, LO0/i;->Q:LJ0/a;

    .line 62
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 64
    iget-object p1, p0, LO0/i;->Q:LJ0/a;

    .line 67
    invoke-virtual {p0, p1}, LO0/b;->i(LJ0/a;)V

    .line 69
    goto/16 :goto_0

    .line 72
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/G;->s:Ljava/lang/Float;

    .line 74
    if-ne p1, v0, :cond_8

    .line 76
    iget-object p1, p0, LO0/i;->S:LJ0/a;

    .line 78
    if-eqz p1, :cond_6

    .line 80
    invoke-virtual {p0, p1}, LO0/b;->G(LJ0/a;)V

    .line 82
    :cond_6
    if-nez p2, :cond_7

    .line 85
    iput-object v1, p0, LO0/i;->S:LJ0/a;

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_7
    new-instance p1, LJ0/q;

    .line 91
    invoke-direct {p1, p2}, LJ0/q;-><init>(LT0/c;)V

    .line 93
    iput-object p1, p0, LO0/i;->S:LJ0/a;

    .line 96
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 98
    iget-object p1, p0, LO0/i;->S:LJ0/a;

    .line 101
    invoke-virtual {p0, p1}, LO0/b;->i(LJ0/a;)V

    .line 103
    goto/16 :goto_0

    .line 106
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/G;->t:Ljava/lang/Float;

    .line 108
    if-ne p1, v0, :cond_b

    .line 110
    iget-object p1, p0, LO0/i;->U:LJ0/a;

    .line 112
    if-eqz p1, :cond_9

    .line 114
    invoke-virtual {p0, p1}, LO0/b;->G(LJ0/a;)V

    .line 116
    :cond_9
    if-nez p2, :cond_a

    .line 119
    iput-object v1, p0, LO0/i;->U:LJ0/a;

    .line 121
    goto :goto_0

    .line 123
    :cond_a
    new-instance p1, LJ0/q;

    .line 124
    invoke-direct {p1, p2}, LJ0/q;-><init>(LT0/c;)V

    .line 126
    iput-object p1, p0, LO0/i;->U:LJ0/a;

    .line 129
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 131
    iget-object p1, p0, LO0/i;->U:LJ0/a;

    .line 134
    invoke-virtual {p0, p1}, LO0/b;->i(LJ0/a;)V

    .line 136
    goto :goto_0

    .line 139
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/G;->F:Ljava/lang/Float;

    .line 140
    if-ne p1, v0, :cond_e

    .line 142
    iget-object p1, p0, LO0/i;->V:LJ0/a;

    .line 144
    if-eqz p1, :cond_c

    .line 146
    invoke-virtual {p0, p1}, LO0/b;->G(LJ0/a;)V

    .line 148
    :cond_c
    if-nez p2, :cond_d

    .line 151
    iput-object v1, p0, LO0/i;->V:LJ0/a;

    .line 153
    goto :goto_0

    .line 155
    :cond_d
    new-instance p1, LJ0/q;

    .line 156
    invoke-direct {p1, p2}, LJ0/q;-><init>(LT0/c;)V

    .line 158
    iput-object p1, p0, LO0/i;->V:LJ0/a;

    .line 161
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 163
    iget-object p1, p0, LO0/i;->V:LJ0/a;

    .line 166
    invoke-virtual {p0, p1}, LO0/b;->i(LJ0/a;)V

    .line 168
    goto :goto_0

    .line 171
    :cond_e
    sget-object v0, Lcom/airbnb/lottie/G;->M:Landroid/graphics/Typeface;

    .line 172
    if-ne p1, v0, :cond_11

    .line 174
    iget-object p1, p0, LO0/i;->W:LJ0/a;

    .line 176
    if-eqz p1, :cond_f

    .line 178
    invoke-virtual {p0, p1}, LO0/b;->G(LJ0/a;)V

    .line 180
    :cond_f
    if-nez p2, :cond_10

    .line 183
    iput-object v1, p0, LO0/i;->W:LJ0/a;

    .line 185
    goto :goto_0

    .line 187
    :cond_10
    new-instance p1, LJ0/q;

    .line 188
    invoke-direct {p1, p2}, LJ0/q;-><init>(LT0/c;)V

    .line 190
    iput-object p1, p0, LO0/i;->W:LJ0/a;

    .line 193
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 195
    iget-object p1, p0, LO0/i;->W:LJ0/a;

    .line 198
    invoke-virtual {p0, p1}, LO0/b;->i(LJ0/a;)V

    .line 200
    goto :goto_0

    .line 203
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/G;->O:Ljava/lang/CharSequence;

    .line 204
    if-ne p1, v0, :cond_12

    .line 206
    iget-object p1, p0, LO0/i;->K:LJ0/o;

    .line 208
    invoke-virtual {p1, p2}, LJ0/o;->q(LT0/c;)V

    .line 210
    :cond_12
    :goto_0
    return-void
    .line 213
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LO0/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, LO0/i;->M:Lcom/airbnb/lottie/h;

    .line 5
    invoke-virtual {p2}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    .line 7
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p3, p0, LO0/i;->M:Lcom/airbnb/lottie/h;

    .line 16
    invoke-virtual {p3}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    .line 18
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    return-void
    .line 31
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object p3, p0, LO0/i;->L:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieDrawable;->X0()Z

    .line 7
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    :cond_0
    iget-object p3, p0, LO0/i;->K:LJ0/o;

    .line 16
    invoke-virtual {p3}, LJ0/a;->h()Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 21
    check-cast p3, LL0/b;

    .line 22
    iget-object v0, p0, LO0/i;->M:Lcom/airbnb/lottie/h;

    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->g()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p3, LL0/b;->b:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, LL0/c;

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, LO0/i;->O:LJ0/a;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object v2, p0, LO0/i;->G:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, LO0/i;->N:LJ0/a;

    .line 64
    if-eqz v1, :cond_3

    .line 66
    iget-object v2, p0, LO0/i;->G:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v1

    .line 79
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, LO0/i;->G:Landroid/graphics/Paint;

    .line 84
    iget v2, p3, LL0/b;->h:I

    .line 86
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    :goto_0
    iget-object v1, p0, LO0/i;->Q:LJ0/a;

    .line 91
    if-eqz v1, :cond_4

    .line 93
    iget-object v2, p0, LO0/i;->H:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v1

    .line 106
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, p0, LO0/i;->P:LJ0/a;

    .line 111
    if-eqz v1, :cond_5

    .line 113
    iget-object v2, p0, LO0/i;->H:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v1

    .line 126
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    goto :goto_1

    .line 130
    :cond_5
    iget-object v1, p0, LO0/i;->H:Landroid/graphics/Paint;

    .line 131
    iget v2, p3, LL0/b;->i:I

    .line 133
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    :goto_1
    iget-object v1, p0, LO0/b;->x:LJ0/p;

    .line 138
    invoke-virtual {v1}, LJ0/p;->h()LJ0/a;

    .line 140
    move-result-object v1

    .line 143
    const/16 v2, 0x64

    .line 144
    if-nez v1, :cond_6

    .line 146
    move v1, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object v1, p0, LO0/b;->x:LJ0/p;

    .line 150
    invoke-virtual {v1}, LJ0/p;->h()LJ0/a;

    .line 152
    move-result-object v1

    .line 155
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v1

    .line 165
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 166
    div-int/2addr v1, v2

    .line 168
    iget-object v2, p0, LO0/i;->G:Landroid/graphics/Paint;

    .line 169
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 171
    iget-object v2, p0, LO0/i;->H:Landroid/graphics/Paint;

    .line 174
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 176
    iget-object v1, p0, LO0/i;->S:LJ0/a;

    .line 179
    if-eqz v1, :cond_7

    .line 181
    iget-object v2, p0, LO0/i;->H:Landroid/graphics/Paint;

    .line 183
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Float;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 191
    move-result v1

    .line 194
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    goto :goto_3

    .line 198
    :cond_7
    iget-object v1, p0, LO0/i;->R:LJ0/a;

    .line 199
    if-eqz v1, :cond_8

    .line 201
    iget-object v2, p0, LO0/i;->H:Landroid/graphics/Paint;

    .line 203
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Float;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 211
    move-result v1

    .line 214
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    goto :goto_3

    .line 218
    :cond_8
    invoke-static {p2}, LS0/j;->g(Landroid/graphics/Matrix;)F

    .line 219
    move-result v1

    .line 222
    iget-object v2, p0, LO0/i;->H:Landroid/graphics/Paint;

    .line 223
    iget v3, p3, LL0/b;->j:F

    .line 225
    invoke-static {}, LS0/j;->e()F

    .line 227
    move-result v4

    .line 230
    mul-float/2addr v3, v4

    .line 231
    mul-float/2addr v3, v1

    .line 232
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    :goto_3
    iget-object v1, p0, LO0/i;->L:Lcom/airbnb/lottie/LottieDrawable;

    .line 236
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->X0()Z

    .line 238
    move-result v1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    invoke-direct {p0, p3, p2, v0, p1}, LO0/i;->W(LL0/b;Landroid/graphics/Matrix;LL0/c;Landroid/graphics/Canvas;)V

    .line 244
    goto :goto_4

    .line 247
    :cond_9
    invoke-direct {p0, p3, v0, p1}, LO0/i;->X(LL0/b;LL0/c;Landroid/graphics/Canvas;)V

    .line 248
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 251
    return-void
    .line 254
.end method

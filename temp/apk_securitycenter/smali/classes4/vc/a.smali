.class public Lvc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[F

.field private d:F

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;

.field private j:Lmiuix/smooth/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvc/a;->a:I

    .line 6
    iput v0, p0, Lvc/a;->b:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    iput-object v0, p0, Lvc/a;->g:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    iput-object v0, p0, Lvc/a;->f:Landroid/graphics/Paint;

    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    new-instance v0, Landroid/graphics/Path;

    .line 30
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 32
    iput-object v0, p0, Lvc/a;->h:Landroid/graphics/Path;

    .line 35
    new-instance v0, Landroid/graphics/Path;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 39
    iput-object v0, p0, Lvc/a;->i:Landroid/graphics/Path;

    .line 42
    new-instance v0, Lmiuix/smooth/f;

    .line 44
    invoke-direct {v0}, Lmiuix/smooth/f;-><init>()V

    .line 46
    iput-object v0, p0, Lvc/a;->j:Lmiuix/smooth/f;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    iput-object v0, p0, Lvc/a;->e:Landroid/graphics/RectF;

    .line 56
    return-void
    .line 58
.end method

.method private f(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lvc/a;->j:Lmiuix/smooth/f;

    .line 4
    invoke-virtual {p3, p2, p4, p5, p6}, Lmiuix/smooth/f;->r(Landroid/graphics/RectF;FFF)Lmiuix/smooth/f$b;

    .line 6
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p4, p0, Lvc/a;->j:Lmiuix/smooth/f;

    .line 11
    invoke-virtual {p4, p2, p3, p5, p6}, Lmiuix/smooth/f;->s(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/f$b;

    .line 13
    move-result-object p2

    .line 16
    :goto_0
    iget-object p3, p0, Lvc/a;->j:Lmiuix/smooth/f;

    .line 17
    invoke-virtual {p3, p1, p2}, Lmiuix/smooth/f;->w(Landroid/graphics/Path;Lmiuix/smooth/f$b;)Landroid/graphics/Path;

    .line 19
    move-result-object p1

    .line 22
    return-object p1
    .line 23
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/a;->g:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    iget-object p2, p0, Lvc/a;->i:Landroid/graphics/Path;

    .line 7
    iget-object v0, p0, Lvc/a;->g:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    iget-object p1, p0, Lvc/a;->g:Landroid/graphics/Paint;

    .line 14
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    return-void
    .line 20
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lvc/a;->a:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvc/a;->f:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Lvc/a;->b:I

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    iget-object v0, p0, Lvc/a;->f:Landroid/graphics/Paint;

    .line 25
    iget v1, p0, Lvc/a;->a:I

    .line 27
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    iget-object v0, p0, Lvc/a;->f:Landroid/graphics/Paint;

    .line 33
    iget v1, p0, Lvc/a;->b:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lvc/a;->h:Landroid/graphics/Path;

    .line 40
    iget-object v1, p0, Lvc/a;->f:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    :cond_0
    return-void
    .line 50
.end method

.method public c()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/a;->c:[F

    .line 2
    return-object v0
    .line 4
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lvc/a;->d:F

    .line 2
    return v0
    .line 4
.end method

.method public e(Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget v0, p0, Lvc/a;->a:I

    .line 2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lvc/a;->f:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lvc/a;->b:I

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Lvc/a;->a:I

    .line 24
    int-to-float v0, v0

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    div-float/2addr v0, v2

    .line 29
    add-float/2addr v1, v0

    .line 30
    :cond_0
    move v8, v1

    .line 31
    new-instance v3, Landroid/graphics/Path;

    .line 32
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 34
    new-instance v4, Landroid/graphics/RectF;

    .line 37
    invoke-direct {v4, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 39
    iget-object v5, p0, Lvc/a;->c:[F

    .line 42
    iget v6, p0, Lvc/a;->d:F

    .line 44
    move-object v2, p0

    .line 46
    move v7, v8

    .line 47
    invoke-direct/range {v2 .. v8}, Lvc/a;->f(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;

    .line 48
    move-result-object p1

    .line 51
    return-object p1
    .line 52
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lvc/a;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lvc/a;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvc/a;->e:Landroid/graphics/RectF;

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    sub-float/2addr v1, v2

    .line 9
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 10
    int-to-float v3, v3

    .line 12
    sub-float/2addr v3, v2

    .line 13
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 14
    int-to-float v4, v4

    .line 16
    add-float/2addr v4, v2

    .line 17
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    int-to-float p1, p1

    .line 20
    add-float/2addr p1, v2

    .line 21
    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget p1, p0, Lvc/a;->a:I

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lvc/a;->f:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    iget p1, p0, Lvc/a;->b:I

    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget p1, p0, Lvc/a;->a:I

    .line 45
    int-to-float p1, p1

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    div-float/2addr p1, v0

    .line 50
    add-float/2addr v2, p1

    .line 51
    :cond_0
    move v9, v2

    .line 52
    iget-object v4, p0, Lvc/a;->h:Landroid/graphics/Path;

    .line 53
    iget-object v5, p0, Lvc/a;->e:Landroid/graphics/RectF;

    .line 55
    iget-object v6, p0, Lvc/a;->c:[F

    .line 57
    iget v7, p0, Lvc/a;->d:F

    .line 59
    move-object v3, p0

    .line 61
    move v8, v9

    .line 62
    invoke-direct/range {v3 .. v9}, Lvc/a;->f(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;

    .line 63
    move-result-object p1

    .line 66
    iput-object p1, p0, Lvc/a;->h:Landroid/graphics/Path;

    .line 67
    iget-object p1, p0, Lvc/a;->i:Landroid/graphics/Path;

    .line 69
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Landroid/graphics/Path;

    .line 77
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 79
    iput-object p1, p0, Lvc/a;->i:Landroid/graphics/Path;

    .line 82
    :goto_0
    iget-object p1, p0, Lvc/a;->i:Landroid/graphics/Path;

    .line 84
    iget-object v0, p0, Lvc/a;->e:Landroid/graphics/RectF;

    .line 86
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 90
    iget-object p1, p0, Lvc/a;->i:Landroid/graphics/Path;

    .line 93
    iget-object v0, p0, Lvc/a;->h:Landroid/graphics/Path;

    .line 95
    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 99
    return-void
    .line 102
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/a;->f:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    return-void
    .line 7
.end method

.method public k([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/a;->c:[F

    .line 2
    return-void
    .line 4
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvc/a;->d:F

    .line 2
    return-void
    .line 4
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvc/a;->b:I

    .line 2
    return-void
    .line 4
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvc/a;->a:I

    .line 2
    return-void
    .line 4
.end method

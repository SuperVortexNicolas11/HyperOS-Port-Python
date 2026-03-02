.class public LWb/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(III)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, LWb/a;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LWb/a;->e:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LWb/a;->f:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, LWb/a;->g:F

    .line 6
    iget-object v0, p0, LWb/a;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, LWb/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iput p2, p0, LWb/a;->a:I

    .line 9
    iput p3, p0, LWb/a;->b:I

    if-eqz p4, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, LWb/a;->h:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, LWb/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, LWb/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, LWb/a;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p1, p0, LWb/a;->f:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    :cond_1
    iput p5, p0, LWb/a;->c:I

    .line 16
    iput p6, p0, LWb/a;->d:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, LWb/a;->g:F

    .line 2
    return-void
    .line 4
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 6
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    add-int v3, v1, v2

    .line 10
    div-int/lit8 v3, v3, 0x2

    .line 12
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 14
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    add-int v5, v4, v0

    .line 18
    div-int/lit8 v5, v5, 0x2

    .line 20
    sub-int/2addr v1, v2

    .line 22
    sub-int/2addr v0, v4

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    int-to-float v1, v3

    .line 30
    int-to-float v2, v5

    .line 31
    int-to-float v0, v0

    .line 32
    iget v3, p0, LWb/a;->g:F

    .line 33
    mul-float/2addr v3, v0

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    sub-float/2addr v3, v4

    .line 38
    iget-object v5, p0, LWb/a;->e:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    iget-boolean v3, p0, LWb/a;->h:Z

    .line 44
    if-eqz v3, :cond_0

    .line 46
    iget v3, p0, LWb/a;->g:F

    .line 48
    mul-float/2addr v0, v3

    .line 50
    sub-float/2addr v0, v4

    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    sub-float/2addr v0, v3

    .line 54
    iget-object v3, p0, LWb/a;->f:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    :cond_0
    return-void
    .line 60
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LWb/a;->e:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
    .line 3
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LWb/a;->e:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-boolean v0, p0, LWb/a;->h:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, LWb/a;->a:I

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    iget-object p1, p0, LWb/a;->f:Landroid/graphics/Paint;

    .line 15
    iget v0, p0, LWb/a;->c:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, LWb/a;->b:I

    .line 23
    if-ne p1, v0, :cond_1

    .line 25
    iget-object p1, p0, LWb/a;->f:Landroid/graphics/Paint;

    .line 27
    iget v0, p0, LWb/a;->d:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    :cond_1
    :goto_0
    return-void
    .line 34
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWb/a;->e:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    return-void
    .line 7
.end method

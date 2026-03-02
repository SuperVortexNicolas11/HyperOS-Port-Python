.class public Lu9/b$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:F

.field protected final b:I

.field protected final c:Landroid/graphics/RectF;

.field protected final d:Landroid/graphics/RectF;

.field protected final e:Landroid/graphics/BitmapShader;

.field protected final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iput-object v0, p0, Lu9/b$a;->c:Landroid/graphics/RectF;

    .line 10
    int-to-float p2, p2

    .line 12
    iput p2, p0, Lu9/b$a;->a:F

    .line 13
    iput p3, p0, Lu9/b$a;->b:I

    .line 15
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 17
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 19
    invoke-direct {p2, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 21
    iput-object p2, p0, Lu9/b$a;->e:Landroid/graphics/BitmapShader;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    int-to-float v1, p3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v2

    .line 32
    sub-int/2addr v2, p3

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result p1

    .line 38
    sub-int/2addr p1, p3

    .line 39
    int-to-float p1, p1

    .line 40
    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    iput-object v0, p0, Lu9/b$a;->d:Landroid/graphics/RectF;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 46
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 48
    iput-object p1, p0, Lu9/b$a;->f:Landroid/graphics/Paint;

    .line 51
    const/4 p3, 0x1

    .line 53
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    return-void
    .line 60
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9/b$a;->c:Landroid/graphics/RectF;

    .line 2
    iget v1, p0, Lu9/b$a;->a:F

    .line 4
    iget-object v2, p0, Lu9/b$a;->f:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    return-void
    .line 11
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
    .line 3
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lu9/b$a;->c:Landroid/graphics/RectF;

    .line 5
    iget v1, p0, Lu9/b$a;->b:I

    .line 7
    int-to-float v2, v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v3

    .line 14
    iget v4, p0, Lu9/b$a;->b:I

    .line 15
    sub-int/2addr v3, v4

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 19
    move-result p1

    .line 22
    iget v4, p0, Lu9/b$a;->b:I

    .line 23
    sub-int/2addr p1, v4

    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    new-instance p1, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iget-object v0, p0, Lu9/b$a;->d:Landroid/graphics/RectF;

    .line 35
    iget-object v1, p0, Lu9/b$a;->c:Landroid/graphics/RectF;

    .line 37
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 41
    iget-object v0, p0, Lu9/b$a;->e:Landroid/graphics/BitmapShader;

    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 46
    return-void
    .line 49
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b$a;->f:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b$a;->f:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    return-void
    .line 7
.end method

.class public Lmiuix/smooth/b;
.super Lmiuix/smooth/SmoothContainerDrawable2;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/smooth/SmoothContainerDrawable2;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iput-object v0, p0, Lmiuix/smooth/b;->a:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    iput-object v0, p0, Lmiuix/smooth/b;->b:Landroid/graphics/Path;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lmiuix/smooth/b;->b:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->getBoundsInner()Landroid/graphics/Rect;

    .line 13
    move-result-object v0

    .line 16
    iget-object v1, p0, Lmiuix/smooth/b;->a:Landroid/graphics/RectF;

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 19
    int-to-float v2, v2

    .line 21
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 22
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 24
    int-to-float v2, v2

    .line 26
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 27
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 29
    int-to-float v2, v2

    .line 31
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 32
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    int-to-float v0, v0

    .line 36
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 37
    iget-object v0, p0, Lmiuix/smooth/b;->b:Landroid/graphics/Path;

    .line 39
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->getCornerRadius()F

    .line 41
    move-result v2

    .line 44
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->getCornerRadius()F

    .line 45
    move-result v3

    .line 48
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 51
    iget-object v0, p0, Lmiuix/smooth/b;->b:Landroid/graphics/Path;

    .line 54
    invoke-static {p1, v0}, LW1/b;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->getBoundsInner()Landroid/graphics/Rect;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->getCornerRadius()F

    .line 64
    move-result v1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 68
    :goto_0
    return-void
    .line 71
.end method

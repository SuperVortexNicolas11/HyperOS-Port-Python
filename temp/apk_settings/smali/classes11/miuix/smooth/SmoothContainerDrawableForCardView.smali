.class public Lmiuix/smooth/SmoothContainerDrawableForCardView;
.super Lmiuix/smooth/SmoothContainerDrawable2;
.source "SourceFile"


# instance fields
.field private path:Landroid/graphics/Path;

.field private rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lmiuix/smooth/SmoothContainerDrawable2;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawableForCardView;->rectF:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawableForCardView;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5

    .line 22
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawableForCardView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->getBoundsInner()Landroid/graphics/Rect;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lmiuix/smooth/SmoothContainerDrawableForCardView;->rectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 25
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 26
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 28
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawableForCardView;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->getCornerRadius()F

    move-result v2

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->getCornerRadius()F

    move-result v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 29
    iget-object p0, p0, Lmiuix/smooth/SmoothContainerDrawableForCardView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method

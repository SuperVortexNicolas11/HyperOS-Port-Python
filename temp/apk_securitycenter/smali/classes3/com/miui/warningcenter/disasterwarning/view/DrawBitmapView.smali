.class public Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mBitPaint:Landroid/graphics/Paint;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mDet:Landroid/graphics/Rect;

.field private mImageHeight:I

.field private mImageWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;->initPaint(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    move-result v0

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p2

    .line 19
    new-instance v0, Landroid/graphics/Canvas;

    .line 20
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 25
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 29
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    return-object p2
    .line 40
.end method

.method private initPaint(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, LZ7/A;->i5:[I

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 9
    move-result p2

    .line 12
    iput p2, p0, Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;->mImageHeight:I

    .line 13
    const/4 p2, 0x2

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    move-result p2

    .line 19
    iput p2, p0, Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;->mImageWidth:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p2

    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    move-result v0

    .line 30
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 31
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;->mBitmap:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    .line 40
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;->mBitPaint:Landroid/graphics/Paint;

    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 47
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;->mDet:Landroid/graphics/Rect;

    .line 52
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 54
    iget p2, p0, Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;->mImageWidth:I

    .line 56
    const p3, 0x7f070b31    # @dimen/dp_74 '74.0dp'

    .line 58
    if-lez p2, :cond_0

    .line 61
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object p2

    .line 69
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result p2

    .line 73
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 74
    :goto_0
    iget p1, p0, Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;->mImageHeight:I

    .line 76
    if-lez p1, :cond_1

    .line 78
    iget-object p2, p0, Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;->mDet:Landroid/graphics/Rect;

    .line 80
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 82
    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;->mDet:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p2

    .line 90
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result p2

    .line 94
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 95
    :goto_1
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;->mDet:Landroid/graphics/Rect;

    .line 97
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 99
    return-void
    .line 101
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;->mDet:Landroid/graphics/Rect;

    .line 9
    iget-object v2, p0, Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;->mBitPaint:Landroid/graphics/Paint;

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    return-void
    .line 5
.end method

.method public setResourceId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
    .line 15
.end method

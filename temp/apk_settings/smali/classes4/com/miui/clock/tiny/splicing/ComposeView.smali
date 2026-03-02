.class public Lcom/miui/clock/tiny/splicing/ComposeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private cameraAreaDrawable:Landroid/graphics/drawable/Drawable;

.field private cameraHeadColor:I

.field private cameraHeadMarginLeft:I

.field private cameraHeadMarginTop:I

.field private camera_head_area_height:I

.field private camera_head_area_width:I

.field private clockAreaBgDrawable:Landroid/graphics/drawable/Drawable;

.field private clockBgHeight:I

.field private clockBgHeightRotation1:I

.field private clockBgMarginLeftRotation1:I

.field private clockBgMarginLeftRotation2:I

.field private darkPlaceDrawable:Landroid/graphics/drawable/Drawable;

.field private darkPlaceHeight:I

.field private darkPlaceMarginLeft:I

.field private mContext:Landroid/content/Context;

.field private mRotation:I

.field private mScale:F

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/tiny/splicing/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/clock/tiny/splicing/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->paint:Landroid/graphics/Paint;

    const/high16 p2, -0x10000

    .line 31
    iput p2, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->cameraHeadColor:I

    .line 32
    iput v0, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->mRotation:I

    .line 68
    iput-object p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getDimen(I)F
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->mScale:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private init(I)V
    .locals 1

    .line 92
    iget p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->mScale:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    iput p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->mScale:F

    .line 95
    :cond_0
    iget p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->mRotation:I

    if-nez p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->mContext:Landroid/content/Context;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->composeview_camera_area0:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->cameraAreaDrawable:Landroid/graphics/drawable/Drawable;

    .line 97
    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->mContext:Landroid/content/Context;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->composeview_dark_place0:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->darkPlaceDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->mContext:Landroid/content/Context;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->composeview_clock_area_bg0:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->clockAreaBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    sget p1, Lcom/miui/clock/tiny/R$dimen;->composeview_dark_place_height:I

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/splicing/ComposeView;->getDimen(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->darkPlaceHeight:I

    .line 100
    sget p1, Lcom/miui/clock/tiny/R$dimen;->camera_head_area_width:I

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/splicing/ComposeView;->getDimen(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->camera_head_area_width:I

    .line 101
    sget p1, Lcom/miui/clock/tiny/R$dimen;->camera_head_area_height:I

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/splicing/ComposeView;->getDimen(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->camera_head_area_height:I

    .line 102
    sget p1, Lcom/miui/clock/tiny/R$dimen;->composeview_clock_margin_left:I

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/splicing/ComposeView;->getDimen(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->clockBgMarginLeftRotation1:I

    .line 103
    sget p1, Lcom/miui/clock/tiny/R$dimen;->composeview_clock_bg_height:I

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/splicing/ComposeView;->getDimen(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->clockBgHeightRotation1:I

    return-void

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->mContext:Landroid/content/Context;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->composeview_camera_area2:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->cameraAreaDrawable:Landroid/graphics/drawable/Drawable;

    .line 106
    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->mContext:Landroid/content/Context;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->composeview_dark_place2:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->darkPlaceDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->mContext:Landroid/content/Context;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->composeview_clock_area_bg2:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->clockAreaBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 108
    sget p1, Lcom/miui/clock/tiny/R$dimen;->camera_head_margin_left:I

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/splicing/ComposeView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->cameraHeadMarginLeft:I

    .line 109
    sget v0, Lcom/miui/clock/tiny/R$dimen;->camera_head_margin_top:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/ComposeView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->cameraHeadMarginTop:I

    .line 110
    sget v0, Lcom/miui/clock/tiny/R$dimen;->composeview_dark_place_margin_left:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/ComposeView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->darkPlaceMarginLeft:I

    .line 111
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/splicing/ComposeView;->getDimen(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->clockBgMarginLeftRotation2:I

    .line 112
    sget p1, Lcom/miui/clock/tiny/R$dimen;->composeview_clockBgHeight:I

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/splicing/ComposeView;->getDimen(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->clockBgHeight:I

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/ComposeView;->init(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 118
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 119
    invoke-virtual {p0}, Lcom/miui/clock/tiny/splicing/ComposeView;->init()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 135
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->paint:Landroid/graphics/Paint;

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    .line 137
    iget v0, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->mRotation:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->darkPlaceDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->darkPlaceHeight:I

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->darkPlaceDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->cameraAreaDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->camera_head_area_width:I

    iget v4, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->camera_head_area_height:I

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->clockAreaBgDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->clockBgMarginLeftRotation1:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->clockBgHeightRotation1:I

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->darkPlaceDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->darkPlaceMarginLeft:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->darkPlaceDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->cameraAreaDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->cameraHeadMarginLeft:I

    iget v4, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->cameraHeadMarginTop:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->clockAreaBgDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->clockBgMarginLeftRotation2:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->clockBgHeight:I

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->cameraAreaDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->cameraHeadColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->cameraAreaDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    iget-object p0, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->clockAreaBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setCameraHeadColor(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->cameraHeadColor:I

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/miui/clock/tiny/splicing/ComposeView;->mScale:F

    return-void
.end method

.class public Lcom/miui/bubbles/views/BubbleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/bubbles/views/BubbleImageView$DragState;
    }
.end annotation


# static fields
.field private static final DELAY_ENABLE:I = 0xc8

.field private static final MAX_ALPHA:I = 0xff


# instance fields
.field private mAlpha:I

.field private mBubble:Lcom/miui/bubbles/BubbleViewProvider;

.field public mBubbleBackgroundColor:I

.field private final mBubbleBounds:Landroid/graphics/RectF;

.field public mBubbleCornerRadius:F

.field private final mDelayAlpha:Ljava/lang/Runnable;

.field private final mDragState:Lcom/miui/bubbles/views/BubbleImageView$DragState;

.field public mHeight:I

.field private mIconBitmap:Landroid/graphics/Bitmap;

.field private final mPaint:Landroid/graphics/Paint;

.field private mScaleCenterType:I

.field public mScaledHeight:I

.field public mScaledWidth:I

.field private mShadowAlpha:I

.field private final mShadowPaint:Landroid/graphics/Paint;

.field private mShadowRadiusBig:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/bubbles/views/BubbleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/bubbles/views/BubbleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/bubbles/views/BubbleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mPaint:Landroid/graphics/Paint;

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubbleBounds:Landroid/graphics/RectF;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/miui/bubbles/views/BubbleImageView;->mShadowPaint:Landroid/graphics/Paint;

    .line 8
    new-instance p4, Lcom/miui/bubbles/views/b;

    invoke-direct {p4, p0}, Lcom/miui/bubbles/views/b;-><init>(Lcom/miui/bubbles/views/BubbleImageView;)V

    iput-object p4, p0, Lcom/miui/bubbles/views/BubbleImageView;->mDelayAlpha:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 11
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    const/16 p4, 0x11

    .line 13
    iput p4, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaleCenterType:I

    .line 14
    new-instance p4, Lcom/miui/bubbles/views/BubbleImageView$DragState;

    invoke-direct {p4}, Lcom/miui/bubbles/views/BubbleImageView$DragState;-><init>()V

    iput-object p4, p0, Lcom/miui/bubbles/views/BubbleImageView;->mDragState:Lcom/miui/bubbles/views/BubbleImageView$DragState;

    .line 15
    sget-object v0, Lcom/miui/bubbles/data/FreeformMode;->MODE_EDGE:Lcom/miui/bubbles/data/FreeformMode;

    iput-object v0, p4, Lcom/miui/bubbles/views/BubbleImageView$DragState;->preMode:Lcom/miui/bubbles/data/FreeformMode;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 17
    invoke-static {}, Lcom/miui/bubbles/utils/BubblesDimenUtils;->getBubbleCornerRadius()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubbleCornerRadius:F

    .line 18
    sget v0, Lcom/miui/bubbles/R$color;->bubble_app_bg:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubbleBackgroundColor:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    sget p1, Lcom/miui/bubbles/R$dimen;->bubble_app_shadow_radius_big:I

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mShadowRadiusBig:I

    const/16 p1, 0xff

    .line 26
    iput p1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mAlpha:I

    .line 27
    iput p2, p0, Lcom/miui/bubbles/views/BubbleImageView;->mShadowAlpha:I

    .line 28
    invoke-static {}, Lcom/miui/common/utils/z0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    new-instance p1, Lcom/miui/bubbles/views/BubbleImageView$1;

    invoke-direct {p1, p0}, Lcom/miui/bubbles/views/BubbleImageView$1;-><init>(Lcom/miui/bubbles/views/BubbleImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/miui/bubbles/views/BubbleImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/views/BubbleImageView;->lambda$disableForWhile$1()V

    return-void
.end method

.method public static synthetic b(Lcom/miui/bubbles/views/BubbleImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/views/BubbleImageView;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/bubbles/views/BubbleImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/views/BubbleImageView;->getDelX()F

    move-result p0

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/bubbles/views/BubbleImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/views/BubbleImageView;->getDelY()F

    move-result p0

    return p0
.end method

.method private drawIconWithBackground(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubbleBounds:Landroid/graphics/RectF;

    .line 2
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaledWidth:I

    .line 6
    div-int/lit8 v1, v1, 0x2

    .line 8
    iget v2, p0, Lcom/miui/bubbles/views/BubbleImageView;->mShadowRadiusBig:I

    .line 10
    add-int/lit16 v2, v2, 0xc8

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    sub-float v3, v0, v1

    .line 19
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubbleBounds:Landroid/graphics/RectF;

    .line 21
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 23
    iget v2, p0, Lcom/miui/bubbles/views/BubbleImageView;->mShadowRadiusBig:I

    .line 25
    int-to-float v4, v2

    .line 27
    sub-float v4, v1, v4

    .line 28
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 30
    int-to-float v5, v2

    .line 32
    add-float/2addr v5, v1

    .line 33
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    int-to-float v1, v2

    .line 36
    add-float v6, v0, v1

    .line 37
    iget v7, p0, Lcom/miui/bubbles/views/BubbleImageView;->mAlpha:I

    .line 39
    move-object v2, p1

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 42
    move-result v0

    .line 45
    invoke-direct {p0}, Lcom/miui/bubbles/views/BubbleImageView;->getDelX()F

    .line 46
    move-result v1

    .line 49
    invoke-direct {p0}, Lcom/miui/bubbles/views/BubbleImageView;->getDelY()F

    .line 50
    move-result v2

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    iget-object v1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubbleBounds:Landroid/graphics/RectF;

    .line 57
    iget v2, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubbleCornerRadius:F

    .line 59
    iget-object v3, p0, Lcom/miui/bubbles/views/BubbleImageView;->mPaint:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 63
    iget-object v1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 66
    if-eqz v1, :cond_0

    .line 68
    iget v2, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaledWidth:I

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    move-result v1

    .line 75
    sub-int/2addr v2, v1

    .line 76
    div-int/lit8 v2, v2, 0x2

    .line 77
    iget v1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaledHeight:I

    .line 79
    iget-object v3, p0, Lcom/miui/bubbles/views/BubbleImageView;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    move-result v3

    .line 86
    sub-int/2addr v1, v3

    .line 87
    div-int/lit8 v1, v1, 0x2

    .line 88
    iget-object v3, p0, Lcom/miui/bubbles/views/BubbleImageView;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 90
    int-to-float v2, v2

    .line 92
    int-to-float v1, v1

    .line 93
    iget-object v4, p0, Lcom/miui/bubbles/views/BubbleImageView;->mPaint:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 96
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    return-void
    .line 102
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/miui/common/utils/z0;->a()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/bubbles/views/BubbleImageView;->getShadowAlpha()I

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    move-result v2

    .line 16
    invoke-direct {p0}, Lcom/miui/bubbles/views/BubbleImageView;->getShadowDelY()I

    .line 17
    move-result p1

    .line 20
    int-to-float v4, p1

    .line 21
    invoke-direct {p0}, Lcom/miui/bubbles/views/BubbleImageView;->getShadowRadius()I

    .line 22
    move-result p1

    .line 25
    int-to-float v5, p1

    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    const/4 v3, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/miui/common/utils/z0;->b(Landroid/view/View;IFFFF)V

    .line 31
    return-void

    .line 34
    :cond_0
    iget v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaledWidth:I

    .line 35
    iget v1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mWidth:I

    .line 37
    if-ne v0, v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubbleBounds:Landroid/graphics/RectF;

    .line 41
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 45
    iget v2, p0, Lcom/miui/bubbles/views/BubbleImageView;->mShadowRadiusBig:I

    .line 47
    add-int/lit16 v2, v2, 0xc8

    .line 49
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    sub-float v3, v1, v0

    .line 56
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubbleBounds:Landroid/graphics/RectF;

    .line 58
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 60
    iget v2, p0, Lcom/miui/bubbles/views/BubbleImageView;->mShadowRadiusBig:I

    .line 62
    int-to-float v4, v2

    .line 64
    sub-float v4, v1, v4

    .line 65
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 67
    int-to-float v5, v2

    .line 69
    add-float/2addr v5, v1

    .line 70
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 71
    int-to-float v1, v2

    .line 73
    add-float v6, v0, v1

    .line 74
    iget v7, p0, Lcom/miui/bubbles/views/BubbleImageView;->mShadowAlpha:I

    .line 76
    move-object v2, p1

    .line 78
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 79
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    move-result v0

    .line 87
    :goto_0
    invoke-direct {p0}, Lcom/miui/bubbles/views/BubbleImageView;->getDelX()F

    .line 88
    move-result v1

    .line 91
    invoke-direct {p0}, Lcom/miui/bubbles/views/BubbleImageView;->getDelY()F

    .line 92
    move-result v2

    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v1

    .line 106
    sget v2, Lcom/miui/bubbles/R$color;->bubble_app_shadow_big:I

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    move-result v2

    .line 112
    sget v3, Lcom/miui/bubbles/R$dimen;->bubble_app_shadow_offset:I

    .line 113
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result v3

    .line 118
    iget-object v4, p0, Lcom/miui/bubbles/views/BubbleImageView;->mShadowPaint:Landroid/graphics/Paint;

    .line 119
    iget v5, p0, Lcom/miui/bubbles/views/BubbleImageView;->mShadowRadiusBig:I

    .line 121
    int-to-float v5, v5

    .line 123
    int-to-float v3, v3

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 126
    iget-object v2, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubbleBounds:Landroid/graphics/RectF;

    .line 129
    iget v4, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubbleCornerRadius:F

    .line 131
    iget-object v5, p0, Lcom/miui/bubbles/views/BubbleImageView;->mShadowPaint:Landroid/graphics/Paint;

    .line 133
    invoke-virtual {p1, v2, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135
    sget v2, Lcom/miui/bubbles/R$dimen;->bubble_app_shadow_radius_small:I

    .line 138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    move-result v2

    .line 143
    sget v4, Lcom/miui/bubbles/R$color;->bubble_app_shadow_small:I

    .line 144
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 146
    move-result v1

    .line 149
    iget-object v4, p0, Lcom/miui/bubbles/views/BubbleImageView;->mShadowPaint:Landroid/graphics/Paint;

    .line 150
    int-to-float v2, v2

    .line 152
    invoke-virtual {v4, v2, v6, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 153
    iget-object v1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubbleBounds:Landroid/graphics/RectF;

    .line 156
    iget v2, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubbleCornerRadius:F

    .line 158
    iget-object v3, p0, Lcom/miui/bubbles/views/BubbleImageView;->mShadowPaint:Landroid/graphics/Paint;

    .line 160
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 162
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    return-void
    .line 168
.end method

.method private getDelX()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaleCenterType:I

    .line 2
    const/16 v1, 0x11

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaledWidth:I

    .line 14
    iget v1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mWidth:I

    .line 16
    sub-int/2addr v0, v1

    .line 18
    neg-int v0, v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v0, v1

    .line 23
    return v0
    .line 24
.end method

.method private getDelY()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaleCenterType:I

    .line 2
    const/16 v1, 0x11

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaledHeight:I

    .line 8
    iget v1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mHeight:I

    .line 10
    sub-int/2addr v0, v1

    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method private getShadowAlpha()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubble:Lcom/miui/bubbles/BubbleViewProvider;

    .line 2
    invoke-interface {v0}, Lcom/miui/bubbles/BubbleViewProvider;->getPreMode()Lcom/miui/bubbles/data/FreeformMode;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Lcom/miui/bubbles/data/FreeformMode;->MODE_MINI:Lcom/miui/bubbles/data/FreeformMode;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaledWidth:I

    .line 12
    iget v1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mWidth:I

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    const/16 v0, 0x7f

    .line 18
    return v0

    .line 20
    :cond_0
    const/16 v0, 0x66

    .line 21
    return v0
    .line 23
.end method

.method private getShadowDelY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubble:Lcom/miui/bubbles/BubbleViewProvider;

    .line 2
    invoke-interface {v0}, Lcom/miui/bubbles/BubbleViewProvider;->getPreMode()Lcom/miui/bubbles/data/FreeformMode;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Lcom/miui/bubbles/data/FreeformMode;->MODE_FREEFORM:Lcom/miui/bubbles/data/FreeformMode;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaledWidth:I

    .line 12
    iget v1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mWidth:I

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    sget v1, Lcom/miui/bubbles/R$dimen;->bubble_app_freeform_del_y:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubble:Lcom/miui/bubbles/BubbleViewProvider;

    .line 29
    invoke-interface {v0}, Lcom/miui/bubbles/BubbleViewProvider;->getPreMode()Lcom/miui/bubbles/data/FreeformMode;

    .line 31
    move-result-object v0

    .line 34
    sget-object v1, Lcom/miui/bubbles/data/FreeformMode;->MODE_MINI:Lcom/miui/bubbles/data/FreeformMode;

    .line 35
    if-ne v0, v1, :cond_1

    .line 37
    iget v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaledWidth:I

    .line 39
    iget v1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mWidth:I

    .line 41
    if-eq v0, v1, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 48
    sget v1, Lcom/miui/bubbles/R$dimen;->bubble_app_mini_del_y:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
.end method

.method private getShadowRadius()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubble:Lcom/miui/bubbles/BubbleViewProvider;

    .line 2
    invoke-interface {v0}, Lcom/miui/bubbles/BubbleViewProvider;->getPreMode()Lcom/miui/bubbles/data/FreeformMode;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Lcom/miui/bubbles/data/FreeformMode;->MODE_FREEFORM:Lcom/miui/bubbles/data/FreeformMode;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaledWidth:I

    .line 12
    iget v1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mWidth:I

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    sget v1, Lcom/miui/bubbles/R$dimen;->bubble_app_freeform:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubble:Lcom/miui/bubbles/BubbleViewProvider;

    .line 29
    invoke-interface {v0}, Lcom/miui/bubbles/BubbleViewProvider;->getPreMode()Lcom/miui/bubbles/data/FreeformMode;

    .line 31
    move-result-object v0

    .line 34
    sget-object v1, Lcom/miui/bubbles/data/FreeformMode;->MODE_MINI:Lcom/miui/bubbles/data/FreeformMode;

    .line 35
    if-ne v0, v1, :cond_1

    .line 37
    iget v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaledWidth:I

    .line 39
    iget v1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mWidth:I

    .line 41
    if-eq v0, v1, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 48
    sget v1, Lcom/miui/bubbles/R$dimen;->bubble_app_mini:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 59
    sget v1, Lcom/miui/bubbles/R$dimen;->bubble_app_edge:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    move-result v0

    .line 65
    return v0
    .line 66
.end method

.method private synthetic lambda$disableForWhile$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    return-void
    .line 6
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    invoke-static {p0, v0}, Lcom/miui/bubbles/animation/BubbleAnimator;->animateAlphaTo(Landroid/view/View;F)V

    .line 5
    return-void
    .line 8
.end method

.method private resetPath()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubbleBounds:Landroid/graphics/RectF;

    .line 2
    iget v1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaledWidth:I

    .line 4
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaledHeight:I

    .line 7
    int-to-float v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public disableForWhile(Landroid/os/Handler;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    new-instance v0, Lcom/miui/bubbles/views/a;

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/bubbles/views/a;-><init>(Lcom/miui/bubbles/views/BubbleImageView;)V

    .line 8
    const-wide/16 v1, 0xc8

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
    .line 16
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/miui/bubbles/views/BubbleImageView;->isEdgeState()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    move-result p1

    .line 27
    return p1
    .line 28
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 7
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 12
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v4

    .line 25
    add-int/2addr v4, v2

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    return-object v0
    .line 30
.end method

.method public getBubbleCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubbleCornerRadius:F

    .line 2
    return v0
    .line 4
.end method

.method public getDragState()Lcom/miui/bubbles/views/BubbleImageView$DragState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mDragState:Lcom/miui/bubbles/views/BubbleImageView$DragState;

    .line 2
    return-object v0
    .line 4
.end method

.method public getEdgeState()Lcom/miui/bubbles/data/EdgeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mDragState:Lcom/miui/bubbles/views/BubbleImageView$DragState;

    .line 2
    iget-object v0, v0, Lcom/miui/bubbles/views/BubbleImageView$DragState;->edgeState:Lcom/miui/bubbles/data/EdgeState;

    .line 4
    return-object v0
    .line 6
.end method

.method public getFinalCornerRadius(Z)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubble:Lcom/miui/bubbles/BubbleViewProvider;

    .line 4
    instance-of v0, p1, Lcom/miui/bubbles/Bubble;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/miui/bubbles/Bubble;

    .line 11
    iget v0, v0, Lcom/miui/bubbles/Bubble;->windowRoundCorner:F

    .line 13
    check-cast p1, Lcom/miui/bubbles/Bubble;

    .line 15
    iget p1, p1, Lcom/miui/bubbles/Bubble;->windowScaleX:F

    .line 17
    mul-float/2addr v0, p1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/miui/bubbles/utils/BubblesDimenUtils;->getBubbleCornerRadius()I

    .line 21
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    mul-float/2addr p1, v0

    .line 28
    return p1
    .line 29
.end method

.method public getScaledHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaledHeight:I

    .line 2
    return v0
    .line 4
.end method

.method public getScaledWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaledWidth:I

    .line 2
    return v0
    .line 4
.end method

.method public isEdgeState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mDragState:Lcom/miui/bubbles/views/BubbleImageView$DragState;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "isEdgeState: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/miui/bubbles/views/BubbleImageView;->mDragState:Lcom/miui/bubbles/views/BubbleImageView$DragState;

    .line 17
    iget-object v2, v2, Lcom/miui/bubbles/views/BubbleImageView$DragState;->edgeState:Lcom/miui/bubbles/data/EdgeState;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v2, "MiuiBubbles."

    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mDragState:Lcom/miui/bubbles/views/BubbleImageView$DragState;

    .line 33
    iget-object v0, v0, Lcom/miui/bubbles/views/BubbleImageView$DragState;->edgeState:Lcom/miui/bubbles/data/EdgeState;

    .line 35
    sget-object v2, Lcom/miui/bubbles/data/EdgeState;->PINNED:Lcom/miui/bubbles/data/EdgeState;

    .line 37
    if-ne v0, v2, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
    .line 42
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    sget v0, Lcom/miui/bubbles/R$color;->bubble_app_bg:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    move-result p1

    .line 14
    iput p1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubbleBackgroundColor:I

    .line 15
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mPaint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
    .line 25
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/views/BubbleImageView;->resetPath()V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/bubbles/views/BubbleImageView;->drawShadow(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/bubbles/views/BubbleImageView;->drawIconWithBackground(Landroid/graphics/Canvas;)V

    .line 8
    return-void
    .line 11
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mWidth:I

    .line 5
    iput p2, p0, Lcom/miui/bubbles/views/BubbleImageView;->mHeight:I

    .line 7
    iput p2, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaledHeight:I

    .line 9
    iput p1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaledWidth:I

    .line 11
    return-void
    .line 13
.end method

.method public postReduceAlphaTask(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mDelayAlpha:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
    .line 7
.end method

.method public scaleTo(II)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iput p1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaledWidth:I

    .line 2
    iput p2, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaledHeight:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 6
    return-void
    .line 9
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mAlpha:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
    .line 11
.end method

.method public setBubbleCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubbleCornerRadius:F

    .line 2
    return-void
    .line 4
.end method

.method public setEdgeState(Lcom/miui/bubbles/data/EdgeState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mDragState:Lcom/miui/bubbles/views/BubbleImageView$DragState;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput-object p1, v0, Lcom/miui/bubbles/views/BubbleImageView$DragState;->edgeState:Lcom/miui/bubbles/data/EdgeState;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubble:Lcom/miui/bubbles/BubbleViewProvider;

    .line 8
    instance-of v0, v0, Lcom/miui/bubbles/Bubble;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/miui/bubbles/data/EdgeState;->PINNED:Lcom/miui/bubbles/data/EdgeState;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/miui/bubbles/settings/BubblesSettings;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/settings/BubblesSettings;

    .line 22
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubble:Lcom/miui/bubbles/BubbleViewProvider;

    .line 26
    check-cast v0, Lcom/miui/bubbles/Bubble;

    .line 28
    invoke-virtual {p1, v0}, Lcom/miui/bubbles/settings/BubblesSettings;->addActiveBubble(Lcom/miui/bubbles/Bubble;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/miui/bubbles/settings/BubblesSettings;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/settings/BubblesSettings;

    .line 38
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubble:Lcom/miui/bubbles/BubbleViewProvider;

    .line 42
    check-cast v0, Lcom/miui/bubbles/Bubble;

    .line 44
    invoke-virtual {p1, v0}, Lcom/miui/bubbles/settings/BubblesSettings;->removeActiveBubble(Lcom/miui/bubbles/Bubble;)V

    .line 46
    :cond_2
    :goto_0
    return-void
    .line 49
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method public setRenderedBubble(Lcom/miui/bubbles/BubbleViewProvider;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mBubble:Lcom/miui/bubbles/BubbleViewProvider;

    .line 2
    iput-object p2, p0, Lcom/miui/bubbles/views/BubbleImageView;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 4
    invoke-interface {p1}, Lcom/miui/bubbles/BubbleViewProvider;->getPreMode()Lcom/miui/bubbles/data/FreeformMode;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/bubbles/views/BubbleImageView;->updateScaleCenterTypeByMode(Lcom/miui/bubbles/data/FreeformMode;)V

    .line 10
    return-void
    .line 13
.end method

.method public setShadowAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mShadowAlpha:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
    .line 11
.end method

.method public updateScaleCenterTypeByMode(Lcom/miui/bubbles/data/FreeformMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/bubbles/data/FreeformMode;->MODE_FREEFORM:Lcom/miui/bubbles/data/FreeformMode;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x11

    .line 8
    :goto_0
    iput p1, p0, Lcom/miui/bubbles/views/BubbleImageView;->mScaleCenterType:I

    .line 10
    return-void
    .line 12
.end method

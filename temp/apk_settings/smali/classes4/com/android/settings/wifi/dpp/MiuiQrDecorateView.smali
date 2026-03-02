.class public Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/dpp/MiuiQrDecorateView$configurationChangedListener;
    }
.end annotation


# instance fields
.field private final mBackgroundColor:I

.field private final mBackgroundPaint:Landroid/graphics/Paint;

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mBorderThickness:F

.field private mConfigurationChangedListener:Lcom/android/settings/wifi/dpp/MiuiQrDecorateView$configurationChangedListener;

.field private final mCornerColor:I

.field private mCornerLength:F

.field private mCornerPaint:Landroid/graphics/Paint;

.field private mCornerThickness:F

.field private mFocused:Z

.field private final mFocusedCornerColor:I

.field private mGuideLinePaint:Landroid/graphics/Paint;

.field private mHeight:I

.field private mInnerBottom:F

.field private mInnerFrame:Landroid/graphics/RectF;

.field private mInnerLeft:F

.field private final mInnerRidus:F

.field private mInnerRight:F

.field private mInnerTop:F

.field private mMaskBitmap:Landroid/graphics/Bitmap;

.field private mMaskCanvas:Landroid/graphics/Canvas;

.field private mOuterFrame:Landroid/graphics/RectF;

.field private final mRadius:F

.field private final mStrokePaint:Landroid/graphics/Paint;

.field private final mTransparentPaint:Landroid/graphics/Paint;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, -0x1

    .line 61
    iput p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mWidth:I

    .line 62
    iput p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mHeight:I

    const/4 p2, 0x0

    .line 95
    iput-boolean p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mFocused:Z

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 p4, 0x41800000    # 16.0f

    .line 96
    invoke-static {p3, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mRadius:F

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p4, 0x41700000    # 15.0f

    .line 99
    invoke-static {p3, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mInnerRidus:F

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/settings/R$color;->qr_code_corner_line_color:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerColor:I

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/settings/R$color;->qr_code_focused_corner_line_color:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mFocusedCornerColor:I

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$color;->qr_code_background_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mBackgroundColor:I

    .line 106
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mStrokePaint:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mTransparentPaint:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x106000d    # @android:color/transparent

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/settings/R$dimen;->dpp_corner_thickness:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerThickness:F

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/settings/R$dimen;->dpp_border_thickness:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mBorderThickness:F

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/settings/R$dimen;->dpp_corner_length:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerLength:F

    .line 118
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerPaint:Landroid/graphics/Paint;

    .line 119
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    iget-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    iget-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/settings/R$color;->qr_scanner_corner:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mBorderPaint:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mBorderPaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mBorderThickness:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    iget-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/settings/R$color;->qr_scanner_border:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mGuideLinePaint:Landroid/graphics/Paint;

    .line 129
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    iget-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mGuideLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/settings/R$dimen;->dpp_guideline_thickness:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    iget-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mGuideLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/settings/R$color;->qr_scanner_guide_line:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 134
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private calculateFramePos()V
    .locals 7

    .line 166
    iget v0, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    .line 167
    iget v1, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mHeight:I

    div-int/lit8 v1, v1, 0x2

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x43840000    # 264.0f

    .line 168
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 170
    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 173
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float v5, v0, v2

    int-to-float v1, v1

    sub-float v6, v1, v2

    add-float/2addr v0, v2

    add-float/2addr v1, v2

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mOuterFrame:Landroid/graphics/RectF;

    .line 175
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mOuterFrame:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mInnerFrame:Landroid/graphics/RectF;

    .line 178
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mOuterFrame:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mInnerLeft:F

    .line 179
    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mInnerTop:F

    .line 180
    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mInnerRight:F

    .line 181
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mInnerBottom:F

    return-void
.end method

.method private drawCorners(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    .line 196
    iget v1, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mInnerLeft:F

    .line 197
    iget v2, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mInnerTop:F

    .line 198
    iget v3, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mInnerRight:F

    .line 199
    iget v4, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mInnerBottom:F

    .line 201
    iget v5, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerThickness:F

    iget v6, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mBorderThickness:F

    sub-float v7, v5, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    sub-float v9, v1, v7

    sub-float v10, v2, v5

    .line 205
    iget v6, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerLength:F

    add-float v12, v2, v6

    iget-object v13, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerPaint:Landroid/graphics/Paint;

    move v11, v9

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v15, v1, v5

    sub-float v16, v2, v7

    .line 207
    iget v6, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerLength:F

    add-float v17, v1, v6

    iget-object v6, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerPaint:Landroid/graphics/Paint;

    move/from16 v18, v16

    move-object/from16 v14, p1

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v15

    add-float v15, v3, v7

    .line 209
    iget v8, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerLength:F

    add-float v14, v2, v8

    move v11, v15

    iget-object v15, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerPaint:Landroid/graphics/Paint;

    move v13, v11

    move v12, v10

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v2, v11

    add-float v15, v3, v5

    .line 211
    iget v8, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerLength:F

    sub-float v17, v3, v8

    iget-object v8, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerPaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v20, v15

    add-float v16, v4, v5

    .line 213
    iget v5, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerLength:F

    sub-float v12, v4, v5

    iget-object v13, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerPaint:Landroid/graphics/Paint;

    move v11, v9

    move-object/from16 v8, p1

    move/from16 v10, v16

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v16, v4, v7

    .line 215
    iget v5, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerLength:F

    add-float v17, v1, v5

    iget-object v1, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerPaint:Landroid/graphics/Paint;

    move/from16 v18, v16

    move-object/from16 v19, v1

    move v15, v6

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v7, v16

    .line 217
    iget v1, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerLength:F

    sub-float v18, v4, v1

    iget-object v1, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerPaint:Landroid/graphics/Paint;

    move/from16 v17, v2

    move-object/from16 v19, v1

    move v15, v2

    move/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 219
    iget v1, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerLength:F

    sub-float v17, v3, v1

    iget-object v0, v0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerPaint:Landroid/graphics/Paint;

    move/from16 v18, v7

    move-object/from16 v19, v0

    move/from16 v16, v7

    move/from16 v15, v20

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 250
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 251
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mConfigurationChangedListener:Lcom/android/settings/wifi/dpp/MiuiQrDecorateView$configurationChangedListener;

    if-eqz p0, :cond_0

    .line 252
    invoke-interface {p0, p1}, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView$configurationChangedListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mStrokePaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mFocused:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mFocusedCornerColor:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mCornerColor:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mMaskCanvas:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 154
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mMaskCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mOuterFrame:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mRadius:F

    iget-object v3, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 157
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mMaskCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mInnerFrame:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mTransparentPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 159
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mMaskCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->drawCorners(Landroid/graphics/Canvas;)V

    .line 161
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mMaskBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 162
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 139
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mWidth:I

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mHeight:I

    .line 143
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->calculateFramePos()V

    .line 144
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mMaskBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mMaskCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public setConfigurationChangedListener(Lcom/android/settings/wifi/dpp/MiuiQrDecorateView$configurationChangedListener;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mConfigurationChangedListener:Lcom/android/settings/wifi/dpp/MiuiQrDecorateView$configurationChangedListener;

    return-void
.end method

.method public setFocused(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->mFocused:Z

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

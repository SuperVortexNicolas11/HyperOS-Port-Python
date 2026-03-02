.class public Lmiuix/appcompat/widget/BadgeDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;
    }
.end annotation


# instance fields
.field private mAnchor:Landroid/view/View;

.field private mBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mColor:I

.field private mConfig:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

.field private mContext:Landroid/content/Context;

.field private mGravity:I

.field private mHandleExtraOffset:Z

.field private mNumber:I

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    .line 97
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/widget/BadgeDrawable;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 107
    sget-object v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->SIZE_SMALL:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lmiuix/appcompat/widget/BadgeDrawable;-><init>(Landroid/content/Context;ILmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 115
    sget-object v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->EXPAND_OUTSIDE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    invoke-direct {p0, p1, p2, v0, p3}, Lmiuix/appcompat/widget/BadgeDrawable;-><init>(Landroid/content/Context;ILmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;I)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mHandleExtraOffset:Z

    .line 119
    invoke-virtual {p0, p2}, Lmiuix/appcompat/widget/BadgeDrawable;->setGravity(I)V

    .line 120
    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    .line 121
    iput-object p3, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mConfig:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 122
    iput p4, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mNumber:I

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmiuix/appcompat/R$color;->miuix_appcompat_badge_drawable_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mColor:I

    .line 124
    invoke-direct {p0, p3}, Lmiuix/appcompat/widget/BadgeDrawable;->getBadgeDrawable(Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, p1, v0, p2, v1}, Lmiuix/appcompat/widget/BadgeDrawable;-><init>(Landroid/content/Context;ILmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;I)V

    return-void
.end method

.method private drawTextOnBadge(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 272
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 271
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 273
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mCanvas:Landroid/graphics/Canvas;

    .line 274
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 275
    iget-object v1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 276
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/BadgeDrawable;->initPaint(I)V

    .line 277
    iget-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 278
    iget-object v1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, p2

    sub-float/2addr v1, v2

    .line 279
    invoke-direct {p0}, Lmiuix/appcompat/widget/BadgeDrawable;->normalizeText()Ljava/lang/String;

    move-result-object p2

    .line 280
    iget-object v2, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p2, p1, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 281
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method private getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 220
    iget-object p0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    sget v0, Lmiuix/appcompat/R$attr;->actionBarTabBadgeIcon:I

    invoke-static {p0, v0}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getBadgeDrawable(IIFI)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 224
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 226
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 227
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 228
    invoke-virtual {p0, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p0
.end method

.method private getBadgeDrawable(Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 236
    sget-object v0, Lmiuix/appcompat/widget/BadgeDrawable$1;->$SwitchMap$miuix$appcompat$widget$BadgeDrawable$BadgeConfig:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/high16 v2, 0x4f000000

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    .line 259
    invoke-direct {p0}, Lmiuix/appcompat/widget/BadgeDrawable;->getBadgeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 254
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    .line 255
    iget v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mColor:I

    invoke-direct {p0, p1, p1, v2, v0}, Lmiuix/appcompat/widget/BadgeDrawable;->getBadgeDrawable(IIFI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 250
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    .line 251
    iget v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mColor:I

    invoke-direct {p0, p1, p1, v2, v0}, Lmiuix/appcompat/widget/BadgeDrawable;->getBadgeDrawable(IIFI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 244
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    .line 245
    invoke-direct {p0, v3}, Lmiuix/appcompat/widget/BadgeDrawable;->normalizeWidth(I)I

    move-result v0

    .line 246
    iget v1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mColor:I

    invoke-direct {p0, v0, p1, v2, v1}, Lmiuix/appcompat/widget/BadgeDrawable;->getBadgeDrawable(IIFI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 247
    invoke-direct {p0, v3, p1}, Lmiuix/appcompat/widget/BadgeDrawable;->drawTextOnBadge(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 238
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    .line 239
    invoke-direct {p0, v1}, Lmiuix/appcompat/widget/BadgeDrawable;->normalizeWidth(I)I

    move-result v0

    .line 240
    iget v3, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mColor:I

    invoke-direct {p0, v0, p1, v2, v3}, Lmiuix/appcompat/widget/BadgeDrawable;->getBadgeDrawable(IIFI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 241
    invoke-direct {p0, v1, p1}, Lmiuix/appcompat/widget/BadgeDrawable;->drawTextOnBadge(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getBadgeRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 13

    const/4 v0, 0x0

    .line 342
    const-string v1, "BadgeDrawable"

    if-nez p1, :cond_0

    .line 343
    const-string p0, "can not attach badge on a null object."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 346
    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    .line 347
    const-string p0, "can not find badge drawable resource."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 350
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 352
    iget-object v2, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 353
    iget-object v3, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 359
    invoke-static {p1}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    .line 360
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/BadgeDrawable;->handleExtraOffset(Landroid/view/View;)Z

    move-result p1

    .line 362
    iget-object v5, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mConfig:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    sget-object v6, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->EXPAND_INSIDE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    if-eq v5, v6, :cond_3

    sget-object v6, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->EXPAND_OUTSIDE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    if-ne v5, v6, :cond_2

    goto :goto_0

    .line 364
    :cond_2
    iget-object v5, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v5

    goto :goto_1

    .line 363
    :cond_3
    :goto_0
    iget-object v5, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v5

    .line 365
    :goto_1
    iget-object v6, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v6, v7}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v6

    .line 367
    iget v7, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mGravity:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v7, :cond_8

    if-eq v7, v9, :cond_4

    if-eq v7, v11, :cond_8

    if-eq v7, v8, :cond_4

    .line 446
    const-string p0, "invalid gravity value."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p0, v10

    move p1, p0

    move v1, p1

    goto/16 :goto_c

    .line 437
    :cond_4
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v10, p0, v3

    add-int p0, v10, v3

    if-nez v4, :cond_5

    if-eq v7, v9, :cond_6

    :cond_5
    if-eqz v4, :cond_7

    if-ne v7, v8, :cond_7

    .line 442
    :cond_6
    iget p1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v2

    :goto_2
    add-int v1, p1, v2

    goto/16 :goto_c

    :cond_8
    if-nez v4, :cond_9

    if-eqz v7, :cond_a

    :cond_9
    if-eqz v4, :cond_b

    if-ne v7, v11, :cond_b

    :cond_a
    move v10, v9

    .line 372
    :cond_b
    sget-object v1, Lmiuix/appcompat/widget/BadgeDrawable$1;->$SwitchMap$miuix$appcompat$widget$BadgeDrawable$BadgeConfig:[I

    iget-object p0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mConfig:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v9, :cond_18

    if-eq p0, v11, :cond_13

    if-eq p0, v8, :cond_11

    const/4 v1, 0x5

    if-eq p0, v1, :cond_d

    .line 427
    iget p0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v5

    if-eqz v10, :cond_c

    .line 429
    iget p1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v5

    :goto_3
    move v10, p1

    goto :goto_4

    :cond_c
    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v5

    sub-int/2addr p1, v2

    goto :goto_3

    :goto_4
    add-int p1, p0, v3

    :goto_5
    add-int v1, v10, v2

    move v12, v10

    move v10, p0

    move p0, p1

    :goto_6
    move p1, v12

    goto/16 :goto_c

    .line 405
    :cond_d
    iget p0, v0, Landroid/graphics/Rect;->top:I

    if-eqz v10, :cond_e

    .line 406
    iget v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_7

    :cond_e
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    :goto_7
    if-eqz p1, :cond_f

    add-int/2addr p0, v6

    if-eqz v10, :cond_10

    add-int/2addr v1, v6

    :cond_f
    :goto_8
    move v10, p0

    goto :goto_9

    :cond_10
    sub-int/2addr v1, v6

    goto :goto_8

    :goto_9
    add-int p0, v10, v3

    add-int p1, v1, v2

    move v12, v1

    move v1, p1

    goto :goto_6

    .line 419
    :cond_11
    iget p0, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 p1, v3, 0x2

    sub-int/2addr p0, p1

    if-eqz v10, :cond_12

    .line 421
    iget p1, v0, Landroid/graphics/Rect;->left:I

    :goto_a
    div-int/lit8 v1, v2, 0x2

    sub-int/2addr p1, v1

    goto :goto_3

    :cond_12
    iget p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_a

    .line 385
    :cond_13
    iget p0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v5

    if-eqz p1, :cond_14

    add-int/2addr p0, v6

    :cond_14
    sub-int v1, p0, v3

    if-eqz v10, :cond_16

    .line 391
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    if-eqz p1, :cond_15

    add-int/2addr v3, v6

    :cond_15
    move v10, v3

    sub-int p1, v10, v2

    move v12, v10

    move v10, v1

    :goto_b
    move v1, v12

    goto :goto_c

    .line 397
    :cond_16
    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    if-eqz p1, :cond_17

    sub-int/2addr v3, v6

    :cond_17
    move v10, v3

    add-int p1, v10, v2

    move v12, v1

    move v1, p1

    move p1, v10

    move v10, v12

    goto :goto_c

    .line 374
    :cond_18
    iget p0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v5

    add-int p1, p0, v3

    if-eqz v10, :cond_19

    .line 377
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v10, v1, v5

    goto :goto_5

    .line 380
    :cond_19
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int v10, v1, v5

    sub-int v1, v10, v2

    move v12, v10

    move v10, p0

    move p0, p1

    move p1, v1

    goto :goto_b

    .line 453
    :goto_c
    iput v10, v0, Landroid/graphics/Rect;->top:I

    .line 454
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 455
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 456
    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method

.method private handleExtraOffset(Landroid/view/View;)Z
    .locals 3

    .line 328
    iget-boolean p0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mHandleExtraOffset:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 331
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_1

    return v0

    .line 335
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_2

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-nez v1, :cond_2

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private initPaint(I)V
    .locals 3

    .line 285
    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 287
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 289
    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    .line 295
    invoke-static {v0, v1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 296
    iget-object v1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    .line 297
    invoke-static {v1, v2}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 298
    iget-object p0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private normalizeText()Ljava/lang/String;
    .locals 1

    .line 321
    iget p0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mNumber:I

    if-lez p0, :cond_0

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    .line 322
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 324
    :cond_0
    const-string p0, "99+"

    return-object p0
.end method

.method private normalizeWidth(I)I
    .locals 4

    .line 304
    iget v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mNumber:I

    const/16 v1, 0xa

    const/4 v2, 0x4

    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    if-ne p1, v2, :cond_0

    .line 306
    iget-object p0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-static {p0, p1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    return p0

    .line 307
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {p0, p1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_1
    const/16 v3, 0x64

    if-lt v0, v1, :cond_3

    if-ge v0, v3, :cond_3

    if-ne p1, v2, :cond_2

    .line 310
    iget-object p0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    const/high16 p1, 0x41e80000    # 29.0f

    invoke-static {p0, p1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    return p0

    .line 311
    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    const/high16 p1, 0x41a80000    # 21.0f

    invoke-static {p0, p1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_3
    if-lt v0, v3, :cond_5

    if-ne p1, v2, :cond_4

    .line 314
    iget-object p0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    const/high16 p1, 0x42180000    # 38.0f

    invoke-static {p0, p1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    return p0

    .line 315
    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    const/high16 p1, 0x41f80000    # 31.0f

    invoke-static {p0, p1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public attachBadgeDrawable(Landroid/view/View;)V
    .locals 1

    .line 147
    iget v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mGravity:I

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/widget/BadgeDrawable;->attachBadgeDrawable(Landroid/view/View;I)V

    return-void
.end method

.method public attachBadgeDrawable(Landroid/view/View;I)V
    .locals 3

    .line 157
    invoke-virtual {p0, p2}, Lmiuix/appcompat/widget/BadgeDrawable;->setGravity(I)V

    .line 158
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/BadgeDrawable;->getBadgeRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_0

    .line 160
    const-string p0, "BadgeDrawable"

    const-string p1, "attach failed."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 163
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 168
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 169
    instance-of v0, v0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;

    if-eqz v0, :cond_1

    instance-of v0, v2, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;

    if-eqz v0, :cond_1

    .line 170
    check-cast v2, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 171
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 174
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p2

    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mAnchor:Landroid/view/View;

    return-void
.end method

.method public detachBadgeDrawable()V
    .locals 0

    .line 183
    iget-object p0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mAnchor:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewOverlay;->clear()V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 134
    iput p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mGravity:I

    return-void

    .line 137
    :cond_0
    const-string p1, "BadgeDrawable"

    const-string v0, "set invalid gravity value."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 138
    iput p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mGravity:I

    return-void
.end method

.method public setHandleExtraOffset(Z)V
    .locals 1

    .line 195
    iget-boolean v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mHandleExtraOffset:Z

    if-eq v0, p1, :cond_0

    .line 196
    iput-boolean p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mHandleExtraOffset:Z

    :cond_0
    return-void
.end method

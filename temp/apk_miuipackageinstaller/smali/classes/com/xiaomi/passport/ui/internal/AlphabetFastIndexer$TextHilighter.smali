.class Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextHilighter"
.end annotation


# instance fields
.field mActivatedColor:I

.field mAnimator:Landroid/animation/ValueAnimator;

.field mBackground:Landroid/graphics/drawable/BitmapDrawable;

.field mBmpBuffer:Landroid/graphics/Bitmap;

.field mCanvas:Landroid/graphics/Canvas;

.field mClearMode:Landroid/graphics/Xfermode;

.field mDstInMode:Landroid/graphics/Xfermode;

.field mHilightColor:I

.field mNormalColor:I

.field mPaint:Landroid/graphics/Paint;

.field mSrcBounds:Landroid/graphics/Rect;

.field mTextBound:Landroid/graphics/Rect;

.field mTextBoundIntersect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->this$0:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mTextBound:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mSrcBounds:Landroid/graphics/Rect;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->Passport_AlphabetFastIndexer_passport_indexerTextColor:I

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mNormalColor:I

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->Passport_AlphabetFastIndexer_passport_indexerTextActivatedColor:I

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mActivatedColor:I

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->Passport_AlphabetFastIndexer_passport_indexerTextHighlightColor:I

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mHilightColor:I

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->Passport_AlphabetFastIndexer_passport_indexerTextHighlightBackground:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mBackground:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mPaint:Landroid/graphics/Paint;

    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->Passport_AlphabetFastIndexer_passport_indexerTextSize:I

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mBackground:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mBmpBuffer:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mBmpBuffer:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mCanvas:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mTextBoundIntersect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mClearMode:Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mDstInMode:Landroid/graphics/Xfermode;

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->update(FF)V

    return-void
.end method


# virtual methods
.method beginDraw()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mTextBoundIntersect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mTextBound:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method draw(Landroid/graphics/Canvas;ZIFF)V
    .locals 3

    iget-object p2, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->this$0:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->access$300(Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p3

    const-string v1, "!"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "\u2605"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->this$0:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->access$300(Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;)[Ljava/lang/String;

    move-result-object v0

    aget-object p3, v0, p3

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mSrcBounds:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mSrcBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mSrcBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mTextBound:Landroid/graphics/Rect;

    float-to-int v1, p4

    float-to-int v2, p5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mHilightColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mNormalColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mSrcBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p5, v0

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method endDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mBackground:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mDstInMode:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mBackground:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mBmpBuffer:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mTextBound:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method startSlidding(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mTextBound:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method update(FF)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mBackground:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->this$0:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->this$0:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;

    invoke-static {v3}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->access$300(Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mTextBound:Landroid/graphics/Rect;

    div-float/2addr v0, v1

    sub-float v4, p1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    float-to-int v4, v4

    div-float/2addr v2, v1

    sub-float v1, p2, v2

    sub-float/2addr v1, v5

    float-to-int v1, v1

    add-float/2addr p1, v0

    add-float/2addr p1, v5

    float-to-int p1, p1

    add-float/2addr p2, v2

    add-float/2addr p2, v5

    float-to-int p2, p2

    invoke-virtual {v3, v4, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mTextBound:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    if-gez p2, :cond_0

    neg-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mTextBound:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->this$0:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mTextBound:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->this$0:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mTextBound:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-void
.end method

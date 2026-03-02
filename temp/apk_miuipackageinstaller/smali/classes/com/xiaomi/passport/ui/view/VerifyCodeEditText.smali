.class public Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$InputCompletedListener;
    }
.end annotation


# static fields
.field private static final WEIGHT_VERIFY_CODE_HEIGHT:I = 0xf

.field private static final WEIGHT_VERIFY_CODE_MARGIN:I = 0x2

.field private static final WEIGHT_VERIFY_CODE_WIDTH:I = 0xc


# instance fields
.field private mInputCompletedListener:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$InputCompletedListener;

.field private final mShowInputMethodRunnable:Ljava/lang/Runnable;

.field private final mVerifyCodeInputCharList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private mVerifyCodeLength:I

.field private mVerifyCodeTextBgColor:I

.field private mVerifyCodeTextBgFillPaint:Landroid/graphics/Paint;

.field private mVerifyCodeTextBgRadius:F

.field private mVerifyCodeTextBgStrokePaint:Landroid/graphics/Paint;

.field private mVerifyCodeTextColor:I

.field private mVerifyCodeTextHeight:F

.field private mVerifyCodeTextMargin:F

.field private mVerifyCodeTextPaint:Landroid/graphics/Paint;

.field private mVerifyCodeTextSize:F

.field private mVerifyCodeTextStrokeColor:I

.field private mVerifyCodeTextStrokeWidth:F

.field private mVerifyCodeTextWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    .line 4
    iput p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeLength:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeInputCharList:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$2;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$2;-><init>(Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mShowInputMethodRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    new-instance v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$1;-><init>(Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;)V

    new-array p3, p3, [Landroid/text/InputFilter;

    aput-object v0, p3, p1

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->initDrawingProperties(Landroid/util/AttributeSet;)V

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->showInputMethodWhenNoInputText()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeInputCharList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeLength:I

    return p0
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->onVerifyCodeInputCompleted()V

    return-void
.end method

.method private initDrawingProperties(Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$color;->passport_verify_code_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextColor:I

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$color;->passport_verify_code_bg_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextBgColor:I

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$color;->passport_verify_code_focus_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextStrokeColor:I

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$dimen;->passport_edit_text_stroke_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextStrokeWidth:F

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$dimen;->passport_edit_text_bg_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextBgRadius:F

    return-void
.end method

.method private initRuntimeDrawingProperties(II)V
    .locals 4

    iget v0, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeLength:I

    mul-int/lit8 v1, v0, 0xc

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v3, p1

    mul-float/2addr v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextWidth:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    iput v3, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextMargin:F

    int-to-float v0, p2

    iput v0, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextHeight:F

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextSize:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextBgFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextBgFillPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextBgColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextBgFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextBgStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextBgStrokePaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextStrokeColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextBgStrokePaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextStrokeWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextBgStrokePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private onVerifyCodeInputCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mInputCompletedListener:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$InputCompletedListener;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeInputCharList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mInputCompletedListener:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$InputCompletedListener;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$InputCompletedListener;->onInputCompleted(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private showInputMethodWhenNoInputText()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mShowInputMethodRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public animateErrorAndReset()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeInputCharList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->showInputMethodWhenNoInputText()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mShowInputMethodRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextWidth:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->initRuntimeDrawingProperties(II)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_0
    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v13

    invoke-virtual {v9, v12, v11, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    move v14, v2

    :goto_1
    iget v1, v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeLength:I

    if-ge v14, v1, :cond_6

    int-to-float v1, v14

    iget v2, v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextWidth:F

    iget v3, v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextMargin:F

    add-float v4, v2, v3

    mul-float/2addr v4, v1

    add-float/2addr v3, v2

    mul-float/2addr v1, v3

    add-float v5, v1, v2

    iget v6, v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextHeight:F

    iget v7, v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextBgRadius:F

    iget-object v8, v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextBgFillPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeInputCharList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_4

    int-to-float v1, v14

    iget v2, v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextWidth:F

    iget v3, v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextMargin:F

    add-float/2addr v3, v2

    mul-float/2addr v1, v3

    div-float/2addr v2, v13

    add-float/2addr v1, v2

    iget v2, v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextHeight:F

    iget v3, v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextSize:F

    sub-float v3, v2, v3

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    if-eqz v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v12, v11, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeInputCharList:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v10, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-object v1, v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeInputCharList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v14, v1, :cond_5

    int-to-float v1, v14

    iget v2, v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextWidth:F

    iget v3, v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextMargin:F

    add-float v4, v2, v3

    mul-float/2addr v4, v1

    iget v5, v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextStrokeWidth:F

    div-float v6, v5, v13

    add-float/2addr v4, v6

    div-float v6, v5, v13

    add-float/2addr v3, v2

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    div-float v2, v5, v13

    sub-float v7, v1, v2

    iget v1, v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextHeight:F

    div-float/2addr v5, v13

    sub-float v5, v1, v5

    iget v8, v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextBgRadius:F

    iget-object v15, v0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextBgStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v6

    move v4, v7

    move v6, v8

    move v7, v8

    move-object v8, v15

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p2, 0x43

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeInputCharList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeInputCharList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setInputCompleteListener(Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$InputCompletedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mInputCompletedListener:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$InputCompletedListener;

    return-void
.end method

.method public setSmsVerifyCodeIfNeeded(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeInputCharList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeInputCharList:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeInputCharList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeLength:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->onVerifyCodeInputCompleted()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVerifyCodeLength(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeLength:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextWidth:F

    iput p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextHeight:F

    iput p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextMargin:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->mVerifyCodeTextSize:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

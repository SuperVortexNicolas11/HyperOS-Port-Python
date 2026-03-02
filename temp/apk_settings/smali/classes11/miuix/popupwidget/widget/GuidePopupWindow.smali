.class public Lmiuix/popupwidget/widget/GuidePopupWindow;
.super Lmiuix/popupwidget/widget/ArrowPopupWindow;
.source "SourceFile"


# instance fields
.field private mDismissRunnable:Ljava/lang/Runnable;

.field private mGuideView:Landroid/widget/LinearLayout;

.field private mShowDuration:I

.field private mTextViewHeight:I

.field private mTextViewWidth:I

.field private mUseWrapContent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    .line 383
    new-instance p1, Lmiuix/popupwidget/widget/GuidePopupWindow$2;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/widget/GuidePopupWindow$2;-><init>(Lmiuix/popupwidget/widget/GuidePopupWindow;)V

    iput-object p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    .line 383
    new-instance p1, Lmiuix/popupwidget/widget/GuidePopupWindow$2;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/widget/GuidePopupWindow$2;-><init>(Lmiuix/popupwidget/widget/GuidePopupWindow;)V

    iput-object p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    .line 383
    new-instance p1, Lmiuix/popupwidget/widget/GuidePopupWindow$2;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/widget/GuidePopupWindow$2;-><init>(Lmiuix/popupwidget/widget/GuidePopupWindow;)V

    iput-object p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    .line 383
    new-instance p1, Lmiuix/popupwidget/widget/GuidePopupWindow$2;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/widget/GuidePopupWindow$2;-><init>(Lmiuix/popupwidget/widget/GuidePopupWindow;)V

    iput-object p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private addGuideTextView(Ljava/lang/String;)V
    .locals 9

    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 207
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    .line 210
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 211
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lmiuix/core/util/WindowUtils;->getWindowSize(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 212
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 213
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    sget v8, Lmiuix/popupwidget/R$attr;->guidePopupTextStyle:I

    invoke-direct {v5, v6, v7, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 214
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lmiuix/popupwidget/R$dimen;->miuix_popup_guide_text_view_max_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 215
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 216
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 217
    invoke-direct {p0, v5, v0}, Lmiuix/popupwidget/widget/GuidePopupWindow;->getTextViewHeightAndWidth(Landroid/view/View;Landroid/graphics/Point;)[I

    move-result-object v4

    .line 218
    iget v6, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewHeight:I

    aget v7, v4, v2

    add-int/2addr v6, v7

    iput v6, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewHeight:I

    .line 219
    iget v6, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    const/4 v7, 0x1

    aget v4, v4, v7

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    .line 220
    iget-object v4, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mGuideView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private getTextViewHeightAndWidth(Landroid/view/View;Landroid/graphics/Point;)[I
    .locals 1

    .line 226
    iget p0, p2, Landroid/graphics/Point;->x:I

    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 227
    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 228
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method private isSideMode()Z
    .locals 2

    .line 327
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getArrowMode()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getArrowMode()I

    move-result p0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private setAccessibilityDelegate()V
    .locals 2

    .line 155
    iget-object v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mGuideView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 156
    iget-object v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mGuideView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 157
    iget-object v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mGuideView:Landroid/widget/LinearLayout;

    new-instance v1, Lmiuix/popupwidget/widget/GuidePopupWindow$1;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/widget/GuidePopupWindow$1;-><init>(Lmiuix/popupwidget/widget/GuidePopupWindow;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private showWithWrapContent(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x2

    .line 249
    invoke-super {v0, v2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setSuperHeight(I)V

    .line 250
    invoke-super {v0, v2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setSuperWidth(I)V

    .line 251
    iget-object v2, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v2, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAnchor(Landroid/view/View;)V

    const/4 v2, 0x2

    .line 252
    new-array v3, v2, [I

    .line 253
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    .line 254
    aget v5, v3, v4

    const/4 v6, 0x1

    .line 255
    aget v3, v3, v6

    .line 258
    iget-object v7, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getArrowMode()I

    move-result v8

    invoke-virtual {v7, v8}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowHeight(I)I

    move-result v7

    .line 259
    iget-object v8, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getArrowMode()I

    move-result v9

    invoke-virtual {v8, v9}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowWidth(I)I

    move-result v8

    filled-new-array {v7, v8}, [I

    move-result-object v7

    .line 260
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_guide_popup_horizontal_padding:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 261
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_guide_popup_vertical_padding:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 262
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_view_paddingStart:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    .line 263
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_view_paddingTop:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    .line 265
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_guide_popup_margin_horizontal:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    .line 266
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getArrowMode()I

    move-result v13

    const/16 v14, 0x20

    if-eq v13, v14, :cond_3

    const/16 v14, 0x40

    if-eq v13, v14, :cond_0

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_7

    .line 283
    :pswitch_0
    iget v6, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewHeight:I

    aget v8, v7, v4

    :goto_0
    add-int/2addr v6, v8

    add-int/2addr v6, v11

    add-int/2addr v6, v9

    :goto_1
    sub-int/2addr v3, v6

    goto/16 :goto_7

    :pswitch_1
    mul-int/2addr v10, v2

    mul-int/2addr v8, v2

    add-int/2addr v10, v8

    .line 277
    iget v6, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    add-int/2addr v10, v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v10, v6

    div-int/2addr v10, v2

    sub-int/2addr v5, v10

    .line 278
    iget v6, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewHeight:I

    aget v8, v7, v4

    goto :goto_0

    .line 274
    :pswitch_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    :goto_2
    sub-int/2addr v6, v11

    add-int/2addr v3, v6

    goto :goto_7

    :pswitch_3
    mul-int/2addr v10, v2

    mul-int/2addr v8, v2

    add-int/2addr v10, v8

    .line 268
    iget v6, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    add-int/2addr v10, v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v10, v6

    div-int/2addr v10, v2

    sub-int/2addr v5, v10

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_2

    .line 296
    :cond_0
    iget v13, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mRtlMode:I

    if-eq v13, v6, :cond_2

    if-ne v13, v2, :cond_1

    invoke-static {v1}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_3

    :cond_1
    mul-int/2addr v8, v2

    add-int/2addr v10, v8

    .line 299
    iget v8, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    add-int/2addr v10, v8

    aget v6, v7, v6

    add-int/2addr v10, v6

    sub-int/2addr v5, v10

    goto :goto_4

    .line 297
    :cond_2
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v10

    add-int/2addr v5, v6

    .line 301
    :goto_4
    aget v6, v7, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v6, v8

    div-int/2addr v6, v2

    goto :goto_1

    .line 287
    :cond_3
    iget v13, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mRtlMode:I

    if-eq v13, v6, :cond_5

    if-ne v13, v2, :cond_4

    invoke-static {v1}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_5

    .line 290
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v10

    add-int/2addr v5, v6

    goto :goto_6

    :cond_5
    :goto_5
    mul-int/2addr v8, v2

    add-int/2addr v10, v8

    .line 288
    iget v8, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    add-int/2addr v10, v8

    aget v6, v7, v6

    add-int/2addr v10, v6

    sub-int/2addr v5, v10

    .line 292
    :goto_6
    aget v6, v7, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v6, v8

    div-int/2addr v6, v2

    goto :goto_1

    .line 307
    :goto_7
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 308
    iget-object v8, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    sget v10, Lmiuix/popupwidget/R$id;->content_wrapper:I

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 309
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    iget v13, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v14, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewHeight:I

    mul-int/lit8 v15, v14, 0x5

    aget v16, v7, v4

    add-int v15, v15, v16

    mul-int/2addr v11, v2

    add-int/2addr v15, v11

    mul-int/2addr v9, v2

    add-int/2addr v15, v9

    if-lt v13, v15, :cond_6

    mul-int/lit8 v4, v14, 0x2

    mul-int/2addr v14, v2

    .line 312
    invoke-virtual {v10, v12, v4, v12, v14}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_a

    .line 314
    :cond_6
    invoke-direct {v0}, Lmiuix/popupwidget/widget/GuidePopupWindow;->isSideMode()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v13}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getPopupElevation()I

    move-result v13

    goto :goto_8

    :cond_7
    iget-object v13, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v13}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getPopupElevation()I

    move-result v13

    aget v14, v7, v4

    add-int/2addr v13, v14

    .line 315
    :goto_8
    invoke-direct {v0}, Lmiuix/popupwidget/widget/GuidePopupWindow;->isSideMode()Z

    move-result v14

    if-eqz v14, :cond_8

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v14, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewHeight:I

    sub-int/2addr v6, v14

    aget v4, v7, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v11

    sub-int/2addr v6, v9

    div-int/2addr v6, v2

    goto :goto_9

    .line 316
    :cond_8
    iget-object v2, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getPopupElevation()I

    move-result v6

    .line 318
    :goto_9
    invoke-virtual {v10, v12, v6, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 320
    :goto_a
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    iget v2, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v2

    iget v2, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v2

    const v2, 0x800033

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 322
    iget-object v1, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getAutoDismiss()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAutoDismiss(Z)V

    .line 323
    iget-object v0, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->animateToShow()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onPrepareWindow()V
    .locals 4

    .line 141
    invoke-super {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->onPrepareWindow()V

    const/16 v0, 0x1388

    .line 143
    iput v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mShowDuration:I

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 146
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 147
    sget v1, Lmiuix/popupwidget/R$layout;->miuix_appcompat_guide_popup_content_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mGuideView:Landroid/widget/LinearLayout;

    .line 148
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentView(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0, v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->enableShowingAnimation(Z)V

    .line 151
    invoke-direct {p0}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setAccessibilityDelegate()V

    return-void
.end method

.method public setGuideText(I)V
    .locals 1

    .line 198
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setGuideText(Ljava/lang/String;)V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->addGuideTextView(Ljava/lang/String;)V

    return-void
.end method

.method public setShowDuration(I)V
    .locals 0

    .line 380
    iput p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mShowDuration:I

    return-void
.end method

.method public show(Landroid/view/View;II)V
    .locals 1

    .line 236
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mUseWrapContent:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->showWithWrapContent(Landroid/view/View;)V

    return-void

    .line 239
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->show(Landroid/view/View;II)V

    return-void
.end method

.method public show(Landroid/view/View;IIZ)V
    .locals 2

    .line 352
    invoke-virtual {p0, p4}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setAutoDismiss(Z)V

    .line 353
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/popupwidget/widget/GuidePopupWindow;->show(Landroid/view/View;II)V

    if-eqz p4, :cond_0

    .line 355
    iget-object p2, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget-object p3, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    iget p0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mShowDuration:I

    int-to-long v0, p0

    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 357
    :cond_0
    const-string p0, "2.0"

    invoke-static {p0}, Lmiuix/view/HapticCompat;->doesSupportHaptic(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 360
    :cond_1
    sget p0, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_LIGHT:I

    invoke-static {p1, p0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    return-void
.end method

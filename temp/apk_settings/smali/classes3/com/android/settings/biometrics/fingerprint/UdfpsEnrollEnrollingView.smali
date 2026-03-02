.class public Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;
.super Lcom/google/android/setupdesign/GlifLayout;
.source "SourceFile"


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mContext:Landroid/content/Context;

.field private mHeaderScrollAnimator:Landroid/animation/ObjectAnimator;

.field private mHeaderView:Landroid/view/View;

.field private final mIsLandscape:Z

.field private final mRotation:I

.field private final mShouldUseReverseLandscape:Z

.field private mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

.field private final mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$TQO8Geti1lOYshiwreCNFHb3Oz4(Landroid/widget/ScrollView;Landroid/widget/TextView;)V
    .locals 1

    .line 211
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 212
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getHitRect(Landroid/graphics/Rect;)V

    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 215
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 216
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 217
    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$_BGi42NpYaLl7Cty2TNSW-bxtzM(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->lambda$setOnHoverListener$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bY8BP9SdehReU2CQpSh9iqIEgqE(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;Landroid/widget/Button;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->lambda$setSecondaryButtonBackground$1(Landroid/widget/Button;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHeaderScrollAnimator(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mHeaderScrollAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmHeaderScrollAnimator(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mHeaderScrollAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mContext:Landroid/content/Context;

    .line 90
    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mWindowManager:Landroid/view/WindowManager;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mRotation:I

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 92
    :goto_1
    iput-boolean v2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mIsLandscape:Z

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-ne p1, v1, :cond_3

    if-nez v2, :cond_4

    :cond_3
    if-ne p1, p2, :cond_5

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 95
    :cond_5
    iput-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mShouldUseReverseLandscape:Z

    .line 98
    new-instance p1, Lcom/android/systemui/biometrics/UdfpsUtils;

    invoke-direct {p1}, Lcom/android/systemui/biometrics/UdfpsUtils;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    return-void
.end method

.method private adjustPortraitPaddings()V
    .locals 4

    .line 337
    sget v0, Lcom/android/settings/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 342
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->udfps_lottie_padding_top:I

    .line 343
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 344
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 346
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    sget v3, Lcom/android/settings/R$id;->udfps_enroll_animation_fp_progress_view:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    neg-int v3, v1

    .line 348
    invoke-virtual {v0, v2, v3, v2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 350
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    sget v0, Lcom/android/settings/R$id;->udfps_enroll_animation_fp_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 352
    invoke-virtual {p0, v2, v3, v2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method private getFooterBarHeight()I
    .locals 2

    .line 198
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lcom/google/android/setupcompat/R$attr;->sucFooterBarMinHeight:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 200
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 201
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private getLargeDisplayScale()F
    .locals 1

    .line 159
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 160
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 161
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 162
    iget p0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    return p0
.end method

.method private getNaviBarHeight()I
    .locals 1

    .line 192
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    .line 193
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    .line 192
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method private getOnScreenPositionTop(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x2

    .line 186
    new-array p0, p0, [I

    .line 187
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    .line 188
    aget p0, p0, p1

    return p0
.end method

.method private getScrollableGlifHeaderHeight(Z)I
    .locals 3

    .line 131
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 132
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->isLargeDisplaySizeOrFontSize()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/settings/R$dimen;->biometrics_glif_header_height_ratio_large:I

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/settings/R$dimen;->biometrics_glif_header_height_ratio:I

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 138
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    .line 139
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private initUdfpsEnrollView(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;)V
    .locals 10

    .line 308
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 309
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 311
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/UdfpsUtils;->getScaleFactor(Landroid/view/DisplayInfo;)F

    move-result v7

    .line 312
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/biometrics/SensorLocationInternal;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 313
    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->scale(F)V

    .line 315
    new-instance v4, Landroid/graphics/Rect;

    .line 317
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 318
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v2

    .line 319
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v1, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 321
    new-instance v2, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 324
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v5

    .line 325
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v6

    iget v8, v0, Landroid/view/DisplayInfo;->rotation:I

    iget v9, p1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFII)V

    .line 330
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    invoke-virtual {p1, v2}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->setOverlayParams(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V

    .line 331
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    invoke-virtual {p0, p2}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->setEnrollHelper(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;)V

    return-void
.end method

.method private isLargeDisplaySizeOrFontSize()Z
    .locals 2

    .line 151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 152
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v1, 0x3fa66666    # 1.3f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->getLargeDisplayScale()F

    move-result p0

    const v0, 0x40333333    # 2.8f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$setOnHoverListener$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 375
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    const/4 v1, 0x0

    .line 376
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    .line 377
    invoke-virtual {v3}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->getOverlayParams()Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    move-result-object v3

    .line 376
    invoke-virtual {v0, v2, p2, v3}, Lcom/android/systemui/biometrics/UdfpsUtils;->getTouchInNativeCoordinates(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Landroid/graphics/Point;

    move-result-object v0

    .line 379
    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    .line 380
    invoke-virtual {v4}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->getOverlayParams()Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    move-result-object v4

    .line 379
    invoke-virtual {v2, v3, p2, v4}, Lcom/android/systemui/biometrics/UdfpsUtils;->isWithinSensorArea(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    .line 384
    :cond_0
    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 385
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mContext:Landroid/content/Context;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    .line 386
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->getOverlayParams()Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    move-result-object v7

    .line 384
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/biometrics/UdfpsUtils;->onTouchOutsideOfSensorArea(ZLandroid/content/Context;IILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 388
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return v1
.end method

.method private synthetic lambda$setSecondaryButtonBackground$1(Landroid/widget/Button;)V
    .locals 2

    .line 300
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mHeaderView:Landroid/view/View;

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    const/4 v1, -0x2

    invoke-direct {v0, p0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 300
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setOnHoverListener()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 372
    :cond_0
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;)V

    .line 393
    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mIsLandscape:Z

    if-eqz v1, :cond_1

    .line 394
    sget v1, Lcom/google/android/setupdesign/R$id;->sud_landscape_content_area:I

    goto :goto_0

    .line 395
    :cond_1
    sget v1, Lcom/google/android/setupdesign/R$id;->sud_layout_content:I

    .line 393
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    .line 396
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private swapHeaderAndContent()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 402
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 403
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mHeaderView:Landroid/view/View;

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_header_scroll_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/view/BottomScrollView;

    const/4 v0, 0x0

    .line 408
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setScrollIndicators(I)V

    return-void
.end method


# virtual methods
.method adjustScrollableHeaderHeight(Landroid/widget/ScrollView;Z)V
    .locals 1

    .line 145
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    invoke-direct {p0, p2}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->getScrollableGlifHeaderHeight(Z)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method adjustUdfpsVieWithFooterBar()V
    .locals 6

    .line 166
    sget v0, Lcom/android/settings/R$id;->suc_layout_status:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 167
    sget v1, Lcom/android/settings/R$id;->udfps_enroll_animation_fp_progress_view:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 170
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->getNaviBarHeight()I

    move-result v2

    .line 171
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->getFooterBarHeight()I

    move-result v3

    .line 173
    invoke-direct {p0, v1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->getOnScreenPositionTop(Landroid/view/View;)I

    move-result v4

    .line 174
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v4, v5

    .line 175
    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x2

    .line 176
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->getOnScreenPositionTop(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_0

    sub-int/2addr v4, v1

    .line 181
    invoke-virtual {p0, v4}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->setDecreasePadding(I)V

    :cond_0
    return-void
.end method

.method hasOverlap(Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    const/4 p0, 0x2

    .line 413
    new-array v0, p0, [I

    .line 414
    new-array p0, p0, [I

    .line 416
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 417
    invoke-virtual {p2, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 420
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    aget v0, v0, v4

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    invoke-direct {v1, v3, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 423
    new-instance p1, Landroid/graphics/Rect;

    aget v0, p0, v2

    aget v2, p0, v4

    .line 424
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    aget p0, p0, v4

    .line 425
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p0, p2

    invoke-direct {p1, v0, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 426
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method headerVerticalScrolling(Landroid/widget/ScrollView;JZ)V
    .locals 6

    .line 225
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$1;-><init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;Landroid/widget/ScrollView;JZ)V

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method initView(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 273
    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 274
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->initUdfpsEnrollView(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;)V

    .line 276
    iget-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mIsLandscape:Z

    if-nez p1, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->adjustPortraitPaddings()V

    goto :goto_0

    .line 278
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mShouldUseReverseLandscape:Z

    if-eqz p1, :cond_1

    .line 279
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->swapHeaderAndContent()V

    .line 281
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 282
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->setOnHoverListener()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/google/android/setupdesign/GlifLayout;->onFinishInflate()V

    .line 104
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_landscape_header_area:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mHeaderView:Landroid/view/View;

    .line 105
    sget v0, Lcom/android/settings/R$id;->udfps_animation_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    return-void
.end method

.method protected onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 2

    .line 110
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 111
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 113
    sget p2, Lcom/android/settings/R$layout;->biometrics_glif_compact:I

    .line 115
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method onUdfpsSensorRectUpdated()V
    .locals 1

    .line 125
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method setDecreasePadding(I)V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mUdfpsEnrollView:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;->setDecreasePadding(I)V

    :cond_0
    return-void
.end method

.method setFocusOnDescription()V
    .locals 2

    .line 206
    sget v0, Lcom/android/settings/R$id;->sud_header_scroll_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 207
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 208
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    new-instance v1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$$ExternalSyntheticLambda0;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method setSecondaryButtonBackground(I)V
    .locals 2

    .line 288
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mIsLandscape:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mShouldUseReverseLandscape:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 291
    :cond_0
    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 292
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object v0

    .line 293
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 294
    iget p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mRotation:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const p1, 0x800003

    .line 295
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setGravity(I)V

    goto :goto_0

    :cond_1
    const p1, 0x800005

    .line 297
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setGravity(I)V

    .line 299
    :goto_0
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;->mHeaderView:Landroid/view/View;

    new-instance v1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollEnrollingView;Landroid/widget/Button;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

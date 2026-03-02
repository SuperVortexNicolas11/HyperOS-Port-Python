.class public Lmiuix/androidbasewidget/widget/SeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;,
        Lmiuix/androidbasewidget/widget/SeekBar$ColorUpdateRunner;
    }
.end annotation


# static fields
.field private static final PROPERTY_DRAW_PROGRESS:Lmiuix/animation/property/IntValueProperty;

.field private static final PROPERTY_PROGRESS:Lmiuix/animation/property/IntValueProperty;


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackgroundPrimaryColor:I

.field private mBackgroundPrimaryDisableColor:I

.field private mBalanceEnabled:Z

.field private mBalanceProgress:I

.field private mDefaultBackgroundPrimaryColor:I

.field private mDefaultBackgroundPrimaryDisableColor:I

.field private mDefaultForegroundPrimaryColor:I

.field private mDefaultForegroundPrimaryDisableColor:I

.field private mDefaultIconPrimaryColor:I

.field private mDefaultProgressPrimaryColor:I

.field private mDefaultProgressPrimaryDisableColor:I

.field private mDefaultScalePrimaryColor:I

.field private mDefaultScaleSecondaryColor:I

.field private mDisabledProgressAlpha:F

.field private mDraggableMaxPercentProcess:F

.field private mDraggableMinPercentProgress:F

.field private mDrawProgress:F

.field private final mDrawProgressAnimator:Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;

.field private mForegroundPrimaryColor:I

.field private mForegroundPrimaryDisableColor:I

.field private mHasEdgeReached:Z

.field private mIconPrimaryColor:I

.field private mIconTransparent:I

.field private mIsDragAnimationEnabled:Z

.field private mIsDragging:Z

.field private mIsInMiddle:Z

.field private mIsThumbNeedAnimation:Z

.field private mIsThumbTheme:Z

.field private mIsTouchAnimationEnabled:Z

.field private mIsTouchUpEvent:Z

.field private mIsUseCustomDrawables:Z

.field private mLayerDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaxMiddle:F

.field private mMiddleEnabled:Z

.field private mMinMiddle:F

.field private mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mOvalDrawable:Landroid/graphics/drawable/Drawable;

.field private mPaint:Landroid/graphics/Paint;

.field private mProgress:I

.field private final mProgressAnimator:Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;

.field private mProgressColorStateList:Landroid/content/res/ColorStateList;

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private mProgressPrimaryColor:I

.field private mProgressPrimaryDisableColor:I

.field private mScaleEnabled:Z

.field private mScaleRadius:F

.field private mScaledTouchSlop:I

.field private mThumbDrawOvalHeight:I

.field private mThumbDrawOvalWidth:I

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private mThumbHeight:I

.field private mThumbOvalHeight:I

.field private mThumbOvalWidth:I

.field private mThumbPressedAnim:Lmiuix/animation/physics/SpringAnimation;

.field private mThumbPressedScale:F

.field private mThumbPressedUpAnim:Lmiuix/animation/physics/SpringAnimation;

.field private mThumbRect:Landroid/graphics/Rect;

.field private mThumbWidth:I

.field private mTouchDownX:F

.field private final mTrainsOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public static synthetic $r8$lambda$9ICD_yaVLGRRMN44o2zgt-1FsKA(Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 324
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method public static synthetic $r8$lambda$VKwUQ5Ucxo2RA-EbRJIkHTsVALo(Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 332
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "drawProgress"

    const v2, 0x3a83126f    # 0.001f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/androidbasewidget/widget/SeekBar;->PROPERTY_DRAW_PROGRESS:Lmiuix/animation/property/IntValueProperty;

    .line 62
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "progress"

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/androidbasewidget/widget/SeekBar;->PROPERTY_PROGRESS:Lmiuix/animation/property/IntValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, v0}, Lmiuix/androidbasewidget/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 193
    sget v0, Lmiuix/androidbasewidget/R$attr;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 197
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbTheme:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    iput v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbPressedScale:F

    const/4 v2, 0x0

    .line 117
    iput-boolean v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsTouchUpEvent:Z

    .line 834
    new-instance v3, Lmiuix/androidbasewidget/widget/SeekBar$2;

    invoke-direct {v3, p0}, Lmiuix/androidbasewidget/widget/SeekBar$2;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    iput-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mTrainsOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 198
    invoke-static {p0, v2}, Lmiuix/view/CompatViewMethod;->setForceDarkAllowed(Landroid/view/View;Z)V

    .line 199
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mScaledTouchSlop:I

    .line 200
    sget-object v4, Lmiuix/androidbasewidget/R$styleable;->SeekBar:[I

    sget v5, Lmiuix/androidbasewidget/R$style;->Widget_SeekBar_Thumb_DayNight:I

    invoke-virtual {p1, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 203
    sget p3, Lmiuix/androidbasewidget/R$styleable;->SeekBar_useCustomDrawables:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsUseCustomDrawables:Z

    .line 204
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsUseCustomDrawables:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbTheme:Z

    .line 208
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 209
    instance-of v5, p3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v5, :cond_1

    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 210
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbNeedAnimation:Z

    .line 211
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 212
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 213
    instance-of v5, p3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_1

    .line 214
    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    iput-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mOvalDrawable:Landroid/graphics/drawable/Drawable;

    .line 215
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbOvalWidth:I

    .line 216
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mOvalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbOvalHeight:I

    .line 220
    :cond_1
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbWidth:I

    .line 221
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbHeight:I

    .line 222
    invoke-virtual {p0, v4}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 205
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbTheme:Z

    .line 225
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v5, Lmiuix/androidbasewidget/R$color;->miuix_appcompat_progress_primary_colors_light:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultForegroundPrimaryColor:I

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v6, Lmiuix/androidbasewidget/R$color;->miuix_appcompat_progress_disable_color_light:I

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultForegroundPrimaryDisableColor:I

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultProgressPrimaryColor:I

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultProgressPrimaryDisableColor:I

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v5, Lmiuix/androidbasewidget/R$color;->miuix_appcompat_seekbar_background_normal_color:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultBackgroundPrimaryColor:I

    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v5, Lmiuix/androidbasewidget/R$color;->miuix_appcompat_seekbar_background_disabled_color:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultBackgroundPrimaryDisableColor:I

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v5, Lmiuix/androidbasewidget/R$color;->miuix_appcompat_seekbar_scale_primary_color:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultScalePrimaryColor:I

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v5, Lmiuix/androidbasewidget/R$color;->miuix_appcompat_seekbar_scale_secondary_color:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultScaleSecondaryColor:I

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v5, Lmiuix/androidbasewidget/R$color;->miuix_appcompat_progress_background_icon_light:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultIconPrimaryColor:I

    .line 234
    sget p3, Lmiuix/androidbasewidget/R$styleable;->SeekBar_middleEnabled:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mMiddleEnabled:Z

    .line 235
    sget p3, Lmiuix/androidbasewidget/R$styleable;->SeekBar_scaleEnable:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mScaleEnabled:Z

    .line 236
    sget p3, Lmiuix/androidbasewidget/R$styleable;->SeekBar_balanceEnable:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mBalanceEnabled:Z

    .line 237
    sget p3, Lmiuix/androidbasewidget/R$styleable;->SeekBar_foregroundPrimaryColor:I

    iget v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultForegroundPrimaryColor:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mForegroundPrimaryColor:I

    .line 238
    sget p3, Lmiuix/androidbasewidget/R$styleable;->SeekBar_foregroundPrimaryDisableColor:I

    iget v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultForegroundPrimaryDisableColor:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mForegroundPrimaryDisableColor:I

    .line 239
    sget p3, Lmiuix/androidbasewidget/R$styleable;->SeekBar_progressPrimaryColor:I

    iget v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultProgressPrimaryColor:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressPrimaryColor:I

    .line 240
    sget p3, Lmiuix/androidbasewidget/R$styleable;->SeekBar_progressPrimaryDisableColor:I

    iget v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultProgressPrimaryDisableColor:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressPrimaryDisableColor:I

    .line 241
    sget p3, Lmiuix/androidbasewidget/R$styleable;->SeekBar_backgroundPrimaryColor:I

    iget v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultBackgroundPrimaryColor:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mBackgroundPrimaryColor:I

    .line 242
    sget p3, Lmiuix/androidbasewidget/R$styleable;->SeekBar_backgroundPrimaryDisableColor:I

    iget v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultBackgroundPrimaryDisableColor:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mBackgroundPrimaryDisableColor:I

    .line 243
    sget p3, Lmiuix/androidbasewidget/R$styleable;->SeekBar_iconPrimaryColor:I

    iget v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultIconPrimaryColor:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIconPrimaryColor:I

    .line 244
    sget p3, Lmiuix/androidbasewidget/R$styleable;->SeekBar_disabledProgressAlpha:I

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDisabledProgressAlpha:F

    .line 245
    sget p3, Lmiuix/androidbasewidget/R$styleable;->SeekBar_minMiddle:I

    const v6, 0x3eeb851f    # 0.46f

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mMinMiddle:F

    .line 246
    sget p3, Lmiuix/androidbasewidget/R$styleable;->SeekBar_maxMiddle:I

    const v7, 0x3f0a3d71    # 0.54f

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mMaxMiddle:F

    .line 247
    sget p3, Lmiuix/androidbasewidget/R$styleable;->SeekBar_draggableMinPercentProgress:I

    const/4 v8, 0x0

    invoke-direct {p0, p2, p3, v8}, Lmiuix/androidbasewidget/widget/SeekBar;->getValueFromTypedArray(Landroid/content/res/TypedArray;IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDraggableMinPercentProgress:F

    .line 248
    sget p3, Lmiuix/androidbasewidget/R$styleable;->SeekBar_draggableMaxPercentProgress:I

    invoke-direct {p0, p2, p3, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->getValueFromTypedArray(Landroid/content/res/TypedArray;IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDraggableMaxPercentProcess:F

    .line 249
    sget p3, Lmiuix/androidbasewidget/R$styleable;->SeekBar_dragAnimationEnable:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsDragAnimationEnabled:Z

    .line 250
    sget p3, Lmiuix/androidbasewidget/R$styleable;->SeekBar_touchAnimationEnable:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsTouchAnimationEnabled:Z

    .line 251
    sget p3, Lmiuix/androidbasewidget/R$styleable;->SeekBar_balanceProgress:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mBalanceProgress:I

    .line 252
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 253
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mLayerDrawable:Landroid/graphics/drawable/Drawable;

    .line 254
    instance-of v9, p3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v9, :cond_3

    .line 255
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v9, 0x1020000    # @android:id/background

    .line 258
    invoke-virtual {p3, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const v9, 0x102000d    # @android:id/progress

    .line 261
    invoke-virtual {p3, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 265
    :cond_3
    iget p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDraggableMinPercentProgress:F

    invoke-virtual {p0, p3}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggableMinPercentProgress(F)V

    .line 266
    iget p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDraggableMaxPercentProcess:F

    invoke-virtual {p0, p3}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggableMaxPercentProcess(F)V

    .line 267
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmiuix/androidbasewidget/R$color;->miuix_appcompat_transparent:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIconTransparent:I

    .line 269
    iget p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mMinMiddle:F

    cmpl-float p2, p1, v5

    if-gtz p2, :cond_4

    cmpg-float p1, p1, v8

    if-gez p1, :cond_5

    .line 270
    :cond_4
    iput v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mMinMiddle:F

    .line 272
    :cond_5
    iget p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mMaxMiddle:F

    cmpg-float p2, p1, v5

    if-ltz p2, :cond_6

    cmpl-float p1, p1, v1

    if-lez p1, :cond_7

    .line 273
    :cond_6
    iput v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mMaxMiddle:F

    .line 275
    :cond_7
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgress:I

    .line 276
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDrawProgress:F

    .line 277
    new-instance p1, Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;

    invoke-direct {p1, v4}, Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$1;)V

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDrawProgressAnimator:Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;

    .line 278
    new-instance p2, Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;

    invoke-direct {p2, v4}, Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$1;)V

    iput-object p2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressAnimator:Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;

    .line 279
    invoke-static {p1}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 280
    invoke-static {p2}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 281
    invoke-virtual {p1}, Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p1

    sget-object p3, Lmiuix/androidbasewidget/widget/SeekBar;->PROPERTY_DRAW_PROGRESS:Lmiuix/animation/property/IntValueProperty;

    iget v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDrawProgress:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p3, v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 282
    invoke-virtual {p2}, Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p1

    sget-object p2, Lmiuix/androidbasewidget/widget/SeekBar;->PROPERTY_PROGRESS:Lmiuix/animation/property/IntValueProperty;

    iget p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgress:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 283
    invoke-virtual {p0, v3}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 284
    new-instance p1, Lmiuix/androidbasewidget/widget/SeekBar$ColorUpdateRunner;

    invoke-direct {p1, p0}, Lmiuix/androidbasewidget/widget/SeekBar$ColorUpdateRunner;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    .line 286
    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 287
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mMiddleEnabled:Z

    if-eqz p1, :cond_8

    .line 288
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result p2

    sub-int/2addr p1, p2

    .line 289
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lmiuix/androidbasewidget/widget/SeekBar;->isInMiddle(II)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsInMiddle:Z

    if-eqz p2, :cond_8

    int-to-float p1, p1

    mul-float/2addr p1, v5

    .line 291
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgress:I

    .line 292
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 295
    :cond_8
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbTheme:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    .line 296
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->init()V

    .line 297
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbNeedAnimation:Z

    if-eqz p1, :cond_9

    .line 298
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->initAnim()V

    :cond_9
    return-void
.end method

.method static synthetic access$100(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbTheme:Z

    return p0
.end method

.method static synthetic access$1000(Lmiuix/androidbasewidget/widget/SeekBar;F)I
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->getProgressForm(F)I

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    .line 56
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDraggableMaxPercentProcess:F

    return p0
.end method

.method static synthetic access$1200(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsTouchUpEvent:Z

    return p0
.end method

.method static synthetic access$1202(Lmiuix/androidbasewidget/widget/SeekBar;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsTouchUpEvent:Z

    return p1
.end method

.method static synthetic access$1300(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsTouchAnimationEnabled:Z

    return p0
.end method

.method static synthetic access$1400()Lmiuix/animation/property/IntValueProperty;
    .locals 1

    .line 56
    sget-object v0, Lmiuix/androidbasewidget/widget/SeekBar;->PROPERTY_DRAW_PROGRESS:Lmiuix/animation/property/IntValueProperty;

    return-object v0
.end method

.method static synthetic access$1500(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    .line 56
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDrawProgress:F

    return p0
.end method

.method static synthetic access$1502(Lmiuix/androidbasewidget/widget/SeekBar;F)F
    .locals 0

    .line 56
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDrawProgress:F

    return p1
.end method

.method static synthetic access$1600(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;
    .locals 0

    .line 56
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDrawProgressAnimator:Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;

    return-object p0
.end method

.method static synthetic access$1700(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsDragAnimationEnabled:Z

    return p0
.end method

.method static synthetic access$1800(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mHasEdgeReached:Z

    return p0
.end method

.method static synthetic access$1802(Lmiuix/androidbasewidget/widget/SeekBar;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mHasEdgeReached:Z

    return p1
.end method

.method static synthetic access$1900(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 56
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method static synthetic access$200(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mMiddleEnabled:Z

    return p0
.end method

.method static synthetic access$2000(Lmiuix/androidbasewidget/widget/SeekBar;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->updatePrimaryColor()V

    return-void
.end method

.method static synthetic access$300(Lmiuix/androidbasewidget/widget/SeekBar;)I
    .locals 0

    .line 56
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    .line 56
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mMinMiddle:F

    return p0
.end method

.method static synthetic access$500(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    .line 56
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mMaxMiddle:F

    return p0
.end method

.method static synthetic access$600(Lmiuix/androidbasewidget/widget/SeekBar;)I
    .locals 0

    .line 56
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgress:I

    return p0
.end method

.method static synthetic access$602(Lmiuix/androidbasewidget/widget/SeekBar;I)I
    .locals 0

    .line 56
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgress:I

    return p1
.end method

.method static synthetic access$700()Lmiuix/animation/property/IntValueProperty;
    .locals 1

    .line 56
    sget-object v0, Lmiuix/androidbasewidget/widget/SeekBar;->PROPERTY_PROGRESS:Lmiuix/animation/property/IntValueProperty;

    return-object v0
.end method

.method static synthetic access$800(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;
    .locals 0

    .line 56
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressAnimator:Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;

    return-object p0
.end method

.method static synthetic access$900(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    .line 56
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDraggableMinPercentProgress:F

    return p0
.end method

.method private getMinWrapper()I
    .locals 0

    .line 820
    invoke-super {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result p0

    return p0
.end method

.method private declared-synchronized getProgressForm(F)I
    .locals 1

    monitor-enter p0

    .line 582
    :try_start_0
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getRange()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized getRange()I
    .locals 2

    monitor-enter p0

    .line 586
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getValueFromTypedArray(Landroid/content/res/TypedArray;IF)F
    .locals 0

    .line 573
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 574
    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 576
    invoke-virtual {p0, p1, p1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p0

    return p0

    :cond_0
    return p3
.end method

.method private init()V
    .locals 2

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbNeedAnimation:Z

    if-eqz v0, :cond_0

    .line 129
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbOvalWidth:I

    int-to-float v0, v0

    iget v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbPressedScale:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbOvalWidth:I

    .line 130
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbOvalHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbOvalHeight:I

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/androidbasewidget/R$dimen;->miuix_appcompat_seekbar_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mScaleRadius:F

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private isInMiddle(II)Z
    .locals 1

    if-lez p1, :cond_0

    .line 827
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 828
    :goto_0
    iget p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mMinMiddle:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mMaxMiddle:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private onPressedInner()V
    .locals 1

    .line 499
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbPressedUpAnim:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbPressedUpAnim:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 502
    :cond_0
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1
    return-void
.end method

.method private onPressedUpInner()V
    .locals 1

    .line 508
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 511
    :cond_0
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbPressedUpAnim:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 512
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbPressedUpAnim:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1
    return-void
.end method

.method private updatePrimaryColor()V
    .locals 10

    .line 710
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 711
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_b

    .line 712
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d    # @android:id/progress

    .line 713
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x1020000    # @android:id/background

    .line 714
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    .line 715
    sget-object v4, Landroid/widget/SeekBar;->ENABLED_STATE_SET:[I

    const v5, -0x101009e

    if-eqz v1, :cond_2

    .line 716
    instance-of v6, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_2

    .line 717
    move-object v6, v1

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 720
    invoke-virtual {v6}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 722
    iget-object v8, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    if-nez v8, :cond_0

    if-eqz v7, :cond_0

    .line 723
    iput-object v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 725
    :cond_0
    iget-object v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v7, :cond_2

    filled-new-array {v5}, [I

    move-result-object v8

    iget v9, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultForegroundPrimaryDisableColor:I

    .line 726
    invoke-virtual {v7, v8, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iget v8, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mForegroundPrimaryDisableColor:I

    if-ne v7, v8, :cond_1

    iget-object v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    iget v8, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultForegroundPrimaryColor:I

    .line 727
    invoke-virtual {v7, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iget v8, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mForegroundPrimaryColor:I

    if-eq v7, v8, :cond_2

    .line 728
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 729
    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mForegroundPrimaryDisableColor:I

    iget v8, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mForegroundPrimaryColor:I

    filled-new-array {v7, v8}, [I

    move-result-object v7

    .line 731
    filled-new-array {v5}, [I

    move-result-object v8

    .line 732
    new-array v9, v3, [I

    filled-new-array {v8, v9}, [[I

    move-result-object v8

    .line 733
    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v8, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 734
    iput-object v9, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 735
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 740
    :cond_2
    instance-of v6, v1, Landroid/graphics/drawable/ClipDrawable;

    if-eqz v6, :cond_5

    .line 742
    check-cast v1, Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ClipDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 743
    instance-of v6, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_5

    .line 744
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 747
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 749
    iget-object v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    if-nez v7, :cond_3

    if-eqz v6, :cond_3

    .line 750
    iput-object v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 752
    :cond_3
    iget-object v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_5

    filled-new-array {v5}, [I

    move-result-object v7

    iget v8, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultForegroundPrimaryDisableColor:I

    .line 753
    invoke-virtual {v6, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mForegroundPrimaryDisableColor:I

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultForegroundPrimaryColor:I

    .line 754
    invoke-virtual {v6, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mForegroundPrimaryColor:I

    if-eq v6, v7, :cond_5

    .line 755
    :cond_4
    iget-boolean v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbTheme:Z

    if-nez v6, :cond_5

    .line 756
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 757
    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mForegroundPrimaryDisableColor:I

    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mForegroundPrimaryColor:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    .line 759
    filled-new-array {v5}, [I

    move-result-object v7

    .line 760
    new-array v8, v3, [I

    filled-new-array {v7, v8}, [[I

    move-result-object v7

    .line 761
    new-instance v8, Landroid/content/res/ColorStateList;

    invoke-direct {v8, v7, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 762
    iput-object v8, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 763
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    if-eqz v2, :cond_8

    .line 771
    instance-of v1, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_8

    .line 772
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 775
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 777
    iget-object v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    if-nez v6, :cond_6

    if-eqz v1, :cond_6

    .line 778
    iput-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 780
    :cond_6
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_8

    filled-new-array {v5}, [I

    move-result-object v6

    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultBackgroundPrimaryDisableColor:I

    .line 781
    invoke-virtual {v1, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mBackgroundPrimaryDisableColor:I

    if-ne v1, v6, :cond_7

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultBackgroundPrimaryColor:I

    .line 782
    invoke-virtual {v1, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mBackgroundPrimaryColor:I

    if-eq v1, v4, :cond_8

    .line 783
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 784
    iget v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mBackgroundPrimaryDisableColor:I

    iget v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mBackgroundPrimaryColor:I

    filled-new-array {v2, v4}, [I

    move-result-object v2

    .line 786
    filled-new-array {v5}, [I

    move-result-object v4

    .line 787
    new-array v3, v3, [I

    filled-new-array {v4, v3}, [[I

    move-result-object v3

    .line 788
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 789
    iput-object v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 790
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 796
    :cond_8
    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbTheme:Z

    if-nez v1, :cond_a

    const v1, 0x1020006    # @android:id/icon

    .line 797
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 798
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_b

    .line 799
    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mMiddleEnabled:Z

    if-eqz v1, :cond_9

    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIconPrimaryColor:I

    goto :goto_0

    :cond_9
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIconTransparent:I

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 802
    :cond_a
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    :cond_b
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 810
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->drawableStateChanged()V

    .line 811
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->updatePrimaryColor()V

    .line 812
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 814
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0xff

    goto :goto_0

    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDisabledProgressAlpha:F

    mul-float/2addr p0, v1

    float-to-int p0, p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public declared-synchronized getDraggableMaxPercentProgress()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "draggableProgress"
    .end annotation

    monitor-enter p0

    .line 610
    :try_start_0
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDraggableMaxPercentProcess:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDraggableMinPercentProgress()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "draggableProgress"
    .end annotation

    monitor-enter p0

    .line 598
    :try_start_0
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDraggableMinPercentProgress:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getThumbScale()F
    .locals 0

    .line 137
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbPressedScale:F

    return p0
.end method

.method public initAnim()V
    .locals 6

    .line 306
    new-instance v0, Lmiuix/androidbasewidget/widget/SeekBar$1;

    const-string v1, "ThumbScale"

    invoke-direct {v0, p0, v1}, Lmiuix/androidbasewidget/widget/SeekBar$1;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;Ljava/lang/String;)V

    .line 319
    new-instance v1, Lmiuix/animation/physics/SpringAnimation;

    const v2, 0x3f904189    # 1.127f

    invoke-direct {v1, p0, v0, v2}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 320
    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v1

    const v2, 0x4476bd71

    invoke-virtual {v1, v2}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 321
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v1

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 322
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    const v4, 0x3b03126f    # 0.002f

    invoke-virtual {v1, v4}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 323
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    new-instance v5, Lmiuix/androidbasewidget/widget/SeekBar$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lmiuix/androidbasewidget/widget/SeekBar$$ExternalSyntheticLambda0;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    invoke-virtual {v1, v5}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 327
    new-instance v1, Lmiuix/animation/physics/SpringAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, p0, v0, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbPressedUpAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 328
    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 329
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbPressedUpAnim:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 330
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbPressedUpAnim:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 331
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbPressedUpAnim:Lmiuix/animation/physics/SpringAnimation;

    new-instance v1, Lmiuix/androidbasewidget/widget/SeekBar$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lmiuix/androidbasewidget/widget/SeekBar$$ExternalSyntheticLambda1;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 360
    :try_start_0
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbTheme:Z

    if-eqz v2, :cond_1d

    .line 361
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mOvalDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 362
    invoke-virtual {v1}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 363
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mOvalDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0xb2

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    .line 365
    :cond_0
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mOvalDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 368
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 371
    :goto_1
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 374
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMaxHeight()I

    move-result v6

    int-to-float v6, v6

    .line 378
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 379
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lmiuix/androidbasewidget/R$dimen;->miuix_appcompat_seekbar_progress_custom_bg_radius:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    .line 380
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    add-float v10, v9, v6

    .line 383
    invoke-direct {v1}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 384
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v13

    int-to-float v13, v13

    iget v14, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mDrawProgress:F

    sub-float/2addr v13, v14

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v14

    sub-int/2addr v14, v11

    int-to-float v14, v14

    mul-float/2addr v14, v12

    div-float/2addr v13, v14

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v5, v14

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v14, v15

    mul-float/2addr v13, v14

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v14

    :goto_2
    int-to-float v14, v14

    add-float/2addr v13, v14

    goto :goto_3

    :cond_3
    iget v13, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mDrawProgress:F

    int-to-float v14, v11

    sub-float/2addr v13, v14

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v14

    sub-int/2addr v14, v11

    int-to-float v14, v14

    div-float/2addr v13, v14

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v5, v14

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v14, v15

    mul-float/2addr v13, v14

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v14

    goto :goto_2

    .line 386
    :goto_3
    iget-boolean v14, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mBalanceEnabled:Z

    if-eqz v14, :cond_5

    if-eqz v2, :cond_4

    .line 387
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v14

    iget v15, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mBalanceProgress:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v15

    sub-int/2addr v15, v11

    int-to-float v15, v15

    mul-float/2addr v15, v12

    div-float/2addr v14, v15

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v5, v12

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v12, v15

    mul-float/2addr v14, v12

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v14, v12

    goto :goto_4

    :cond_4
    iget v12, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mBalanceProgress:I

    sub-int/2addr v12, v11

    int-to-float v12, v12

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v14

    sub-int/2addr v14, v11

    int-to-float v14, v14

    div-float/2addr v12, v14

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v5, v14

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v14, v15

    mul-float/2addr v12, v14

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v12

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 389
    :goto_4
    iget v12, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultScalePrimaryColor:I

    .line 390
    iget v15, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mDefaultScaleSecondaryColor:I

    const/high16 v16, 0x40000000    # 2.0f

    div-float v6, v6, v16

    add-float/2addr v6, v9

    .line 391
    iget v3, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbHeight:I

    int-to-float v3, v3

    div-float v3, v3, v16

    sub-float v3, v6, v3

    float-to-int v3, v3

    .line 393
    iget-object v4, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_8

    move/from16 v17, v2

    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    goto :goto_5

    .line 424
    :cond_6
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mLayerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    .line 425
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v8

    float-to-int v4, v4

    float-to-int v7, v9

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v5, v9

    add-float/2addr v9, v8

    float-to-int v8, v9

    float-to-int v9, v10

    invoke-virtual {v2, v4, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 426
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mLayerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    move/from16 v18, v5

    goto/16 :goto_8

    :cond_8
    move/from16 v17, v2

    :goto_5
    if-eqz v4, :cond_9

    .line 395
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v8

    float-to-int v2, v2

    move/from16 v18, v5

    float-to-int v5, v9

    move/from16 v19, v7

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v19, v7

    add-float/2addr v7, v8

    float-to-int v7, v7

    move/from16 v19, v8

    float-to-int v8, v10

    invoke-virtual {v4, v2, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 396
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_9
    move/from16 v18, v5

    move/from16 v19, v8

    .line 399
    :goto_6
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_f

    if-eqz v17, :cond_c

    .line 401
    iget-boolean v4, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mBalanceEnabled:Z

    if-eqz v4, :cond_b

    cmpl-float v4, v13, v14

    if-lez v4, :cond_a

    sub-float v14, v14, v19

    float-to-int v4, v14

    float-to-int v5, v9

    add-float v8, v13, v19

    float-to-int v7, v8

    float-to-int v8, v10

    .line 403
    invoke-virtual {v2, v4, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    :cond_a
    sub-float v4, v13, v19

    float-to-int v4, v4

    float-to-int v5, v9

    add-float v14, v14, v19

    float-to-int v7, v14

    float-to-int v8, v10

    .line 405
    invoke-virtual {v2, v4, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    :cond_b
    sub-float v4, v13, v19

    float-to-int v4, v4

    float-to-int v5, v9

    .line 408
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v18, v7

    add-float v7, v7, v19

    float-to-int v7, v7

    float-to-int v8, v10

    invoke-virtual {v2, v4, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    .line 411
    :cond_c
    iget-boolean v4, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mBalanceEnabled:Z

    if-eqz v4, :cond_e

    cmpl-float v4, v13, v14

    if-lez v4, :cond_d

    sub-float v14, v14, v19

    float-to-int v4, v14

    float-to-int v5, v9

    add-float v8, v13, v19

    float-to-int v7, v8

    float-to-int v8, v10

    .line 413
    invoke-virtual {v2, v4, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    :cond_d
    sub-float v4, v13, v19

    float-to-int v4, v4

    float-to-int v5, v9

    add-float v14, v14, v19

    float-to-int v7, v14

    float-to-int v8, v10

    .line 415
    invoke-virtual {v2, v4, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    .line 418
    :cond_e
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v4, v19

    float-to-int v4, v4

    float-to-int v5, v9

    add-float v8, v13, v19

    float-to-int v7, v8

    float-to-int v8, v10

    invoke-virtual {v2, v4, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 422
    :goto_7
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 429
    :cond_f
    :goto_8
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mMiddleEnabled:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mBalanceEnabled:Z

    if-nez v2, :cond_10

    .line 430
    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mProgress:I

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    sub-int/2addr v4, v11

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v11

    if-ge v2, v4, :cond_10

    .line 431
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    div-float v5, v18, v16

    .line 432
    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mScaleRadius:F

    iget-object v4, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 435
    :cond_10
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mScaleEnabled:Z

    if-eqz v2, :cond_17

    .line 436
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    .line 437
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v4

    int-to-float v4, v4

    sub-float v5, v18, v4

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    int-to-float v4, v2

    div-float/2addr v5, v4

    .line 440
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getLayoutDirection()I

    move-result v4

    const/4 v7, 0x0

    :goto_9
    if-gt v7, v2, :cond_17

    .line 443
    iget v8, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mProgress:I

    if-eq v7, v8, :cond_13

    int-to-float v8, v7

    .line 444
    iget v9, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mDrawProgress:F

    cmpg-float v10, v8, v9

    if-gez v10, :cond_12

    .line 445
    iget-object v8, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    :cond_11
    :goto_a
    const/4 v8, 0x1

    goto :goto_b

    :cond_12
    cmpl-float v8, v8, v9

    if-lez v8, :cond_11

    .line 447
    iget-object v8, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :cond_13
    int-to-float v9, v8

    .line 450
    iget v10, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mDrawProgress:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_14

    .line 451
    iget-object v8, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :cond_14
    int-to-float v8, v8

    cmpl-float v8, v8, v10

    if-nez v8, :cond_15

    .line 453
    iget-object v8, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lmiuix/androidbasewidget/R$color;->miuix_appcompat_transparent:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    .line 455
    :cond_15
    iget-object v8, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :goto_b
    if-ne v4, v8, :cond_16

    .line 462
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v18, v9

    int-to-float v10, v7

    mul-float/2addr v10, v5

    sub-float/2addr v9, v10

    goto :goto_c

    .line 465
    :cond_16
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v7

    mul-float/2addr v10, v5

    add-float/2addr v9, v10

    .line 469
    :goto_c
    iget v10, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mScaleRadius:F

    iget-object v14, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9, v6, v10, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 473
    :cond_17
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mMiddleEnabled:Z

    if-nez v2, :cond_18

    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mBalanceEnabled:Z

    if-eqz v2, :cond_1c

    .line 474
    :cond_18
    iget-boolean v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mBalanceEnabled:Z

    const v4, 0x3e4ccccd    # 0.2f

    if-eqz v2, :cond_1b

    .line 475
    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mDrawProgress:F

    iget v5, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mBalanceProgress:I

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-nez v5, :cond_19

    .line 476
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lmiuix/androidbasewidget/R$color;->miuix_appcompat_transparent:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    div-float v5, v18, v16

    .line 477
    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mScaleRadius:F

    iget-object v4, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_d

    .line 478
    :cond_19
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v5

    sub-int/2addr v5, v11

    int-to-float v5, v5

    div-float v5, v5, v16

    int-to-float v7, v11

    add-float/2addr v5, v7

    add-float/2addr v5, v4

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_1a

    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mDrawProgress:F

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v5

    sub-int/2addr v5, v11

    int-to-float v5, v5

    div-float v5, v5, v16

    add-float/2addr v5, v7

    sub-float/2addr v5, v4

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1c

    .line 479
    :cond_1a
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    div-float v5, v18, v16

    .line 480
    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mScaleRadius:F

    iget-object v4, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_d

    .line 483
    :cond_1b
    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mDrawProgress:F

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v5

    sub-int/2addr v5, v11

    int-to-float v5, v5

    div-float v5, v5, v16

    int-to-float v7, v11

    add-float/2addr v5, v7

    add-float/2addr v5, v4

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1c

    .line 484
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    div-float v5, v18, v16

    .line 485
    iget v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mScaleRadius:F

    iget-object v4, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 489
    :cond_1c
    :goto_d
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1e

    .line 490
    iget v4, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbWidth:I

    int-to-float v5, v4

    div-float v5, v5, v16

    sub-float v5, v13, v5

    float-to-int v5, v5

    int-to-float v4, v4

    div-float v4, v4, v16

    add-float/2addr v13, v4

    float-to-int v4, v13

    iget v6, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbHeight:I

    add-int/2addr v6, v3

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 491
    iget-object v2, v1, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_e

    .line 494
    :cond_1d
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :cond_1e
    :goto_e
    monitor-exit p0

    return-void

    :goto_f
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 519
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 522
    :cond_0
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbTheme:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbNeedAnimation:Z

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbRect:Landroid/graphics/Rect;

    .line 525
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 526
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    goto/16 :goto_0

    .line 538
    :cond_2
    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsDragging:Z

    if-nez v1, :cond_7

    .line 539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 540
    iget v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mTouchDownX:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mScaledTouchSlop:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    .line 541
    iput-boolean v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsDragging:Z

    .line 542
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 543
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 546
    :cond_3
    iget-boolean v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbTheme:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbNeedAnimation:Z

    if-eqz v2, :cond_7

    .line 547
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbRect:Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 549
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->onPressedInner()V

    goto :goto_0

    .line 556
    :cond_4
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbTheme:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbNeedAnimation:Z

    if-eqz v0, :cond_5

    .line 557
    iput-boolean v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsTouchUpEvent:Z

    .line 558
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->onPressedUpInner()V

    .line 560
    :cond_5
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsDragging:Z

    if-eqz v0, :cond_7

    .line 561
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsDragging:Z

    goto :goto_0

    .line 528
    :cond_6
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsDragging:Z

    .line 529
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mTouchDownX:F

    .line 530
    iget-boolean v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbTheme:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbNeedAnimation:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbRect:Landroid/graphics/Rect;

    if-eqz v2, :cond_7

    float-to-int v1, v1

    float-to-int v0, v0

    .line 531
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 533
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->onPressedInner()V

    .line 567
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBalanceEnabled(Z)V
    .locals 0

    .line 705
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mBalanceEnabled:Z

    .line 706
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method public setBalanceProgress(I)V
    .locals 0

    .line 700
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mBalanceProgress:I

    .line 701
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method public declared-synchronized setDraggableMaxPercentProcess(F)V
    .locals 4

    monitor-enter p0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    .line 649
    :try_start_0
    const-string p1, "SeekBar"

    const-string v0, "The draggableMaxPercentProcess value should not be higher than the max value, reset to 1.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move p1, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 652
    const-string p1, "SeekBar"

    const-string v0, "The draggableMaxPercentProcess value should not be lower than the min value, reset to 1.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 655
    :cond_1
    :goto_1
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDraggableMinPercentProgress:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 657
    const-string p1, "SeekBar"

    const-string v0, "The draggableMaxPercentProcess value should not be lower than draggableMinPercentProcess value, reset to 1.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move v1, p1

    .line 659
    :goto_2
    iput v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDraggableMaxPercentProcess:F

    .line 661
    invoke-direct {p0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->getProgressForm(F)I

    move-result p1

    .line 662
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 663
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDraggableMinPercentProgress(F)V
    .locals 6

    monitor-enter p0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 622
    :try_start_0
    const-string p1, "SeekBar"

    const-string v0, "The draggableMinPercentProgress value should not be higher than 1.0, reset to 0.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move p1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    .line 625
    const-string p1, "SeekBar"

    const-string v0, "The draggableMinPercentProgress value should not be lower than 0.0, reset to 0.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 628
    :cond_1
    :goto_1
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDraggableMaxPercentProcess:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 630
    const-string p1, "SeekBar"

    const-string v0, "The draggableMinPercentProgress value should not be higher than draggableMaxPercentProcess value, reset to 0.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move v3, p1

    .line 632
    :goto_2
    iput v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDraggableMinPercentProgress:F

    .line 634
    invoke-direct {p0, v3}, Lmiuix/androidbasewidget/widget/SeekBar;->getProgressForm(F)I

    move-result p1

    .line 635
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-ge v0, p1, :cond_3

    .line 636
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDraggedAnimationEnable(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsDragAnimationEnabled:Z

    return-void
.end method

.method public setForegroundPrimaryColor(II)V
    .locals 0

    .line 683
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mForegroundPrimaryColor:I

    .line 684
    iput p2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mForegroundPrimaryDisableColor:I

    .line 685
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->updatePrimaryColor()V

    return-void
.end method

.method public setIconPrimaryColor(I)V
    .locals 0

    .line 695
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIconPrimaryColor:I

    .line 696
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->updatePrimaryColor()V

    return-void
.end method

.method public setMiddleEnabled(Z)V
    .locals 1

    .line 676
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mMiddleEnabled:Z

    if-eq p1, v0, :cond_0

    .line 677
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mMiddleEnabled:Z

    .line 678
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->updatePrimaryColor()V

    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .line 668
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mTrainsOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-ne p1, v0, :cond_0

    .line 669
    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    .line 671
    :cond_0
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 3

    monitor-enter p0

    .line 156
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 157
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbTheme:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 159
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgress:I

    .line 160
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mDrawProgressAnimator:Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/androidbasewidget/widget/SeekBar;->PROPERTY_DRAW_PROGRESS:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 161
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressAnimator:Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/androidbasewidget/widget/SeekBar;->PROPERTY_PROGRESS:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 164
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 338
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbTheme:Z

    if-eqz v0, :cond_1

    .line 340
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mLayerDrawable:Landroid/graphics/drawable/Drawable;

    .line 341
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    .line 342
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v0, 0x1020000    # @android:id/background

    .line 345
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const v0, 0x102000d    # @android:id/progress

    .line 348
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 351
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 352
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsThumbTheme:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 178
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 179
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbWidth:I

    .line 180
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 181
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbWidth:I

    .line 183
    :cond_0
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbHeight:I

    :cond_1
    return-void
.end method

.method public setThumbScale(F)V
    .locals 3

    .line 141
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbPressedScale:F

    .line 142
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbOvalWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbDrawOvalWidth:I

    .line 143
    iget v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbOvalHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbDrawOvalHeight:I

    .line 144
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mOvalDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    .line 145
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 146
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mOvalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 150
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTouchAnimationEnable(Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->mIsTouchAnimationEnabled:Z

    return-void
.end method

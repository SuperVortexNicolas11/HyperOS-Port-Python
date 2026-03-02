.class public Lcom/android/settingslib/widget/SliderPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/SliderPreference$SavedState;
    }
.end annotation


# instance fields
.field private mAdjustable:Z

.field private final mChangeListener:Lcom/google/android/material/slider/Slider$OnChangeListener;

.field private final mHaloColor:Landroid/content/res/ColorStateList;

.field private mHapticFeedbackMode:I

.field private final mIconEndContentDescriptionId:I

.field private final mIconEndId:I

.field private final mIconStartContentDescriptionId:I

.field private final mIconStartId:I

.field private mMax:I

.field private mMin:I

.field private mShowSliderValue:Z

.field private mSlider:Lcom/google/android/material/slider/Slider;

.field private mSliderContentDescription:Ljava/lang/CharSequence;

.field private mSliderIncrement:I

.field private final mSliderKeyListener:Landroid/view/View$OnKeyListener;

.field private mSliderValue:I

.field private final mTextEndId:I

.field private final mTextStartId:I

.field private final mThumbColor:Landroid/content/res/ColorStateList;

.field private final mThumbElevation:I

.field private final mThumbHeight:I

.field private final mThumbStrokeWidth:I

.field private final mThumbTrackGapSize:I

.field private final mThumbWidth:I

.field private final mTickRadius:I

.field private mTickVisible:Z

.field private final mTouchListener:Lcom/google/android/material/slider/Slider$OnSliderTouchListener;

.field private final mTrackActiveColor:Landroid/content/res/ColorStateList;

.field private final mTrackHeight:I

.field private final mTrackInactiveColor:Landroid/content/res/ColorStateList;

.field private final mTrackInsideCornerSize:I

.field private final mTrackStopIndicatorSize:I

.field private mTrackingTouch:Z

.field private mUpdatesContinuously:Z


# direct methods
.method public static synthetic $r8$lambda$MIwCcLuN2afHASDeFUUYGOqQv-E(Lcom/android/settingslib/widget/SliderPreference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->lambda$updateIconStartIfNeeded$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kx4DyxLlaHrkm2fHAfO00STETBw(Lcom/android/settingslib/widget/SliderPreference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->lambda$updateIconEndIfNeeded$1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAdjustable(Lcom/android/settingslib/widget/SliderPreference;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mAdjustable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSlider(Lcom/android/settingslib/widget/SliderPreference;)Lcom/google/android/material/slider/Slider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSliderValue(Lcom/android/settingslib/widget/SliderPreference;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTrackingTouch(Lcom/android/settingslib/widget/SliderPreference;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackingTouch:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdatesContinuously(Lcom/android/settingslib/widget/SliderPreference;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mUpdatesContinuously:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmTrackingTouch(Lcom/android/settingslib/widget/SliderPreference;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackingTouch:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 235
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mHapticFeedbackMode:I

    .line 80
    iput-boolean v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mTickVisible:Z

    .line 90
    new-instance v1, Lcom/android/settingslib/widget/SliderPreference$1;

    invoke-direct {v1, p0}, Lcom/android/settingslib/widget/SliderPreference$1;-><init>(Lcom/android/settingslib/widget/SliderPreference;)V

    iput-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderKeyListener:Landroid/view/View$OnKeyListener;

    .line 119
    new-instance v1, Lcom/android/settingslib/widget/SliderPreference$2;

    invoke-direct {v1, p0}, Lcom/android/settingslib/widget/SliderPreference$2;-><init>(Lcom/android/settingslib/widget/SliderPreference;)V

    iput-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTouchListener:Lcom/google/android/material/slider/Slider$OnSliderTouchListener;

    .line 140
    new-instance v1, Lcom/android/settingslib/widget/SliderPreference$3;

    invoke-direct {v1, p0}, Lcom/android/settingslib/widget/SliderPreference$3;-><init>(Lcom/android/settingslib/widget/SliderPreference;)V

    iput-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mChangeListener:Lcom/google/android/material/slider/Slider$OnChangeListener;

    .line 154
    sget v1, Lcom/android/settingslib/widget/preference/slider/R$layout;->settingslib_expressive_preference_slider:I

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 155
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 157
    sget-object v1, Landroidx/preference/R$styleable;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 164
    sget v1, Landroidx/preference/R$styleable;->SeekBarPreference_min:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    .line 165
    sget v1, Landroidx/preference/R$styleable;->SeekBarPreference_android_max:I

    const/16 v2, 0x64

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settingslib/widget/SliderPreference;->setMax(I)V

    .line 166
    sget v1, Landroidx/preference/R$styleable;->SeekBarPreference_seekBarIncrement:I

    .line 167
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 166
    invoke-virtual {p0, v1}, Lcom/android/settingslib/widget/SliderPreference;->setSliderIncrement(I)V

    .line 168
    sget v1, Landroidx/preference/R$styleable;->SeekBarPreference_adjustable:I

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mAdjustable:Z

    .line 170
    sget v1, Landroidx/preference/R$styleable;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mShowSliderValue:Z

    .line 172
    sget v1, Landroidx/preference/R$styleable;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mUpdatesContinuously:Z

    .line 175
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    sget-object p3, Lcom/android/settingslib/widget/preference/slider/R$styleable;->SliderPreference:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 179
    sget p3, Lcom/android/settingslib/widget/preference/slider/R$styleable;->SliderPreference_textStart:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextStartId:I

    .line 181
    sget p3, Lcom/android/settingslib/widget/preference/slider/R$styleable;->SliderPreference_textEnd:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextEndId:I

    .line 183
    sget p3, Lcom/android/settingslib/widget/preference/slider/R$styleable;->SliderPreference_iconStart:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartId:I

    .line 185
    sget p3, Lcom/android/settingslib/widget/preference/slider/R$styleable;->SliderPreference_iconEnd:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndId:I

    .line 188
    sget p3, Lcom/android/settingslib/widget/preference/slider/R$styleable;->SliderPreference_iconStartContentDescription:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartContentDescriptionId:I

    .line 192
    sget p3, Lcom/android/settingslib/widget/preference/slider/R$styleable;->SliderPreference_iconEndContentDescription:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndContentDescriptionId:I

    .line 195
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    sget p2, Lcom/android/settingslib/widget/preference/slider/R$color;->settingslib_expressive_color_slider_track_active:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackActiveColor:Landroid/content/res/ColorStateList;

    .line 199
    sget p2, Lcom/android/settingslib/widget/preference/slider/R$color;->settingslib_expressive_color_slider_track_inactive:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackInactiveColor:Landroid/content/res/ColorStateList;

    .line 201
    sget p2, Lcom/android/settingslib/widget/preference/slider/R$color;->settingslib_expressive_color_slider_thumb:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 203
    sget p2, Lcom/android/settingslib/widget/preference/slider/R$color;->settingslib_expressive_color_slider_halo:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mHaloColor:Landroid/content/res/ColorStateList;

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 206
    sget p2, Lcom/android/settingslib/widget/preference/slider/R$dimen;->settingslib_expressive_slider_track_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackHeight:I

    .line 208
    sget p2, Lcom/android/settingslib/widget/preference/slider/R$dimen;->settingslib_expressive_slider_track_inside_corner_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackInsideCornerSize:I

    .line 210
    sget p2, Lcom/android/settingslib/widget/preference/slider/R$dimen;->settingslib_expressive_slider_track_stop_indicator_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackStopIndicatorSize:I

    .line 212
    sget p2, Lcom/android/settingslib/widget/preference/slider/R$dimen;->settingslib_expressive_slider_thumb_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbWidth:I

    .line 213
    sget p2, Lcom/android/settingslib/widget/preference/slider/R$dimen;->settingslib_expressive_slider_thumb_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbHeight:I

    .line 215
    sget p2, Lcom/android/settingslib/widget/preference/slider/R$dimen;->settingslib_expressive_slider_thumb_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbElevation:I

    .line 217
    sget p2, Lcom/android/settingslib/widget/preference/slider/R$dimen;->settingslib_expressive_slider_thumb_stroke_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbStrokeWidth:I

    .line 219
    sget p2, Lcom/android/settingslib/widget/preference/slider/R$dimen;->settingslib_expressive_slider_thumb_track_gap_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbTrackGapSize:I

    .line 221
    sget p2, Lcom/android/settingslib/widget/preference/slider/R$dimen;->settingslib_expressive_slider_tick_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTickRadius:I

    return-void
.end method

.method private synthetic lambda$updateIconEndIfNeeded$1(Landroid/view/View;)V
    .locals 1

    .line 679
    iget p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    if-ge p1, v0, :cond_0

    .line 680
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->setValue(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateIconStartIfNeeded$0(Landroid/view/View;)V
    .locals 1

    .line 645
    iget p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    if-lez p1, :cond_0

    .line 646
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->setValue(I)V

    :cond_0
    return-void
.end method

.method private static setIconViewAndFrameEnabled(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 250
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 251
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method private setValueInternal(IZ)V
    .locals 1

    .line 570
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 573
    :cond_0
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 577
    :cond_1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    if-eq p1, v0, :cond_2

    .line 578
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    .line 579
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    if-eqz p2, :cond_2

    .line 581
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method private updateIconEndIfNeeded(Landroid/widget/ImageView;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 663
    :cond_1
    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndId:I

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    if-nez v1, :cond_2

    goto :goto_1

    .line 668
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 669
    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndId:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 672
    :cond_3
    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndContentDescriptionId:I

    if-eqz v1, :cond_4

    .line 674
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndContentDescriptionId:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 678
    :cond_4
    new-instance v1, Lcom/android/settingslib/widget/SliderPreference$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settingslib/widget/SliderPreference$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/widget/SliderPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 684
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 685
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    if-ge v2, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {p1, v0, v1}, Lcom/android/settingslib/widget/SliderPreference;->setIconViewAndFrameEnabled(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    return-void

    :cond_6
    :goto_1
    const/16 p0, 0x8

    .line 664
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private updateIconStartIfNeeded(Landroid/widget/ImageView;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 624
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 629
    :cond_1
    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartId:I

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    if-nez v1, :cond_2

    goto :goto_1

    .line 634
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 635
    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartId:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 638
    :cond_3
    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartContentDescriptionId:I

    if-eqz v1, :cond_4

    .line 640
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartContentDescriptionId:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 641
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 644
    :cond_4
    new-instance v1, Lcom/android/settingslib/widget/SliderPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settingslib/widget/SliderPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/widget/SliderPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 650
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 651
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    if-le v2, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {p1, v0, v1}, Lcom/android/settingslib/widget/SliderPreference;->setIconViewAndFrameEnabled(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    return-void

    :cond_6
    :goto_1
    const/16 p0, 0x8

    .line 630
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 0

    .line 374
    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    return p0
.end method

.method public getMin()I
    .locals 0

    .line 350
    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    return p0
.end method

.method public getValue()I
    .locals 0

    .line 506
    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 256
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 257
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 258
    sget v0, Lcom/android/settingslib/widget/preference/slider/R$id;->slider:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/slider/Slider;

    iput-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    if-nez v0, :cond_0

    .line 261
    const-string p0, "SliderPreference"

    const-string p1, "Slider is null in onBindViewHolder."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 265
    :cond_0
    iget-boolean v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mShowSliderValue:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 266
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/Slider;->setLabelBehavior(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 268
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setLabelBehavior(I)V

    .line 273
    :goto_0
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    if-eqz v0, :cond_2

    .line 274
    iget-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 275
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget-boolean v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTickVisible:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setTickVisible(Z)V

    goto :goto_1

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getStepSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    .line 279
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderContentDescription:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 281
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 282
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 283
    iget-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 287
    :goto_2
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 288
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 289
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 290
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->clearOnSliderTouchListeners()V

    .line 291
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTouchListener:Lcom/google/android/material/slider/Slider$OnSliderTouchListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V

    .line 292
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->clearOnChangeListeners()V

    .line 293
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mChangeListener:Lcom/google/android/material/slider/Slider$OnChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    .line 294
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    .line 295
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isSelectable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 296
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isSelectable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 299
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackActiveColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 300
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackInactiveColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 301
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 302
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mHaloColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 303
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackInactiveColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 304
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackActiveColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 307
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 308
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackHeight:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setTrackHeight(I)V

    .line 310
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackInsideCornerSize:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setTrackInsideCornerSize(I)V

    .line 311
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackStopIndicatorSize:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setTrackStopIndicatorSize(I)V

    .line 312
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbWidth:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setThumbWidth(I)V

    .line 313
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbHeight:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setThumbHeight(I)V

    .line 314
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbElevation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setThumbElevation(F)V

    .line 315
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeWidth(F)V

    .line 316
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbTrackGapSize:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setThumbTrackGapSize(I)V

    .line 317
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTickRadius:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setTickActiveRadius(I)V

    .line 318
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTickRadius:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setTickInactiveRadius(I)V

    :cond_5
    const v0, 0x1020014    # @android:id/text1

    .line 321
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 322
    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextStartId:I

    if-lez v1, :cond_6

    if-eqz v0, :cond_6

    .line 323
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    const v0, 0x1020015    # @android:id/text2

    .line 326
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 327
    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextEndId:I

    if-lez v1, :cond_7

    if-eqz v0, :cond_7

    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 331
    :cond_7
    sget v0, Lcom/android/settingslib/widget/preference/slider/R$id;->label_frame:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 333
    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextStartId:I

    if-gtz v1, :cond_9

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextEndId:I

    if-lez v1, :cond_8

    goto :goto_3

    :cond_8
    const/16 v2, 0x8

    .line 334
    :cond_9
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    :cond_a
    sget v0, Lcom/android/settingslib/widget/preference/slider/R$id;->icon_start:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 338
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/SliderPreference;->updateIconStartIfNeeded(Landroid/widget/ImageView;)V

    .line 340
    sget v0, Lcom/android/settingslib/widget/preference/slider/R$id;->icon_end:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 341
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->updateIconEndIfNeeded(Landroid/widget/ImageView;)V

    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    .line 541
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 605
    invoke-interface {p1}, Landroid/os/Parcelable;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/settingslib/widget/SliderPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    check-cast p1, Lcom/android/settingslib/widget/SliderPreference$SavedState;

    .line 613
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 614
    iget v0, p1, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mSliderValue:I

    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    .line 615
    iget v0, p1, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mMin:I

    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    .line 616
    iget p1, p1, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mMax:I

    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    .line 617
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void

    .line 607
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 589
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 590
    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 596
    :cond_0
    new-instance v1, Lcom/android/settingslib/widget/SliderPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/android/settingslib/widget/SliderPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 597
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    iput v0, v1, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mSliderValue:I

    .line 598
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    iput v0, v1, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mMin:I

    .line 599
    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    iput p0, v1, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mMax:I

    return-object v1
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 536
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->setValue(I)V

    return-void
.end method

.method public final setMax(I)V
    .locals 1

    .line 383
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 386
    :cond_0
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    if-eq p1, v0, :cond_1

    .line 387
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    .line 388
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public setMin(I)V
    .locals 1

    .line 359
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    if-le p1, v0, :cond_0

    move p1, v0

    .line 362
    :cond_0
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    if-eq p1, v0, :cond_1

    .line 363
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    .line 364
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public setSliderContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderContentDescription:Ljava/lang/CharSequence;

    .line 526
    iget-object p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    if-eqz p0, :cond_0

    .line 527
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setSliderIncrement(I)V
    .locals 2

    .line 403
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    if-eq p1, v0, :cond_0

    .line 404
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    .line 405
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setUpdatesContinuously(Z)V
    .locals 0

    .line 449
    iput-boolean p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mUpdatesContinuously:Z

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x1

    .line 515
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal(IZ)V

    return-void
.end method

.method syncValueInternal(Lcom/google/android/material/slider/Slider;)V
    .locals 3

    .line 549
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v0

    float-to-int v0, v0

    .line 550
    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    if-eq v0, v1, :cond_4

    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 552
    invoke-direct {p0, v0, v1}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal(IZ)V

    .line 553
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mHapticFeedbackMode:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    if-eq v0, v1, :cond_1

    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    if-ne v0, p0, :cond_4

    .line 559
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    .line 555
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    .line 564
    :cond_3
    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    :cond_4
    :goto_0
    return-void
.end method

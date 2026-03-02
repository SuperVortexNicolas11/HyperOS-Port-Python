.class public Lcom/android/settings/sound/HapticSeekBarPreference;
.super Lcom/android/settings/widget/SeekBarPreference;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/miuisettings/preference/PreferenceFeature;
.implements Lcom/android/settings/sound/IHapticVideoPlaying;
.implements Lmiuix/preference/PreferenceStyle;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDegreePerGear:F

.field private mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

.field private mIsHapticVideoPlaying:Z

.field private mLastLevel:F

.field private mMinProgress:I

.field private mSeekBar:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/android/settings/sound/HapticSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/sound/HapticSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    iput p1, p0, Lcom/android/settings/sound/HapticSeekBarPreference;->mLastLevel:F

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/android/settings/sound/HapticSeekBarPreference;->mMinProgress:I

    .line 46
    sget p1, Lcom/android/settings/R$layout;->preference_volume_seekbar:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/16 p1, 0x3e8

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    const p1, 0x3cf5c28f    # 0.03f

    .line 48
    invoke-direct {p0, p1}, Lcom/android/settings/sound/HapticSeekBarPreference;->toFloaWith2Bit(F)F

    move-result p1

    iput p1, p0, Lcom/android/settings/sound/HapticSeekBarPreference;->mDegreePerGear:F

    .line 49
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/sound/HapticSeekBarPreference;->mContext:Landroid/content/Context;

    .line 50
    new-instance p1, Lmiui/util/HapticFeedbackUtil;

    iget-object p2, p0, Lcom/android/settings/sound/HapticSeekBarPreference;->mContext:Landroid/content/Context;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lmiui/util/HapticFeedbackUtil;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/android/settings/sound/HapticSeekBarPreference;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    return-void
.end method

.method public static getHapticLevel(Landroid/content/Context;)F
    .locals 2

    const/high16 v0, 0x3fc00000    # 1.5f

    if-nez p0, :cond_0

    return v0

    .line 207
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "haptic_feedback_infinite_intensity"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method private performHaptic()V
    .locals 3

    .line 185
    iget-boolean v0, p0, Lcom/android/settings/sound/HapticSeekBarPreference;->mIsHapticVideoPlaying:Z

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isAlarmHapticForHapticSeekBar()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 190
    iget-object p0, p0, Lcom/android/settings/sound/HapticSeekBarPreference;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    const/16 v2, 0x11

    .line 191
    invoke-virtual {v0, v2}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v0

    const-string v2, "mesh_normal"

    .line 190
    invoke-virtual {p0, v0, v2, v1}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;Ljava/lang/String;Z)Z

    return-void

    .line 194
    :cond_1
    iget-object p0, p0, Lcom/android/settings/sound/HapticSeekBarPreference;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    const-string v0, "mesh_light"

    invoke-virtual {p0, v0, v1}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Ljava/lang/String;Z)Z

    return-void
.end method

.method private progressToLevel(I)F
    .locals 2

    .line 143
    div-int/lit8 v0, p1, 0x14

    int-to-float v0, v0

    .line 145
    iget v1, p0, Lcom/android/settings/sound/HapticSeekBarPreference;->mDegreePerGear:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/android/settings/sound/HapticSeekBarPreference;->toFloaWith2Bit(F)F

    move-result v0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 147
    iget p0, p0, Lcom/android/settings/sound/HapticSeekBarPreference;->mDegreePerGear:F

    add-float/2addr v0, p0

    :cond_0
    return v0
.end method

.method private setHapticLevel(F)V
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/android/settings/sound/HapticSeekBarPreference;->mIsHapticVideoPlaying:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/android/settings/sound/HapticSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/sound/VibratorFeatureUtil;->getInstance(Landroid/content/Context;)Lcom/android/settings/sound/VibratorFeatureUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settings/sound/VibratorFeatureUtil;->setAmplitude(F)V

    .line 202
    :cond_0
    iget-object p0, p0, Lcom/android/settings/sound/HapticSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "haptic_feedback_infinite_intensity"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    return-void
.end method

.method private toFloaWith2Bit(F)F
    .locals 0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p1, p0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hasIcon()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 5

    .line 63
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 64
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isMiuiSdkSupportFolme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 69
    sget v1, Lcom/android/settings/R$id;->seekbar:I

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 71
    iput-object v1, p0, Lcom/android/settings/sound/HapticSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setHapticFeedbackEnabled(Z)V

    .line 73
    sget v2, Lcom/android/settings/R$id;->title_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingStart()I

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingStart()I

    .line 75
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$dimen;->volume_seekbar_margin_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v3

    if-nez v3, :cond_1

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v2, 0x1020006    # @android:id/icon

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/settings/sound/VolumeStreamStateView;

    .line 85
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 86
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 88
    :cond_2
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    if-nez v2, :cond_3

    .line 89
    iget-object v2, p0, Lcom/android/settings/sound/HapticSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/sound/HapticSeekBarPreference;->getHapticLevel(Landroid/content/Context;)F

    move-result v2

    const/4 v3, 0x0

    sub-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 90
    invoke-virtual {v1, v2}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 91
    invoke-virtual {p0, v2, v0}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(IZ)V

    .line 93
    :cond_3
    invoke-virtual {v1, p0}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 94
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportSettingsHaptic(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    new-instance v0, Lcom/android/settings/sound/HapticSeekBarPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settings/sound/HapticSeekBarPreference$1;-><init>(Lcom/android/settings/sound/HapticSeekBarPreference;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreference;->isDisabledByAdmin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    new-instance v0, Lcom/android/settings/sound/HapticSeekBarPreference$2;

    invoke-direct {v0, p0}, Lcom/android/settings/sound/HapticSeekBarPreference$2;-><init>(Lcom/android/settings/sound/HapticSeekBarPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_2

    .line 127
    iget p3, p0, Lcom/android/settings/sound/HapticSeekBarPreference;->mMinProgress:I

    const/4 v0, 0x0

    if-ge p2, p3, :cond_0

    .line 129
    invoke-virtual {p1, p3, v0}, Landroid/widget/SeekBar;->setProgress(IZ)V

    return-void

    .line 132
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/settings/sound/HapticSeekBarPreference;->progressToLevel(I)F

    move-result p1

    .line 133
    iget p3, p0, Lcom/android/settings/sound/HapticSeekBarPreference;->mLastLevel:F

    cmpl-float p3, p3, p1

    if-eqz p3, :cond_1

    .line 134
    iput p1, p0, Lcom/android/settings/sound/HapticSeekBarPreference;->mLastLevel:F

    .line 135
    invoke-direct {p0, p1}, Lcom/android/settings/sound/HapticSeekBarPreference;->setHapticLevel(F)V

    .line 136
    invoke-direct {p0}, Lcom/android/settings/sound/HapticSeekBarPreference;->performHaptic()V

    .line 138
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(IZ)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/android/settings/sound/HapticSeekBarPreference;->performHaptic()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/android/settings/sound/HapticSeekBarPreference;->performHaptic()V

    return-void
.end method

.method public setIsHapticVideoPlaying(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/android/settings/sound/HapticSeekBarPreference;->mIsHapticVideoPlaying:Z

    return-void
.end method

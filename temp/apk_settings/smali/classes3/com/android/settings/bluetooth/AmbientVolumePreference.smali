.class public Lcom/android/settings/bluetooth/AmbientVolumePreference;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/bluetooth/AmbientVolumeUi;


# instance fields
.field private mExpandIcon:Landroid/view/View;

.field private mExpandable:Z

.field private mExpanded:Z

.field private mListener:Lcom/android/settingslib/bluetooth/AmbientVolumeUi$AmbientVolumeUiListener;

.field private mMetricsCategory:I

.field private mMutable:Z

.field private mMuted:Z

.field private final mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private final mSideToSliderMap:Lcom/google/common/collect/BiMap;

.field private mVolumeIcon:Landroid/widget/ImageView;

.field private mVolumeIconFrame:Landroid/view/View;

.field private mVolumeLevel:I


# direct methods
.method public static synthetic $r8$lambda$I2fA3sV54mSF3vx8XHJKTmTG5AI(Lcom/android/settings/bluetooth/AmbientVolumePreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->lambda$new$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NwutJHAmQU8rvuUCvDos0q61LD4(Lcom/android/settings/bluetooth/AmbientVolumePreference;Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->lambda$setupSliders$3(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VN7qFrpGznENUaZDCpyqukRytPw(Lcom/android/settings/bluetooth/AmbientVolumePreference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->lambda$onBindViewHolder$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VrJP4w34ChK4EqT9AzrqIVXeDp0(Lcom/android/settings/bluetooth/AmbientVolumePreference;Ljava/lang/Integer;Lcom/android/settingslib/widget/SliderPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->lambda$updateLayout$4(Ljava/lang/Integer;Lcom/android/settingslib/widget/SliderPreference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jDhS71pm52rn6YJzZV5SAT8O_38(Lcom/android/settings/bluetooth/AmbientVolumePreference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->lambda$onBindViewHolder$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandable:Z

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpanded:Z

    .line 77
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mMutable:Z

    .line 78
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mMuted:Z

    .line 79
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/BiMap;

    const/16 v1, 0x18

    .line 80
    iput v1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mVolumeLevel:I

    .line 84
    new-instance v1, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/bluetooth/AmbientVolumePreference;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 101
    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    sget p1, Lcom/android/settings/R$layout;->preference_ambient_volume_expressive:I

    goto :goto_0

    .line 103
    :cond_0
    sget p1, Lcom/android/settings/R$layout;->preference_ambient_volume:I

    .line 104
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 105
    sget p1, Lcom/android/settingslib/R$drawable;->ic_ambient_volume:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 106
    sget p1, Lcom/android/settings/R$string;->bluetooth_ambient_volume_control:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 107
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method private createSlider(II)V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/BiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 345
    :cond_0
    new-instance v0, Lcom/android/settingslib/widget/SliderPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;)V

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ambient_volume_slider_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 348
    iget-object p2, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    if-nez p1, :cond_1

    .line 351
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/android/settings/R$string;->bluetooth_ambient_volume_control_left:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 350
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/android/settings/R$string;->bluetooth_ambient_volume_control_left_description:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/settingslib/widget/SliderPreference;->setSliderContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 356
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/android/settings/R$string;->bluetooth_ambient_volume_control_right:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 355
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 357
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/android/settings/R$string;->bluetooth_ambient_volume_control_right_description:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/settingslib/widget/SliderPreference;->setSliderContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 360
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/android/settings/R$string;->bluetooth_ambient_volume_control_description:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/settingslib/widget/SliderPreference;->setSliderContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    :goto_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/BiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lcom/google/common/collect/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getMetricsCategory()I
    .locals 0

    .line 280
    iget p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mMetricsCategory:I

    return p0
.end method

.method private getVolumeLevel(I)I
    .locals 6

    .line 299
    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/BiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/widget/SliderPreference;

    if-eqz p0, :cond_1

    .line 300
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/widget/SliderPreference;->getMin()I

    move-result p1

    int-to-double v0, p1

    .line 304
    invoke-virtual {p0}, Lcom/android/settingslib/widget/SliderPreference;->getMax()I

    move-result p1

    int-to-double v2, p1

    sub-double/2addr v2, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    .line 306
    invoke-virtual {p0}, Lcom/android/settingslib/widget/SliderPreference;->getValue()I

    move-result p0

    int-to-double p0, p0

    sub-double/2addr p0, v0

    div-double/2addr p0, v2

    .line 307
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 86
    instance-of v0, p1, Lcom/android/settingslib/widget/SliderPreference;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    .line 87
    iget-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 89
    const-string v0, "ambient_slider"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->logMetrics(Ljava/lang/String;I)V

    .line 90
    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mListener:Lcom/android/settingslib/bluetooth/AmbientVolumeUi$AmbientVolumeUiListener;

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi$AmbientVolumeUiListener;->onSliderValueChange(II)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mMutable:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mMuted:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->setMuted(Z)V

    .line 129
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mMuted:Z

    const-string v0, "ambient_mute"

    invoke-direct {p0, v0, p1}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->logMetrics(Ljava/lang/String;I)V

    .line 130
    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mListener:Lcom/android/settingslib/bluetooth/AmbientVolumeUi$AmbientVolumeUiListener;

    if-eqz p0, :cond_1

    .line 131
    invoke-interface {p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi$AmbientVolumeUiListener;->onAmbientVolumeIconClick()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Landroid/view/View;)V
    .locals 1

    .line 138
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpanded:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->setExpanded(Z)V

    .line 139
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpanded:Z

    const-string v0, "ambient_expand"

    invoke-direct {p0, v0, p1}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->logMetrics(Ljava/lang/String;I)V

    .line 140
    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mListener:Lcom/android/settingslib/bluetooth/AmbientVolumeUi$AmbientVolumeUiListener;

    if-eqz p0, :cond_0

    .line 141
    invoke-interface {p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi$AmbientVolumeUiListener;->onExpandIconClick()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupSliders$3(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 218
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->createSlider(II)V

    return-void
.end method

.method private synthetic lambda$updateLayout$4(Ljava/lang/Integer;Lcom/android/settingslib/widget/SliderPreference;)V
    .locals 1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_0

    .line 263
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpanded:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    .line 265
    :cond_0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpanded:Z

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 267
    :goto_0
    invoke-virtual {p2}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    .line 268
    invoke-virtual {p2}, Lcom/android/settingslib/widget/SliderPreference;->getMin()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/settingslib/widget/SliderPreference;->setValue(I)V

    :cond_1
    return-void
.end method

.method private logMetrics(Ljava/lang/String;I)V
    .locals 1

    .line 372
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    .line 373
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->getMetricsCategory()I

    move-result p0

    .line 372
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->changed(ILjava/lang/String;I)V

    return-void
.end method

.method private updateExpandIcon()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandIcon:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 314
    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandable:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandIcon:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpanded:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 316
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandable:Z

    if-eqz v0, :cond_4

    .line 317
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpanded:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/android/settings/R$string;->bluetooth_ambient_volume_control_collapse:I

    goto :goto_2

    .line 318
    :cond_3
    sget v0, Lcom/android/settings/R$string;->bluetooth_ambient_volume_control_expand:I

    .line 319
    :goto_2
    iget-object v1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandIcon:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 321
    :cond_4
    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandIcon:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateVolumeIcon()V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mVolumeIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mVolumeIconFrame:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_2

    .line 329
    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mMuted:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mVolumeLevel:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 330
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mMutable:Z

    if-eqz v0, :cond_3

    .line 331
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mMuted:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/android/settings/R$string;->bluetooth_ambient_volume_unmute:I

    goto :goto_1

    .line 332
    :cond_2
    sget v0, Lcom/android/settings/R$string;->bluetooth_ambient_volume_mute:I

    .line 333
    :goto_1
    iget-object v1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mVolumeIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 334
    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mVolumeIconFrame:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mVolumeIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 337
    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mVolumeIconFrame:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private updateVolumeLevel()V
    .locals 3

    .line 285
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpanded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 286
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->getVolumeLevel(I)I

    move-result v0

    const/4 v2, 0x1

    .line 287
    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->getVolumeLevel(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e7

    .line 289
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->getVolumeLevel(I)I

    move-result v0

    move v2, v0

    :goto_0
    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v2

    const/16 v2, 0x18

    .line 293
    invoke-static {v0, v1, v2}, Lcom/google/common/primitives/Ints;->constrainToRange(III)I

    move-result v0

    iput v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mVolumeLevel:I

    .line 295
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateVolumeIcon()V

    return-void
.end method


# virtual methods
.method getSliders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/settingslib/widget/SliderPreference;",
            ">;"
        }
    .end annotation

    .line 368
    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/BiMap;

    return-object p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 173
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpanded:Z

    return p0
.end method

.method public isMuted()Z
    .locals 0

    .line 207
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mMuted:Z

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 112
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 114
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 116
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x1020006    # @android:id/icon

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mVolumeIcon:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10602ad    # @android:color/personal_apps_suspension_notification_color

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 119
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->icon_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mVolumeIconFrame:Landroid/view/View;

    .line 120
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget v0, Lcom/android/settings/R$drawable;->ambient_icon_background_expressive:I

    goto :goto_0

    .line 122
    :cond_0
    sget v0, Lcom/android/settings/R$drawable;->ambient_icon_background:I

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mVolumeIconFrame:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    iget-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mVolumeIconFrame:Landroid/view/View;

    new-instance v1, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/bluetooth/AmbientVolumePreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateVolumeIcon()V

    .line 136
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->expand_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandIcon:Landroid/view/View;

    .line 137
    new-instance v0, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/bluetooth/AmbientVolumePreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateExpandIcon()V

    return-void
.end method

.method public setExpandable(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandable:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 151
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->setExpanded(Z)V

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateExpandIcon()V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandable:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 166
    :cond_0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpanded:Z

    .line 167
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateExpandIcon()V

    .line 168
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateLayout()V

    return-void
.end method

.method public setListener(Lcom/android/settingslib/bluetooth/AmbientVolumeUi$AmbientVolumeUiListener;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mListener:Lcom/android/settingslib/bluetooth/AmbientVolumeUi$AmbientVolumeUiListener;

    return-void
.end method

.method public setMetricsCategory(I)V
    .locals 0

    .line 276
    iput p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mMetricsCategory:I

    return-void
.end method

.method public setMutable(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mMutable:Z

    if-nez p1, :cond_0

    const/16 p1, 0x18

    .line 180
    iput p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mVolumeLevel:I

    const/4 p1, 0x0

    .line 181
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->setMuted(Z)V

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateVolumeIcon()V

    return-void
.end method

.method public setMuted(Z)V
    .locals 2

    .line 193
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mMutable:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 196
    :cond_0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mMuted:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 198
    iget-object p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/BiMap;

    invoke-interface {p1}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/SliderPreference;

    .line 199
    invoke-virtual {v0}, Lcom/android/settingslib/widget/SliderPreference;->getMin()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/SliderPreference;->setValue(I)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateVolumeIcon()V

    return-void
.end method

.method public setSliderEnabled(IZ)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/BiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/SliderPreference;

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 236
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 237
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateLayout()V

    :cond_0
    return-void
.end method

.method public setSliderRange(III)V
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/BiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/widget/SliderPreference;

    if-eqz p0, :cond_0

    .line 254
    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/SliderPreference;->setMin(I)V

    .line 255
    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/SliderPreference;->setMax(I)V

    :cond_0
    return-void
.end method

.method public setSliderValue(II)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/BiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/SliderPreference;

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p1}, Lcom/android/settingslib/widget/SliderPreference;->getValue()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 245
    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/SliderPreference;->setValue(I)V

    .line 246
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateVolumeLevel()V

    :cond_0
    return-void
.end method

.method public setupSliders(Ljava/util/Map;)V
    .locals 2

    .line 217
    new-instance v0, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/bluetooth/AmbientVolumePreference;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const/16 p1, 0x3e7

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, p1, v0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->createSlider(II)V

    .line 221
    iget-object p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/BiMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 222
    sget-object p1, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->VALID_SIDES:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    iget-object v1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/BiMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/SliderPreference;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_0

    .line 225
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateLayout()V

    return-void
.end method

.method public updateLayout()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/BiMap;

    new-instance v1, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/bluetooth/AmbientVolumePreference;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 271
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateVolumeLevel()V

    return-void
.end method

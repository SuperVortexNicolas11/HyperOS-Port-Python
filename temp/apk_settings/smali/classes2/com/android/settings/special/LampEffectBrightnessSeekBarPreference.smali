.class public Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;
.super Lcom/android/settings/widget/SeekBarPreference;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/miuisettings/preference/PreferenceFeature;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lmiuix/preference/PreferenceStyle;


# instance fields
.field private DEFAULT_BRIGHTNESS:I

.field private MAX_BRIGHTNESS:I

.field private MIN_BRIGHTNESS:I

.field private mContext:Landroid/content/Context;

.field private mIsTracking:Z

.field private mSeekBar:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const-string p2, "default_light_barpos"

    const/16 p3, 0x7d

    invoke-static {p2, p3}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;->DEFAULT_BRIGHTNESS:I

    .line 52
    invoke-direct {p0}, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;->initializeBrightnessRange()V

    .line 53
    sget p2, Lcom/android/settings/R$layout;->preference_brightness_seekbar:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 54
    iput-object p1, p0, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;->mContext:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;->initValue()V

    return-void
.end method

.method private initValue()V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;->getProgress()I

    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(I)V

    return-void
.end method

.method private initializeBrightnessRange()V
    .locals 4

    .line 106
    const-string v0, "light_brightness_list"

    invoke-static {v0}, Lmiui/util/FeatureParser;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x50

    .line 107
    iput v1, p0, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;->MIN_BRIGHTNESS:I

    const/16 v1, 0xff

    .line 108
    iput v1, p0, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;->MAX_BRIGHTNESS:I

    .line 109
    const-string v1, "LampEffectBrightnessSeekBarPreference"

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 111
    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;->MIN_BRIGHTNESS:I

    const/4 v2, 0x1

    .line 112
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;->MAX_BRIGHTNESS:I

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MIN_BRIGHTNESS: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;->MIN_BRIGHTNESS:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " MAX_BRIGHTNESS: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;->MAX_BRIGHTNESS:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 115
    const-string v2, "Failed to get backstrap_brightness values"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 118
    :cond_0
    const-string v0, "Brightness list is invalid, using default values"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :goto_0
    iget v0, p0, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;->MAX_BRIGHTNESS:I

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    .line 121
    iget v0, p0, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;->MIN_BRIGHTNESS:I

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/SeekBarPreference;->setMin(I)V

    return-void
.end method

.method private updateLampBrightness(I)V
    .locals 1

    .line 102
    iget-object p0, p0, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "lamp_effect_brightness"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getProgress()I
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lamp_effect_brightness"

    iget p0, p0, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;->DEFAULT_BRIGHTNESS:I

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 74
    sget v0, Lcom/android/settings/R$id;->seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 75
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 80
    iget-boolean p1, p0, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;->mIsTracking:Z

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "progress: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LampEffectBrightnessSeekBarPreference"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {p0, p2}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(I)V

    .line 83
    invoke-direct {p0, p2}, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;->updateLampBrightness(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;->mIsTracking:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/android/settings/special/LampEffectBrightnessSeekBarPreference;->mIsTracking:Z

    return-void
.end method

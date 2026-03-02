.class public Lcom/android/settings/sound/VolumeSeekBarPreference;
.super Lcom/android/settings/widget/SeekBarPreference;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/miuisettings/preference/PreferenceFeature;
.implements Lmiuix/preference/PreferenceStyle;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mLayout:Landroid/view/View;

.field private mSeekBarVolumizer:Lcom/android/settings/sound/SeekBarVolumizer;

.field private mStream:I

.field private mTrackingTouch:Z


# direct methods
.method public static synthetic $r8$lambda$2zXw0VOHy-Uaf7rUMjBkwDH4830(Lcom/android/settings/sound/VolumeSeekBarPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/sound/VolumeSeekBarPreference;->lambda$updateSeekBarDrawable$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lcom/android/settings/sound/VolumeSeekBarPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/sound/VolumeSeekBarPreference;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/android/settings/sound/VolumeSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/sound/VolumeSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/android/settings/sound/VolumeSeekBarPreference;->mStream:I

    const/16 p1, 0x438

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    .line 56
    sget p1, Lcom/android/settings/R$layout;->preference_volume_seekbar:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private enableSeekBarNormalColor(Z)V
    .locals 2

    .line 247
    iget-object p0, p0, Lcom/android/settings/sound/VolumeSeekBarPreference;->mLayout:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    sget v0, Lcom/android/settings/R$id;->seekbar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez p0, :cond_1

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 255
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x14

    .line 258
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 264
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d    # @android:id/progress

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p1, :cond_3

    .line 266
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    .line 268
    :cond_3
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method private getFormattedSuperVolumeLevel()Ljava/lang/String;
    .locals 2

    .line 273
    invoke-static {}, Lcom/android/settings/utils/SuperVolumeUtils;->getSuperVolumeLevel()Ljava/lang/String;

    move-result-object p0

    .line 274
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ug"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ur"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 275
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u200e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initSeekBarDrawable()V
    .locals 6

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/MiuiSettings$SoundMode;->isSilenceModeOn(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 223
    invoke-direct {p0, v2}, Lcom/android/settings/sound/VolumeSeekBarPreference;->enableSeekBarNormalColor(Z)V

    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v4, "ring_volume"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "notification_volume"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "media_volume"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "voice_assist_volume"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return-void

    .line 238
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/android/settings/sound/VolumeSeekBarPreference;->enableSeekBarNormalColor(Z)V

    return-void

    .line 229
    :pswitch_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 230
    iget v3, p0, Lcom/android/settings/sound/VolumeSeekBarPreference;->mStream:I

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 231
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "mute_music_at_silent"

    const/4 v5, -0x3

    invoke-static {v3, v4, v0, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v2, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    move v0, v2

    .line 234
    :cond_6
    invoke-direct {p0, v0}, Lcom/android/settings/sound/VolumeSeekBarPreference;->enableSeekBarNormalColor(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b12c29d -> :sswitch_3
        0xf0c8bd5 -> :sswitch_2
        0x4beb8cee -> :sswitch_1
        0x7212a409 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$updateSeekBarDrawable$0()V
    .locals 7

    .line 188
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/MiuiSettings$SoundMode;->isSilenceModeOn(Landroid/content/Context;)Z

    move-result v0

    .line 190
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, -0x3

    .line 189
    const-string v3, "mute_music_at_silent"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    .line 194
    :goto_0
    iget-object v3, p0, Lcom/android/settings/sound/VolumeSeekBarPreference;->mLayout:Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_2

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/sound/VolumeSeekBarPreference;->refreshIconState()V

    if-nez v0, :cond_2

    .line 199
    invoke-direct {p0, v2}, Lcom/android/settings/sound/VolumeSeekBarPreference;->enableSeekBarNormalColor(Z)V

    return-void

    .line 202
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v5, "ring_volume"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "notification_volume"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "media_volume"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v5, "voice_assist_volume"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    packed-switch v3, :pswitch_data_0

    :goto_2
    return-void

    .line 212
    :pswitch_0
    invoke-direct {p0, v4}, Lcom/android/settings/sound/VolumeSeekBarPreference;->enableSeekBarNormalColor(Z)V

    return-void

    .line 205
    :pswitch_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 206
    iget v3, p0, Lcom/android/settings/sound/VolumeSeekBarPreference;->mStream:I

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 207
    sget-object v3, Lcom/android/settings/sound/VolumeSeekBarPreference;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateSeekBarDrawable mediaVolume="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",mStream="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/settings/sound/VolumeSeekBarPreference;->mStream:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    move v4, v2

    .line 208
    :cond_8
    invoke-direct {p0, v4}, Lcom/android/settings/sound/VolumeSeekBarPreference;->enableSeekBarNormalColor(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b12c29d -> :sswitch_3
        0xf0c8bd5 -> :sswitch_2
        0x4beb8cee -> :sswitch_1
        0x7212a409 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getSeekBarVolumizer()Lcom/android/settings/sound/SeekBarVolumizer;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/android/settings/sound/VolumeSeekBarPreference;->mSeekBarVolumizer:Lcom/android/settings/sound/SeekBarVolumizer;

    return-object p0
.end method

.method public getStream()I
    .locals 0

    .line 132
    iget p0, p0, Lcom/android/settings/sound/VolumeSeekBarPreference;->mStream:I

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

.method public notifySelfChanged()V
    .locals 0

    .line 124
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 69
    invoke-super {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    iput-object p1, p0, Lcom/android/settings/sound/VolumeSeekBarPreference;->mLayout:Landroid/view/View;

    .line 73
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isMiuiSdkSupportFolme()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    sget v1, Lcom/android/settings/R$id;->seekbar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 78
    invoke-static {}, Lcom/android/settings/utils/SuperVolumeUtils;->isSupportSuperVolume()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    sget v2, Lcom/android/settings/R$id;->supper_volume_tip:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->super_volume_tip:I

    invoke-direct {p0}, Lcom/android/settings/sound/VolumeSeekBarPreference;->getFormattedSuperVolumeLevel()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v0, 0x1020006    # @android:id/icon

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/sound/VolumeStreamStateView;

    .line 92
    iget v2, p0, Lcom/android/settings/sound/VolumeSeekBarPreference;->mStream:I

    invoke-virtual {v0, v2}, Lcom/android/settings/sound/VolumeStreamStateView;->setStream(I)V

    .line 93
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 94
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/android/settings/sound/VolumeSeekBarPreference;->mSeekBarVolumizer:Lcom/android/settings/sound/SeekBarVolumizer;

    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {v0, v1}, Lcom/android/settings/sound/SeekBarVolumizer;->setSeekBar(Landroid/widget/SeekBar;)V

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreference;->isDisabledByAdmin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    new-instance v0, Lcom/android/settings/sound/VolumeSeekBarPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settings/sound/VolumeSeekBarPreference$1;-><init>(Lcom/android/settings/sound/VolumeSeekBarPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_5
    invoke-direct {p0}, Lcom/android/settings/sound/VolumeSeekBarPreference;->initSeekBarDrawable()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const/4 p1, 0x0

    .line 138
    invoke-virtual {p0, p2, p1}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(IZ)V

    if-eqz p3, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/android/settings/sound/VolumeSeekBarPreference;->updateSeekBarDrawable()V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lcom/android/settings/sound/VolumeSeekBarPreference;->mTrackingTouch:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lcom/android/settings/sound/VolumeSeekBarPreference;->mTrackingTouch:Z

    return-void
.end method

.method public refreshIconState()V
    .locals 1

    .line 163
    iget-object p0, p0, Lcom/android/settings/sound/VolumeSeekBarPreference;->mLayout:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x1020006    # @android:id/icon

    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setSeekBarVolumizer(Lcom/android/settings/sound/SeekBarVolumizer;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/android/settings/sound/VolumeSeekBarPreference;->mSeekBarVolumizer:Lcom/android/settings/sound/SeekBarVolumizer;

    return-void
.end method

.method public setStream(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/android/settings/sound/VolumeSeekBarPreference;->mStream:I

    return-void
.end method

.method public showSuperVolumeTip(Z)V
    .locals 1

    .line 113
    iget-object p0, p0, Lcom/android/settings/sound/VolumeSeekBarPreference;->mLayout:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    sget v0, Lcom/android/settings/R$id;->supper_volume_tip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    if-eqz p0, :cond_2

    .line 118
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 119
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateSeekBarDrawable()V
    .locals 1

    .line 187
    new-instance v0, Lcom/android/settings/sound/VolumeSeekBarPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/sound/VolumeSeekBarPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/sound/VolumeSeekBarPreference;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

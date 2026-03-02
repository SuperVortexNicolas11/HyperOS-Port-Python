.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;
.super Lcom/android/settings/widget/ValidatedEditTextPreference;
.source "SourceFile"


# instance fields
.field private mShowQrCodeIcon:Z


# direct methods
.method public static synthetic $r8$lambda$1MRxyb8U9qfgIMurt2JrsfibJ0E(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;->lambda$configureVisibleStateForQrCodeIcon$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/android/settings/widget/ValidatedEditTextPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;->mShowQrCodeIcon:Z

    .line 55
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/ValidatedEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;->mShowQrCodeIcon:Z

    .line 50
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/widget/ValidatedEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;->mShowQrCodeIcon:Z

    .line 45
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/widget/ValidatedEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;->mShowQrCodeIcon:Z

    .line 40
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;->initialize()V

    return-void
.end method

.method private configureInvisibleStateForQrCodeIcon(Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    const/16 p0, 0x8

    .line 100
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 p0, 0x0

    .line 102
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private configureVisibleStateForQrCodeIcon(Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 93
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/android/settings/R$drawable;->ic_qrcode_24dp:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    new-instance p2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/android/settings/R$string;->audio_sharing_qrcode_button_label:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initialize()V
    .locals 1

    .line 59
    sget v0, Lcom/android/settingslib/widget/preference/twotarget/R$layout;->preference_two_target:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 61
    sget v0, Lcom/android/settings/R$layout;->preference_widget_qrcode:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method private synthetic lambda$configureVisibleStateForQrCodeIcon$0(Landroid/view/View;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;->launchAudioSharingQrCodeFragment()V

    return-void
.end method

.method private launchAudioSharingQrCodeFragment()V
    .locals 1

    .line 106
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/android/settings/R$string;->audio_streams_qr_code_page_title:I

    .line 107
    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const-class v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsQrCodeFragment;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 v0, 0x800

    .line 109
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Lcom/android/settings/widget/ValidatedEditTextPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 73
    sget v0, Lcom/android/settings/R$id;->button_icon:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 74
    sget v1, Lcom/android/settingslib/widget/preference/twotarget/R$id;->two_target_divider:I

    .line 75
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 80
    iget-boolean v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;->mShowQrCodeIcon:Z

    if-eqz v1, :cond_0

    .line 81
    invoke-direct {p0, v0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;->configureVisibleStateForQrCodeIcon(Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void

    .line 83
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;->configureInvisibleStateForQrCodeIcon(Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void

    .line 86
    :cond_1
    const-string p0, "AudioSharingNamePreference"

    const-string/jumbo p1, "onBindViewHolder() : shareButton or divider is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method setShowQrCodeIcon(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;->mShowQrCodeIcon:Z

    .line 66
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

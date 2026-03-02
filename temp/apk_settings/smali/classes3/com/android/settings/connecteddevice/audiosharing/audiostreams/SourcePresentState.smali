.class Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourcePresentState;
.super Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamStateHandler;
.source "SourceFile"


# static fields
.field static final AUDIO_STREAM_SOURCE_PRESENT_STATE_SUMMARY:I

.field private static sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourcePresentState;


# direct methods
.method public static synthetic $r8$lambda$BD_W3PH2wtdXSizl-1_4t9aiLOY(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Landroidx/preference/Preference;)Z
    .locals 3

    .line 62
    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    const-string v2, "broadcast_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "broadcast_id"

    .line 67
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->getAudioStreamBroadcastId()I

    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/android/settings/R$string;->audio_streams_detail_page_title:I

    .line 70
    invoke-virtual {v1, p1}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    const-class v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamDetailsFragment;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/android/settings/dashboard/DashboardFragment;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/android/settings/dashboard/DashboardFragment;

    .line 76
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getMetricsCategory()I

    move-result p0

    .line 72
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 77
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    const/4 p0, 0x1

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget v0, Lcom/android/settings/R$string;->audio_streams_present_now:I

    sput v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourcePresentState;->AUDIO_STREAM_SOURCE_PRESENT_STATE_SUMMARY:I

    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourcePresentState;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourcePresentState;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamStateHandler;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourcePresentState;
    .locals 1

    .line 39
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourcePresentState;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourcePresentState;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourcePresentState;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourcePresentState;-><init>()V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourcePresentState;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourcePresentState;

    .line 42
    :cond_0
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourcePresentState;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourcePresentState;

    return-object v0
.end method


# virtual methods
.method getOnClickListener(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;)Landroidx/preference/Preference$OnPreferenceClickListener;
    .locals 0

    .line 61
    new-instance p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourcePresentState$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourcePresentState$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;)V

    return-object p0
.end method

.method getStateEnum()Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;
    .locals 0

    .line 85
    sget-object p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;->SOURCE_PRESENT:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;

    return-object p0
.end method

.method getSummary()I
    .locals 0

    .line 55
    sget p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourcePresentState;->AUDIO_STREAM_SOURCE_PRESENT_STATE_SUMMARY:I

    return p0
.end method

.method performAction(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;)V
    .locals 0

    return-void
.end method

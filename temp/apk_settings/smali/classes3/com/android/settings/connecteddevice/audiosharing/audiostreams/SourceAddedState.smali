.class Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceAddedState;
.super Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamStateHandler;
.source "SourceFile"


# static fields
.field static final AUDIO_STREAM_SOURCE_ADDED_STATE_SUMMARY:I

.field private static sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceAddedState;


# direct methods
.method public static synthetic $r8$lambda$OXJpPzbbkh-bRuPYetLCVYpl8TU(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Landroidx/preference/Preference;)Z
    .locals 3

    .line 80
    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    const-string v2, "broadcast_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "broadcast_id"

    .line 85
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->getAudioStreamBroadcastId()I

    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/android/settings/R$string;->audio_streams_detail_page_title:I

    .line 88
    invoke-virtual {v1, p1}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    const-class v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamDetailsFragment;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/android/settings/dashboard/DashboardFragment;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/android/settings/dashboard/DashboardFragment;

    .line 94
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getMetricsCategory()I

    move-result p0

    .line 90
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 95
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    const/4 p0, 0x1

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget v0, Lcom/android/settings/R$string;->audio_streams_listening_now:I

    sput v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceAddedState;->AUDIO_STREAM_SOURCE_ADDED_STATE_SUMMARY:I

    const/4 v0, 0x0

    .line 35
    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceAddedState;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceAddedState;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamStateHandler;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceAddedState;
    .locals 1

    .line 41
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceAddedState;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceAddedState;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceAddedState;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceAddedState;-><init>()V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceAddedState;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceAddedState;

    .line 44
    :cond_0
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceAddedState;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceAddedState;

    return-object v0
.end method


# virtual methods
.method getOnClickListener(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;)Landroidx/preference/Preference$OnPreferenceClickListener;
    .locals 0

    .line 79
    new-instance p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceAddedState$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceAddedState$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;)V

    return-object p0
.end method

.method getStateEnum()Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;
    .locals 0

    .line 103
    sget-object p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;->SOURCE_ADDED:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;

    return-object p0
.end method

.method getSummary()I
    .locals 0

    .line 73
    sget p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceAddedState;->AUDIO_STREAM_SOURCE_ADDED_STATE_SUMMARY:I

    return p0
.end method

.method performAction(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamStateHandler;->mAudioStreamsRepository:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository;

    .line 55
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->getAudioStreamBroadcastId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository;->getCachedMetadata(I)Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamStateHandler;->mAudioStreamsRepository:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository;

    invoke-virtual {v1, p2, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository;->saveMetadata(Landroid/content/Context;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->getAudioStreamBroadcastId()I

    move-result v0

    .line 63
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p3, p2, v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;->startMediaService(Landroid/content/Context;ILjava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamStateHandler;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 66
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->getSourceOriginForLogging()Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p3, 0x79a

    .line 65
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method

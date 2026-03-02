.class Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;
.super Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamStateHandler;
.source "SourceFile"


# static fields
.field static final ADD_SOURCE_WAIT_FOR_RESPONSE_TIMEOUT_MILLIS:I = 0x4e20

.field static final AUDIO_STREAM_ADD_SOURCE_WAIT_FOR_RESPONSE_STATE_SUMMARY:I

.field private static sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;


# direct methods
.method public static synthetic $r8$lambda$6gaXVqo8HFV8WoulX_fOkrcpFTw(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;->lambda$performAction$0(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VXsnuCnBNRuIIJpWH23LIN54_kM(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;->lambda$performAction$1(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget v0, Lcom/android/settings/R$string;->audio_streams_connecting_summary:I

    sput v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;->AUDIO_STREAM_ADD_SOURCE_WAIT_FOR_RESPONSE_STATE_SUMMARY:I

    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamStateHandler;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;
    .locals 1

    .line 43
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;-><init>()V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;

    .line 46
    :cond_0
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;

    return-object v0
.end method

.method private synthetic lambda$performAction$0(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 85
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 86
    invoke-static {p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;->getBroadcastName(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Ljava/lang/String;

    move-result-object p3

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;->showBroadcastUnavailableNoRetryDialog(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$performAction$1(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 4

    .line 72
    invoke-virtual {p1}, Landroidx/preference/Preference;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->getAudioStreamState()Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;->getStateEnum()Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->getAudioStreamBroadcastId()I

    move-result v0

    .line 74
    invoke-virtual {p2, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;->handleSourceFailedToConnect(I)V

    .line 76
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamStateHandler;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 77
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->getSourceOriginForLogging()Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x7a2

    .line 76
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    .line 80
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private showBroadcastUnavailableNoRetryDialog(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 108
    new-instance p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    invoke-direct {p0, p2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->audio_streams_dialog_stream_is_not_available:I

    .line 111
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setTitle(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object p0

    .line 113
    invoke-virtual {p0, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setSubTitle1(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object p0

    sget p3, Lcom/android/settings/R$string;->audio_streams_is_not_playing:I

    .line 114
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setSubTitle2(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object p0

    sget p3, Lcom/android/settings/R$string;->audio_streams_dialog_close:I

    .line 115
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setRightButtonText(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object p0

    new-instance p2, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState$$ExternalSyntheticLambda2;-><init>()V

    .line 116
    invoke-virtual {p0, p2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setRightButtonOnClickListener(Ljava/util/function/Consumer;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object p0

    const/16 p2, 0x832

    .line 118
    invoke-static {p1, p0, p2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment;->show(Landroidx/fragment/app/Fragment;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;I)V

    return-void
.end method


# virtual methods
.method getStateEnum()Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;
    .locals 0

    .line 103
    sget-object p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;->ADD_SOURCE_WAIT_FOR_RESPONSE:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;

    return-object p0
.end method

.method getSummary()I
    .locals 0

    .line 98
    sget p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;->AUDIO_STREAM_ADD_SOURCE_WAIT_FOR_RESPONSE_STATE_SUMMARY:I

    return p0
.end method

.method performAction(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamStateHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->getAudioStreamMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p3, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;->addSource(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    .line 58
    iget-object p3, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamStateHandler;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 59
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->getSourceOriginForLogging()Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x799

    .line 58
    invoke-virtual {p3, v1, v3, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    .line 64
    iget-object p3, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamStateHandler;->mAudioStreamsRepository:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository;

    invoke-virtual {p3, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository;->cacheMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    .line 70
    iget-object p3, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamStateHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {p3, v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_0
    return-void
.end method

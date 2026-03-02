.class Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;
.super Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamStateHandler;
.source "SourceFile"


# static fields
.field static final AUDIO_STREAM_WAIT_FOR_SYNC_STATE_SUMMARY:I

.field static final WAIT_FOR_SYNC_TIMEOUT_MILLIS:I = 0x3a98

.field private static sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;


# direct methods
.method public static synthetic $r8$lambda$68U6S_jVKHpZyErvVsIhtGZp3EU(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;->lambda$showBroadcastUnavailableDialog$2(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/app/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aKs52eomHJL5xXNrMwbwREaUz_U(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;->lambda$performAction$1(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ngjBW2hW2R1JwDDRZet9Qr2TkyY(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;->lambda$performAction$0(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget v0, Lcom/android/settings/R$string;->audio_streams_connecting_summary:I

    sput v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;->AUDIO_STREAM_WAIT_FOR_SYNC_STATE_SUMMARY:I

    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamStateHandler;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;
    .locals 1

    .line 46
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;-><init>()V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;

    .line 49
    :cond_0
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;

    return-object v0
.end method

.method private synthetic lambda$performAction$0(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 74
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 75
    invoke-static {p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;->getBroadcastName(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Ljava/lang/String;

    move-result-object p3

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;->showBroadcastUnavailableDialog(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$performAction$1(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 4

    .line 61
    invoke-virtual {p1}, Landroidx/preference/Preference;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->getAudioStreamState()Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;->getStateEnum()Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->getAudioStreamBroadcastId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;->handleSourceLost(I)V

    .line 64
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamStateHandler;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 65
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->getSourceOriginForLogging()Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x7a4

    .line 64
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    .line 69
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showBroadcastUnavailableDialog$2(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/app/AlertDialog;)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;->launchQrCodeScanFragment(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 109
    invoke-virtual {p3}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private showBroadcastUnavailableDialog(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 96
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    invoke-direct {v0, p2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->audio_streams_dialog_stream_is_not_available:I

    .line 99
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setTitle(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setSubTitle1(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object p3

    sget v0, Lcom/android/settings/R$string;->audio_streams_is_not_playing:I

    .line 102
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setSubTitle2(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object p3

    sget v0, Lcom/android/settings/R$string;->audio_streams_dialog_close:I

    .line 103
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setLeftButtonText(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object p3

    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState$$ExternalSyntheticLambda2;-><init>()V

    .line 104
    invoke-virtual {p3, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setLeftButtonOnClickListener(Ljava/util/function/Consumer;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object p3

    sget v0, Lcom/android/settings/R$string;->audio_streams_dialog_retry:I

    .line 105
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setRightButtonText(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object p3

    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 106
    invoke-virtual {p3, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setRightButtonOnClickListener(Ljava/util/function/Consumer;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object p0

    const/16 p2, 0x831

    .line 112
    invoke-static {p1, p0, p2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment;->show(Landroidx/fragment/app/Fragment;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;I)V

    return-void
.end method


# virtual methods
.method getStateEnum()Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;
    .locals 0

    .line 91
    sget-object p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;->WAIT_FOR_SYNC:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;

    return-object p0
.end method

.method getSummary()I
    .locals 0

    .line 86
    sget p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;->AUDIO_STREAM_WAIT_FOR_SYNC_STATE_SUMMARY:I

    return p0
.end method

.method launchQrCodeScanFragment(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 120
    new-instance p0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/android/settings/R$string;->audio_streams_main_page_scan_qr_code_title:I

    .line 121
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const-class p1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsQrCodeScanFragment;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p2, p1}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroidx/fragment/app/Fragment;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 p1, 0x831

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method performAction(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->getAudioStreamMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamStateHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    const-wide/16 p0, 0x3a98

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

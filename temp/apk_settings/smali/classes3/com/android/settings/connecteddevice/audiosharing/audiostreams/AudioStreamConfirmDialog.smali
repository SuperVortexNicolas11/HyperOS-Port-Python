.class public Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SourceFile"


# static fields
.field static final DEFAULT_DEVICE_NAME:I


# instance fields
.field mActivity:Landroid/app/Activity;

.field private mAudioStreamConfirmDialogId:I

.field private mBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

.field private mConnectedDevice:Landroid/bluetooth/BluetoothDevice;

.field private mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$FZTb083nogHG77yT8M_ECd4YUzk(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;Landroid/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->lambda$getUnsupportedDialog$2(Landroid/app/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fzt4303IGl5zf2_6reE5NYD9Ojc(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;Landroid/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->lambda$getNoLeDeviceDialog$8(Landroid/app/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HzDD2xYUalRytsLHsK74ZSaYMno(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;Landroid/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->lambda$getNoLeDeviceDialog$7(Landroid/app/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LoZjIXq1NGODB794iwuK9mqj1uI(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;Landroid/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->lambda$getErrorDialog$3(Landroid/app/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ONqGBAUwIrlyBxfCKTm_OW3PZts(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;Landroid/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->lambda$getConfirmDialog$0(Landroid/app/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZQ7mB0xlRyPVNsrSnMAWWPa_a7A(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;Landroid/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->lambda$getTurnOffTalkbackDialog$4(Landroid/app/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_ZTpunspX3vyRnRkIlLF5urWO_o(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->lambda$getTurnOffTalkbackDialog$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$ccSjj6EJKcWVMTTIfWiUW7chUhs(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;Landroid/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->lambda$getTurnOffTalkbackDialog$6(Landroid/app/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eLbYm-4E4pKhudnyul5JMxYOQ-s(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;Landroid/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->lambda$getConfirmDialog$1(Landroid/app/AlertDialog;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 52
    sget v0, Lcom/android/settings/R$string;->audio_streams_dialog_default_device:I

    sput v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->DEFAULT_DEVICE_NAME:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mAudioStreamConfirmDialogId:I

    return-void
.end method

.method private getConfirmDialog()Landroid/app/Dialog;
    .locals 3

    .line 105
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->audio_streams_dialog_listen_to_audio_stream:I

    .line 106
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setTitle(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    if-eqz v1, :cond_0

    .line 109
    invoke-static {v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;->getBroadcastName(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 110
    :cond_0
    const-string v1, ""

    .line 107
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setSubTitle1(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->audio_streams_dialog_control_volume:I

    .line 114
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->getConnectedDeviceName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 112
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setSubTitle2(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->cancel:I

    .line 115
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setLeftButtonText(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;)V

    .line 116
    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setLeftButtonOnClickListener(Ljava/util/function/Consumer;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->audio_streams_dialog_listen:I

    .line 123
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setRightButtonText(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;)V

    .line 124
    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setRightButtonOnClickListener(Ljava/util/function/Consumer;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->build()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private getConnectedDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/bluetooth/Utils;->getLocalBluetoothManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastAssistantProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getAllConnectedDevices()Ljava/util/List;

    move-result-object p0

    .line 295
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method private getConnectedDeviceName()Ljava/lang/String;
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->DEFAULT_DEVICE_NAME:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    .line 303
    :cond_1
    const-string v0, "AudioStreamConfirmDialog"

    const-string v1, "getConnectedDeviceName : no connected device!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    sget v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->DEFAULT_DEVICE_NAME:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDialogId(ZZ)I
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAudioSharingUIAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    const/16 p0, 0x82b

    return p0

    .line 272
    :cond_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;->getEnabledScreenReaderServices(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x85f

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x828

    return p0

    :cond_2
    const/16 p0, 0x82a

    return p0

    :cond_3
    const/16 p0, 0x829

    return p0
.end method

.method private getErrorDialog()Landroid/app/Dialog;
    .locals 3

    .line 159
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->audio_streams_dialog_cannot_listen:I

    .line 160
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setTitle(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->audio_streams_dialog_cannot_play:I

    .line 164
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->getConnectedDeviceName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 162
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setSubTitle2(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->audio_streams_dialog_close:I

    .line 165
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setRightButtonText(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;)V

    .line 166
    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setRightButtonOnClickListener(Ljava/util/function/Consumer;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->build()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private getMetadata(Landroid/content/Intent;)Landroid/bluetooth/BluetoothLeBroadcastMetadata;
    .locals 1

    .line 250
    const-string p0, "key_broadcast_metadata"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 251
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    sget-object p1, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->INSTANCE:Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->convertToBroadcastMetadata(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p0

    return-object p0

    .line 255
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 258
    const-string p1, "bluetooth"

    const-string v0, "BLUETOOTH"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 259
    const-string p1, "BLUETOOTH:UUID:184F;"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 260
    sget-object p1, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->INSTANCE:Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->convertToBroadcastMetadata(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNoLeDeviceDialog()Landroid/app/Dialog;
    .locals 2

    .line 207
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->audio_streams_dialog_no_le_device_title:I

    .line 208
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setTitle(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->audio_streams_dialog_no_le_device_subtitle:I

    .line 209
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setSubTitle2(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->audio_streams_dialog_close:I

    .line 210
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setLeftButtonText(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;)V

    .line 211
    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setLeftButtonOnClickListener(Ljava/util/function/Consumer;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->audio_streams_dialog_no_le_device_button:I

    .line 218
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setRightButtonText(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;)V

    .line 219
    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setRightButtonOnClickListener(Ljava/util/function/Consumer;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->build()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private getTurnOffTalkbackDialog()Landroid/app/Dialog;
    .locals 2

    .line 177
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->audio_streams_dialog_turn_off_talkback_title:I

    .line 178
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setTitle(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->audio_streams_dialog_turn_off_talkback_subtitle:I

    .line 179
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setSubTitle2(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->cancel:I

    .line 180
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setLeftButtonText(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;)V

    .line 181
    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setLeftButtonOnClickListener(Ljava/util/function/Consumer;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->audio_streams_dialog_turn_off_talkback_button:I

    .line 189
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setRightButtonText(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;)V

    .line 190
    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setRightButtonOnClickListener(Ljava/util/function/Consumer;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->build()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private getUnsupportedDialog()Landroid/app/Dialog;
    .locals 2

    .line 140
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->audio_streams_dialog_cannot_listen:I

    .line 141
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setTitle(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    if-eqz v1, :cond_0

    .line 144
    invoke-static {v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;->getBroadcastName(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 145
    :cond_0
    const-string v1, ""

    .line 142
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setSubTitle1(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->audio_streams_dialog_unsupported_device_subtitle:I

    .line 146
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setSubTitle2(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->audio_streams_dialog_close:I

    .line 147
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setRightButtonText(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog$$ExternalSyntheticLambda7;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;)V

    .line 148
    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->setRightButtonOnClickListener(Ljava/util/function/Consumer;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDialogFragment$DialogBuilder;->build()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getConfirmDialog$0(Landroid/app/AlertDialog;)V
    .locals 0

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 119
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getConfirmDialog$1(Landroid/app/AlertDialog;)V
    .locals 3

    .line 126
    iget-object p1, p0, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    const/16 v2, 0x79d

    .line 126
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 130
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->launchAudioStreamsActivity()V

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 132
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getErrorDialog$3(Landroid/app/AlertDialog;)V
    .locals 0

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 169
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getNoLeDeviceDialog$7(Landroid/app/AlertDialog;)V
    .locals 0

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 214
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getNoLeDeviceDialog$8(Landroid/app/AlertDialog;)V
    .locals 1

    .line 221
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/android/settings/connecteddevice/ConnectedDeviceDashboardFragment;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    const/16 v0, 0x82b

    .line 224
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 228
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getTurnOffTalkbackDialog$4(Landroid/app/AlertDialog;)V
    .locals 0

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 184
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getTurnOffTalkbackDialog$5()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;->getEnabledScreenReaderServices(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;->setAccessibilityServiceOff(Landroid/content/Context;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getTurnOffTalkbackDialog$6(Landroid/app/AlertDialog;)V
    .locals 0

    .line 192
    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog$$ExternalSyntheticLambda8;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 199
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getUnsupportedDialog$2(Landroid/app/AlertDialog;)V
    .locals 0

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 151
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private launchAudioStreamsActivity()V
    .locals 3

    .line 236
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 237
    const-string v1, "key_broadcast_metadata"

    iget-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 238
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 239
    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/android/settings/R$string;->audio_streams_activity_title:I

    .line 240
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;->setTitleText(Ljava/lang/CharSequence;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    const-class v2, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDashboardFragment;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    .line 242
    invoke-virtual {v1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 243
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->getMetricsCategory()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 101
    iget p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mAudioStreamConfirmDialogId:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 66
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mContext:Landroid/content/Context;

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 69
    const-string p0, "AudioStreamConfirmDialog"

    const-string/jumbo p1, "onAttach() mActivity is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->getMetadata(Landroid/content/Intent;)Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 74
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 75
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v0, :cond_2

    move v2, v3

    .line 76
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->getDialogId(ZZ)I

    move-result v0

    iput v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mAudioStreamConfirmDialogId:I

    .line 77
    invoke-super {p0, p1}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 88
    iget p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->mAudioStreamConfirmDialogId:I

    const/16 v0, 0x828

    if-eq p1, v0, :cond_3

    const/16 v0, 0x829

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x85f

    if-eq p1, v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->getErrorDialog()Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->getTurnOffTalkbackDialog()Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->getNoLeDeviceDialog()Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->getUnsupportedDialog()Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 94
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamConfirmDialog;->getConfirmDialog()Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/android/settings/bluetooth/AudioShareDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/AudioShareDialogFragment$AudioShareReceiver;
    }
.end annotation


# instance fields
.field protected BUTTON_ONE:I

.field protected BUTTON_THREE:I

.field protected BUTTON_TWO:I

.field private final DELAY_AUDIO_SHARE_ENABLE_TIME_OUT:J

.field private final DELAY_CONNECT_TIME_OUT:J

.field private final DELAY_WAIT_ENABLE_AUDIO_SHARE:J

.field protected final MESSAGE_CONNECT_TIMEOUT:I

.field protected final MESSAGE_ENABLE_AUDIO_SHARE:I

.field protected final MESSAGE_START_AUDIO_SHARE:I

.field protected final MESSAGE_UPDATE_CONNECTING_DIALOG:I

.field protected final MESSAGE_UPDATE_CONNECT_FAIL_DIALOG:I

.field protected final MESSAGE_UPDATE_CONNECT_SUCCESS_DIALOG:I

.field protected final MESSAGE_UPDATE_PERMISSION_DIALOG:I

.field protected isThreeButtonDialog:Z

.field private mAskPermissionClicked:Z

.field private mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

.field private mAudioShareReceiver:Lcom/android/settings/bluetooth/AudioShareDialogFragment$AudioShareReceiver;

.field private mAudioShareSuccess:Z

.field private mAudioSharing:Z

.field private mClassicConnectClicked:Z

.field protected mDensity:F

.field private mDialog:Lmiuix/appcompat/app/PairingDialog;

.field protected mFontSize:F

.field protected mHandler:Landroid/os/Handler;

.field protected mHandlerLock:Ljava/lang/Object;

.field private mPairingDialogActivity:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

.field private mProcessingAudioShare:Z

.field private mRequestPermissionDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAudioShareController(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)Lcom/android/settings/bluetooth/BluetoothAudioShareController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAudioSharing(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioSharing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmClassicConnectClicked(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mClassicConnectClicked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDialog(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)Lmiuix/appcompat/app/PairingDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPairingDialogActivity(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)Lcom/android/settings/bluetooth/BluetoothPairingDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mPairingDialogActivity:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmView(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAskPermissionClicked(Lcom/android/settings/bluetooth/AudioShareDialogFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAskPermissionClicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAudioShareSuccess(Lcom/android/settings/bluetooth/AudioShareDialogFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioShareSuccess:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAudioSharing(Lcom/android/settings/bluetooth/AudioShareDialogFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioSharing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmClassicConnectClicked(Lcom/android/settings/bluetooth/AudioShareDialogFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mClassicConnectClicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmProcessingAudioShare(Lcom/android/settings/bluetooth/AudioShareDialogFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mProcessingAudioShare:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$maskPermission(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->askPermission()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleA2dpConnectionStateChanged(Lcom/android/settings/bluetooth/AudioShareDialogFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->handleA2dpConnectionStateChanged(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misA2dpConnected(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->isA2dpConnected()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misAudioShareEnable(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->isAudioShareEnable()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misProcessingEnableAudioShare(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->isProcessingEnableAudioShare()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mmodifyASImageHeight(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->modifyASImageHeight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmodifyDialogHeight(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->modifyDialogHeight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmodifyDialogHeight(Lcom/android/settings/bluetooth/AudioShareDialogFragment;Lmiuix/appcompat/internal/widget/DialogParentPanel2;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->modifyDialogHeight(Lmiuix/appcompat/internal/widget/DialogParentPanel2;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmodifyView(Lcom/android/settings/bluetooth/AudioShareDialogFragment;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->modifyView(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendBroadcastUnpair(Lcom/android/settings/bluetooth/AudioShareDialogFragment;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->sendBroadcastUnpair(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->MESSAGE_UPDATE_CONNECTING_DIALOG:I

    const/4 v0, 0x2

    .line 52
    iput v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->MESSAGE_CONNECT_TIMEOUT:I

    const/4 v0, 0x3

    .line 53
    iput v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->MESSAGE_UPDATE_PERMISSION_DIALOG:I

    const/4 v0, 0x4

    .line 54
    iput v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->MESSAGE_UPDATE_CONNECT_SUCCESS_DIALOG:I

    const/4 v0, 0x5

    .line 56
    iput v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->MESSAGE_UPDATE_CONNECT_FAIL_DIALOG:I

    const/4 v0, 0x6

    .line 57
    iput v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->MESSAGE_START_AUDIO_SHARE:I

    const/4 v0, 0x7

    .line 59
    iput v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->MESSAGE_ENABLE_AUDIO_SHARE:I

    const-wide/16 v0, 0x3e8

    .line 61
    iput-wide v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->DELAY_WAIT_ENABLE_AUDIO_SHARE:J

    const-wide/16 v0, 0x2ee0

    .line 62
    iput-wide v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->DELAY_AUDIO_SHARE_ENABLE_TIME_OUT:J

    const-wide/16 v0, 0x7530

    .line 63
    iput-wide v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->DELAY_CONNECT_TIME_OUT:J

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mHandlerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAskPermissionClicked:Z

    .line 94
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mClassicConnectClicked:Z

    .line 95
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioSharing:Z

    .line 96
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioShareSuccess:Z

    .line 97
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mProcessingAudioShare:Z

    .line 100
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->isThreeButtonDialog:Z

    const/4 v0, -0x2

    .line 114
    iput v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->BUTTON_ONE:I

    const/4 v0, -0x3

    .line 115
    iput v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->BUTTON_TWO:I

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->BUTTON_THREE:I

    .line 118
    new-instance v0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment$1;-><init>(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private askPermission()V
    .locals 6

    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 323
    sget v1, Lcom/android/settings/R$string;->bluetooth_pairing_shares_phonebook:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 325
    new-instance v3, Lcom/android/settings/bluetooth/AudioShareDialogFragment$2;

    invoke-direct {v3, p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment$2;-><init>(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)V

    .line 335
    new-instance v2, Lcom/android/settings/bluetooth/AudioShareDialogFragment$3;

    invoke-direct {v2, p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment$3;-><init>(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)V

    .line 345
    new-instance v4, Lcom/android/settings/bluetooth/AudioShareDialogFragment$4;

    invoke-direct {v4, p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment$4;-><init>(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)V

    .line 361
    iget-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mRequestPermissionDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-static/range {v0 .. v5}, Lcom/android/settings/bluetooth/Utils;->showRequestPermissionDialog(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mRequestPermissionDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private createAudioShareDialog()V
    .locals 6

    .line 366
    const-string v0, "BtAudioShareDialogFragment"

    const-string v1, "createAudioShareDialog!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 367
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->isThreeButtonDialog:Z

    .line 368
    iget-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    invoke-virtual {v1}, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->createAudioShareView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mView:Landroid/view/View;

    .line 369
    new-instance v1, Lmiuix/appcompat/app/PairingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/PairingDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    .line 370
    iget-object v2, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    invoke-virtual {v2}, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/PairingDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    iget-object v2, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/PairingDialog;->setCustomView(Landroid/view/View;)V

    .line 373
    iget-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    iget v2, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->BUTTON_ONE:I

    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->bluetooth_device_button_replace_current_device:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 373
    invoke-virtual {v1, v2, v3, v0, v4}, Lmiuix/appcompat/app/PairingDialog;->setButton(ILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 376
    iget-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    iget v2, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->BUTTON_THREE:I

    .line 377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v5, Lcom/android/settings/R$string;->bluetooth_device_button_enable_audio_share:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 376
    invoke-virtual {v1, v2, v3, v0, v4}, Lmiuix/appcompat/app/PairingDialog;->setButton(ILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 379
    iget-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    new-instance v2, Lcom/android/settings/bluetooth/AudioShareDialogFragment$5;

    invoke-direct {v2, p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment$5;-><init>(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 396
    iget-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    new-instance v2, Lcom/android/settings/bluetooth/AudioShareDialogFragment$6;

    invoke-direct {v2, p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment$6;-><init>(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)V

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog;->setPanelSizeChangedListener(Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;)V

    .line 418
    iget-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    .line 419
    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->setMessageVisible(Z)V

    .line 420
    iget-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 422
    iget-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    iget-object v1, v1, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_0

    .line 423
    iget-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mPairingDialogActivity:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    iget-object v2, v2, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_showing_audio_share_dialog"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 424
    iget-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mPairingDialogActivity:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "showing_dialog_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 426
    :cond_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    sget v2, Lcom/android/settings/R$id;->alertTitle:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 428
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 430
    :cond_1
    iget-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    iget v2, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->BUTTON_ONE:I

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 431
    iget-object v2, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    iget v3, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->BUTTON_THREE:I

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 433
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 434
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 436
    new-instance v0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$7;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment$7;-><init>(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)V

    .line 458
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    new-instance v1, Lcom/android/settings/bluetooth/AudioShareDialogFragment$8;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment$8;-><init>(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/PairingDialog;->setCloseClickListener(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private createAudioShareView(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 475
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->audio_share_dialog_final:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 477
    sget v1, Lcom/android/settings/R$id;->audio_share_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 478
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 480
    invoke-direct {p0, v0, v2, p1}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->modifyView(Landroid/view/View;ILjava/lang/String;)V

    return-object v0
.end method

.method private handleA2dpConnectionStateChanged(I)V
    .locals 4

    .line 571
    const-string v0, "BtAudioShareDialogFragment"

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    .line 573
    :cond_0
    const-string p1, "A2dp connected!"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 574
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mProcessingAudioShare:Z

    const/4 p1, 0x7

    const-wide/16 v2, 0x3e8

    .line 575
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->sendMessageDelay(IJ)V

    .line 576
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->removeMessages(I)V

    const-wide/16 v2, 0x2ee0

    .line 577
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->sendMessageDelay(IJ)V

    return-void

    .line 580
    :cond_1
    const-string p1, "A2dp disconnected!"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x5

    const-wide/16 v0, 0x0

    .line 581
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->sendMessageDelay(IJ)V

    return-void
.end method

.method private isA2dpConnected()Z
    .locals 0

    .line 558
    iget-object p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->mCachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz p0, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedA2dpDevice()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isAudioShareEnable()Z
    .locals 0

    .line 551
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioShareSuccess:Z

    return p0
.end method

.method private isProcessingEnableAudioShare()Z
    .locals 0

    .line 554
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mProcessingAudioShare:Z

    return p0
.end method

.method private modifyASImageHeight()V
    .locals 4

    .line 615
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 616
    sget v1, Lcom/android/settings/R$id;->audio_share_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 619
    iget p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDensity:F

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v3, p0, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-float/2addr p0, v2

    float-to-int p0, p0

    .line 620
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 621
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 625
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private modifyDialogHeight()V
    .locals 4

    .line 589
    :try_start_0
    iget v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mFontSize:F

    float-to-double v0, v0

    const-wide v2, 0x3ff999999999999aL    # 1.6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x258

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b8

    .line 592
    :goto_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    if-eqz v1, :cond_1

    .line 593
    sget v2, Lcom/android/settings/R$id;->parentPanel:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 594
    invoke-direct {p0, v1, v0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->modifyDialogHeight(Lmiuix/appcompat/internal/widget/DialogParentPanel2;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 597
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private modifyDialogHeight(Lmiuix/appcompat/internal/widget/DialogParentPanel2;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 604
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float p2, p2

    .line 605
    iget p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDensity:F

    mul-float/2addr p2, p0

    float-to-int p0, p2

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 606
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 609
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private modifyView(Landroid/view/View;ILjava/lang/String;)V
    .locals 3

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "modifyView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BtAudioShareDialogFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    if-eqz v0, :cond_0

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "modifyView new setTitle"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iget-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    invoke-virtual {v0, p3}, Lmiuix/appcompat/app/PairingDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/PairingDialog;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 493
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 496
    :cond_0
    const-string/jumbo p3, "modifyView mDialog is null "

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    goto :goto_1

    .line 511
    :cond_2
    iget-object p3, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    if-eqz p3, :cond_3

    .line 512
    invoke-virtual {p3}, Lmiuix/appcompat/app/PairingDialog;->hideFeedbackMessage()V

    .line 513
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->setMessageVisible(Z)V

    goto :goto_1

    .line 515
    :cond_3
    const-string p3, "STATE_CONNECT_SUCCESS or STATE_CONNECT_FAIL dialog is null"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 501
    :cond_4
    iget-object p3, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    if-eqz p3, :cond_5

    .line 502
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->bluetooth_device_audio_share_connecting:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lmiuix/appcompat/app/PairingDialog;->setFeedbackMessage(Ljava/lang/CharSequence;)V

    .line 503
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->setMessageVisible(Z)V

    .line 504
    iget-object p3, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    invoke-virtual {p3}, Lmiuix/appcompat/app/PairingDialog;->showFeedbackMessage()V

    goto :goto_1

    .line 506
    :cond_5
    const-string p3, "STATE_CONNECTING dialog is null"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->setButtonAudioShare(Landroid/view/View;I)V

    return-void
.end method

.method private removeMessages(I)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    iget-object p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 307
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private sendBroadcastUnpair(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 564
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.UNPAIR_DEVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 565
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 566
    const-string p1, "CURRENT_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 567
    const-string p1, "com.android.settings"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private setButtonAudioShare(Landroid/view/View;I)V
    .locals 2

    .line 525
    const-string p1, "BtAudioShareDialogFragment"

    const-string v0, "enter setButtonAudioShare!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    iget v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->BUTTON_ONE:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 530
    iget-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    iget v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->BUTTON_THREE:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    .line 532
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 533
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x2

    if-eq v0, p2, :cond_2

    const/4 v0, 0x3

    if-ne v0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 536
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 537
    new-instance p2, Lcom/android/settings/bluetooth/AudioShareDialogFragment$9;

    invoke-direct {p2, p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment$9;-><init>(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    sget p0, Lcom/android/settings/R$string;->bluetooth_device_button_audio_share_success:I

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(I)V

    return-void
.end method


# virtual methods
.method protected enableAudioShare()V
    .locals 3

    .line 311
    const-string v0, "BtAudioShareDialogFragment"

    const-string v1, "enable audio share!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    new-instance v0, Landroid/content/Intent;

    const-string v1, "MultiA2dp.ACTION.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 313
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 314
    const-string v1, "com.android.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    iget-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    iget-object v1, v1, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const-string v2, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 316
    const-string v1, "MultiA2dp.EXTRA.STATE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    const-string v1, "IS_START_BY_DIALOG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x265

    return p0
.end method

.method isAudioShareControllerSet()Z
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method isAudioShareDialogActivitySet()Z
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mPairingDialogActivity:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 213
    const-string p1, "BtAudioShareDialogFragment"

    const-string/jumbo v0, "onCreateDialog!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->isAudioShareControllerSet()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->isAudioShareDialogActivitySet()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    new-instance p1, Lcom/android/settings/bluetooth/AudioShareDialogFragment$AudioShareReceiver;

    invoke-direct {p1, p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment$AudioShareReceiver;-><init>(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioShareReceiver:Lcom/android/settings/bluetooth/AudioShareDialogFragment$AudioShareReceiver;

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioShareReceiver:Lcom/android/settings/bluetooth/AudioShareDialogFragment$AudioShareReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "MultiA2dp.ACTION.RESET_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioShareReceiver:Lcom/android/settings/bluetooth/AudioShareDialogFragment$AudioShareReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioShareReceiver:Lcom/android/settings/bluetooth/AudioShareDialogFragment$AudioShareReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDensity:F

    .line 228
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mFontSize:F

    .line 230
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->createAudioShareDialog()V

    .line 231
    iget-object p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    return-object p0

    .line 219
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must call setPairingDialogActivity() before showing dialog"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 215
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must call setPairingController() before showing dialog"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroy()V
    .locals 4

    .line 236
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onDestroy()V

    .line 237
    const-string v0, "BtAudioShareDialogFragment"

    const-string/jumbo v1, "the audio share fragment destory!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioShareReceiver:Lcom/android/settings/bluetooth/AudioShareDialogFragment$AudioShareReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 239
    iget-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mPairingDialogActivity:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "is_showing_audio_share_dialog"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    iget-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mPairingDialogActivity:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "showing_dialog_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 241
    iget-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 243
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 244
    iput-object v2, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 246
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAskPermissionClicked:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    .line 250
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioSharing:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioSharing:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    .line 251
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->isBonded()Z

    move-result v0

    if-nez v0, :cond_4

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->onCancel()V

    goto :goto_1

    .line 253
    :cond_4
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioSharing:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->isBonded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->isAudioShareEnable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 254
    iget-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->sendBroadcastUnpair(Landroid/bluetooth/BluetoothDevice;)V

    .line 257
    :cond_5
    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mPairingDialogActivity:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 259
    const-string v0, "BtAudioShareDialogFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    .line 246
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method protected sendMessageDelay(IJ)V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 294
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 295
    iget-object p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 297
    :cond_0
    const-string p0, "BtAudioShareDialogFragment"

    const-string p1, " Main Handler is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setAudioShareController(Lcom/android/settings/bluetooth/BluetoothAudioShareController;)V
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->isAudioShareControllerSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iput-object p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    return-void

    .line 273
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The controller can only be set once. Forcibly replacing it will lead to undefined behavior"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMessageVisible(Z)V
    .locals 4

    .line 633
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "BtAudioShareDialogFragment"

    if-eqz v0, :cond_1

    .line 634
    :try_start_1
    invoke-virtual {v0}, Lmiuix/appcompat/app/PairingDialog;->getMessageView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMessageVisible "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 637
    iget-object p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    sget p1, Lcom/android/settings/R$string;->bluetooth_device_audio_share_message:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->setMessage(I)V

    return-void

    .line 639
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->setMessage(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    .line 641
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 645
    :cond_1
    const-string/jumbo p0, "setMessageVisible mDialog is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 648
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method setPairingDialogActivity(Lcom/android/settings/bluetooth/BluetoothPairingDialog;)V
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->isAudioShareDialogActivitySet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iput-object p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mPairingDialogActivity:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    return-void

    .line 281
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The pairing dialog activity can only be set once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

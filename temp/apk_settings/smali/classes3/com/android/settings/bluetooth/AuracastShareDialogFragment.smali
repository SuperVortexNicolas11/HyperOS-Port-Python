.class public Lcom/android/settings/bluetooth/AuracastShareDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/AuracastShareDialogFragment$StateHandle;,
        Lcom/android/settings/bluetooth/AuracastShareDialogFragment$AuracastShareReceiver;
    }
.end annotation


# instance fields
.field protected BUTTON_ONE:I

.field protected BUTTON_THREE:I

.field protected BUTTON_TWO:I

.field protected final DELAY_AURACAST_SHARE_ENABLE_TIME_OUT:I

.field protected isThreeButtonDialog:Z

.field isTimeoutAndUnpair:Z

.field private mAskPermissionClicked:Z

.field private mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

.field private mAudioShareReceiver:Lcom/android/settings/bluetooth/AuracastShareDialogFragment$AuracastShareReceiver;

.field private mAudioShareSuccess:Z

.field private mAudioSharing:Z

.field private mClassicConnectClicked:Z

.field protected mDensity:F

.field private mDialog:Lmiuix/appcompat/app/PairingDialog;

.field protected mFontSize:F

.field protected mHandler:Landroid/os/Handler;

.field protected mHandlerLock:Ljava/lang/Object;

.field private mPairingDialogActivity:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

.field private mRequestPermissionDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAudioShareController(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)Lcom/android/settings/bluetooth/BluetoothAudioShareController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClassicConnectClicked(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mClassicConnectClicked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDialog(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)Lmiuix/appcompat/app/PairingDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPairingDialogActivity(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)Lcom/android/settings/bluetooth/BluetoothPairingDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mPairingDialogActivity:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmView(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAskPermissionClicked(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAskPermissionClicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAudioShareSuccess(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAudioShareSuccess:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAudioSharing(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAudioSharing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmClassicConnectClicked(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mClassicConnectClicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$maskPermission(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->askPermission()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmodifyASImageHeight(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->modifyASImageHeight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmodifyDialogHeight(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->modifyDialogHeight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmodifyDialogHeight(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;Lmiuix/appcompat/internal/widget/DialogParentPanel2;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->modifyDialogHeight(Lmiuix/appcompat/internal/widget/DialogParentPanel2;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmodifyView(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->modifyView(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->isTimeoutAndUnpair:Z

    const/16 v1, 0x3a98

    .line 72
    iput v1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->DELAY_AURACAST_SHARE_ENABLE_TIME_OUT:I

    .line 81
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mHandlerLock:Ljava/lang/Object;

    .line 86
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAskPermissionClicked:Z

    .line 87
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mClassicConnectClicked:Z

    .line 88
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAudioSharing:Z

    .line 89
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAudioShareSuccess:Z

    .line 92
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->isThreeButtonDialog:Z

    const/4 v0, -0x2

    .line 106
    iput v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->BUTTON_ONE:I

    const/4 v0, -0x3

    .line 107
    iput v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->BUTTON_TWO:I

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->BUTTON_THREE:I

    .line 110
    new-instance v0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$StateHandle;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$StateHandle;-><init>(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private askPermission()V
    .locals 6

    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 319
    sget v1, Lcom/android/settings/R$string;->bluetooth_pairing_shares_phonebook:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 321
    new-instance v3, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$1;

    invoke-direct {v3, p0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$1;-><init>(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)V

    .line 331
    new-instance v2, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$2;-><init>(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)V

    .line 340
    new-instance v4, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$3;

    invoke-direct {v4, p0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$3;-><init>(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)V

    .line 353
    iget-object v1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mRequestPermissionDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-static/range {v0 .. v5}, Lcom/android/settings/bluetooth/Utils;->showRequestPermissionDialog(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mRequestPermissionDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private createAudioShareDialog()V
    .locals 7

    .line 358
    const-string v0, "AuracastShareDialogFragment"

    const-string v1, "createAudioShareDialog!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 359
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->isThreeButtonDialog:Z

    .line 360
    iget-object v1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    invoke-virtual {v1}, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->createAudioShareView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mView:Landroid/view/View;

    .line 361
    new-instance v1, Lmiuix/appcompat/app/PairingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/PairingDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    .line 362
    iget-object v2, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    invoke-virtual {v2}, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/PairingDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    iget-object v2, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/PairingDialog;->setCustomView(Landroid/view/View;)V

    .line 365
    iget-object v1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    iget v2, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->BUTTON_ONE:I

    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->bluetooth_device_button_replace_current_device:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 365
    invoke-virtual {v1, v2, v3, v4, v5}, Lmiuix/appcompat/app/PairingDialog;->setButton(ILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 368
    iget-object v1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    iget v2, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->BUTTON_THREE:I

    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v6, Lcom/android/settings/R$string;->bluetooth_device_button_enable_audio_share:I

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-virtual {v1, v2, v3, v4, v5}, Lmiuix/appcompat/app/PairingDialog;->setButton(ILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 371
    iget-object v1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    new-instance v2, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$4;

    invoke-direct {v2, p0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$4;-><init>(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 388
    iget-object v1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    new-instance v2, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$5;

    invoke-direct {v2, p0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$5;-><init>(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)V

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog;->setPanelSizeChangedListener(Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;)V

    .line 410
    iget-object v1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 411
    invoke-virtual {p0, v4}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->setMessageVisible(Z)V

    .line 412
    iget-object v1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 414
    iget-object v1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    sget v2, Lcom/android/settings/R$id;->alertTitle:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 416
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 418
    :cond_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    iget v2, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->BUTTON_ONE:I

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 419
    iget-object v2, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    iget v3, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->BUTTON_THREE:I

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 421
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 422
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 424
    new-instance v0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$6;-><init>(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)V

    .line 449
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    new-instance v1, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$7;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$7;-><init>(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/PairingDialog;->setCloseClickListener(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private createAudioShareView(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 466
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->audio_share_dialog_final:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 468
    sget v1, Lcom/android/settings/R$id;->audio_share_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 469
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    invoke-direct {p0, v0, v2, p1}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->modifyView(Landroid/view/View;ILjava/lang/String;)V

    return-object v0
.end method

.method private modifyASImageHeight()V
    .locals 4

    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 577
    sget v1, Lcom/android/settings/R$id;->audio_share_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 580
    iget p0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDensity:F

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v3, p0, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-float/2addr p0, v2

    float-to-int p0, p0

    .line 581
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 582
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 586
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private modifyDialogHeight()V
    .locals 4

    .line 550
    :try_start_0
    iget v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mFontSize:F

    float-to-double v0, v0

    const-wide v2, 0x3ff999999999999aL    # 1.6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x258

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b8

    .line 553
    :goto_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    if-eqz v1, :cond_1

    .line 554
    sget v2, Lcom/android/settings/R$id;->parentPanel:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 555
    invoke-direct {p0, v1, v0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->modifyDialogHeight(Lmiuix/appcompat/internal/widget/DialogParentPanel2;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 558
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private modifyDialogHeight(Lmiuix/appcompat/internal/widget/DialogParentPanel2;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 565
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float p2, p2

    .line 566
    iget p0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDensity:F

    mul-float/2addr p2, p0

    float-to-int p0, p2

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 567
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 570
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private modifyView(Landroid/view/View;ILjava/lang/String;)V
    .locals 3

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "modifyView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuracastShareDialogFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    if-eqz v0, :cond_0

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "modifyView new setTitle"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    invoke-virtual {v0, p3}, Lmiuix/appcompat/app/PairingDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/PairingDialog;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 484
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 487
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

    .line 502
    :cond_2
    iget-object p3, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    if-eqz p3, :cond_3

    .line 503
    invoke-virtual {p3}, Lmiuix/appcompat/app/PairingDialog;->hideFeedbackMessage()V

    .line 504
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->setMessageVisible(Z)V

    goto :goto_1

    .line 506
    :cond_3
    const-string p3, "STATE_CONNECT_SUCCESS or STATE_CONNECT_FAIL dialog is null"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 492
    :cond_4
    iget-object p3, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    if-eqz p3, :cond_5

    .line 493
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->bluetooth_device_audio_share_connecting:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lmiuix/appcompat/app/PairingDialog;->setFeedbackMessage(Ljava/lang/CharSequence;)V

    .line 494
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->setMessageVisible(Z)V

    .line 495
    iget-object p3, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    invoke-virtual {p3}, Lmiuix/appcompat/app/PairingDialog;->showFeedbackMessage()V

    goto :goto_1

    .line 497
    :cond_5
    const-string p3, "STATE_CONNECTING dialog is null"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->setButtonAudioShare(Landroid/view/View;I)V

    return-void
.end method

.method private sendBroadcastUnpair(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 515
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.ACTION_UNPAIR_AURACAST_SHARE_DEVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 516
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 517
    const-string p1, "CURRENT_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 518
    const-string p1, "com.android.settings"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mPairingDialogActivity:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x265

    return p0
.end method

.method isAudioShareControllerSet()Z
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method isAudioShareDialogActivitySet()Z
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mPairingDialogActivity:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 232
    const-string p1, "AuracastShareDialogFragment"

    const-string/jumbo v0, "onCreateDialog!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->isAudioShareControllerSet()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->isAudioShareDialogActivitySet()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 241
    new-instance p1, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$AuracastShareReceiver;

    invoke-direct {p1, p0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$AuracastShareReceiver;-><init>(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAudioShareReceiver:Lcom/android/settings/bluetooth/AuracastShareDialogFragment$AuracastShareReceiver;

    .line 242
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 243
    const-string v0, "android.bluetooth.bc.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 244
    const-string v0, "android.bluetooth.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAudioShareReceiver:Lcom/android/settings/bluetooth/AuracastShareDialogFragment$AuracastShareReceiver;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDensity:F

    .line 248
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mFontSize:F

    .line 250
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->createAudioShareDialog()V

    .line 251
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    return-object p0

    .line 238
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must call setPairingDialogActivity() before showing dialog"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 234
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must call setPairingController() before showing dialog"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroy()V
    .locals 4

    .line 256
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onDestroy()V

    .line 257
    const-string/jumbo v0, "the audio share fragment destory!"

    const-string v1, "AuracastShareDialogFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mPairingDialogActivity:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_auracast_share"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    iget-object v3, v3, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAudioShareReceiver:Lcom/android/settings/bluetooth/AuracastShareDialogFragment$AuracastShareReceiver;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAskPermissionClicked:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 265
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAudioSharing:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAudioSharing:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    .line 266
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->isBonded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->onCancel()V

    goto :goto_0

    .line 268
    :cond_3
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAudioSharing:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->isBonded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->isTimeoutAndUnpair:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAudioShareSuccess:Z

    if-nez v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothAudioShareController;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->sendBroadcastUnpair(Landroid/bluetooth/BluetoothDevice;)V

    .line 273
    :cond_4
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mPairingDialogActivity:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method protected sendMessageDelay(IJ)V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 308
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 309
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 310
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 312
    :cond_0
    const-string p0, "AuracastShareDialogFragment"

    const-string p1, " Main Handler is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
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

    .line 287
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->isAudioShareControllerSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iput-object p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mAudioShareController:Lcom/android/settings/bluetooth/BluetoothAudioShareController;

    return-void

    .line 288
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The controller can only be set once. Forcibly replacing it will lead to undefined behavior"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected setButtonAudioShare(Landroid/view/View;I)V
    .locals 2

    .line 522
    const-string p1, "AuracastShareDialogFragment"

    const-string v0, "enter setButtonAudioShare!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    iget v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->BUTTON_ONE:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 527
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    iget v1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->BUTTON_THREE:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    .line 529
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 530
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

    .line 533
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 534
    new-instance p2, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$8;

    invoke-direct {p2, p0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$8;-><init>(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    sget p0, Lcom/android/settings/R$string;->bluetooth_device_button_audio_share_success:I

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public setMessageVisible(Z)V
    .locals 4

    .line 593
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "AuracastShareDialogFragment"

    if-eqz v0, :cond_1

    .line 594
    :try_start_1
    invoke-virtual {v0}, Lmiuix/appcompat/app/PairingDialog;->getMessageView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 595
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

    .line 597
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    sget p1, Lcom/android/settings/R$string;->bluetooth_device_audio_share_message:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->setMessage(I)V

    return-void

    .line 599
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mDialog:Lmiuix/appcompat/app/PairingDialog;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->setMessage(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    .line 601
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 605
    :cond_1
    const-string/jumbo p0, "setMessageVisible mDialog is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 608
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method setPairingDialogActivity(Lcom/android/settings/bluetooth/BluetoothPairingDialog;)V
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->isAudioShareDialogActivitySet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iput-object p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mPairingDialogActivity:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    return-void

    .line 296
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The pairing dialog activity can only be set once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

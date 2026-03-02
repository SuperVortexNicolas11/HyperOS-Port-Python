.class public Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;
.super Lcom/android/settings/MiuiSettingsPreferenceFragment;
.source "SourceFile"


# instance fields
.field private mActivity:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

.field private mAliasText:Landroid/widget/TextView;

.field private mBluetoothReceiver:Landroid/content/BroadcastReceiver;

.field private mBothIcon:Landroid/widget/ImageView;

.field private mBothPlaying:Z

.field private mBothStateText:Landroid/widget/TextView;

.field private mBothText:Landroid/widget/TextView;

.field private mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private mCallbackStatus:Ljava/lang/String;

.field private mConnectStateIcon:Landroid/widget/ImageView;

.field private mConnectStateText:Landroid/widget/TextView;

.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mDeviceId:Ljava/lang/String;

.field private mDeviceImage:Landroid/widget/ImageView;

.field private mDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mFindDeviceView:Landroid/view/View;

.field private mHandleTips:Landroid/widget/LinearLayout;

.field private mHeadSetAct:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

.field protected mIconHandler:Landroid/os/Handler;

.field private mLeftConnected:Z

.field private mLeftIcon:Landroid/widget/ImageView;

.field private mLeftPlaying:Z

.field private mLeftStateText:Landroid/widget/TextView;

.field private mLeftText:Landroid/widget/TextView;

.field private mRightConnected:Z

.field private mRightIcon:Landroid/widget/ImageView;

.field private mRightPlaying:Z

.field private mRightStateText:Landroid/widget/TextView;

.field private mRightText:Landroid/widget/TextView;

.field private mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

.field private playDescription:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Lcom/android/settings/bluetooth/MiuiHeadsetActivity;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mActivity:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAliasText(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mAliasText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBothIcon(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mBothIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBothPlaying(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mBothPlaying:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBothStateText(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mBothStateText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBothText(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mBothText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCachedDevice(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConnectStateIcon(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mConnectStateIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConnectStateText(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mConnectStateText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceImage(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFindDeviceView(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandleTips(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mHandleTips:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLeftConnected(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mLeftConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLeftIcon(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mLeftIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLeftPlaying(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mLeftPlaying:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLeftStateText(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mLeftStateText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLeftText(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mLeftText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRightConnected(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mRightConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRightIcon(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mRightIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRightPlaying(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mRightPlaying:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRightStateText(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mRightStateText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRightText(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mRightText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maskDeviceDialog(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->askDeviceDialog(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetBatteryInfo(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->getBatteryInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetInEarStatus(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->getInEarStatus()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msendCmdBoth(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->sendCmdBoth(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendCmdLeft(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->sendCmdLeft(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendCmdRight(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->sendCmdRight(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAccessibility(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->setAccessibility(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFragmentEnable(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->setFragmentEnable(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateConnectedView(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateConnectedView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDisconnectedItemView(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateDisconnectedItemView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDisconnectedView(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateDisconnectedView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUIBoth(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateUIBoth(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUILeft(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateUILeft(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUIRight(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateUIRight(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/android/settings/MiuiSettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 81
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mLeftPlaying:Z

    .line 84
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mBothPlaying:Z

    .line 85
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mRightPlaying:Z

    .line 86
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mLeftConnected:Z

    .line 87
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mRightConnected:Z

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mCallbackStatus:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$1;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 1122
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$20;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$20;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mIconHandler:Landroid/os/Handler;

    return-void
.end method

.method private askDeviceDialog(I)V
    .locals 8

    .line 971
    const-string v0, "MiuiHeadsetFindDeviceFragment"

    const-string v1, "askDeviceDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 976
    :cond_0
    sget v0, Lcom/android/settings/R$string;->headset_find_voice_warning:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 977
    sget v0, Lcom/android/settings/R$string;->headset_find_play_warning:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 978
    new-instance v5, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$19;

    invoke-direct {v5, p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$19;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;I)V

    const/4 v4, 0x0

    .line 1019
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->showDeviceDialog(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private getBatteryInfo()V
    .locals 4

    .line 580
    const-string v0, "getBatteryInfo "

    const-string v1, "MiuiHeadsetFindDeviceFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-nez p0, :cond_0

    goto :goto_0

    .line 586
    :cond_0
    const-string v2, ""

    const/16 v3, 0x6b

    invoke-interface {p0, v3, v2, v0}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get connected status failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private getInEarStatus()Ljava/lang/String;
    .locals 4

    .line 748
    const-string v0, "getInEarStatus "

    const-string v1, "MiuiHeadsetFindDeviceFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x66

    .line 753
    :try_start_0
    invoke-interface {p0, v3, v2, v0}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInEar SET_INEAR_STATUS_CMD failed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v2
.end method

.method private handleCallbackStatus(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleCallbackStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiHeadsetFindDeviceFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 713
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->setFragmentEnable(Z)V

    .line 719
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mCallbackStatus:Ljava/lang/String;

    if-ne v2, p1, :cond_0

    goto :goto_1

    .line 720
    :cond_0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mCallbackStatus:Ljava/lang/String;

    .line 721
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "0103"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "0102"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "0101"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :sswitch_3
    const-string v3, "0003"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    return-void

    .line 733
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateUILeft(Z)V

    .line 734
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateUIRight(Z)V

    .line 735
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateUIBoth(Z)V

    return-void

    .line 728
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateUILeft(Z)V

    .line 729
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateUIRight(Z)V

    .line 730
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateUIBoth(Z)V

    return-void

    .line 723
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateUILeft(Z)V

    .line 724
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateUIRight(Z)V

    .line 725
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateUIBoth(Z)V

    return-void

    .line 738
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateUILeft(Z)V

    .line 739
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateUIRight(Z)V

    .line 740
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateUIBoth(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x168c03 -> :sswitch_3
        0x168fc2 -> :sswitch_2
        0x168fc3 -> :sswitch_1
        0x168fc4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initView()V
    .locals 11

    .line 184
    const-string v0, "init "

    const-string v1, "MiuiHeadsetFindDeviceFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mActivity:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 186
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 189
    sget v4, Lcom/android/settings/R$string;->headset_find_title:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 191
    :cond_0
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->tv_device_name:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mAliasText:Landroid/widget/TextView;

    .line 192
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->iv_connect_state:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mConnectStateIcon:Landroid/widget/ImageView;

    .line 195
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->tv_connect_state:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mConnectStateText:Landroid/widget/TextView;

    .line 197
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->iv_device_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    .line 198
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->iv_state_icon_left:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mLeftIcon:Landroid/widget/ImageView;

    .line 199
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->iv_state_icon_both:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mBothIcon:Landroid/widget/ImageView;

    .line 200
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->iv_state_icon_right:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mRightIcon:Landroid/widget/ImageView;

    .line 201
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->tv_state_title_left:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mLeftText:Landroid/widget/TextView;

    .line 202
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->tv_state_title_both:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mBothText:Landroid/widget/TextView;

    .line 203
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->tv_state_title_right:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mRightText:Landroid/widget/TextView;

    .line 204
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->tv_state_description_left:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mLeftStateText:Landroid/widget/TextView;

    .line 205
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->tv_state_description_both:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mBothStateText:Landroid/widget/TextView;

    .line 206
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->tv_state_description_right:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mRightStateText:Landroid/widget/TextView;

    .line 207
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->handle_tip:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mHandleTips:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 209
    sget v3, Lcom/android/settings/R$string;->headset_find_query_play:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->playDescription:Ljava/lang/String;

    .line 211
    :cond_1
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mLeftIcon:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 212
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->playDescription:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    :cond_2
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mRightIcon:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 215
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->playDescription:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    :cond_3
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mBothIcon:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 218
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->playDescription:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    :cond_4
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01Headset(Ljava/lang/String;)Z

    move-result v3

    const-wide v4, 0x3ff28f5c28f5c28fL    # 1.16

    const-wide/16 v6, 0x1

    const-string v8, " "

    if-eqz v3, :cond_8

    .line 221
    const-string v3, "K76 fitness"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    if-eqz v3, :cond_19

    .line 223
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 224
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget v9, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-double v9, v9

    mul-double/2addr v9, v4

    double-to-int v4, v9

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 226
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01GrayHeadset(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 230
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->headset_tws01_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 231
    :cond_5
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01BlackHeadset(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 232
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->headset_tws01_black:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 233
    :cond_6
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01YellowHeadset(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 234
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->headset_tws01_yellow:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 235
    :cond_7
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK76sHeadset(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 236
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-double v4, v1

    const-wide v8, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v4, v8

    double-to-int v1, v4

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 237
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$2;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$2;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;Landroid/content/Context;)V

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->headset_find_device_tws01s:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 254
    :cond_8
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS02Headset(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 255
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    if-eqz v1, :cond_19

    .line 256
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS02BlackHeadset(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 257
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$3;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$3;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;Landroid/content/Context;)V

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->headset_find_device_tws002_black:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 273
    :cond_9
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73Headset(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 274
    const-string v2, "K73 headset find device"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    if-eqz v2, :cond_19

    .line 276
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-double v9, v3

    mul-double/2addr v9, v4

    double-to-int v3, v9

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 279
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73WhiteHeadset(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 283
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->headset_find_device_k73_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 284
    :cond_a
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73BlackHeadset(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 285
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->headset_find_device_k73_black:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 286
    :cond_b
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73GreenHeadset(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 287
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->headset_find_device_k73_green:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 288
    :cond_c
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73LBlueHeadset(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 289
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->headset_find_device_k73_lblue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 290
    :cond_d
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73AWhiteHeadset(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 291
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    sget v2, Lcom/android/settings/R$drawable;->headset_default_k73a_white_enc:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 292
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$4;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$4;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v6, v7}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 305
    :cond_e
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73ABlackHeadset(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 306
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    sget v2, Lcom/android/settings/R$drawable;->headset_default_k73a_black_enc:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$5;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$5;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v6, v7}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 320
    :cond_f
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK73AGreenHeadset(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 321
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    sget v2, Lcom/android/settings/R$drawable;->headset_default_k73a_green_enc:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$6;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$6;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v6, v7}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 337
    :cond_10
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK75Headset(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 338
    const-string v2, "K75 headset find device"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    if-eqz v2, :cond_19

    .line 340
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-double v9, v3

    mul-double/2addr v9, v4

    double-to-int v3, v9

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 343
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK75WhiteHeadset(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK75AWhiteHeadset(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_1

    .line 361
    :cond_11
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK75BlackHeadset(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK75ABlackHeadset(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_0

    .line 376
    :cond_12
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK75SHeadset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 377
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->headset_find_device_k75s:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 362
    :cond_13
    :goto_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    sget v2, Lcom/android/settings/R$drawable;->headset_find_device_k75_black_enc:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 363
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$8;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$8;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v6, v7}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 347
    :cond_14
    :goto_1
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    sget v2, Lcom/android/settings/R$drawable;->headset_find_device_k75_white_enc:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 348
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$7;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$7;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v6, v7}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 380
    :cond_15
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS200(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 381
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 384
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->headset_find_device_tws200:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 388
    :cond_16
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isK77sHeadset(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 389
    const-string v0, "initView K77s fitness"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    sget v1, Lcom/android/settings/R$drawable;->headset_tws_k77s:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 391
    :cond_17
    const-string v1, "0201010001"

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "0201010000"

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 393
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 395
    sget v1, Lcom/android/settings/R$drawable;->bt_headset_find_detail:I

    .line 399
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetAnimation;->checkLocalCached(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 400
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    .line 401
    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetAnimation;->getFindDeviceDrawable(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 403
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 406
    :cond_18
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 409
    :cond_19
    :goto_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    .line 410
    invoke-static {v0, v1, v2}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isBleMmaConnect(Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_3

    .line 414
    :cond_1a
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateDisconnectedView()V

    goto :goto_4

    .line 411
    :cond_1b
    :goto_3
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->getBatteryInfo()V

    .line 412
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateConnectedView()V

    .line 416
    :goto_4
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->setListener()V

    return-void
.end method

.method private judgeStatusByBattery(Ljava/lang/String;)Z
    .locals 1

    .line 593
    const-string p0, "MiuiHeadsetFindDeviceFragment"

    const-string v0, "judgeStatusByBattery "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    and-int/lit8 p0, p0, 0x7f

    if-lez p0, :cond_0

    const/16 p1, 0x64

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private saveDeviceInfo()V
    .locals 3

    .line 1116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1117
    const-string v1, "Headset_DeviceId"

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method private sendCmdBoth(Z)V
    .locals 3

    .line 778
    const-string v0, " sendCmdBoth "

    const-string v1, "MiuiHeadsetFindDeviceFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 783
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->setFragmentEnable(Z)V

    const/16 v0, 0x6c

    if-eqz p1, :cond_1

    .line 785
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const-string v2, "0103"

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, v0, v2, p0}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 787
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const-string v2, "0003"

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, v0, v2, p0}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 790
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " SET_FIND_DEVICE_CMD_BOTH failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private sendCmdLeft(Z)V
    .locals 3

    .line 761
    const-string v0, " sendCmdLeft "

    const-string v1, "MiuiHeadsetFindDeviceFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 766
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->setFragmentEnable(Z)V

    const/16 v0, 0x6c

    if-eqz p1, :cond_1

    .line 768
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const-string v2, "0101"

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, v0, v2, p0}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 770
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const-string v2, "0001"

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, v0, v2, p0}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 773
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " FIND_DEVICE_STATUS_LEFT failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private sendCmdRight(Z)V
    .locals 3

    .line 796
    const-string v0, " sendCmdRight "

    const-string v1, "MiuiHeadsetFindDeviceFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 802
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->setFragmentEnable(Z)V

    const/16 v0, 0x6c

    if-eqz p1, :cond_1

    .line 804
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const-string v2, "0102"

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, v0, v2, p0}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 806
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const-string v2, "0002"

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, v0, v2, p0}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 809
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " SET_FIND_DEVICE_CMD_RIGHT failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private setAccessibility(Landroid/widget/ImageView;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1162
    :try_start_0
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$22;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$22;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;Landroid/widget/ImageView;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1177
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private setFragmentEnable(Z)V
    .locals 4

    .line 1144
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mIconHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mIconHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-nez p1, :cond_1

    .line 1148
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mIconHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1150
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$21;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$21;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mLeftIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$9;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$9;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mRightIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$10;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$10;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mBothIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$11;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$11;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showDeviceDialog(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog;
    .locals 1

    if-nez p2, :cond_0

    .line 1026
    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->headset_find_query_play:I

    .line 1027
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000    # @android:string/cancel

    const/4 p3, 0x0

    .line 1028
    invoke-virtual {p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 1029
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p2

    goto :goto_0

    .line 1031
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1032
    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 1035
    :cond_1
    :goto_0
    invoke-virtual {p2, p4}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1036
    invoke-virtual {p2, p5}, Lmiuix/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1037
    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 1038
    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p2
.end method

.method private updateConnectedView()V
    .locals 2

    .line 500
    const-string v0, "MiuiHeadsetFindDeviceFragment"

    const-string v1, " updateConnectedView connect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$12;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$12;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateConnetedItemView(ZZ)V
    .locals 2

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateConnetedItemView connect item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiHeadsetFindDeviceFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$15;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;ZZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 678
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mLeftConnected:Z

    .line 679
    iput-boolean p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mRightConnected:Z

    return-void
.end method

.method private updateDisconnectedItemView()V
    .locals 2

    .line 530
    const-string v0, "MiuiHeadsetFindDeviceFragment"

    const-string v1, "item disconnect "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$14;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$14;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 571
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mLeftConnected:Z

    .line 572
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mRightConnected:Z

    .line 573
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mLeftPlaying:Z

    .line 574
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mRightPlaying:Z

    .line 575
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mBothPlaying:Z

    return-void
.end method

.method private updateDisconnectedView()V
    .locals 2

    .line 515
    const-string v0, "MiuiHeadsetFindDeviceFragment"

    const-string/jumbo v1, "updateDisconnectedView disconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$13;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$13;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateUIBoth(Z)V
    .locals 2

    .line 848
    const-string v0, "MiuiHeadsetFindDeviceFragment"

    const-string v1, " updateUIBoth "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mLeftConnected:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mRightConnected:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 853
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$17;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$17;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 878
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mBothPlaying:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private updateUILeft(Z)V
    .locals 2

    .line 814
    const-string v0, "MiuiHeadsetFindDeviceFragment"

    const-string v1, " updateUILeft "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mLeftConnected:Z

    if-nez v0, :cond_0

    return-void

    .line 819
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$16;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$16;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 844
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mLeftPlaying:Z

    return-void
.end method

.method private updateUIRight(Z)V
    .locals 2

    .line 882
    const-string v0, "MiuiHeadsetFindDeviceFragment"

    const-string v1, " updateUIRight "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mRightConnected:Z

    if-nez v0, :cond_0

    return-void

    .line 887
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$18;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment$18;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 912
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mRightPlaying:Z

    return-void
.end method

.method private updateView(Landroid/view/View;I)V
    .locals 0

    .line 1109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1110
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1111
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1112
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 156
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 157
    check-cast p1, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mHeadSetAct:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    .line 158
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getDeviceID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 159
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->saveDeviceInfo()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1053
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mActivity:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->headset_find_device_tex_device_name_width:I

    .line 1054
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1055
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mActivity:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->headset_find_device_image_device_icon_width:I

    .line 1056
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1057
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mActivity:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$dimen;->headset_find_device_image_device_icon_height:I

    .line 1058
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1059
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mActivity:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$dimen;->headset_find_device_linear_tips_height:I

    .line 1060
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1061
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "config changed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MiuiHeadsetFindDeviceFragment"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mActivity:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    .line 1063
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/settings/R$dimen;->headset_find_device_card_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mActivity:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    .line 1064
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/settings/R$dimen;->headset_find_device_card_content_marginStart:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 1065
    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    if-eqz v5, :cond_0

    .line 1066
    sget v6, Lcom/android/settings/R$id;->tv_set_message:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1067
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1068
    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v6, Lcom/android/settings/R$id;->tv_set_title:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1069
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1071
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v5, Lcom/android/settings/R$id;->item_left:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1072
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1073
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v5, Lcom/android/settings/R$id;->tv_state_title_left:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1074
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1075
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v5, Lcom/android/settings/R$id;->tv_state_description_left:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1076
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1077
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v5, Lcom/android/settings/R$id;->item_both:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1078
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1079
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v5, Lcom/android/settings/R$id;->tv_state_title_both:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1080
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1081
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v5, Lcom/android/settings/R$id;->tv_state_description_both:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1082
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1083
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v5, Lcom/android/settings/R$id;->item_right:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1084
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1085
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v5, Lcom/android/settings/R$id;->tv_state_title_right:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1086
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1087
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v5, Lcom/android/settings/R$id;->tv_state_description_right:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1088
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1090
    :cond_0
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 1091
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1092
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1094
    :cond_1
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mAliasText:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1095
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1098
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1099
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mActivity:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->headset_find_device_card_family_margin_start:I

    .line 1100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1101
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->find_module:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1102
    invoke-direct {p0, v1, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateView(Landroid/view/View;I)V

    .line 1104
    :cond_3
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Headset_DeviceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDeviceId:Ljava/lang/String;

    .line 167
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {p3}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    iput-object p3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mActivity:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    .line 175
    invoke-virtual {p3}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 176
    sget p3, Lcom/android/settings/R$layout;->headset_find_device:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    .line 178
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mActivity:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getService()Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 179
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->initView()V

    .line 180
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 958
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 959
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mLeftPlaying:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 960
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->sendCmdLeft(Z)V

    .line 962
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mRightPlaying:Z

    if-eqz v0, :cond_1

    .line 963
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->sendCmdRight(Z)V

    .line 965
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mBothPlaying:Z

    if-eqz v0, :cond_2

    .line 966
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->sendCmdBoth(Z)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismissWithoutAnimation()V

    const/4 v0, 0x0

    .line 1046
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 1048
    :cond_0
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 940
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 941
    const-string/jumbo v0, "onResume "

    const-string v1, "MiuiHeadsetFindDeviceFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 944
    sget v2, Lcom/android/settings/R$string;->headset_find_title:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 947
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 948
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateDisconnectedView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 952
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onResume error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onServiceConnected()V
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mActivity:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getService()Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 917
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mActivity:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 922
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 923
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 924
    const-string v1, "com.xiaomi.bluetooth.ACTION.MMA_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 925
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 926
    const-string p0, "MiuiHeadsetFindDeviceFragment"

    const-string v0, " onStart "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 931
    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    .line 932
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 933
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 935
    :cond_0
    const-string p0, "MiuiHeadsetFindDeviceFragment"

    const-string v0, " onStop"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public refreshStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 689
    const-string v0, "\\,"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 690
    array-length v1, v0

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 691
    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->judgeStatusByBattery(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 692
    :goto_0
    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->judgeStatusByBattery(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    :cond_2
    const/16 v3, 0xa

    .line 693
    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 695
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiuiHeadsetFindDeviceFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v5, Lcom/android/settings/R$id;->layout_content:I

    invoke-virtual {p1, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 697
    instance-of p1, p1, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mFindDeviceView:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    .line 702
    :cond_4
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mLeftConnected:Z

    if-ne p1, v2, :cond_5

    iget-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->mRightConnected:Z

    if-eq p1, v1, :cond_6

    .line 704
    :cond_5
    invoke-direct {p0, v2, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->updateConnetedItemView(ZZ)V

    :cond_6
    if-nez v4, :cond_7

    .line 707
    aget-object p1, v0, v3

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFindDeviceFragment;->handleCallbackStatus(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    .line 698
    :cond_8
    :goto_2
    const-string/jumbo p0, "no MiuiHeadsetFindDeviceFragment no refresh"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

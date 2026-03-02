.class public Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$SourceControllerCallback;
    }
.end annotation


# static fields
.field private static final KEY_AURACAST_SOURCE:Ljava/lang/String; = "bluetooth_broadcast_enable"

.field private static final KEY_AURACAST_SOURCE_QRCODE:Ljava/lang/String; = "auracast_source_qrcode"

.field private static final TAG:Ljava/lang/String; = "MiuiBluetoothBroadcastSourcePreferenceController"


# instance fields
.field private final BROADCAST_SWITCH_DEVICE:Ljava/lang/String;

.field private isLocalSourceButtonBusy:Z

.field private mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBroadcastPreference:Landroidx/preference/SwitchPreferenceCompat;

.field private mClick:Z

.field private final mContext:Landroid/content/Context;

.field private mDialog:Lmiuix/appcompat/app/AlertDialog;

.field private final mFragment:Lmiuix/preference/PreferenceFragment;

.field private mIsPASynced:Z

.field private mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private mQrCodePreference:Lcom/android/settingslib/miuisettings/preference/Preference;

.field private mService:Landroid/bluetooth/BluetoothLeBroadcast;

.field private mSharedDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mSourceControllerCallback:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$SourceControllerCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBroadcastPreference(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;)Landroidx/preference/SwitchPreferenceCompat;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mBroadcastPreference:Landroidx/preference/SwitchPreferenceCompat;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClick(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mClick:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputisLocalSourceButtonBusy(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->isLocalSourceButtonBusy:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmClick(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mClick:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSharedDialog(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mSharedDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateQrCodePreference(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->createQrCodePreference()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandlePreferenceEnabled(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->handlePreferenceEnabled(Landroidx/preference/SwitchPreferenceCompat;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSourceQRCodeDialog(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->showSourceQRCodeDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartBroadcast(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->startBroadcast()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/preference/PreferenceFragment;)V
    .locals 1

    .line 76
    const-string v0, "bluetooth_broadcast_enable"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "toroc"

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->BROADCAST_SWITCH_DEVICE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mIsPASynced:Z

    .line 67
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->isLocalSourceButtonBusy:Z

    .line 68
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mClick:Z

    .line 77
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mContext:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mFragment:Lmiuix/preference/PreferenceFragment;

    .line 79
    invoke-static {p1}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 80
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mAudioManager:Landroid/media/AudioManager;

    .line 81
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method private accessibilityForClick(Z)V
    .locals 1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->getAccessibilityManager(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mFragment:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 117
    sget p1, Lcom/android/settings/R$string;->bt_button_state_open:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/settings/R$string;->bt_button_state_close:I

    .line 116
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 122
    const-string p1, "MiuiBluetoothBroadcastSourcePreferenceController"

    const-string v0, "Error in accessibilityForClick"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method private createDialogForBroadcast()V
    .locals 3

    .line 175
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$1;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$1;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;)V

    .line 184
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mFragment:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 185
    sget v2, Lcom/android/settings/R$string;->bluetooth_broadcast_audio_dialog_title:I

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 186
    sget v2, Lcom/android/settings/R$string;->bluetooth_broadcast_dialog_text:I

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x1

    .line 187
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    const v2, 0x104000a    # @android:string/ok

    .line 188
    invoke-virtual {v1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000    # @android:string/cancel

    const/4 v2, 0x0

    .line 189
    invoke-virtual {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 190
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 192
    new-instance v1, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$2;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$2;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 203
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private createQrCodePreference()V
    .locals 4

    .line 414
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mFragment:Lmiuix/preference/PreferenceFragment;

    .line 415
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "auracast_source_qrcode"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/Preference;

    if-nez v0, :cond_0

    .line 417
    const-string v0, "MiuiBluetoothBroadcastSourcePreferenceController"

    const-string v2, "createQrCodePreference, xml qrCodePreference is null, create one for temp!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    new-instance v0, Lcom/android/settingslib/miuisettings/preference/Preference;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Z)V

    .line 419
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 420
    sget v1, Lcom/android/settings/R$string;->auracast_source_qrcode_title:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/miuisettings/preference/Preference;->setTitle(I)V

    .line 421
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mBroadcastPreference:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getOrder()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 422
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mFragment:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 424
    :cond_0
    new-instance v1, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$5;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$5;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 431
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mQrCodePreference:Lcom/android/settingslib/miuisettings/preference/Preference;

    return-void
.end method

.method private getAccessibilityManager(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .line 100
    :try_start_0
    const-string p0, "accessibility"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 102
    const-string p1, "MiuiBluetoothBroadcastSourcePreferenceController"

    const-string v0, "Error getting AccessibilityManager"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private getBroadcastStatus()Z
    .locals 2

    .line 251
    const-string v0, "MiuiBluetoothBroadcastSourcePreferenceController"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    if-nez p0, :cond_0

    .line 252
    const-string/jumbo p0, "mService null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 255
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 257
    :catch_0
    const-string p0, "getBroadcastStatus error"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private getLEAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 233
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 238
    :cond_0
    const-string p0, "MiuiBluetoothBroadcastSourcePreferenceController"

    const-string v0, "Can not get LE Audio Broadcast Profile"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private getLocalBroadcastMetadataQrCodeString()Ljava/lang/String;
    .locals 3

    .line 400
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->getLEAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object p0

    .line 401
    const-string v0, "MiuiBluetoothBroadcastSourcePreferenceController"

    const-string v1, ""

    if-nez p0, :cond_0

    .line 402
    const-string p0, "getBroadcastMetadata: LE Audio Broadcast is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getLatestBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v2

    if-nez v2, :cond_1

    .line 406
    const-string p0, "getBroadcastMetadata: LE Broadcast Metadata is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getLocalBluetoothLeBroadcastMetaData()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 410
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;->convertToQrCodeString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private handlePreferenceEnabled(Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    const/4 p1, 0x1

    .line 215
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->isLocalSourceButtonBusy:Z

    .line 216
    const-string p1, "MiuiBluetoothBroadcastSourcePreferenceController"

    const-string v0, "handlePreferenceEnabled"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 218
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$3;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$3;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;)V

    const-wide/16 v1, 0x7d0

    .line 226
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private isA2dpActive()Z
    .locals 2

    .line 85
    const-string/jumbo v0, "vendor"

    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mediatek"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->getActiveDevices(I)Ljava/util/List;

    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private isHearingAidConnected()Z
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 285
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 286
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getHearingAidProfile()Lcom/android/settingslib/bluetooth/HearingAidProfile;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/HearingAidProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private showSourceQRCodeDialog()V
    .locals 8

    .line 353
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->getLocalBroadcastMetadataQrCodeString()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 359
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->qrcode_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 361
    invoke-static {v0, v1}, Lcom/android/settingslib/qrcode/QrCodeGenerator;->encodeQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mFragment:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/settings/R$layout;->bt_share_qrcode:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 366
    sget v2, Lcom/android/settings/R$id;->qrcode:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 367
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 369
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mFragment:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 371
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const v5, 0x3f4ccccd    # 0.8f

    .line 372
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 373
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v5, 0x80

    .line 374
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 375
    new-instance v5, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mFragment:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget v7, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v5, v6, v7}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v6, Lcom/android/settings/R$string;->auracast_share_qrcode_title:I

    .line 377
    invoke-virtual {v5, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v5

    .line 378
    invoke-virtual {v5, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v5, Lcom/android/settings/R$string;->wifi_share_qrcode_finish:I

    .line 379
    invoke-virtual {v1, v5, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mSharedDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 381
    new-instance v3, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$4;

    invoke-direct {v3, p0, v2, v4, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$4;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;Landroid/view/WindowManager$LayoutParams;FLandroid/view/Window;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 391
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mSharedDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_2

    .line 392
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error generate QR code dialog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiBluetoothBroadcastSourcePreferenceController"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private startBroadcast()V
    .locals 8

    .line 262
    const-class v0, Ljava/lang/String;

    const-string v1, "MiuiBluetoothBroadcastSourcePreferenceController"

    const-string/jumbo v2, "startBroadcast"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->getLEAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v3

    if-nez v3, :cond_0

    .line 265
    const-string p0, "btLeBroadcast null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 268
    :cond_0
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v4

    .line 270
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->getBroadcastStatus()Z

    move-result p0

    if-nez p0, :cond_1

    .line 273
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Begin to start Broadcast. name = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 274
    invoke-virtual {v3, v4, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->startBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 276
    :cond_1
    const-string p0, "BT Broadcast has already started."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 279
    :goto_0
    const-string/jumbo v0, "startBroadcast Error"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private stopBroadcast()V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->getLEAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->stopLatestBroadcast()V

    :cond_0
    return-void
.end method

.method private updateQrCodePreference(Z)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mQrCodePreference:Lcom/android/settingslib/miuisettings/preference/Preference;

    if-nez v0, :cond_0

    .line 436
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->createQrCodePreference()V

    .line 438
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mQrCodePreference:Lcom/android/settingslib/miuisettings/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 128
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 129
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-nez v0, :cond_2

    .line 130
    const-string v0, "bluetooth_broadcast_enable"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mBroadcastPreference:Landroidx/preference/SwitchPreferenceCompat;

    .line 131
    instance-of v0, p1, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;

    const-string v1, "MiuiBluetoothBroadcastSourcePreferenceController"

    if-eqz v0, :cond_0

    .line 132
    check-cast p1, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mBroadcastPreference:Landroidx/preference/SwitchPreferenceCompat;

    .line 133
    const-string p1, "RestrictedSwitchPreferenceCompat"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 135
    const-string p1, "SwitchPreferenceCompat"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->updateBroadcastAudioPreference()V

    :cond_2
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 148
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isLeAudioBroadcastSourceSupported()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 143
    const-string p0, "bluetooth_broadcast_enable"

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onBluetoothServiceConnected(Landroid/bluetooth/BluetoothLeBroadcast;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 344
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->updateBroadcastAudioPreference()V

    return-void
.end method

.method public onBluetoothServiceDisconnected()V
    .locals 1

    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mService:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 349
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->updateBroadcastAudioPreference()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 157
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "broadcast pre change to open? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiBluetoothBroadcastSourcePreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-direct {p0, p2}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->accessibilityForClick(Z)V

    if-eqz p2, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->createDialogForBroadcast()V

    goto :goto_0

    .line 163
    :cond_0
    move-object p2, p1

    check-cast p2, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0, p2}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->handlePreferenceEnabled(Landroidx/preference/SwitchPreferenceCompat;)V

    .line 164
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getBroadcastTips()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 165
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->stopBroadcast()V

    const/4 p1, 0x0

    .line 166
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->updateQrCodePreference(Z)V

    .line 167
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mSourceControllerCallback:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$SourceControllerCallback;

    if-eqz p0, :cond_1

    .line 168
    invoke-interface {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$SourceControllerCallback;->onSourceStopped()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setPrefernceAvaiable(Z)V
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPrefernceAvaiable, enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiBluetoothBroadcastSourcePreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/lit8 p1, p1, 0x1

    .line 208
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mIsPASynced:Z

    .line 209
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->updateBroadcastAudioPreference()V

    return-void
.end method

.method public setSourceControllerCallback(Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$SourceControllerCallback;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mSourceControllerCallback:Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController$SourceControllerCallback;

    return-void
.end method

.method public updateBroadcastAudioPreference()V
    .locals 6

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateBroadcastAudioPreference getBroadcastStatus() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->getBroadcastStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isLocalSourceButtonBusy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->isLocalSourceButtonBusy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string v1, "MiuiBluetoothBroadcastSourcePreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mBroadcastPreference:Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_0

    .line 299
    const-string p0, "mBroadcastPreference null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 302
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->isLocalSourceButtonBusy:Z

    if-eqz v0, :cond_1

    .line 303
    const-string p0, "LocalSourceButton Busy, return"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mFragment:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getBluetoothAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mFragment:Lmiuix/preference/PreferenceFragment;

    .line 309
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothRestrictState(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 311
    :goto_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    .line 312
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v2, v4, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    .line 316
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->isHearingAidConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->getBroadcastStatus()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mIsPASynced:Z

    if-nez v0, :cond_5

    .line 319
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->isA2dpActive()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v4

    .line 320
    :goto_2
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mBroadcastPreference:Landroidx/preference/SwitchPreferenceCompat;

    xor-int/2addr v0, v4

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 321
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mBroadcastPreference:Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->getBroadcastStatus()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 322
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mFragment:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 323
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getBroadcastTips()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->getBroadcastStatus()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 325
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "bluetooth_le_broadcast_code"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->bluetooth_auracast_source_opend_summary:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    :cond_6
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mBroadcastPreference:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 331
    :cond_7
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mBroadcastPreference:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_9

    .line 332
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mSharedDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 333
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mSharedDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mSharedDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 336
    :cond_8
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->updateQrCodePreference(Z)V

    return-void

    .line 337
    :cond_9
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->mBroadcastPreference:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 338
    invoke-direct {p0, v4}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;->updateQrCodePreference(Z)V

    :cond_a
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method

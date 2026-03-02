.class public Lcom/android/settings/MiuiTetherSettings;
.super Lcom/android/settings/RestrictedSettingsFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/datausage/DataSaverBackend$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/MiuiTetherSettings$BluetoothListener;,
        Lcom/android/settings/MiuiTetherSettings$WifiManagerSoftApCallback;,
        Lcom/android/settings/MiuiTetherSettings$OnStartTetheringCallback;,
        Lcom/android/settings/MiuiTetherSettings$TetheringEventCallback;,
        Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;,
        Lcom/android/settings/MiuiTetherSettings$DelayWeekHandler;,
        Lcom/android/settings/MiuiTetherSettings$EthernetListener;,
        Lcom/android/settings/MiuiTetherSettings$IntentSpan;
    }
.end annotation


# static fields
.field private static final CONFIG_SUBTEXT:I


# instance fields
.field private bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

.field private isClickUsb:Z

.field private isStopP2p:Z

.field private mActionBar:Lmiuix/appcompat/app/ActionBar;

.field private mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

.field private final mAvailableInterfaces:Ljava/util/HashSet;

.field private mBluetoothEnableForTether:Z

.field private mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

.field private mBluetoothRegexs:[Ljava/lang/String;

.field private mBluetoothTether:Landroidx/preference/CheckBoxPreference;

.field private mCm:Landroid/net/ConnectivityManager;

.field private mCommonCategory:Landroidx/preference/PreferenceCategory;

.field private mCommunicationSharingClients:I

.field private mCreateNetwork:Landroidx/preference/Preference;

.field private mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

.field private mDataSaverEnabled:Z

.field private mDataSaverFooter:Landroidx/preference/Preference;

.field private mDelayHandler:Landroid/os/Handler;

.field private mDelayStartTetherRunnable:Ljava/lang/Runnable;

.field private mDeviceManagementCategory:Landroidx/preference/PreferenceCategory;

.field private mDialog:Lcom/android/settings/wifi/WifiApDialog;

.field private mEm:Landroid/net/EthernetManager;

.field private mEnableWifiAp:Landroidx/preference/CheckBoxPreference;

.field private mEthernetListener:Lcom/android/settings/MiuiTetherSettings$EthernetListener;

.field private mEthernetRegex:Ljava/lang/String;

.field private mEthernetTether:Landroidx/preference/CheckBoxPreference;

.field private mHandler:Landroid/os/Handler;

.field private mIntentFilter:Landroid/content/IntentFilter;

.field private mMassStorageActive:Z

.field private mNumClients:I

.field private mObserver:Landroid/database/ContentObserver;

.field private mPageRefreshComplete:Z

.field private mProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mProvisionApp:[Ljava/lang/String;

.field private mRestartWifiApAfterConfigChange:Z

.field private final mSecondaryWifiReceiver:Landroid/content/BroadcastReceiver;

.field private mSecurityType:[Ljava/lang/String;

.field private mShareQrcode:Landroidx/preference/Preference;

.field private mShowDeivces:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mSoftApCallback:Landroid/net/wifi/WifiManager$SoftApCallback;

.field private mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

.field private mSoftApEnabled:Z

.field private mStartTetheringCallback:Lcom/android/settings/MiuiTetherSettings$OnStartTetheringCallback;

.field private mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

.field private mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mTetherChoice:I

.field private mTetherDataUsageLimit:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mTetherSettingsActivityRef:Ljava/lang/ref/WeakReference;

.field private final mTetherTapShareReceiver:Landroid/content/BroadcastReceiver;

.field private mTetheringEventCallback:Lcom/android/settings/MiuiTetherSettings$TetheringEventCallback;

.field private mTetheringManager:Landroid/net/TetheringManager;

.field private mUm:Landroid/os/UserManager;

.field private mUnavailable:Z

.field private mUsbConnected:Z

.field private mUsbRegexs:[Ljava/lang/String;

.field private mUsbTether:Landroidx/preference/CheckBoxPreference;

.field private mWifiApEnabler:Lcom/android/settings/wifi/WifiApEnabler;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiRegexs:[Ljava/lang/String;

.field private mWifiTetherAutoOffController:Lcom/android/settings/wifi/WifiTetherAutoOffController;

.field private mWifiTetherUseWifi6Controller:Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;

.field private tetherDialog:Lmiuix/appcompat/app/AlertDialog;

.field private tmpUsbConnected:Z

.field private usbDialog:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$fZcAI1NI7HhNJpbNmICTDmRszvs(Lcom/android/settings/MiuiTetherSettings;Landroid/view/WindowManager$LayoutParams;FLandroid/view/Window;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/MiuiTetherSettings;->lambda$showTapShareSheetDialog$1(Landroid/view/WindowManager$LayoutParams;FLandroid/view/Window;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lCeoG_2p_DDh3bKupyw2vT1ofIE(Lcom/android/settings/MiuiTetherSettings;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiTetherSettings;->lambda$onStart$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetbottomSheetModal(Lcom/android/settings/MiuiTetherSettings;)Lmiuix/bottomsheet/BottomSheetModal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisClickUsb(Lcom/android/settings/MiuiTetherSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/MiuiTetherSettings;->isClickUsb:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmActionBar(Lcom/android/settings/MiuiTetherSettings;)Lmiuix/appcompat/app/ActionBar;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAvailableInterfaces(Lcom/android/settings/MiuiTetherSettings;)Ljava/util/HashSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mAvailableInterfaces:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothEnableForTether(Lcom/android/settings/MiuiTetherSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothEnableForTether:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothPan(Lcom/android/settings/MiuiTetherSettings;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCm(Lcom/android/settings/MiuiTetherSettings;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mCm:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCommunicationSharingClients(Lcom/android/settings/MiuiTetherSettings;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MiuiTetherSettings;->mCommunicationSharingClients:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDelayHandler(Lcom/android/settings/MiuiTetherSettings;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mDelayHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDelayStartTetherRunnable(Lcom/android/settings/MiuiTetherSettings;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mDelayStartTetherRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnableWifiAp(Lcom/android/settings/MiuiTetherSettings;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mEnableWifiAp:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/MiuiTetherSettings;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRestartWifiApAfterConfigChange(Lcom/android/settings/MiuiTetherSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/MiuiTetherSettings;->mRestartWifiApAfterConfigChange:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartTetheringCallback(Lcom/android/settings/MiuiTetherSettings;)Lcom/android/settings/MiuiTetherSettings$OnStartTetheringCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mStartTetheringCallback:Lcom/android/settings/MiuiTetherSettings$OnStartTetheringCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTetherChoice(Lcom/android/settings/MiuiTetherSettings;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherChoice:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUsbTether(Lcom/android/settings/MiuiTetherSettings;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWifiApEnabler(Lcom/android/settings/MiuiTetherSettings;)Lcom/android/settings/wifi/WifiApEnabler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiApEnabler:Lcom/android/settings/wifi/WifiApEnabler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWifiManager(Lcom/android/settings/MiuiTetherSettings;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettetherDialog(Lcom/android/settings/MiuiTetherSettings;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->tetherDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettmpUsbConnected(Lcom/android/settings/MiuiTetherSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/MiuiTetherSettings;->tmpUsbConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetusbDialog(Lcom/android/settings/MiuiTetherSettings;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->usbDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisClickUsb(Lcom/android/settings/MiuiTetherSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MiuiTetherSettings;->isClickUsb:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisStopP2p(Lcom/android/settings/MiuiTetherSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MiuiTetherSettings;->isStopP2p:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmActionBar(Lcom/android/settings/MiuiTetherSettings;Lmiuix/appcompat/app/ActionBar;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBluetoothEnableForTether(Lcom/android/settings/MiuiTetherSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothEnableForTether:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCommunicationSharingClients(Lcom/android/settings/MiuiTetherSettings;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/MiuiTetherSettings;->mCommunicationSharingClients:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDelayStartTetherRunnable(Lcom/android/settings/MiuiTetherSettings;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mDelayStartTetherRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMassStorageActive(Lcom/android/settings/MiuiTetherSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MiuiTetherSettings;->mMassStorageActive:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNumClients(Lcom/android/settings/MiuiTetherSettings;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/MiuiTetherSettings;->mNumClients:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPageRefreshComplete(Lcom/android/settings/MiuiTetherSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MiuiTetherSettings;->mPageRefreshComplete:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRestartWifiApAfterConfigChange(Lcom/android/settings/MiuiTetherSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MiuiTetherSettings;->mRestartWifiApAfterConfigChange:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSoftApEnabled(Lcom/android/settings/MiuiTetherSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUsbConnected(Lcom/android/settings/MiuiTetherSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtmpUsbConnected(Lcom/android/settings/MiuiTetherSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MiuiTetherSettings;->tmpUsbConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcenterCrop(Lcom/android/settings/MiuiTetherSettings;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/MiuiTetherSettings;->centerCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mclearDelayMsg(Lcom/android/settings/MiuiTetherSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiTetherSettings;->clearDelayMsg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misShowConfirmDlg(Lcom/android/settings/MiuiTetherSettings;Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiTetherSettings;->isShowConfirmDlg(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mmanageShowConnectedDevices(Lcom/android/settings/MiuiTetherSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiTetherSettings;->manageShowConnectedDevices()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowConfirmDlg(Lcom/android/settings/MiuiTetherSettings;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiTetherSettings;->showConfirmDlg(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowOrHideShareQrcode(Lcom/android/settings/MiuiTetherSettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiTetherSettings;->showOrHideShareQrcode(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartProvisioningIfNecessary(Lcom/android/settings/MiuiTetherSettings;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiTetherSettings;->startProvisioningIfNecessary(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartTethering(Lcom/android/settings/MiuiTetherSettings;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiTetherSettings;->startTethering(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateState(Lcom/android/settings/MiuiTetherSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiTetherSettings;->updateState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateState(Lcom/android/settings/MiuiTetherSettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiTetherSettings;->updateState(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateState(Lcom/android/settings/MiuiTetherSettings;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/MiuiTetherSettings;->updateState([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 217
    sget v0, Lcom/android/settings/R$string;->wifi_tether_configure_subtext:I

    sput v0, Lcom/android/settings/MiuiTetherSettings;->CONFIG_SUBTEXT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 391
    const-string/jumbo v0, "no_config_tethering"

    invoke-direct {p0, v0}, Lcom/android/settings/RestrictedSettingsFragment;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    const/4 v1, 0x1

    .line 248
    iput-boolean v1, p0, Lcom/android/settings/MiuiTetherSettings;->isStopP2p:Z

    const/4 v1, 0x0

    .line 258
    iput-boolean v1, p0, Lcom/android/settings/MiuiTetherSettings;->mRestartWifiApAfterConfigChange:Z

    .line 259
    iput v1, p0, Lcom/android/settings/MiuiTetherSettings;->mNumClients:I

    .line 266
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, -0x1

    .line 290
    iput v2, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherChoice:I

    .line 296
    iput-boolean v1, p0, Lcom/android/settings/MiuiTetherSettings;->isClickUsb:Z

    .line 300
    iput-boolean v1, p0, Lcom/android/settings/MiuiTetherSettings;->tmpUsbConnected:Z

    .line 302
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mAvailableInterfaces:Ljava/util/HashSet;

    .line 303
    iput v1, p0, Lcom/android/settings/MiuiTetherSettings;->mCommunicationSharingClients:I

    .line 306
    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mObserver:Landroid/database/ContentObserver;

    .line 317
    iput-boolean v1, p0, Lcom/android/settings/MiuiTetherSettings;->mPageRefreshComplete:Z

    .line 326
    new-instance v0, Lcom/android/settings/MiuiTetherSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiTetherSettings$1;-><init>(Lcom/android/settings/MiuiTetherSettings;)V

    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mSecondaryWifiReceiver:Landroid/content/BroadcastReceiver;

    .line 345
    new-instance v0, Lcom/android/settings/MiuiTetherSettings$2;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiTetherSettings$2;-><init>(Lcom/android/settings/MiuiTetherSettings;)V

    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherTapShareReceiver:Landroid/content/BroadcastReceiver;

    .line 413
    new-instance v0, Lcom/android/settings/MiuiTetherSettings$3;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiTetherSettings$3;-><init>(Lcom/android/settings/MiuiTetherSettings;)V

    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    .line 1894
    new-instance v0, Lcom/android/settings/MiuiTetherSettings$BluetoothListener;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiTetherSettings$BluetoothListener;-><init>(Lcom/android/settings/MiuiTetherSettings;)V

    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    return-void
.end method

.method private centerCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1350
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    int-to-float v0, p2

    int-to-float v1, p3

    div-float v2, v0, v1

    cmpl-float p0, p0, v2

    if-lez p0, :cond_1

    .line 1356
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    move v0, p3

    goto :goto_0

    .line 1360
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    move v0, p0

    move p0, p2

    :goto_0
    const/4 v1, 0x1

    .line 1362
    invoke-static {p1, p0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1363
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 1364
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 1365
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1366
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1367
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1368
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1369
    invoke-static {p0, p1, v0, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private clearDelayMsg()V
    .locals 1

    .line 2055
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mDelayHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2056
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private dpToPx(I)I
    .locals 0

    .line 1377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    int-to-float p1, p1

    invoke-static {p0, p1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private static getAgreement(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 933
    sget v0, Lcom/android/settings/R$string;->mibi_privacy_manage_user_license:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 934
    sget v1, Lcom/android/settings/R$string;->mibi_cta_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 935
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 936
    const-string v3, "https://my.au.com/aus/au-cs1/AuHome?PageID=SSO&ActionID=OPTIONSERVICE&agdt=2"

    .line 937
    invoke-static {p0, v2, v1, v0, v3}, Lcom/android/settings/MiuiTetherSettings;->setLicenseHighlight(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private getBottomSheetMaxWidth()I
    .locals 1

    .line 1373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$dimen;->bottom_sheet_max_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getMillionDigit(I)I
    .locals 0

    const p0, 0xf4240

    .line 1153
    div-int/2addr p1, p0

    rem-int/lit8 p1, p1, 0xa

    return p1
.end method

.method private getMobileDataEnabled()Z
    .locals 4

    .line 2000
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2001
    const-string v0, "MiuiTetherSettings"

    if-eqz p0, :cond_0

    .line 2002
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    .line 2003
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMobileDataEnabled()+ subId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2004
    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p0

    .line 2005
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMobileDataEnabled()- subId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " retVal="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 2009
    :cond_0
    const-string p0, "getMobileDataEnabled()- remote exception retVal=false"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private initTetherRegexs()V
    .locals 8

    .line 615
    :try_start_0
    const-string v0, "android.net.wifi.MiuiWifiManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 616
    const-string v1, "android.net.wifi.AmlMiuiWifiManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 618
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "MiuiWifiService"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/MiuiWifiManager;

    .line 620
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "AmlMiuiWifiService"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/AmlMiuiWifiManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    .line 621
    const-string v5, "getTetherableRegexs"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    .line 622
    :try_start_1
    new-array v1, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v6

    .line 623
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 624
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiRegexs:[Ljava/lang/String;

    .line 625
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbRegexs:[Ljava/lang/String;

    .line 626
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothRegexs:[Ljava/lang/String;

    return-void

    :cond_0
    if-eqz v3, :cond_1

    .line 628
    new-array v0, v7, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    .line 629
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 630
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiRegexs:[Ljava/lang/String;

    .line 631
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbRegexs:[Ljava/lang/String;

    .line 632
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothRegexs:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 635
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private initWifiTethering()V
    .locals 8

    .line 697
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 698
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 699
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    .line 701
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiUtils;->isWpa3SoftApSupport(Landroid/content/Context;)Z

    move-result v0

    .line 702
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 703
    sget v0, Lcom/android/settings/R$array;->wifi_ap_security_with_sae:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/settings/R$array;->wifi_ap_security:I

    .line 702
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mSecurityType:[Ljava/lang/String;

    .line 705
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 706
    :goto_1
    iget-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    const-string v3, "MiuiTetherSettings"

    if-eqz v1, :cond_2

    .line 707
    const-string v0, "initWifiTethering::bottomSheetModal.show"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, Lcom/android/settings/MiuiTetherSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    const-string v5, "com.android.settings.wifi.dialog"

    invoke-virtual {v0, v1, v4, v5}, Lcom/miui/mishare/tapshare/TapShareManager;->registerSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;Ljava/lang/String;)I

    .line 709
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/mishare/tapshare/TapShareManager;->notifyShowTipsView(Landroid/app/Activity;)I

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 711
    const-string v0, "initWifiTethering::mTetherSwitchStute"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, Lcom/android/settings/MiuiTetherSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    const-string v5, "com.android.settings.wifi.list"

    invoke-virtual {v0, v1, v4, v5}, Lcom/miui/mishare/tapshare/TapShareManager;->registerSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;Ljava/lang/String;)I

    .line 715
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    if-eqz v0, :cond_8

    .line 717
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 718
    const-string/jumbo v1, "wifi_tether_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 719
    const-string/jumbo v4, "wifi_ap_ssid_changed"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 720
    const-string/jumbo v2, "ro.product.model"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 721
    const-string/jumbo v4, "ro.product.marketname"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 722
    iget-object v5, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    invoke-virtual {v5}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object v5

    .line 723
    iget-object v6, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v6

    const/16 v7, 0xb

    if-ne v6, v7, :cond_7

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    if-eqz v5, :cond_7

    .line 725
    const-string v0, "Hotspot SSID will be reseted!"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_4

    .line 727
    sget-object v2, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    goto :goto_3

    .line 729
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 730
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 731
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->wifi_tether_configure_ssid_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v4

    .line 740
    :cond_6
    :goto_3
    new-instance v0, Landroid/net/wifi/SoftApConfiguration$Builder;

    iget-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    invoke-direct {v0, v1}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    .line 741
    invoke-virtual {v0, v2}, Landroid/net/wifi/SoftApConfiguration$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    .line 743
    invoke-virtual {p0}, Lcom/android/settings/MiuiTetherSettings;->setWifiApConfiguration()V

    .line 746
    :cond_7
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiApEnabler:Lcom/android/settings/wifi/WifiApEnabler;

    if-eqz v0, :cond_8

    .line 747
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    invoke-virtual {v0, p0}, Lcom/android/settings/wifi/WifiApEnabler;->updateConfigSummary(Landroid/net/wifi/SoftApConfiguration;)V

    :cond_8
    return-void
.end method

.method private isHighTemperatureProtect()Z
    .locals 3

    .line 1160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1159
    const-string/jumbo v1, "thermal_temp_state_value"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1163
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiTetherSettings;->getMillionDigit(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v0
.end method

.method private isKddiConfigured()Z
    .locals 2

    .line 965
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 966
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "carrier_config"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CarrierConfigManager;

    if-eqz p0, :cond_0

    .line 967
    invoke-virtual {p0, v0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 969
    const-string p0, "MiuiTetherSettings"

    const-string v1, "Carrier config is null"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 972
    :cond_1
    const-string v1, "config_tether_kddi_dialog"

    invoke-virtual {p0, v1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private isModelVersion()Z
    .locals 1

    .line 976
    invoke-direct {p0}, Lcom/android/settings/MiuiTetherSettings;->isKddiConfigured()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 979
    :cond_0
    const-string/jumbo p0, "ro.miui.customized.region"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 980
    const-string v0, "jp_kd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isNearShareEnabled(Landroid/content/Context;)Z
    .locals 4

    .line 1280
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 1279
    const-string/jumbo p1, "mishare_near_share"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, p1

    .line 1281
    :goto_0
    const-string/jumbo v1, "mishare_support_tapshare"

    invoke-static {v1, p1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is near share enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isSupportTapShare by feature config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MiuiTetherSettings"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private isSecurityEqualsNone()Z
    .locals 2

    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    invoke-static {v0}, Lcom/android/settings/wifi/WifiApDialog;->getSecurityTypeIndex(Landroid/net/wifi/SoftApConfiguration;)I

    move-result v0

    .line 383
    iget-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mSecurityType:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 384
    sget v1, Lcom/android/settings/R$string;->wifi_security_none:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isShowConfirmDlg(Landroid/content/Context;)Z
    .locals 3

    .line 1174
    invoke-direct {p0}, Lcom/android/settings/MiuiTetherSettings;->getMobileDataEnabled()Z

    move-result p0

    .line 1175
    invoke-static {p1}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1177
    :goto_0
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private synthetic lambda$onStart$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 820
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$showTapShareSheetDialog$1(Landroid/view/WindowManager$LayoutParams;FLandroid/view/Window;)V
    .locals 2

    .line 1462
    const-string v0, "MiuiTetherSettings"

    const-string v1, "bottomSheetModal onDismiss"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1463
    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    .line 1464
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1465
    invoke-virtual {p3, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 p1, 0x80

    .line 1466
    invoke-virtual {p3, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 1467
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mishare/tapshare/TapShareManager;->notifyHiddenTipsView()I

    .line 1468
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/android/settings/MiuiTetherSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    invoke-virtual {p1, p2, p3}, Lcom/miui/mishare/tapshare/TapShareManager;->unregisterSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;)I

    .line 1469
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    const-string p3, "com.android.settings.wifi.list"

    invoke-virtual {p1, p2, p0, p3}, Lcom/miui/mishare/tapshare/TapShareManager;->registerSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;Ljava/lang/String;)I

    return-void
.end method

.method private manageShowConnectedDevices()V
    .locals 4

    .line 370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-boolean v0, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApEnabled:Z

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mShowDeivces:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$plurals;->connected_devices_number:I

    iget p0, p0, Lcom/android/settings/MiuiTetherSettings;->mNumClients:I

    .line 373
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 372
    invoke-virtual {v1, v2, p0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mShowDeivces:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    sget v1, Lcom/android/settings/R$string;->tether_settings_disabled:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private registerSatelliteSwitchChangeObserver()V
    .locals 4

    .line 640
    const-string/jumbo v0, "registerSatelliteSwitchChangeObserver"

    const-string v1, "MiuiTetherSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 642
    new-instance v0, Lcom/android/settings/MiuiTetherSettings$4;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/MiuiTetherSettings$4;-><init>(Lcom/android/settings/MiuiTetherSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mObserver:Landroid/database/ContentObserver;

    .line 656
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "satellite_state"

    .line 658
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 657
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 661
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "beidou_satellite_state"

    .line 663
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mObserver:Landroid/database/ContentObserver;

    .line 662
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 666
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "entel_satellite_state"

    .line 668
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mObserver:Landroid/database/ContentObserver;

    .line 667
    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 672
    :cond_0
    const-string p0, "error for mObserver has inited !!!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static setLicenseHighlight(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 943
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 944
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    .line 945
    new-instance v1, Lcom/android/settings/MiuiTetherSettings$IntentSpan;

    invoke-direct {v1, p0, p3, p4}, Lcom/android/settings/MiuiTetherSettings$IntentSpan;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    new-instance p3, Lcom/android/settings/MiuiTetherSettings$6;

    invoke-direct {p3, p0, p4}, Lcom/android/settings/MiuiTetherSettings$6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 956
    invoke-virtual {v1, p3}, Lcom/android/settings/MiuiTetherSettings$IntentSpan;->setOnClickListener(Lcom/android/settings/MiuiTetherSettings$IntentSpan$OnClickListener;)V

    .line 957
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    const p3, -0xffff01

    invoke-direct {p0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x21

    .line 959
    invoke-virtual {p1, v1, p2, v0, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 960
    invoke-virtual {p1, p0, p2, v0, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method private setTapShareViewBackgroundDrawable(Landroid/view/View;Z)V
    .locals 8

    .line 1287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1288
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1291
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v7, :cond_1

    .line 1294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->wifi_share_sheet_bg_dark:I

    .line 1293
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 1299
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->wifi_share_sheet_bg:I

    .line 1298
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 1303
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "originalBitmap.getWidth() is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " originalBitmap.getHeight() is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1303
    const-string v1, "MiuiTetherSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1306
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/settings/MiuiTetherSettings$14;

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/MiuiTetherSettings$14;-><init>(Lcom/android/settings/MiuiTetherSettings;Landroid/view/View;Landroid/graphics/Bitmap;ZLandroid/content/res/Resources;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private setUsbTethering(Z)V
    .locals 3

    .line 1729
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1731
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 1733
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mCm:Landroid/net/ConnectivityManager;

    iget v1, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherChoice:I

    new-instance v2, Lcom/android/settings/MiuiTetherSettings$17;

    invoke-direct {v2, p0}, Lcom/android/settings/MiuiTetherSettings$17;-><init>(Lcom/android/settings/MiuiTetherSettings;)V

    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v2, p0}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;Landroid/os/Handler;)V

    return-void

    .line 1745
    :cond_0
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mCm:Landroid/net/ConnectivityManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    return-void
.end method

.method private showConfirmDlg(Landroid/content/Context;)V
    .locals 2

    .line 1198
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/android/settings/R$string;->enable_mobile_data_when_opening_hotspot:I

    .line 1199
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/settings/MiuiTetherSettings$12;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiTetherSettings$12;-><init>(Lcom/android/settings/MiuiTetherSettings;)V

    const v1, 0x104000a    # @android:string/ok

    .line 1200
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/settings/MiuiTetherSettings$11;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiTetherSettings$11;-><init>(Lcom/android/settings/MiuiTetherSettings;)V

    const/high16 p0, 0x1040000    # @android:string/cancel

    .line 1210
    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 1218
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private showOrHideShareQrcode(Z)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mShareQrcode:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/android/settings/MiuiTetherSettings;->isSecurityEqualsNone()Z

    move-result p1

    if-nez p1, :cond_0

    .line 362
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mCommonCategory:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mShareQrcode:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void

    .line 364
    :cond_0
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mCommonCategory:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mShareQrcode:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method private showTapShareSheetDialog(Landroid/net/wifi/SoftApConfiguration;)V
    .locals 9

    .line 1382
    const-string/jumbo v0, "wifi_share_password"

    invoke-static {v0}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackEvent(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1383
    invoke-static {v0, v1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 1385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1386
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 1387
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const v4, 0x3f4ccccd    # 0.8f

    .line 1388
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1389
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v4, 0x80

    .line 1390
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 1392
    const-string/jumbo v4, "showTapShareSheetDialog"

    const-string v5, "MiuiTetherSettings"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1393
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/miui/mishare/tapshare/TapShareManager;->notifyShowTipsView(Landroid/app/Activity;)I

    .line 1394
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/android/settings/MiuiTetherSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    invoke-virtual {v4, v6, v7}, Lcom/miui/mishare/tapshare/TapShareManager;->unregisterSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;)I

    .line 1395
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/android/settings/MiuiTetherSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    const-string v8, "com.android.settings.wifi.dialog"

    invoke-virtual {v4, v6, v7, v8}, Lcom/miui/mishare/tapshare/TapShareManager;->registerSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;Ljava/lang/String;)I

    .line 1397
    new-instance v4, Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v4, v6}, Lmiuix/bottomsheet/BottomSheetModal;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/android/settings/MiuiTetherSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    .line 1399
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/settings/MiuiTetherSettings;->isNearShareEnabled(Landroid/content/Context;)Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 1401
    const-string/jumbo v4, "near share enable"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v8, Lcom/android/settings/R$layout;->wifi_share_sheet:I

    invoke-virtual {v4, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1403
    sget v4, Lcom/android/settings/R$id;->layout_wifi_share:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/settings/widget/ShadowLayout;

    .line 1404
    invoke-virtual {v4, v7}, Lcom/android/settings/widget/ShadowLayout;->setShadowHidden(Z)V

    const/16 v8, 0x14

    .line 1405
    invoke-direct {p0, v8}, Lcom/android/settings/MiuiTetherSettings;->dpToPx(I)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/android/settings/widget/ShadowLayout;->setCornerRadius(I)V

    const/4 v8, 0x0

    .line 1406
    invoke-virtual {v4, v8}, Lcom/android/settings/widget/ShadowLayout;->setShadowOffsetX(F)V

    const/16 v8, 0x2a

    .line 1407
    invoke-direct {p0, v8}, Lcom/android/settings/MiuiTetherSettings;->dpToPx(I)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/android/settings/widget/ShadowLayout;->setShadowLimit(I)V

    const/16 v8, 0x18

    .line 1408
    invoke-direct {p0, v8}, Lcom/android/settings/MiuiTetherSettings;->dpToPx(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Lcom/android/settings/widget/ShadowLayout;->setShadowOffsetY(F)V

    .line 1409
    invoke-direct {p0, v1, v6}, Lcom/android/settings/MiuiTetherSettings;->setTapShareViewBackgroundDrawable(Landroid/view/View;Z)V

    goto :goto_0

    .line 1411
    :cond_0
    const-string/jumbo v4, "near share disable"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v8, Lcom/android/settings/R$layout;->wifi_share_sheet_disable:I

    invoke-virtual {v4, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1414
    :goto_0
    sget v4, Lcom/android/settings/R$id;->closeButton:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_1

    .line 1416
    new-instance v5, Lcom/android/settings/MiuiTetherSettings$15;

    invoke-direct {v5, p0}, Lcom/android/settings/MiuiTetherSettings$15;-><init>(Lcom/android/settings/MiuiTetherSettings;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1424
    :cond_1
    const-string v4, "Failed to find the included view!"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1427
    :goto_1
    sget v4, Lcom/android/settings/R$id;->wifi_share_password_id:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1428
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/android/settings/R$string;->wifi_share_plain_password_text:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1430
    invoke-virtual {p1}, Landroid/net/wifi/SoftApConfiguration;->getPassphrase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/settings/wifi/QRCodeUtils;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 1429
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1431
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x3f19999a    # 0.6f

    .line 1432
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1434
    sget v4, Lcom/android/settings/R$id;->wifi_share_id:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1435
    invoke-virtual {p1}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settings/wifi/QRCodeUtils;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1436
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1438
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/android/settings/wifi/QRCodeUtils;->getTetherQrcode(Landroid/content/Context;Landroid/net/wifi/SoftApConfiguration;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1439
    sget v4, Lcom/android/settings/R$id;->qrcode:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1440
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1442
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {p1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1445
    iget-object v4, p0, Lcom/android/settings/MiuiTetherSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {v4, v1, p1}, Lmiuix/bottomsheet/BottomSheetModal;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1446
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetModal;->getBottomSheetView()Lmiuix/bottomsheet/BottomSheetView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1448
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/android/settings/R$color;->miuix_bottom_sheet_default_bg_color_dark:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 1451
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/android/settings/R$color;->miuix_bottom_sheet_default_bg_color_light:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1455
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetModal;->getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 1456
    invoke-virtual {p1, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->setForceFullHeight(Z)V

    .line 1457
    invoke-virtual {p1, v6}, Lmiuix/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 1458
    invoke-virtual {p1, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->setFixedHeightRatioEnabled(Z)V

    .line 1459
    invoke-direct {p0}, Lcom/android/settings/MiuiTetherSettings;->getBottomSheetMaxWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setBottomModeMaxWidth(I)V

    .line 1460
    invoke-virtual {p1, v6}, Lmiuix/bottomsheet/BottomSheetBehavior;->setModeConfig(I)V

    .line 1461
    iget-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    new-instance v4, Lcom/android/settings/MiuiTetherSettings$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/android/settings/MiuiTetherSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/MiuiTetherSettings;Landroid/view/WindowManager$LayoutParams;FLandroid/view/Window;)V

    invoke-virtual {v1, v4}, Lmiuix/bottomsheet/BottomSheetModal;->setOnDismissListener(Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;)V

    const/4 v0, 0x3

    .line 1472
    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1474
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetModal;->show()V

    return-void
.end method

.method private startProvisioningIfNecessary(I)V
    .locals 4

    .line 1223
    iput p1, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherChoice:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1230
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settingslib/TetherUtil;->isProvisioningNeeded(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1231
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1232
    iget-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mProvisionApp:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    aget-object v0, v1, v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1233
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1235
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiTetherSettings;->startTethering(I)V

    return-void

    .line 1226
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/MiuiTetherSettings;->startTethering()V

    return-void
.end method

.method private startTethering()V
    .locals 5

    .line 1820
    iget v0, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherChoice:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    return-void

    .line 1843
    :cond_0
    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mCm:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/android/settings/MiuiTetherSettings;->mStartTetheringCallback:Lcom/android/settings/MiuiTetherSettings$OnStartTetheringCallback;

    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1, v3, p0}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;Landroid/os/Handler;)V

    return-void

    .line 1823
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1824
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    .line 1825
    iput-boolean v1, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothEnableForTether:Z

    .line 1826
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 1827
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    sget v1, Lcom/android/settings/R$string;->bluetooth_turning_on:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 1828
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    .line 1832
    :cond_2
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mCm:Landroid/net/ConnectivityManager;

    iget v2, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherChoice:I

    iget-object v3, p0, Lcom/android/settings/MiuiTetherSettings;->mStartTetheringCallback:Lcom/android/settings/MiuiTetherSettings$OnStartTetheringCallback;

    iget-object v4, p0, Lcom/android/settings/MiuiTetherSettings;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;Landroid/os/Handler;)V

    .line 1833
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    sget v0, Lcom/android/settings/R$string;->bluetooth_tethering_available_subtext:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void

    .line 1837
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/settings/MiuiTetherSettings;->setUsbTethering(Z)V

    return-void
.end method

.method private startTethering(I)V
    .locals 2

    .line 1248
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    invoke-static {}, Lcom/android/settings/MiuiUtils;->setSkipIslandNotificationReason()V

    .line 1249
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mEnableWifiAp:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1250
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mCm:Landroid/net/ConnectivityManager;

    new-instance v1, Lcom/android/settings/MiuiTetherSettings$13;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiTetherSettings$13;-><init>(Lcom/android/settings/MiuiTetherSettings;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;)V

    return-void
.end method

.method private trackPreferenceClick(Ljava/lang/String;)V
    .locals 1

    .line 691
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 692
    const-string/jumbo v0, "preference"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    const-string/jumbo p1, "tether_settings_click"

    invoke-static {p1, p0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private unregisterSatelliteSwitchChangeObserver()V
    .locals 2

    .line 1631
    const-string v0, "MiuiTetherSettings"

    const-string/jumbo v1, "unregisterSatelliteSwitchChangeObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1632
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 1633
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mObserver:Landroid/database/ContentObserver;

    .line 1634
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 1635
    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mObserver:Landroid/database/ContentObserver;

    :cond_0
    return-void
.end method

.method private updateBluetoothState([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 1752
    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v0, p1, :cond_2

    aget-object v3, p3, v0

    .line 1753
    iget-object v4, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothRegexs:[Ljava/lang/String;

    array-length v5, v4

    move v6, p2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 1754
    invoke-virtual {v3, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1757
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 1760
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    const/16 p3, 0xd

    if-ne p1, p3, :cond_4

    .line 1762
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1763
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    sget p1, Lcom/android/settings/R$string;->bluetooth_turning_off:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void

    :cond_4
    const/16 p3, 0xb

    if-ne p1, p3, :cond_5

    .line 1765
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1766
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    sget p1, Lcom/android/settings/R$string;->bluetooth_turning_on:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void

    .line 1768
    :cond_5
    iget-object p3, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/bluetooth/BluetoothPan;

    const/16 v0, 0xc

    if-ne p1, v0, :cond_9

    if-eqz p3, :cond_9

    .line 1770
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothPan;->isTetheringOn()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1771
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1772
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1773
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothPan;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_6

    .line 1775
    sget p2, Lcom/android/settings/R$string;->bluetooth_tethering_devices_connected_subtext:I

    .line 1777
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1775
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1778
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    if-ne p1, v2, :cond_7

    .line 1780
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/settings/R$string;->bluetooth_tethering_device_connected_subtext:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    if-eqz v1, :cond_8

    .line 1782
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    sget p1, Lcom/android/settings/R$string;->bluetooth_tethering_errored_subtext:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void

    .line 1784
    :cond_8
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    sget p1, Lcom/android/settings/R$string;->bluetooth_tethering_available_subtext:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void

    .line 1787
    :cond_9
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1788
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1789
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    sget p1, Lcom/android/settings/R$string;->bluetooth_tethering_available_subtext:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method private updateEthernetState([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1798
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 1799
    iget-object v4, p0, Lcom/android/settings/MiuiTetherSettings;->mEthernetRegex:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1802
    :cond_0
    array-length p1, p2

    move v0, v1

    move v2, v0

    :goto_1
    const/4 v3, 0x1

    if-ge v0, p1, :cond_2

    aget-object v4, p2, v0

    .line 1803
    iget-object v5, p0, Lcom/android/settings/MiuiTetherSettings;->mEthernetRegex:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 1807
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mEthernetTether:Landroidx/preference/CheckBoxPreference;

    iget-boolean p2, p0, Lcom/android/settings/MiuiTetherSettings;->mDataSaverEnabled:Z

    xor-int/2addr p2, v3

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1808
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mEthernetTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 1809
    :cond_3
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mAvailableInterfaces:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 1810
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mEthernetTether:Landroidx/preference/CheckBoxPreference;

    iget-boolean p2, p0, Lcom/android/settings/MiuiTetherSettings;->mDataSaverEnabled:Z

    xor-int/2addr p2, v3

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1811
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mEthernetTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 1813
    :cond_4
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mEthernetTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1814
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mEthernetTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private updateState()V
    .locals 3

    .line 1863
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableIfaces()[Ljava/lang/String;

    move-result-object v0

    .line 1864
    iget-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v1}, Landroid/net/TetheringManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object v1

    .line 1865
    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v2}, Landroid/net/TetheringManager;->getTetheringErroredIfaces()[Ljava/lang/String;

    move-result-object v2

    .line 1866
    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/MiuiTetherSettings;->updateState([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1868
    invoke-direct {p0}, Lcom/android/settings/MiuiTetherSettings;->updateStateForEnterprise()V

    return-void
.end method

.method private updateState(Z)V
    .locals 3

    .line 1874
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableIfaces()[Ljava/lang/String;

    move-result-object v0

    .line 1875
    iget-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v1}, Landroid/net/TetheringManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object v1

    .line 1876
    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v2}, Landroid/net/TetheringManager;->getTetheringErroredIfaces()[Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 1878
    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/MiuiTetherSettings;->updateUsbState([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1880
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/MiuiTetherSettings;->updateBluetoothState([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1881
    invoke-direct {p0, v0, v1}, Lcom/android/settings/MiuiTetherSettings;->updateEthernetState([Ljava/lang/String;[Ljava/lang/String;)V

    .line 1883
    invoke-direct {p0}, Lcom/android/settings/MiuiTetherSettings;->updateStateForEnterprise()V

    return-void
.end method

.method private updateState([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1889
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/MiuiTetherSettings;->updateUsbState([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1890
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/MiuiTetherSettings;->updateBluetoothState([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1891
    invoke-direct {p0, p1, p2}, Lcom/android/settings/MiuiTetherSettings;->updateEthernetState([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private updateStateForEnterprise()V
    .locals 2

    .line 1657
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1659
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    .line 1663
    :cond_0
    const-string v1, "disallow_tether"

    invoke-static {v0, v1}, Lcom/miui/enterprise/RestrictionsHelper;->hasRestriction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1665
    invoke-static {}, Lmiui/enterprise/RestrictionsHelperStub;->getInstance()Lmiui/enterprise/IRestrictionsHelper;

    move-result-object v0

    invoke-interface {v0, v1}, Lmiui/enterprise/IRestrictionsHelper;->isRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 1667
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1668
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1669
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mEthernetTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1670
    const-string p0, "Enterprise"

    const-string v0, "Device is in enterprise mode, tether is restricted by enterprise"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateUsbState([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    .line 1678
    iget-boolean v0, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbConnected:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/MiuiTetherSettings;->mMassStorageActive:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1680
    :goto_0
    array-length v3, p1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, p1, v4

    .line 1681
    iget-object v7, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbRegexs:[Ljava/lang/String;

    array-length v8, v7

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 1682
    invoke-virtual {v6, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-nez v5, :cond_1

    .line 1684
    iget-object v5, p0, Lcom/android/settings/MiuiTetherSettings;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v5, v6}, Landroid/net/TetheringManager;->getLastTetherError(Ljava/lang/String;)I

    move-result v5

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1690
    :cond_3
    array-length p1, p2

    move v3, v2

    move v4, v3

    :goto_3
    if-ge v3, p1, :cond_6

    aget-object v6, p2, v3

    .line 1691
    iget-object v7, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbRegexs:[Ljava/lang/String;

    array-length v8, v7

    move v9, v2

    :goto_4
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    .line 1692
    invoke-virtual {v6, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v4, v1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1696
    :cond_6
    array-length p1, p3

    move p2, v2

    move v3, p2

    :goto_5
    if-ge p2, p1, :cond_9

    aget-object v6, p3, p2

    .line 1697
    iget-object v7, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbRegexs:[Ljava/lang/String;

    array-length v8, v7

    move v9, v2

    :goto_6
    if-ge v9, v8, :cond_8

    aget-object v10, v7, v9

    .line 1698
    invoke-virtual {v6, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v3, v1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_a

    .line 1702
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    sget p2, Lcom/android/settings/R$string;->usb_tethering_active_subtext:I

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 1703
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1704
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_a
    if-eqz v0, :cond_d

    if-eqz v5, :cond_c

    const/16 p1, 0x10

    if-ne v5, p1, :cond_b

    goto :goto_7

    .line 1709
    :cond_b
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    sget p2, Lcom/android/settings/R$string;->usb_tethering_errored_subtext:I

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_8

    .line 1707
    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    sget p2, Lcom/android/settings/R$string;->usb_tethering_available_subtext:I

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 1711
    :goto_8
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1712
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_d
    if-eqz v3, :cond_e

    .line 1714
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    sget p2, Lcom/android/settings/R$string;->usb_tethering_errored_subtext:I

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 1715
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1716
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 1717
    :cond_e
    iget-boolean p1, p0, Lcom/android/settings/MiuiTetherSettings;->mMassStorageActive:Z

    if-eqz p1, :cond_f

    .line 1718
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    sget p2, Lcom/android/settings/R$string;->usb_tethering_storage_active_subtext:I

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 1719
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1720
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 1722
    :cond_f
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    sget p2, Lcom/android/settings/R$string;->usb_tethering_unavailable_subtext:I

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 1723
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1724
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public getHelpResource()I
    .locals 0

    .line 1571
    sget p0, Lcom/android/settings/R$string;->help_url_tether:I

    return p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x5a

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 403
    const-class p0, Lcom/android/settings/MiuiTetherSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public highlightPreferenceIfNeeded()V
    .locals 1

    .line 396
    iget-boolean v0, p0, Lcom/android/settings/MiuiTetherSettings;->mPageRefreshComplete:Z

    if-eqz v0, :cond_0

    .line 397
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->highlightPreferenceIfNeeded()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1240
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/RestrictedSettingsFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 1242
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/MiuiTetherSettings;->onFragmentResult(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onAllowlistStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1523
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mDialog:Lcom/android/settings/wifi/WifiApDialog;

    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiApDialog;->getSoftApConfig()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    if-eqz p1, :cond_1

    .line 1530
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_0

    .line 1531
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mCm:Landroid/net/ConnectivityManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    const/4 p1, 0x1

    .line 1532
    iput-boolean p1, p0, Lcom/android/settings/MiuiTetherSettings;->mRestartWifiApAfterConfigChange:Z

    goto :goto_0

    .line 1534
    :cond_0
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p2, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)Z

    .line 1536
    :goto_0
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    invoke-static {p0}, Lcom/android/settings/wifi/WifiApDialog;->getSecurityTypeIndex(Landroid/net/wifi/SoftApConfiguration;)I

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 876
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 877
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 878
    new-instance v0, Lcom/android/settings/MiuiTetherSettings$5;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiTetherSettings$5;-><init>(Lcom/android/settings/MiuiTetherSettings;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 469
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 470
    const-string/jumbo p1, "setting_Connection_hotspot"

    invoke-static {p1}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;)V

    .line 471
    sget p1, Lcom/android/settings/R$xml;->miui_tether_prefs:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 472
    const-string p1, "enable_wifi_ap"

    .line 473
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mEnableWifiAp:Landroidx/preference/CheckBoxPreference;

    .line 474
    const-string/jumbo p1, "wifi_ap_ssid_and_security"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mCreateNetwork:Landroidx/preference/Preference;

    .line 475
    sget-boolean p1, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    if-eqz p1, :cond_0

    .line 476
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mEnableWifiAp:Landroidx/preference/CheckBoxPreference;

    sget v0, Lcom/android/settings/R$string;->wifi_tether_checkbox_kddi_text:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 477
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mCreateNetwork:Landroidx/preference/Preference;

    sget v0, Lcom/android/settings/R$string;->wifi_tether_configure_ap_kddi_text:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 479
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string/jumbo v0, "miui_tether_common_category"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mCommonCategory:Landroidx/preference/PreferenceCategory;

    .line 480
    const-string/jumbo p1, "tether_share_qrcode"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mShareQrcode:Landroidx/preference/Preference;

    .line 481
    const-string/jumbo p1, "tether_device_management"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mDeviceManagementCategory:Landroidx/preference/PreferenceCategory;

    .line 482
    const-string/jumbo v0, "show_connected_devices"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mShowDeivces:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    const/4 v0, 0x1

    .line 483
    invoke-virtual {p1, v0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setShowRightArrow(Z)V

    .line 484
    const-string/jumbo p1, "tether_data_usage_limit"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherDataUsageLimit:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 485
    invoke-virtual {p1, v0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setShowRightArrow(Z)V

    .line 486
    const-string/jumbo p1, "ro.radio.noril"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 488
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mCommonCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherDataUsageLimit:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 491
    :cond_1
    new-instance p1, Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/android/settings/datausage/DataSaverBackend;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    .line 492
    invoke-virtual {p1}, Lcom/android/settings/datausage/DataSaverBackend;->isDataSaverEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/MiuiTetherSettings;->mDataSaverEnabled:Z

    .line 493
    const-string p1, "disabled_on_data_saver"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mDataSaverFooter:Landroidx/preference/Preference;

    .line 494
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {p1, p0}, Lcom/android/settings/datausage/DataSaverBackend;->addListener(Lcom/android/settings/datausage/DataSaverBackend$Listener;)V

    .line 496
    const-string/jumbo p1, "user"

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mUm:Landroid/os/UserManager;

    .line 498
    const-string/jumbo v2, "no_config_tethering"

    invoke-virtual {p1, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 499
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_9

    .line 505
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mHandler:Landroid/os/Handler;

    .line 506
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 507
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 508
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v2, "tethering"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/TetheringManager;

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mTetheringManager:Landroid/net/TetheringManager;

    .line 510
    :cond_3
    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mCm:Landroid/net/ConnectivityManager;

    .line 511
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 512
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 513
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "ethernet"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/EthernetManager;

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mEm:Landroid/net/EthernetManager;

    .line 515
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/MiuiTetherSettings;->initTetherRegexs()V

    .line 516
    const-string/jumbo p1, "tether_auto_disable"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 517
    const-string/jumbo v2, "tether_use_wifi6"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 518
    iget-object v3, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiRegexs:[Ljava/lang/String;

    array-length v3, v3

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_0

    :cond_5
    move v3, v1

    .line 519
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 520
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherSettingsActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_7

    .line 521
    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

    move-result v3

    if-nez v3, :cond_7

    .line 522
    new-instance v3, Lcom/android/settings/wifi/WifiTetherAutoOffController;

    .line 523
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v5

    invoke-direct {v3, v4, v5, p1}, Lcom/android/settings/wifi/WifiTetherAutoOffController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroidx/preference/Preference;)V

    iput-object v3, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiTetherAutoOffController:Lcom/android/settings/wifi/WifiTetherAutoOffController;

    .line 524
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/android/settings/R$bool;->config_show_softap_wifi6:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 525
    new-instance p1, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;

    iget-object v3, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherSettingsActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 526
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v5

    invoke-direct {p1, v3, v5, v2}, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroidx/preference/Preference;)V

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiTetherUseWifi6Controller:Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;

    goto :goto_1

    .line 528
    :cond_6
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mCommonCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 530
    :goto_1
    new-instance p1, Lcom/android/settings/wifi/WifiApEnabler;

    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    iget-object v3, p0, Lcom/android/settings/MiuiTetherSettings;->mEnableWifiAp:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p1, v4, v2, v3}, Lcom/android/settings/wifi/WifiApEnabler;-><init>(Landroid/content/Context;Lcom/android/settings/datausage/DataSaverBackend;Landroidx/preference/CheckBoxPreference;)V

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiApEnabler:Lcom/android/settings/wifi/WifiApEnabler;

    .line 531
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mEnableWifiAp:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiTetherSettings;->showOrHideShareQrcode(Z)V

    .line 532
    invoke-direct {p0}, Lcom/android/settings/MiuiTetherSettings;->manageShowConnectedDevices()V

    .line 533
    new-instance p1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mIntentFilter:Landroid/content/IntentFilter;

    .line 534
    const-string v2, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 535
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 536
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 539
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/MiuiUtils;->getTetherDeviceChangedAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_2

    .line 541
    :cond_7
    iget-object v3, p0, Lcom/android/settings/MiuiTetherSettings;->mCommonCategory:Landroidx/preference/PreferenceCategory;

    iget-object v5, p0, Lcom/android/settings/MiuiTetherSettings;->mEnableWifiAp:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 542
    iget-object v3, p0, Lcom/android/settings/MiuiTetherSettings;->mCommonCategory:Landroidx/preference/PreferenceCategory;

    iget-object v5, p0, Lcom/android/settings/MiuiTetherSettings;->mCreateNetwork:Landroidx/preference/Preference;

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 543
    iget-object v3, p0, Lcom/android/settings/MiuiTetherSettings;->mCommonCategory:Landroidx/preference/PreferenceCategory;

    iget-object v5, p0, Lcom/android/settings/MiuiTetherSettings;->mShareQrcode:Landroidx/preference/Preference;

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 544
    iget-object v3, p0, Lcom/android/settings/MiuiTetherSettings;->mCommonCategory:Landroidx/preference/PreferenceCategory;

    iget-object v5, p0, Lcom/android/settings/MiuiTetherSettings;->mDeviceManagementCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 545
    iget-object v3, p0, Lcom/android/settings/MiuiTetherSettings;->mCommonCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 546
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mCommonCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 548
    :goto_2
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 550
    const-string/jumbo v2, "track_caller"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 551
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 552
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo p1, "unknown"

    :cond_8
    const-string v3, "caller"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    const-string/jumbo p1, "tether_settings_start"

    invoke-static {p1, v2}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 557
    :cond_9
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 558
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x11030011

    invoke-static {v2, v3}, Lmiui/util/ResourceMapper;->resolveReference(Landroid/content/res/Resources;I)I

    move-result v2

    .line 557
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mProvisionApp:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 561
    :catch_0
    const-string p1, "MiuiTetherSettings"

    const-string v2, "Resources not found!"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    :goto_3
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {p1}, Lcom/android/settings/datausage/DataSaverBackend;->isDataSaverEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiTetherSettings;->onDataSaverChanged(Z)V

    .line 568
    const-string/jumbo p1, "usb_tether_settings"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    .line 569
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 570
    const-string p1, "enable_bluetooth_tethering"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    .line 571
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 572
    const-string p1, "enable_ethernet_tethering"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mEthernetTether:Landroidx/preference/CheckBoxPreference;

    .line 573
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 574
    new-instance p1, Lcom/android/settings/MiuiTetherSettings$WifiManagerSoftApCallback;

    invoke-direct {p1, p0}, Lcom/android/settings/MiuiTetherSettings$WifiManagerSoftApCallback;-><init>(Lcom/android/settings/MiuiTetherSettings;)V

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApCallback:Landroid/net/wifi/WifiManager$SoftApCallback;

    .line 577
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x10402d1    # @android:string/config_wearableAmbientContextPackageNameExtraKey

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mEthernetRegex:Ljava/lang/String;

    .line 580
    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbRegexs:[Ljava/lang/String;

    array-length v2, v2

    if-eqz v2, :cond_a

    move v2, v0

    goto :goto_4

    :cond_a
    move v2, v1

    .line 581
    :goto_4
    iget-object v3, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothRegexs:[Ljava/lang/String;

    array-length v3, v3

    if-eqz v3, :cond_b

    move v3, v0

    goto :goto_5

    :cond_b
    move v3, v1

    .line 582
    :goto_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 584
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 586
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/MiuiTetherSettings;->mProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v7, 0x5

    invoke-virtual {v4, v5, v6, v7}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_c
    if-eqz v2, :cond_d

    .line 590
    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 591
    :cond_d
    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mCommonCategory:Landroidx/preference/PreferenceCategory;

    iget-object v4, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_e
    if-eqz p1, :cond_f

    .line 595
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mCommonCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mEthernetTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 598
    :cond_f
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    if-eqz p1, :cond_10

    move p1, v0

    goto :goto_6

    :cond_10
    move p1, v1

    :goto_6
    if-eqz v3, :cond_13

    if-eqz p1, :cond_11

    goto :goto_7

    .line 603
    :cond_11
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothPan;

    if-eqz p1, :cond_12

    .line 604
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothPan;->isTetheringOn()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 605
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_8

    .line 607
    :cond_12
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_8

    .line 601
    :cond_13
    :goto_7
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mCommonCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 610
    :goto_8
    invoke-direct {p0}, Lcom/android/settings/MiuiTetherSettings;->registerSatelliteSwitchChangeObserver()V

    return-void

    .line 500
    :cond_14
    :goto_9
    iput-boolean v0, p0, Lcom/android/settings/MiuiTetherSettings;->mUnavailable:Z

    .line 501
    new-instance p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 755
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 756
    new-instance v0, Lcom/android/settings/wifi/WifiApDialog;

    iget-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    invoke-direct {v0, p1, p0, v1}, Lcom/android/settings/wifi/WifiApDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/net/wifi/SoftApConfiguration;)V

    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mDialog:Lcom/android/settings/wifi/WifiApDialog;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDataSaverChanged(Z)V
    .locals 1

    .line 1641
    iput-boolean p1, p0, Lcom/android/settings/MiuiTetherSettings;->mDataSaverEnabled:Z

    .line 1642
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "set enableWifiApSwitch to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/settings/MiuiTetherSettings;->mDataSaverEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiTetherSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1643
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mEnableWifiAp:Landroidx/preference/CheckBoxPreference;

    iget-boolean p0, p0, Lcom/android/settings/MiuiTetherSettings;->mDataSaverEnabled:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public onDenylistStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1600
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mUsbTether:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1601
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1603
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothTether:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 1604
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1606
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mEthernetTether:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    .line 1607
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1609
    :cond_2
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/DataSaverBackend;->remListener(Lcom/android/settings/datausage/DataSaverBackend$Listener;)V

    .line 1610
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1611
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 1613
    :cond_3
    iput-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 1614
    invoke-super {p0}, Lcom/android/settings/RestrictedSettingsFragment;->onDestroy()V

    .line 1616
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherTapShareReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1617
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1619
    iget-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothProfile;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 1621
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/MiuiTetherSettings;->unregisterSatelliteSwitchChangeObserver()V

    .line 1623
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    if-eqz v0, :cond_5

    .line 1624
    const-string v0, "MiuiTetherSettings"

    const-string/jumbo v1, "onDestroy share dialog."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1625
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetModal;->dismiss()V

    .line 1627
    :cond_5
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    invoke-virtual {v0, v1, p0}, Lcom/miui/mishare/tapshare/TapShareManager;->unregisterSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;)I

    return-void
.end method

.method public onFragmentResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1590
    const-string p1, "config"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/SoftApConfiguration;

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    .line 1591
    invoke-virtual {p0}, Lcom/android/settings/MiuiTetherSettings;->setWifiApConfiguration()V

    .line 1592
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiApEnabler:Lcom/android/settings/wifi/WifiApEnabler;

    if-eqz p1, :cond_0

    .line 1593
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    invoke-virtual {p1, p0}, Lcom/android/settings/wifi/WifiApEnabler;->updateConfigSummary(Landroid/net/wifi/SoftApConfiguration;)V

    :cond_0
    return-void
.end method

.method public onHotspot()V
    .locals 4

    .line 984
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "Wifip2p_connect_state"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 985
    iput-boolean v2, p0, Lcom/android/settings/MiuiTetherSettings;->isStopP2p:Z

    .line 986
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->ap_p2p_dialog_message:I

    .line 987
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->ap_p2p_dialog_yes:I

    new-instance v2, Lcom/android/settings/MiuiTetherSettings$8;

    invoke-direct {v2, p0}, Lcom/android/settings/MiuiTetherSettings$8;-><init>(Lcom/android/settings/MiuiTetherSettings;)V

    .line 988
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/MiuiTetherSettings$7;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiTetherSettings$7;-><init>(Lcom/android/settings/MiuiTetherSettings;)V

    const/high16 p0, 0x1040000    # @android:string/cancel

    .line 1004
    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 1009
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void

    .line 1011
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "SystemLastCallSoftAp"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1012
    const-string v0, "hotspot_on"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 1013
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1014
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1015
    const-string/jumbo v3, "wifi_tether_opened"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1016
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1017
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/MiuiTetherSettings;->isShowConfirmDlg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1018
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/MiuiTetherSettings;->showConfirmDlg(Landroid/content/Context;)V

    .line 1019
    iput-boolean v2, p0, Lcom/android/settings/MiuiTetherSettings;->isStopP2p:Z

    return-void

    .line 1021
    :cond_1
    invoke-direct {p0, v2}, Lcom/android/settings/MiuiTetherSettings;->startProvisioningIfNecessary(I)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1072
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/MiuiTetherSettings;->trackPreferenceClick(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1077
    :cond_0
    const-string/jumbo v0, "usb_tether_settings"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1078
    iput-boolean v2, p0, Lcom/android/settings/MiuiTetherSettings;->isClickUsb:Z

    .line 1079
    invoke-direct {p0}, Lcom/android/settings/MiuiTetherSettings;->clearDelayMsg()V

    .line 1080
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1083
    invoke-direct {p0}, Lcom/android/settings/MiuiTetherSettings;->isModelVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1084
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "usbnetwork_prompt_state"

    invoke-static {p1, p2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    .line 1085
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiTetherSettings;->popupEvent(Ljava/lang/Boolean;)V

    return v1

    .line 1089
    :cond_1
    invoke-direct {p0, v2}, Lcom/android/settings/MiuiTetherSettings;->startProvisioningIfNecessary(I)V

    goto :goto_0

    .line 1091
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiTetherSettings;->setUsbTethering(Z)V

    :goto_0
    return v2

    .line 1094
    :cond_3
    const-string v0, "enable_bluetooth_tethering"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1095
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_4

    .line 1097
    invoke-direct {p0, p2}, Lcom/android/settings/MiuiTetherSettings;->startProvisioningIfNecessary(I)V

    .line 1098
    const-string p0, "hotspot_bluetooth_share"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 1102
    :cond_4
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p2}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    :goto_1
    return v2

    .line 1105
    :cond_5
    const-string v0, "enable_wifi_ap"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1107
    invoke-direct {p0}, Lcom/android/settings/MiuiTetherSettings;->isHighTemperatureProtect()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 1110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/settings/R$string;->wifi_tether_high_temperature_toast:I

    .line 1111
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1108
    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 1113
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    .line 1116
    :cond_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1117
    const-string p2, "MiuiTetherSettings"

    if-eqz p1, :cond_9

    .line 1119
    invoke-direct {p0}, Lcom/android/settings/MiuiTetherSettings;->isModelVersion()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "tethering_prompt_state"

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_7

    .line 1121
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiTetherSettings;->popupEvent(Ljava/lang/Boolean;)V

    return v1

    .line 1125
    :cond_7
    invoke-virtual {p0}, Lcom/android/settings/MiuiTetherSettings;->onHotspot()V

    .line 1126
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    if-eqz p1, :cond_8

    .line 1127
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    const-string v2, "com.android.settings.wifi.dialog"

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/mishare/tapshare/TapShareManager;->registerSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;Ljava/lang/String;)I

    .line 1128
    const-string/jumbo p1, "onPreferenceChange bottomSheetModal isShowing"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1130
    :cond_8
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    const-string v2, "com.android.settings.wifi.list"

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/mishare/tapshare/TapShareManager;->registerSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;Ljava/lang/String;)I

    .line 1131
    const-string/jumbo p1, "onPreferenceChange bottomSheetModal isNotShowing"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1135
    :cond_9
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mEnableWifiAp:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1136
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    .line 1137
    const-string/jumbo p1, "onPreferenceChange stopTethering"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    invoke-virtual {p1, p2, v0}, Lcom/miui/mishare/tapshare/TapShareManager;->unregisterSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;)I

    .line 1140
    :goto_2
    iget-boolean p0, p0, Lcom/android/settings/MiuiTetherSettings;->isStopP2p:Z

    return p0

    .line 1141
    :cond_a
    const-string v0, "enable_ethernet_tethering"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1142
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_b

    .line 1144
    invoke-direct {p0, p2}, Lcom/android/settings/MiuiTetherSettings;->startProvisioningIfNecessary(I)V

    goto :goto_3

    .line 1146
    :cond_b
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p2}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    :cond_c
    :goto_3
    return v1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 7

    .line 1266
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/MiuiTetherSettings;->trackPreferenceClick(Ljava/lang/String;)V

    .line 1267
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mCreateNetwork:Landroidx/preference/Preference;

    if-ne p2, v0, :cond_0

    .line 1268
    const-class v0, Lcom/android/settings/wifi/EditTetherFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v2, p0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/SettingsPreferenceFragment;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 1269
    iget-object p0, v1, Lcom/android/settings/MiuiTetherSettings;->mShareQrcode:Landroidx/preference/Preference;

    if-ne p2, p0, :cond_2

    .line 1270
    iget-object p0, v1, Lcom/android/settings/MiuiTetherSettings;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 1272
    :cond_1
    iget-object p0, v1, Lcom/android/settings/MiuiTetherSettings;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiTetherSettings;->showTapShareSheetDialog(Landroid/net/wifi/SoftApConfiguration;)V

    .line 1275
    :cond_2
    :goto_0
    invoke-super {v1, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 1

    .line 866
    invoke-super {p0}, Lcom/android/settings/RestrictedSettingsFragment;->onResume()V

    .line 867
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 869
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->setActionBarCollapse(Lmiuix/appcompat/app/ActionBar;Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 678
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 765
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 766
    const-string v0, "MiuiTetherSettings"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    invoke-direct {p0}, Lcom/android/settings/MiuiTetherSettings;->initWifiTethering()V

    .line 768
    iget-boolean v0, p0, Lcom/android/settings/MiuiTetherSettings;->mUnavailable:Z

    if-eqz v0, :cond_1

    .line 769
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020004    # @android:id/empty

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 771
    sget v1, Lcom/android/settings/R$string;->tethering_settings_not_available:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 772
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setEmptyView(Landroid/view/View;)V

    :cond_0
    return-void

    .line 777
    :cond_1
    new-instance v0, Lcom/android/settings/MiuiTetherSettings$OnStartTetheringCallback;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiTetherSettings$OnStartTetheringCallback;-><init>(Lcom/android/settings/MiuiTetherSettings;)V

    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mStartTetheringCallback:Lcom/android/settings/MiuiTetherSettings$OnStartTetheringCallback;

    .line 778
    new-instance v0, Lcom/android/settings/MiuiTetherSettings$TetheringEventCallback;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiTetherSettings$TetheringEventCallback;-><init>(Lcom/android/settings/MiuiTetherSettings;)V

    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mTetheringEventCallback:Lcom/android/settings/MiuiTetherSettings$TetheringEventCallback;

    .line 779
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mTetheringManager:Landroid/net/TetheringManager;

    new-instance v1, Landroid/os/HandlerExecutor;

    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mTetheringEventCallback:Lcom/android/settings/MiuiTetherSettings$TetheringEventCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/TetheringManager;->registerTetheringEventCallback(Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$TetheringEventCallback;)V

    .line 781
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiApEnabler:Lcom/android/settings/wifi/WifiApEnabler;

    if-eqz v0, :cond_2

    .line 782
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mEnableWifiAp:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 783
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiApEnabler:Lcom/android/settings/wifi/WifiApEnabler;

    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiApEnabler;->resume()V

    .line 784
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-instance v1, Landroid/os/HandlerExecutor;

    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApCallback:Landroid/net/wifi/WifiManager$SoftApCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->registerSoftApCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SoftApCallback;)V

    .line 787
    :cond_2
    const-string/jumbo v0, "shared"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/MiuiTetherSettings;->mMassStorageActive:Z

    .line 788
    new-instance v0, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/MiuiTetherSettings$TetherChangeReceiver;-><init>(Lcom/android/settings/MiuiTetherSettings;Lcom/android/settings/MiuiTetherSettings-IA;)V

    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 790
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 791
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 792
    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v1

    .line 794
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 795
    const-string v4, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 796
    iget-object v4, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v4, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 798
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 799
    const-string v4, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 800
    const-string v4, "android.intent.action.MEDIA_UNSHARED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 801
    const-string v4, "file"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 802
    iget-object v4, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v4, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 804
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 805
    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 806
    const-string v4, "android.bluetooth.action.STATE_CHANGED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 807
    iget-object v4, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v4, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 809
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 810
    const-string v4, "android.bluetooth.pan.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 811
    iget-object v4, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v4, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 814
    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 816
    :cond_3
    new-instance v1, Lcom/android/settings/MiuiTetherSettings$DelayWeekHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/android/settings/MiuiTetherSettings$DelayWeekHandler;-><init>(Landroid/os/Looper;Lcom/android/settings/MiuiTetherSettings;)V

    iput-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mDelayHandler:Landroid/os/Handler;

    .line 818
    new-instance v1, Lcom/android/settings/MiuiTetherSettings$EthernetListener;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiTetherSettings$EthernetListener;-><init>(Lcom/android/settings/MiuiTetherSettings;)V

    iput-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mEthernetListener:Lcom/android/settings/MiuiTetherSettings$EthernetListener;

    .line 819
    iget-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mEm:Landroid/net/EthernetManager;

    if-eqz v1, :cond_4

    .line 820
    new-instance v2, Lcom/android/settings/MiuiTetherSettings$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settings/MiuiTetherSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/MiuiTetherSettings;)V

    iget-object v4, p0, Lcom/android/settings/MiuiTetherSettings;->mEthernetListener:Lcom/android/settings/MiuiTetherSettings$EthernetListener;

    invoke-virtual {v1, v2, v4}, Landroid/net/EthernetManager;->addInterfaceStateListener(Ljava/util/concurrent/Executor;Landroid/net/EthernetManager$InterfaceStateListener;)V

    .line 822
    :cond_4
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.WIFI_SLAVE_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 824
    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mSecondaryWifiReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 826
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 827
    const-string v2, "com.miui.mishare.action.CANCEL_SHARE_DIALOG"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 828
    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherTapShareReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 830
    invoke-direct {p0}, Lcom/android/settings/MiuiTetherSettings;->updateState()V

    .line 832
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiTetherActivitiesState;->tetherActivityStarted(Landroid/content/Context;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 837
    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    .line 838
    iget-boolean v0, p0, Lcom/android/settings/MiuiTetherSettings;->mUnavailable:Z

    if-eqz v0, :cond_0

    return-void

    .line 841
    :cond_0
    const-string v0, "MiuiTetherSettings"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mishare/tapshare/TapShareManager;->notifyHiddenTipsView()I

    .line 843
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    invoke-virtual {v0, v1, v2}, Lcom/miui/mishare/tapshare/TapShareManager;->unregisterSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;)I

    .line 844
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiApEnabler:Lcom/android/settings/wifi/WifiApEnabler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mEnableWifiAp:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 846
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiApEnabler:Lcom/android/settings/wifi/WifiApEnabler;

    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiApEnabler;->pause()V

    .line 847
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApCallback:Landroid/net/wifi/WifiManager$SoftApCallback;

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->unregisterSoftApCallback(Landroid/net/wifi/WifiManager$SoftApCallback;)V

    .line 849
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 850
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mTetheringManager:Landroid/net/TetheringManager;

    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mTetheringEventCallback:Lcom/android/settings/MiuiTetherSettings$TetheringEventCallback;

    invoke-virtual {v0, v2}, Landroid/net/TetheringManager;->unregisterTetheringEventCallback(Landroid/net/TetheringManager$TetheringEventCallback;)V

    .line 851
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mEm:Landroid/net/EthernetManager;

    if-eqz v0, :cond_2

    .line 852
    iget-object v2, p0, Lcom/android/settings/MiuiTetherSettings;->mEthernetListener:Lcom/android/settings/MiuiTetherSettings$EthernetListener;

    invoke-virtual {v0, v2}, Landroid/net/EthernetManager;->removeInterfaceStateListener(Landroid/net/EthernetManager$InterfaceStateListener;)V

    .line 854
    :cond_2
    iput-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 855
    iput-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mTetheringEventCallback:Lcom/android/settings/MiuiTetherSettings$TetheringEventCallback;

    .line 856
    iput-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mEthernetListener:Lcom/android/settings/MiuiTetherSettings$EthernetListener;

    .line 857
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mDelayStartTetherRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 858
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mSecondaryWifiReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 859
    invoke-direct {p0}, Lcom/android/settings/MiuiTetherSettings;->clearDelayMsg()V

    .line 861
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiTetherActivitiesState;->tetherActivityStopped(Landroid/content/Context;)V

    return-void
.end method

.method public popupEvent(Ljava/lang/Boolean;)V
    .locals 3

    .line 1027
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1028
    sget v1, Lcom/android/settings/R$string;->mibi_cta_title:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 1029
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/MiuiTetherSettings;->getAgreement(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 1030
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setHapticFeedbackEnabled(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 1031
    sget v1, Lcom/android/settings/R$string;->mibi_cta_CANCEL:I

    new-instance v2, Lcom/android/settings/MiuiTetherSettings$9;

    invoke-direct {v2, p0}, Lcom/android/settings/MiuiTetherSettings$9;-><init>(Lcom/android/settings/MiuiTetherSettings;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 1035
    sget v1, Lcom/android/settings/R$string;->mibi_cta_OK:I

    new-instance v2, Lcom/android/settings/MiuiTetherSettings$10;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/MiuiTetherSettings$10;-><init>(Lcom/android/settings/MiuiTetherSettings;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 1047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->mibi_cta_CheckBox:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 1048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1049
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->tetherDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 1052
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 1054
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->tetherDialog:Lmiuix/appcompat/app/AlertDialog;

    sget p1, Lcom/android/settings/R$id;->message:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 1056
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    .line 1059
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings;->usbDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 1062
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 1064
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings;->usbDialog:Lmiuix/appcompat/app/AlertDialog;

    sget p1, Lcom/android/settings/R$id;->message:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 1066
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method

.method public setWifiApConfiguration()V
    .locals 3

    .line 1542
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    if-eqz v0, :cond_3

    .line 1543
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 1544
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/provider/MiuiSettings$System;->setRestartWifiApAfterConfigChange(Landroid/content/Context;Z)V

    .line 1545
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mCm:Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    .line 1546
    iput-boolean v1, p0, Lcom/android/settings/MiuiTetherSettings;->mRestartWifiApAfterConfigChange:Z

    .line 1548
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    .line 1549
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getChannels()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1550
    new-instance v0, Landroid/net/wifi/SoftApConfiguration$Builder;

    iget-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    invoke-direct {v0, v1}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    iget-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    .line 1551
    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration;->getBand()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBand(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object v0

    .line 1552
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    .line 1554
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/settings/MiuiTetherSettings;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)Z

    .line 1556
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MiuiWifiService"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/MiuiWifiManager;

    .line 1558
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "AmlMiuiWifiService"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/AmlMiuiWifiManager;

    if-eqz v0, :cond_2

    .line 1560
    invoke-virtual {v0}, Landroid/net/wifi/MiuiWifiManager;->setHotSpotVendorSpecific()V

    .line 1561
    invoke-virtual {v0}, Landroid/net/wifi/MiuiWifiManager;->setmiHotSpotVendorSpecific()V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    .line 1563
    invoke-virtual {p0}, Landroid/net/wifi/AmlMiuiWifiManager;->setHotSpotVendorSpecific()V

    .line 1564
    invoke-virtual {p0}, Landroid/net/wifi/AmlMiuiWifiManager;->setmiHotSpotVendorSpecific()V

    :cond_3
    return-void
.end method

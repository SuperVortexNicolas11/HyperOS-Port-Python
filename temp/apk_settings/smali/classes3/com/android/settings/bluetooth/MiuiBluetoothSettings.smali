.class public Lcom/android/settings/bluetooth/MiuiBluetoothSettings;
.super Lcom/android/settings/bluetooth/BluetoothSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeleteDeviceZipRunnable;,
        Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;,
        Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;,
        Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;,
        Lcom/android/settings/bluetooth/MiuiBluetoothSettings$CheckAsyncTask;
    }
.end annotation


# static fields
.field private static HEADSETPLUGIN_ENABLE:I

.field private static HEADSETPLUGIN_INITED:I

.field private static HEADSETPLUGIN_INITED_NOTIFY:Ljava/lang/String;

.field private static HEADSETPLUGIN_NOTSET:I

.field private static MATCHED_BLUETOOTH_DEVICE_ADDRESS_TO_UNLOCK:Ljava/lang/String;

.field private static PREFIX_SUPPORT_CLOUD_SHARE_DEVICEID:Ljava/lang/String;

.field private static final PRODUCT_SUPPORT_THREE_PARTY_LEA:Ljava/util/ArrayList;

.field private static final TAG:Ljava/lang/String;

.field private static mShowPopupWindowCount:I

.field private static misShowPopupWindow:Z


# instance fields
.field public final AIRPODS_STATE_URI:Landroid/net/Uri;

.field private mAllowForceUpdate:Z

.field private mAllowTargetedUpgrade:Z

.field private mBLEUlockObserver:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;

.field private mBluetoothReceiver:Landroid/content/BroadcastReceiver;

.field private mBluetoothUpdateTextPreference:Lcom/android/settings/bluetooth/BluetoothUpdateTextPreference;

.field private mBondState:I

.field private mBtEnablePrefChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private mBtEnablePrefDelayTag:Z

.field private mBtHelpClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

.field private mCachedDeviceCount:I

.field private mCachedDeviceInfoList:Ljava/util/Map;

.field private mClickCount:I

.field private mClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

.field private mConnectHelpRunnable:Ljava/lang/Runnable;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mDeleteDeviceZipRunnable:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeleteDeviceZipRunnable;

.field private mDeviceNameEditPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mHalfClosePreference:Lcom/android/settings/bluetooth/BluetoothHalfClosePreference;

.field private mHandler:Landroid/os/Handler;

.field private mIgonreLeaList:Ljava/util/List;

.field private mInfoHandler:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

.field private mMainHandler:Landroid/os/Handler;

.field mMiBleDeviceManagerInited:Z

.field private mNewVersion:Z

.field private mObserver:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;

.field private mOnCreateUpdatedContent:Z

.field mPreloadPlugin:Z

.field private mProfileChangeReceiver:Landroid/content/BroadcastReceiver;

.field mQigsawInstalled:Z

.field private mRefreshClickRunnable:Ljava/lang/Runnable;

.field private final mRefreshListener:Landroid/view/View$OnClickListener;

.field private mRunnable:Ljava/lang/Runnable;

.field private mSearchIcon:Lcom/android/settings/MiuiSearchDrawable;

.field private mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

.field mShowDevicesWithoutNamesOld:Z

.field private mStatus:I

.field private mThread:Landroid/os/HandlerThread;

.field private mUpdateClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

.field private mUpdateContentRunnable:Ljava/lang/Runnable;

.field private mUpdateDeviceRunnable:Ljava/lang/Runnable;

.field private mWaitPluginReboot:Z


# direct methods
.method public static synthetic $r8$lambda$66tx-AarUHEEjmPWbbFu0tRc2RY(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->lambda$renameMyDevice$10(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AYzNo-Euev0jUvMapomnnNNkGmE(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->lambda$updatePluginsStateInternal$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$FohiIyv3gY-K9BrAfwbA_FgqMmE(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->lambda$updateHalfClosePreferenceInternal$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$Gw3c4MnPCLuXVmuUggPwN6ANEvA(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->lambda$refreshPluginUpdatePreferenceForDevices$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$LFtEHoVKLrg7y9lI3Js__MD478I(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->lambda$refreshPluginUpdatePreferenceForDevice$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$O1rrzCYfe9m3YLhBh-7qi4By460(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->lambda$updatePluginsState$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$_XQB0S-LGIao97Po_hk02cBSRQ0(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->lambda$updatePluginUpdatePreference$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$c96tFDPNEoukTH5VZZTmw2wqfT8(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->lambda$updatePluginUpdatePreferenceInternal$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$gSfGJlP8IBXZex0SpEP_I-CW1qQ(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->lambda$updateDeviceCountInRunnable$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$mw_pFVOlfCOq1rxgWN9UoNaVSaM(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->lambda$updateHalfClosePreference$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$zbmP6tR-OJhW3QUFiv0NYw-h3_k(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->lambda$updatePluginsStateInternal$2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAllowTargetedUpgrade(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mAllowTargetedUpgrade:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBondState(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBondState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBtEnablePrefDelayTag(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBtEnablePrefDelayTag:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBtHelpClickListener(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Landroidx/preference/Preference$OnPreferenceClickListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBtHelpClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClickCount(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mClickCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmConnection(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Landroid/content/ServiceConnection;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHalfClosePreference(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/settings/bluetooth/BluetoothHalfClosePreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mHalfClosePreference:Lcom/android/settings/bluetooth/BluetoothHalfClosePreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInfoHandler(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mInfoHandler:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmObserver(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mObserver:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnCreateUpdatedContent(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mOnCreateUpdatedContent:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRefreshClickRunnable(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mRefreshClickRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRunnable(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBtEnablePrefDelayTag(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBtEnablePrefDelayTag:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmClickCount(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mClickCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMainHandler(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmObserver(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mObserver:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOnCreateUpdatedContent(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mOnCreateUpdatedContent:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmService(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    return-void
.end method

.method static bridge synthetic -$$Nest$maccessibilityForClick(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->accessibilityForClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckBluetoothPackageInfo(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->checkBluetoothPackageInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckEnableHelpPreference(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->checkEnableHelpPreference()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckHeadsetSurpportMiuiFragment(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->checkHeadsetSurpportMiuiFragment(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSetModeOnResumePause(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->handleSetModeOnResumePause(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misRefreshTextShow(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->isRefreshTextShow()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mrefreshPluginUpdatePreferenceForDevice(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->refreshPluginUpdatePreferenceForDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartQigsawInstaller(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->startQigsawInstaller(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateContentInRunnable(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updateContentInRunnable(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDeviceCountInRunnable(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updateDeviceCountInRunnable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDeviceNamePreferenceStatus(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updateDeviceNamePreferenceStatus(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePluginUpdatePreference(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updatePluginUpdatePreference()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetMATCHED_BLUETOOTH_DEVICE_ADDRESS_TO_UNLOCK()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->MATCHED_BLUETOOTH_DEVICE_ADDRESS_TO_UNLOCK:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmisShowPopupWindow()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->misShowPopupWindow:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputmShowPopupWindowCount(I)V
    .locals 0

    .line 0
    sput p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mShowPopupWindowCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmisShowPopupWindow(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->misShowPopupWindow:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 120
    const-class v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "klee"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->PRODUCT_SUPPORT_THREE_PARTY_LEA:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 173
    sput-boolean v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->misShowPopupWindow:Z

    .line 191
    sput v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mShowPopupWindowCount:I

    .line 207
    const-string v0, "BLUETOOTHHEADSETPLUGIN_INITED"

    sput-object v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->HEADSETPLUGIN_INITED_NOTIFY:Ljava/lang/String;

    const/4 v0, 0x1

    .line 208
    sput v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->HEADSETPLUGIN_ENABLE:I

    const/4 v1, -0x1

    .line 209
    sput v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->HEADSETPLUGIN_NOTSET:I

    .line 210
    sput v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->HEADSETPLUGIN_INITED:I

    .line 211
    const-string v0, "cloud_shared"

    sput-object v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->PREFIX_SUPPORT_CLOUD_SHARE_DEVICEID:Ljava/lang/String;

    .line 212
    const-string v0, "bluetooth_address_to_unlock"

    sput-object v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->MATCHED_BLUETOOTH_DEVICE_ADDRESS_TO_UNLOCK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 119
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothSettings;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mAllowTargetedUpgrade:Z

    .line 138
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mAllowForceUpdate:Z

    .line 139
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mNewVersion:Z

    .line 143
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMiBleDeviceManagerInited:Z

    .line 144
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mShowDevicesWithoutNamesOld:Z

    .line 145
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mPreloadPlugin:Z

    .line 146
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mQigsawInstalled:Z

    const/4 v1, 0x1

    .line 147
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mWaitPluginReboot:Z

    .line 148
    sget v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->HEADSETPLUGIN_NOTSET:I

    iput v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mStatus:I

    .line 151
    new-instance v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeleteDeviceZipRunnable;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeleteDeviceZipRunnable;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mDeleteDeviceZipRunnable:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeleteDeviceZipRunnable;

    const/16 v1, 0xa

    .line 152
    iput v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBondState:I

    .line 158
    const-string v1, "Moondrop-LEA"

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mIgonreLeaList:Ljava/util/List;

    .line 171
    iput v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mClickCount:I

    .line 172
    iput v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mCachedDeviceCount:I

    .line 175
    new-instance v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$1;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$1;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mRefreshClickRunnable:Ljava/lang/Runnable;

    .line 181
    new-instance v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$2;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$2;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mUpdateDeviceRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 202
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 203
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mObserver:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBLEUlockObserver:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;

    .line 213
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mOnCreateUpdatedContent:Z

    .line 214
    const-string v2, "content://com.android.bluetooth.ble.app.headsetdata.provider/airpodsstate"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->AIRPODS_STATE_URI:Landroid/net/Uri;

    .line 239
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 240
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mCachedDeviceInfoList:Ljava/util/Map;

    .line 306
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mInfoHandler:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    .line 308
    new-instance v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$3;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$3;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mConnection:Landroid/content/ServiceConnection;

    .line 328
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBtEnablePrefDelayTag:Z

    .line 329
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$4;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$4;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mRunnable:Ljava/lang/Runnable;

    .line 336
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$5;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$5;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mUpdateContentRunnable:Ljava/lang/Runnable;

    .line 1196
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$10;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$10;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBtEnablePrefChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 1239
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$11;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$11;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mUpdateClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 1251
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$12;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$12;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBtHelpClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 1267
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$13;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$13;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 1278
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$14;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mRefreshListener:Landroid/view/View$OnClickListener;

    .line 1765
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 1836
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$16;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$16;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mProfileChangeReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-object p0
.end method

.method static synthetic access$101(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 119
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method private accessibilityForClick(Z)V
    .locals 2

    .line 2445
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    .line 2446
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2447
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 2450
    sget p1, Lcom/android/settings/R$string;->bt_button_state_open:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/settings/R$string;->bt_button_state_close:I

    .line 2449
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2451
    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2455
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private checkAndStartForceUpdatActivity(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 980
    :try_start_0
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mNewVersion:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mAllowTargetedUpgrade:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mAllowForceUpdate:Z

    if-eqz v0, :cond_0

    .line 981
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->isTargetedUpgradeDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 982
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBTUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mWaitPluginReboot:Z

    if-nez p1, :cond_0

    .line 984
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/bluetooth/plugin/BluetoothCloudControlTools;->isWaitAndNotStartForceUpgrade(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 985
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$8;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$8;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 993
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private checkBluetoothPackageInfo()V
    .locals 2

    .line 2065
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2066
    const-string v1, "com.android.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0

    .line 2067
    sget-boolean v1, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2072
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 2073
    new-instance v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$17;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$17;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2087
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private checkEnableHelpPreference()V
    .locals 7

    .line 1032
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "zh"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1037
    :goto_0
    iget v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mStatus:I

    sget v4, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->HEADSETPLUGIN_INITED:I

    if-ne v3, v4, :cond_2

    .line 1038
    const-string v3, ""

    .line 1039
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerService;->getInstance()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1041
    invoke-interface {v4}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;->getCurrentSplitInfoVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 1042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1043
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v6, "bt_help"

    invoke-static {v5, v3, v6}, Lcom/android/settings/connectivity/MiuiBluetoothDataBaseOperaterUtil;->queryPluginSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1048
    :goto_1
    sget-object v2, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current settings verison: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", manager: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", languageFlag: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    .line 1051
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->setConnectHelpPreferenceVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1053
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private checkHeadsetSurpportMiuiFragment(Landroid/bluetooth/BluetoothDevice;)V
    .locals 8

    .line 2092
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2093
    :cond_0
    sget-object v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkHeadsetSurpportMiuiFragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2101
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    invoke-interface {v1, p1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->checkSupport(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    .line 2102
    iget v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mStatus:I

    sget v3, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->HEADSETPLUGIN_INITED:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-ne v2, v3, :cond_1

    .line 2103
    :try_start_1
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerService;->getInstance()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;

    move-result-object v2

    .line 2104
    invoke-interface {v2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;->getCurrentSplitInfoVersion()Ljava/lang/String;

    move-result-object v2

    .line 2105
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x78

    invoke-interface {v3, v6, v5, p1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    .line 2107
    iget-object v5, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const-string v6, "SettingsOriginal"

    const/16 v7, 0x85

    invoke-interface {v5, v7, v6, p1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    .line 2109
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "current settings verison:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Device:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", headset customer:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", plugin state:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2111
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2112
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->isDeviceSupportTargetedUpgrade(Ljava/lang/String;)Z

    move-result v2

    .line 2113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "is targeted: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2114
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mCachedDeviceInfoList:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 2115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mCachedDeviceInfoList:Ljava/util/Map;

    .line 2117
    :cond_2
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;

    invoke-direct {v0, v1, v3, v5}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    invoke-virtual {v0, v2}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;->setDeviceIsTargeted(Z)V

    .line 2119
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mCachedDeviceInfoList:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    const-string/jumbo p1, "true"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 2121
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mPreloadPlugin:Z

    return-void

    .line 2124
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->AIRPODS_STATE_URI:Landroid/net/Uri;

    const-string v2, "getAirpodsState"

    .line 2126
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 2125
    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2128
    const-string/jumbo v1, "modelName"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "airpods|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2131
    new-instance v2, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;

    invoke-direct {v2, v1, v3, v5}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    invoke-virtual {v2, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;->setAirPodsType(Ljava/lang/String;)V

    .line 2133
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mCachedDeviceInfoList:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2139
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2140
    sget-object p1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method private createHalfClosePref(Landroid/content/Context;)Lcom/android/settings/bluetooth/BluetoothHalfClosePreference;
    .locals 1

    .line 2288
    sget-object p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string v0, "create restrict pref"

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2289
    new-instance p0, Lcom/android/settings/bluetooth/BluetoothHalfClosePreference;

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothHalfClosePreference;-><init>(Landroid/content/Context;)V

    .line 2290
    const-string p1, "bluetooth_half_close"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 p1, -0x5

    .line 2291
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 2292
    sget p1, Lcom/android/settings/R$string;->accept_new_connection:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->setTitle(I)V

    .line 2293
    sget p1, Lcom/android/settings/R$string;->accept_new_connection_detail:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    return-object p0
.end method

.method private getBluetoothClass(I)Landroid/bluetooth/BluetoothClass;
    .locals 3

    .line 2322
    :try_start_0
    const-class p0, Landroid/bluetooth/BluetoothClass;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 2323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothClass;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2325
    sget-object p1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBluetoothClass: e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private handleClickHalfClosePref()V
    .locals 4

    .line 2298
    sget-object v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string v1, "handle restrict click"

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2299
    iget-object v1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-nez v1, :cond_0

    .line 2300
    const-string p0, "half close mLocalAdapter is null"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2303
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothRestrictState(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2304
    const-string p0, "bt restrict is already off and won\'t do!"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2307
    :cond_1
    iget-object v1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->enableBluetoothRestrict(Landroid/content/Context;Z)Z

    .line 2308
    iget v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBondState:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 2309
    const-string p0, "ignore scanning since device is in bonding state."

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2312
    :cond_2
    iget-object v1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2313
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->startScanning()V

    .line 2314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startScanning after handleClickHalfClosePref"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mStartDiscoveryEnabled:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private handleSetModeOnResumePause(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2418
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onResumeSetScanMode()V

    return-void

    .line 2420
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onPauseSetScanMode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2423
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private initService()V
    .locals 6

    .line 521
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->headSetFeatureIsEnable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->headSetMoreDetailEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mObserver:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;

    if-nez v0, :cond_2

    .line 528
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;

    invoke-direct {v0, p0, v2}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mObserver:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;

    .line 529
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "mi_tws_hs_feature_enable"

    .line 530
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mObserver:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;

    const/4 v5, 0x0

    .line 529
    invoke-virtual {v0, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 531
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "mi_tws_deviceid_list_hs_feature_enable"

    .line 532
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mObserver:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;

    .line 531
    invoke-virtual {v0, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    .line 522
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string v3, "init the headset service start "

    invoke-static {v0, v3}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "miui.bluetooth.mible.BluetoothHeadsetService"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 524
    const-string v3, "com.xiaomi.bluetooth"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v0, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 535
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBLEUlockObserver:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;

    if-nez v0, :cond_3

    .line 536
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;

    invoke-direct {v0, p0, v2}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBLEUlockObserver:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;

    .line 537
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->MATCHED_BLUETOOTH_DEVICE_ADDRESS_TO_UNLOCK:Ljava/lang/String;

    .line 538
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBLEUlockObserver:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;

    .line 537
    invoke-virtual {v0, v2, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 541
    sget-object v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init the headset service failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private internalSmoothScrollToPosition()V
    .locals 1

    .line 1856
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1857
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1858
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private isDeviceSupportTargetedUpgrade(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 959
    :try_start_0
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mAllowTargetedUpgrade:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 960
    const-string v1, "\\,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 961
    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 962
    aget-object p1, p1, v0

    .line 963
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "targetedHeadsetList"

    invoke-static {p0, v1}, Lcom/android/settings/bluetooth/plugin/BluetoothCloudControlTools;->queryTargetedUpgradeInfo(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 964
    sget-object v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bluetooth_plugin_targeted_headset_list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 966
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "all"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 967
    :cond_0
    :goto_0
    const-string p0, "Device is support targeted upgrade."

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 973
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public static isFastPairDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)I
    .locals 8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 2270
    const-string v0, "content://com.android.bluetooth.ble.app.headsetdata.provider/bt_fast_connect_device"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2271
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 2273
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "address=?"

    .line 2274
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 2273
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 2275
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2276
    const-string/jumbo p1, "type"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 2273
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 2278
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return v1

    .line 2279
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v1
.end method

.method private isRefreshTextShow()Z
    .locals 1

    const/4 v0, 0x0

    .line 1325
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;

    .line 1326
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->isRefreshTextShow()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    .line 1328
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private isTargetedUpgradeDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 949
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mCachedDeviceInfoList:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;

    if-eqz p0, :cond_0

    .line 951
    sget-object p1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is Targeted Upgrade Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;->isTargetedDevice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;->isTargetedDevice:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$refreshPluginUpdatePreferenceForDevice$7()V
    .locals 1

    .line 937
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBluetoothUpdateTextPreference:Lcom/android/settings/bluetooth/BluetoothUpdateTextPreference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 939
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private synthetic lambda$refreshPluginUpdatePreferenceForDevices$6()V
    .locals 1

    .line 900
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBluetoothUpdateTextPreference:Lcom/android/settings/bluetooth/BluetoothUpdateTextPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 902
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private synthetic lambda$renameMyDevice$10(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiBTUtils;->checkDeviceNameA(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updateDeviceCountInRunnable$0()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 371
    :try_start_0
    check-cast v0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;

    iget p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mCachedDeviceCount:I

    invoke-virtual {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->setCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 373
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateHalfClosePreference$8()V
    .locals 0

    .line 1000
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updateHalfClosePreferenceInternal()V

    return-void
.end method

.method private synthetic lambda$updateHalfClosePreferenceInternal$9()V
    .locals 1

    .line 1016
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mHalfClosePreference:Lcom/android/settings/bluetooth/BluetoothHalfClosePreference;

    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mHalfClosePreference:Lcom/android/settings/bluetooth/BluetoothHalfClosePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1020
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePluginUpdatePreference$4()V
    .locals 0

    .line 865
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updatePluginUpdatePreferenceInternal()V

    return-void
.end method

.method private synthetic lambda$updatePluginUpdatePreferenceInternal$5()V
    .locals 1

    .line 879
    :try_start_0
    const-string v0, "bluetooth_version_update"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/BluetoothUpdateTextPreference;

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBluetoothUpdateTextPreference:Lcom/android/settings/bluetooth/BluetoothUpdateTextPreference;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 882
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 885
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePluginsState$1()V
    .locals 0

    .line 480
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updatePluginsStateInternal()V

    return-void
.end method

.method private synthetic lambda$updatePluginsStateInternal$2()V
    .locals 1

    const/4 v0, 0x0

    .line 507
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updateNewVerisonPreferenceVisibility(Z)V

    return-void
.end method

.method private synthetic lambda$updatePluginsStateInternal$3()V
    .locals 1

    const/4 v0, 0x1

    .line 509
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updateNewVerisonPreferenceVisibility(Z)V

    return-void
.end method

.method private postOnMainHandler(Ljava/lang/Runnable;)V
    .locals 2

    .line 920
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 921
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    .line 923
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 925
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private refreshPluginUpdatePreferenceForDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 930
    sget-object v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshPluginUpdatePreferenceForDevice()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 932
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBluetoothUpdateTextPreference:Lcom/android/settings/bluetooth/BluetoothUpdateTextPreference;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mNewVersion:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mAllowTargetedUpgrade:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mAllowForceUpdate:Z

    if-nez v0, :cond_0

    .line 934
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->isTargetedUpgradeDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 935
    new-instance p1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda9;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->postOnMainHandler(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 944
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private refreshPluginUpdatePreferenceForDevices()V
    .locals 2

    .line 898
    :try_start_0
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda10;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->postOnMainHandler(Ljava/lang/Runnable;)V

    .line 905
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mAllowForceUpdate:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 907
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 908
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 909
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->refreshPluginUpdatePreferenceForDevice(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 914
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private removeContentInRunnable()V
    .locals 1

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 383
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mUpdateContentRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 384
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private renameMyDevice()V
    .locals 8

    .line 1335
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBTUtils;->isCustomizedOperator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1338
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/MiuiSettings$System;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1341
    :goto_0
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBTUtils;->isInternationalBuild()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1342
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    .line 1344
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 1345
    new-instance v3, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 1350
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 1353
    :try_start_1
    sget-object v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bluetoothName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-object v0, v1

    goto :goto_3

    .line 1360
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 1358
    :goto_2
    :try_start_2
    sget-object v3, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string v4, "Error in checkDeviceNameA"

    invoke-static {v3, v4, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1360
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move-object v0, v1

    goto :goto_5

    .line 1356
    :catch_3
    :goto_3
    :try_start_3
    sget-object v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string v3, "checkDeviceNameA timeout, skip check"

    invoke-static {v1, v3}, Lcom/android/settings/bluetooth/utils/impl/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1360
    :goto_4
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1361
    throw p0

    .line 1364
    :cond_2
    :goto_5
    iget-object v1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->setName(Ljava/lang/String;)V

    .line 1365
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mDeviceNameEditPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method private setConnectHelpPreferenceVisible(Z)V
    .locals 2

    .line 1071
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1072
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$9;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$9;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Z)V

    const-wide/16 p0, 0xa

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static setGuidePopupWindowNonFocusable(Lmiuix/popupwidget/widget/GuidePopupWindow;Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2430
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    .line 2431
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2432
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 2433
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2434
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2438
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static showGuidePopupWindow(Landroid/app/Activity;)V
    .locals 5

    if-nez p0, :cond_0

    .line 2333
    :try_start_0
    sget-object p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string v0, "activity is null"

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2336
    :cond_0
    sget v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mShowPopupWindowCount:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 2337
    sget-object p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string v0, "ignore the popupwindow 3 times"

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2341
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settings/R$style;->connect_help_popup_text:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2342
    new-instance v1, Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-direct {v1, v0}, Lmiuix/popupwidget/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    .line 2343
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$18;

    invoke-direct {v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$18;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/16 v0, 0xa

    .line 2350
    invoke-virtual {v1, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setArrowMode(I)V

    .line 2351
    sget v0, Lcom/android/settings/R$string;->bt_connect_help_toast:I

    invoke-virtual {v1, v0}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setGuideText(I)V

    const/16 v0, 0x2710

    .line 2352
    invoke-virtual {v1, v0}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setShowDuration(I)V

    .line 2353
    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->setGuidePopupWindowNonFocusable(Lmiuix/popupwidget/widget/GuidePopupWindow;Landroid/app/Activity;)V

    .line 2354
    move-object v0, p0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    .line 2355
    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->getEndView()Landroid/view/View;

    move-result-object v0

    const/16 v2, -0x1e

    const/16 v3, -0xa

    const/4 v4, 0x1

    .line 2356
    invoke-virtual {v1, v0, v2, v3, v4}, Lmiuix/popupwidget/widget/GuidePopupWindow;->show(Landroid/view/View;IIZ)V

    .line 2357
    sput-boolean v4, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->misShowPopupWindow:Z

    .line 2358
    sget v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mShowPopupWindowCount:I

    add-int/2addr v0, v4

    sput v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mShowPopupWindowCount:I

    .line 2359
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "showPopupWindowCount"

    sget v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mShowPopupWindowCount:I

    invoke-static {p0, v0, v1}, Lcom/android/settings/utils/MiuiSharedPreferencesUtils;->setIntPreference(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2363
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private startQigsawInstaller(Ljava/lang/String;)V
    .locals 1

    .line 2147
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object v0

    .line 2148
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2149
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mQigsawInstalled:Z

    .line 2150
    sget-object p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string p1, "Qigsaw already installed"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2153
    :cond_0
    new-instance v0, Lcom/android/settings/bluetooth/QigsawInstaller;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/QigsawInstaller;-><init>(Landroid/content/Context;)V

    .line 2154
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2155
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2156
    invoke-virtual {v0, p0}, Lcom/android/settings/bluetooth/QigsawInstaller;->initInstall(Ljava/util/ArrayList;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2157
    sget-object p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string p1, "initInstall error"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2160
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private updateContentInRunnable(I)V
    .locals 3

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 357
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mUpdateContentRunnable:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 360
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private updateDeviceCountInRunnable()V
    .locals 2

    .line 365
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updateCachedRarelyUsedDevice()I

    move-result v0

    iput v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mCachedDeviceCount:I

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cachedRarelyUsedDevice size after BT Scan: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mCachedDeviceCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BQSTest"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 368
    new-instance v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private updateDeviceNamePreferenceStatus(Z)V
    .locals 1

    .line 2165
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mDeviceNameEditPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v0, :cond_0

    .line 2166
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->isUiRestricted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2167
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mDeviceNameEditPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private updateHalfClosePreference()V
    .locals 2

    .line 999
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mInfoHandler:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    if-eqz v0, :cond_0

    .line 1000
    new-instance v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1002
    :cond_0
    sget-object p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updateHalfClosePreference mInfoHandler is null"

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1005
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private updateHalfClosePreferenceInternal()V
    .locals 3

    .line 1011
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_half_close_switch_value"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda8;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->postOnMainHandler(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1025
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private updateNewVerisonPreferenceVisibility(Z)V
    .locals 1

    .line 489
    :try_start_0
    const-string v0, "bluetooth_version_update"

    .line 490
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/BluetoothUpdateTextPreference;

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBluetoothUpdateTextPreference:Lcom/android/settings/bluetooth/BluetoothUpdateTextPreference;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 495
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private updatePluginUpdatePreference()V
    .locals 2

    .line 864
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mInfoHandler:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    if-eqz v0, :cond_0

    .line 865
    new-instance v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 867
    :cond_0
    sget-object p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updatePluginUpdatePreference mInfoHandler is null"

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 870
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private updatePluginUpdatePreferenceInternal()V
    .locals 2

    .line 876
    :try_start_0
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mNewVersion:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 888
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mNewVersion:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mAllowTargetedUpgrade:Z

    if-eqz v0, :cond_2

    .line 889
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->refreshPluginUpdatePreferenceForDevices()V

    return-void

    .line 877
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda7;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->postOnMainHandler(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 892
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method


# virtual methods
.method addCachedDevices()V
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mGattProfile:Lcom/android/settings/bluetooth/GattProfile;

    if-eqz v0, :cond_0

    .line 1129
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/GattProfile;->getBondDevices()V

    .line 1131
    :cond_0
    invoke-super {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->addCachedDevices()V

    return-void
.end method

.method addDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 2193
    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->access$101(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public addNewOnSavedDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 9

    .line 1585
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_3

    .line 1586
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1588
    sget-object v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "this device preference exists in mPairedDevicesCategory"

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1592
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 1593
    sget-object v3, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "this device is  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1594
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v3, 0xc

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    .line 1595
    :goto_0
    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1596
    sget-object v3, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mPairedDevicesCategory bonded "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    .line 1597
    invoke-virtual {v5, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1596
    invoke-static {v3, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1602
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1605
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_2

    .line 1607
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1610
    check-cast v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 1611
    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3}, Lcom/android/settings/bluetooth/BluetoothSettings;->setDeviceListGroup(Landroidx/preference/PreferenceGroup;)V

    .line 1612
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->onDeviceDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 1623
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mFilter:Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    .line 1624
    iget-object v8, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mDeviceListGroup:Landroidx/preference/PreferenceGroup;

    .line 1625
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 1626
    sget-object v3, Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter;->BONDED_DEVICE_FILTER:Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    invoke-virtual {p0, v3}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->setFilter(Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;)V

    .line 1627
    sget-object v3, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "set the pointer to mPairedDevicesCategory, currentGroup: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mDeviceListGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1628
    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v4}, Lcom/android/settings/bluetooth/BluetoothSettings;->setDeviceListGroup(Landroidx/preference/PreferenceGroup;)V

    .line 1630
    const-string/jumbo v4, "start to create DevicePreference"

    invoke-static {v3, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1631
    invoke-direct {p0, p4}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->getBluetoothClass(I)Landroid/bluetooth/BluetoothClass;

    move-result-object v5

    iget-object v7, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->getDeviceFromOnLineBluetooth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothClass;Ljava/util/List;Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;)V

    .line 1632
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->setFilter(Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;)V

    .line 1633
    invoke-virtual {p0, v8}, Lcom/android/settings/bluetooth/BluetoothSettings;->setDeviceListGroup(Landroidx/preference/PreferenceGroup;)V

    :cond_3
    return-void
.end method

.method public checkAndDeleteOnSavedDevice()V
    .locals 5

    .line 1729
    :try_start_0
    const-string/jumbo v0, "virtual_bluetooth_device_delete"

    .line 1731
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1733
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1734
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_0

    .line 1736
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1738
    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 1741
    :cond_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mTempDevicePreferenceMap:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    .line 1742
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1744
    :cond_1
    sget-object v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mTempDevicePreferenceMap is null"

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1747
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1750
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method checkDevicePreference(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 3

    .line 2188
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$CheckAsyncTask;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mDeviceListGroup:Landroidx/preference/PreferenceGroup;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$CheckAsyncTask;-><init>(Landroid/content/Context;Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroidx/preference/PreferenceGroup;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {p1}, [Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    .line 2189
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public checkIsSmartBand(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 665
    :try_start_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 666
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    .line 667
    const-string p1, "Mi Band"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Xiaomi Smart Band"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Xiaomi Band"

    .line 668
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Redmi Smart Band"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Mi Smart Band"

    .line 669
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 674
    sget-object p1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkIsSmartBand error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public checkStartMiuiHeadset(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 594
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 595
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mCachedDeviceInfoList:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 596
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;

    if-nez v1, :cond_1

    .line 598
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->checkHeadsetSurpportMiuiFragment(Landroid/bluetooth/BluetoothDevice;)V

    .line 599
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mCachedDeviceInfoList:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;

    :cond_1
    if-eqz v1, :cond_2

    .line 602
    sget-object v2, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string v3, "deviceSupportInfo is exit."

    invoke-static {v2, v3}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    iget-object v2, v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;->mConfig:Ljava/lang/String;

    .line 604
    iget-object v3, v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;->mPlugin:Ljava/lang/String;

    .line 605
    iget-object v1, v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;->airPodsType:Ljava/lang/String;

    goto :goto_0

    .line 608
    :cond_2
    const-string v2, ""

    move-object v1, v2

    move-object v3, v1

    :goto_0
    sget-object v4, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Device:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", headset customer:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", plugin state:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mStatus:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mStatus:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v6, "miui.bluetooth.action.HEADSET_SETTINGS"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 611
    const-string v6, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 612
    invoke-static {}, Lcom/android/settings/bluetooth/FitSplitUtils;->isFitSplit()Z

    move-result v6

    const/high16 v7, 0x10000000

    const v8, 0x8000

    if-eqz v6, :cond_3

    .line 613
    invoke-virtual {v5, v8}, Landroid/content/Intent;->removeFlags(I)V

    .line 614
    invoke-virtual {v5, v7}, Landroid/content/Intent;->removeFlags(I)V

    const/16 v6, 0x10

    .line 615
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    const/4 v6, 0x4

    .line 616
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 619
    :cond_3
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 620
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 622
    :goto_1
    const-string v6, "MIUI_HEADSET_SUPPORT"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    const-string v6, "COME_FROM"

    const-string v7, "MIUI_BLUETOOTH_SETTINGS"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    const-string v6, "android.intent.category.DEFAULT"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    const-string/jumbo v6, "true"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 633
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 634
    invoke-static {v2}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->checkSupport(Ljava/lang/String;)Z

    move-result p1

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "headset customer checkSettingsSupport "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_5

    return v0

    .line 637
    :cond_5
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v6

    .line 627
    :cond_6
    :goto_2
    iget v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mStatus:I

    sget v3, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->HEADSETPLUGIN_INITED:I

    if-ne v1, v3, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 628
    const-string/jumbo v1, "miui.bluetooth.action.HEADSET_SETTINGS_PLUGIN"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 630
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->checkAndStartForceUpdatActivity(Landroid/bluetooth/BluetoothDevice;)V

    return v6

    :cond_7
    return v0
.end method

.method createDevicePreference(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 5

    .line 1379
    sget-object v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string v1, "createDevicePreference"

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1380
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mDeviceListGroup:Landroidx/preference/PreferenceGroup;

    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_5

    .line 1381
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMiBleDeviceManagerInited:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mMiBleDeviceManager:Lmiui/bluetooth/ble/MiBleDeviceManager;

    .line 1382
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/bluetooth/ble/MiBleDeviceManager;->getDeviceType(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mGattProfile:Lcom/android/settings/bluetooth/GattProfile;

    if-eqz v0, :cond_4

    .line 1383
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/bluetooth/GattProfile;->isBleDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1384
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/bluetooth/GattProfile;->isBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1386
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 1387
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getCachedPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    if-eqz v1, :cond_1

    .line 1390
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 1391
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 1394
    :cond_1
    new-instance v1, Lcom/android/settings/bluetooth/MiuiBluetoothDevicePreference;

    .line 1395
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mMiBleDeviceManager:Lmiui/bluetooth/ble/MiBleDeviceManager;

    iget-boolean v4, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mShowDevicesWithoutNames:Z

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/android/settings/bluetooth/MiuiBluetoothDevicePreference;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lmiui/bluetooth/ble/MiBleDeviceManager;Z)V

    .line 1396
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1397
    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->initDevicePreference(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    .line 1398
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/bluetooth/GattProfile;->isBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1399
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 1402
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 1400
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 1404
    :goto_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mDevicePreferenceMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1406
    :cond_4
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->createDevicePreference(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :cond_5
    return-void
.end method

.method public getConfigByDevice(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mCachedDeviceInfoList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;

    if-eqz v0, :cond_0

    .line 646
    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;->-$$Nest$fgetrequestedConfig(Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 651
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const-string v0, "SettingsOriginal"

    const/16 v1, 0x85

    invoke-interface {p0, v1, v0, p1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 653
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 655
    const-string p0, ""

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 394
    const-class p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected initDevicePreference(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V
    .locals 3

    .line 2047
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 2048
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mMiBleDeviceManager:Lmiui/bluetooth/ble/MiBleDeviceManager;

    if-eqz v1, :cond_0

    .line 2049
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/bluetooth/GattProfile;->isBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mMiBleDeviceManager:Lmiui/bluetooth/ble/MiBleDeviceManager;

    .line 2050
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiui/bluetooth/ble/MiBleDeviceManager;->getDeviceType(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2051
    sget v1, Lcom/android/settings/R$layout;->miuix_preference_connect_widget_layout:I

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 2054
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mInfoHandler:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 2057
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 2056
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2059
    :cond_1
    sget-object v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDevicePreference: mFliter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mFilter:Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mDeviceListGroup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mDeviceListGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2060
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->initDevicePreference(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    return-void
.end method

.method public initPreferencesFromPreferenceScreen()V
    .locals 4

    .line 1101
    invoke-super {p0}, Lcom/android/settings/bluetooth/BluetoothSettings;->initPreferencesFromPreferenceScreen()V

    .line 1102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1103
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 1104
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1107
    :cond_0
    const-string v1, "bluetooth_enable"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mBluetoothEnablePreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    .line 1108
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBtEnablePrefChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1109
    new-instance v1, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mBluetoothEnablePreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    invoke-direct {v1, v0, v2}, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;-><init>(Landroid/content/Context;Lcom/android/settingslib/miuisettings/preference/SwitchPreference;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mBluetoothEnabler:Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;

    .line 1110
    const-string v0, "bluetooth_device_name_edit"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mDeviceNameEditPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    const/4 v1, 0x1

    .line 1111
    invoke-virtual {v0, v1}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setShowRightArrow(Z)V

    .line 1112
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mDeviceNameEditPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 1113
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mDeviceNameEditPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->isUiRestricted()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1115
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    check-cast v0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mRefreshListener:Landroid/view/View$OnClickListener;

    .line 1116
    invoke-virtual {v0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->setOnSettingsClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothState()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    .line 1118
    invoke-virtual {p0, v3}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updateProgressUi(Z)V

    .line 1120
    :cond_2
    const-string v0, "bluetooth_version_update"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/BluetoothUpdateTextPreference;

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBluetoothUpdateTextPreference:Lcom/android/settings/bluetooth/BluetoothUpdateTextPreference;

    if-eqz v0, :cond_3

    .line 1122
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mUpdateClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public isCloudSharedDeviceId(Ljava/lang/String;)Z
    .locals 2

    .line 1059
    :try_start_0
    iget v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mStatus:I

    sget v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->HEADSETPLUGIN_INITED:I

    if-ne v0, v1, :cond_0

    .line 1061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->PREFIX_SUPPORT_CLOUD_SHARE_DEVICEID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1060
    invoke-static {p0, p1}, Lcom/android/settings/connectivity/MiuiBluetoothDataBaseOperaterUtil;->queryPluginSupport(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1064
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1066
    :cond_0
    sget-object p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string p1, "deviceIdExist end"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1170
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    .line 1172
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->onFragmentResult(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onBluetoothStateChanged(I)V
    .locals 3

    .line 1440
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->onBluetoothStateChanged(I)V

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 1442
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updateProgressUi(Z)V

    .line 1443
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updateDeviceNamePreferenceStatus(Z)V

    .line 1444
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mDeleteDeviceZipRunnable:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeleteDeviceZipRunnable;

    if-eqz v0, :cond_0

    .line 1445
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mDeleteDeviceZipRunnable:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeleteDeviceZipRunnable;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 1449
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mGattProfile:Lcom/android/settings/bluetooth/GattProfile;

    if-eqz v0, :cond_1

    .line 1450
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/GattProfile;->getBondDevices()V

    .line 1452
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updateDeviceNamePreferenceStatus(Z)V

    .line 1454
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updateContent(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 401
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x1f4

    .line 403
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updateContentInRunnable(I)V

    .line 404
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->initService()V

    const/4 p1, 0x0

    .line 406
    sput-boolean p1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->misShowPopupWindow:Z

    .line 407
    new-instance v0, Lcom/android/settings/MiuiSearchDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/MiuiSearchDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mSearchIcon:Lcom/android/settings/MiuiSearchDrawable;

    .line 408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$6;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$6;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    invoke-static {v0, v1}, Lmiui/bluetooth/ble/MiBleDeviceManager;->createManager(Landroid/content/Context;Lmiui/bluetooth/ble/MiBleDeviceManager$MiBleDeviceManagerListener;)Lmiui/bluetooth/ble/MiBleDeviceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mMiBleDeviceManager:Lmiui/bluetooth/ble/MiBleDeviceManager;

    .line 425
    new-instance v1, Lcom/android/settings/bluetooth/GattProfile;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 426
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v4

    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mMiBleDeviceManager:Lmiui/bluetooth/ble/MiBleDeviceManager;

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/bluetooth/GattProfile;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Lmiui/bluetooth/ble/MiBleDeviceManager;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mGattProfile:Lcom/android/settings/bluetooth/GattProfile;

    .line 428
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MiuiHeadsetHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mThread:Landroid/os/HandlerThread;

    .line 429
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 430
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 431
    new-instance v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    invoke-direct {v1, p0, v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Landroid/os/Looper;Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mInfoHandler:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    .line 433
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->isUiRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 435
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updatePluginsState()V

    .line 436
    const-string v0, "bluetooth_version_update"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/BluetoothUpdateTextPreference;

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBluetoothUpdateTextPreference:Lcom/android/settings/bluetooth/BluetoothUpdateTextPreference;

    .line 437
    const-string v0, "bt_connect_help_flag"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 442
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 443
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 445
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mIsSupportConnectHelp:Z

    if-eqz v0, :cond_3

    .line 446
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "showPopupWindowCount"

    invoke-static {v0, v1, p1}, Lcom/android/settings/utils/MiuiSharedPreferencesUtils;->getIntPreference(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mShowPopupWindowCount:I

    .line 447
    new-instance p1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$7;

    invoke-direct {p1, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$7;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mConnectHelpRunnable:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 457
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 458
    sget-object v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect help error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->createHalfClosePref(Landroid/content/Context;)Lcom/android/settings/bluetooth/BluetoothHalfClosePreference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mHalfClosePreference:Lcom/android/settings/bluetooth/BluetoothHalfClosePreference;

    .line 461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isSupportBluetoothRestrict(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 462
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 463
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothRestrictState(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 464
    sget-object p1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string v0, "add half close to screen"

    invoke-static {p1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mHalfClosePreference:Lcom/android/settings/bluetooth/BluetoothHalfClosePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_3

    .line 468
    :cond_4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mHalfClosePreference:Lcom/android/settings/bluetooth/BluetoothHalfClosePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 472
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiBTUtils;->updateNameComplianceForPlugin(Landroid/content/Context;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 682
    const-string v0, "error "

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->removeAllDevices()V

    const/4 v1, 0x0

    .line 683
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mOnCreateUpdatedContent:Z

    .line 684
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_0

    .line 685
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 687
    :cond_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_1

    .line 688
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 690
    :cond_1
    iget-object v2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->isUiRestricted()Z

    move-result v2

    if-nez v2, :cond_2

    .line 691
    iget-object v2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->unregisterCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 694
    :cond_2
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mBluetoothEnablePreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 695
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 696
    iput-object v3, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mBluetoothEnablePreference:Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    .line 699
    :cond_3
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_5

    .line 700
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 701
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 703
    :cond_4
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mHandler:Landroid/os/Handler;

    .line 707
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_6

    .line 708
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 710
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mInfoHandler:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    if-eqz v1, :cond_8

    .line 711
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mUpdateDeviceRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_7

    .line 712
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 714
    :cond_7
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mInfoHandler:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    .line 716
    :cond_8
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_9

    .line 717
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 718
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 720
    :cond_9
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_b

    .line 721
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->removeContentInRunnable()V

    .line 722
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 723
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mConnectHelpRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    .line 724
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 726
    :cond_a
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    .line 728
    :cond_b
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mProfileChangeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_c

    .line 729
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mProfileChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 730
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mProfileChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 732
    :cond_c
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBluetoothUpdateTextPreference:Lcom/android/settings/bluetooth/BluetoothUpdateTextPreference;

    if-eqz v1, :cond_d

    .line 733
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBluetoothUpdateTextPreference:Lcom/android/settings/bluetooth/BluetoothUpdateTextPreference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 736
    :goto_1
    sget-object v2, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    :cond_d
    :goto_2
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mRunnable:Ljava/lang/Runnable;

    .line 740
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mMiBleDeviceManager:Lmiui/bluetooth/ble/MiBleDeviceManager;

    invoke-virtual {v1}, Lmiui/bluetooth/ble/MiBleDeviceManager;->close()V

    .line 742
    :try_start_1
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mGattProfile:Lcom/android/settings/bluetooth/GattProfile;

    invoke-virtual {v1}, Lcom/android/settings/bluetooth/GattProfile;->cleanup()V

    .line 743
    iput-object v3, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mGattProfile:Lcom/android/settings/bluetooth/GattProfile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 746
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 750
    :goto_3
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-eqz v1, :cond_e

    .line 751
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 752
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 755
    :cond_e
    :try_start_2
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mObserver:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;

    if-eqz v1, :cond_f

    .line 756
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mObserver:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 757
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mObserver:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_5

    .line 759
    :cond_f
    :goto_4
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBLEUlockObserver:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;

    if-eqz v1, :cond_10

    .line 760
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBLEUlockObserver:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 761
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBLEUlockObserver:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$SettingsObserver;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 764
    :goto_5
    sget-object v2, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    :cond_10
    :goto_6
    invoke-super {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 8

    .line 1904
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mDevicePreferenceMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1909
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothState()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    .line 1913
    :cond_1
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1914
    :goto_0
    sget-object v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onDeviceAdded, isBonded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mFliter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mFilter:Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mDeviceListGroup: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mDeviceListGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1916
    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mGattProfile:Lcom/android/settings/bluetooth/GattProfile;

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/bluetooth/GattProfile;->isBleDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1917
    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mGattProfile:Lcom/android/settings/bluetooth/GattProfile;

    invoke-virtual {v4}, Lcom/android/settings/bluetooth/GattProfile;->getBondDevices()V

    .line 1918
    iget-boolean v4, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMiBleDeviceManagerInited:Z

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mMiBleDeviceManager:Lmiui/bluetooth/ble/MiBleDeviceManager;

    .line 1919
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiui/bluetooth/ble/MiBleDeviceManager;->getDeviceType(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_a

    .line 1920
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v5, 0x3

    .line 1922
    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1923
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HID over BLE device found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1924
    :cond_3
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settings/bluetooth/GattProfile;->isBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1925
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bonded BLE device found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_4
    const/16 v5, 0x4000

    .line 1926
    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, " "

    if-eqz v5, :cond_7

    .line 1928
    :try_start_1
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1929
    sget-object v5, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->PRODUCT_SUPPORT_THREE_PARTY_LEA:Ljava/util/ArrayList;

    const-string/jumbo v7, "ro.product.device"

    invoke-static {v7, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string/jumbo v5, "support_three_party_lea"

    .line 1930
    invoke-static {v5, v3}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    .line 1931
    :cond_6
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mIgonreLeaList:Ljava/util/List;

    .line 1932
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v2, :cond_a

    .line 1934
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore third part LEA "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1939
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown ble device found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1939
    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_8

    .line 1943
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->checkDevicePreference(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void

    .line 1946
    :cond_8
    const-string v2, "The unknown ble device is bonded!"

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1949
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BLE device without bt class found: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1953
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mFilter:Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    sget-object v3, Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter;->BONDED_DEVICE_FILTER:Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    if-ne v2, v3, :cond_b

    .line 1954
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/bluetooth/GattProfile;->isBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1955
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->createDevicePreference(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void

    .line 1958
    :cond_b
    sget-object v3, Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter;->UNBONDED_DEVICE_FILTER:Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    if-ne v2, v3, :cond_c

    .line 1959
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/bluetooth/GattProfile;->isBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1960
    const-string p0, "Bonded BLE device found, skip it"

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    if-eqz v0, :cond_d

    .line 1966
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void

    .line 1968
    :cond_d
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->checkDevicePreference(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1971
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public onDeviceBondStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 7

    .line 1459
    invoke-super {p0, p1, p2}, Lcom/android/settings/bluetooth/BluetoothSettings;->onDeviceBondStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    .line 1460
    iget v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBondState:I

    .line 1461
    iput p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBondState:I

    .line 1462
    sget-object v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDeviceBondStateChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 1464
    const-string v2, "internalSmoothScrollToPosition E: "

    const/16 v3, 0xc

    if-ne p2, v3, :cond_2

    .line 1466
    :try_start_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->internalSmoothScrollToPosition()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1468
    sget-object v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1472
    :goto_0
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, p2}, Lcom/android/settings/bluetooth/BluetoothSettings;->setDeviceListGroup(Landroidx/preference/PreferenceGroup;)V

    .line 1473
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->checkReCreateOnLineDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 1476
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, p2}, Lcom/android/settings/bluetooth/BluetoothSettings;->setDeviceListGroup(Landroidx/preference/PreferenceGroup;)V

    .line 1477
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->onDeviceDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 1479
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    if-eqz p2, :cond_0

    .line 1481
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    .line 1482
    sget-object v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find preference: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 1484
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 1495
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 1496
    sget-object p2, Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter;->BONDED_DEVICE_FILTER:Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    invoke-virtual {p0, p2}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->setFilter(Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;)V

    .line 1497
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, p2}, Lcom/android/settings/bluetooth/BluetoothSettings;->setDeviceListGroup(Landroidx/preference/PreferenceGroup;)V

    .line 1498
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->createDevicePreference(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 1499
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BT Pairing end at: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BQSTest"

    invoke-static {v0, p2}, Lcom/android/settings/bluetooth/utils/impl/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    if-eqz p2, :cond_c

    instance-of v0, p2, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_c

    if-eqz p2, :cond_c

    .line 1503
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_c

    .line 1505
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1506
    instance-of v3, v2, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;

    if-eqz v3, :cond_1

    .line 1508
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1509
    sget-object v3, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "repeated Preference: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v4, 0xa

    const/16 v5, 0xb

    if-ne p2, v4, :cond_a

    .line 1517
    :try_start_1
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->internalSmoothScrollToPosition()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 1519
    sget-object v4, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    :goto_2
    iget-object p2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mDevicePreferenceMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    .line 1524
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mCachedDeviceInfoList:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    :cond_3
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->refreshPluginUpdatePreferenceForDevice(Landroid/bluetooth/BluetoothDevice;)V

    if-nez p2, :cond_4

    .line 1528
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    .line 1529
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    .line 1530
    sget-object p1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "the preference in mDevicePreferenceMap is null, find it from mPairedDevicesCategory"

    invoke-static {p1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz p2, :cond_5

    .line 1533
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 1534
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 1536
    :cond_5
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-gtz p1, :cond_6

    .line 1542
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 1546
    :cond_6
    sget-object p1, Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter;->UNBONDED_DEVICE_FILTER:Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->setFilter(Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;)V

    .line 1547
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->setDeviceListGroup(Landroidx/preference/PreferenceGroup;)V

    .line 1548
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothState()I

    move-result p1

    if-ne p1, v3, :cond_c

    .line 1549
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-nez p1, :cond_c

    if-eq v0, v5, :cond_c

    .line 1550
    sget-object p1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "startScanning after unpair"

    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1551
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    if-eqz p1, :cond_7

    .line 1552
    check-cast p1, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->removeAll()V

    .line 1555
    :cond_7
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->isFeatureSupportedForbiddenIDMCancelDiscovery()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1556
    invoke-static {}, Lcom/android/settings/bluetooth/BluetoothSettings;->checkCallerIsActiveUser()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1557
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mOnForeground:Z

    if-eqz p1, :cond_8

    .line 1558
    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/BluetoothSettings;->setUnpairWaitingForScan(Z)V

    .line 1559
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->startScanning()V

    goto :goto_3

    :cond_8
    const/4 p1, 0x1

    .line 1561
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->setUnpairWaitingForScan(Z)V

    goto :goto_3

    .line 1565
    :cond_9
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->startScanning()V

    goto :goto_3

    :cond_a
    if-ne p2, v5, :cond_c

    .line 1571
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    .line 1572
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    if-eqz p1, :cond_b

    .line 1574
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 1576
    :cond_b
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-gtz p1, :cond_c

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    .line 1577
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1578
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_c
    :goto_3
    return-void
.end method

.method public onDeviceDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 5

    .line 1978
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onDeviceDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 1979
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    .line 1980
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1983
    instance-of v1, v0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;

    if-eqz v1, :cond_0

    .line 1984
    move-object v1, v0

    check-cast v1, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;

    .line 1985
    invoke-virtual {v1}, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->isMiuiFastV2Pairing()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1987
    :goto_0
    sget-object v2, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onDeviceDeleted mPairedDevicesCategory remove "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isV2Pair "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_1

    .line 1989
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/bluetooth/GattProfile;->isBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1990
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 1993
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1995
    sget-object v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDeviceDeleted mAvailableDevicesCategory removePreference "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1996
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1999
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method onDevicePreferenceClick(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V
    .locals 3

    .line 2032
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMiBleDeviceManagerInited:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mMiBleDeviceManager:Lmiui/bluetooth/ble/MiBleDeviceManager;

    if-eqz v0, :cond_0

    .line 2033
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 2034
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mMiBleDeviceManager:Lmiui/bluetooth/ble/MiBleDeviceManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiui/bluetooth/ble/MiBleDeviceManager;->getDeviceType(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mMiBleDeviceManager:Lmiui/bluetooth/ble/MiBleDeviceManager;

    .line 2035
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiui/bluetooth/ble/MiBleDeviceManager;->getDeviceType(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3e7

    if-eq v1, v2, :cond_0

    .line 2036
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mTempBLEDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2037
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/MiuiBTUtils;->gotoBleProfile(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    .line 2038
    sget-object p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onDevicePreferenceClick gotoBleProfile is ok "

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2042
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->onDevicePreferenceClick(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    return-void
.end method

.method public onFragmentResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1178
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onFragmentResult(ILandroid/os/Bundle;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1182
    :cond_1
    const-string p1, "count"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1184
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    check-cast p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->setCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1186
    sget-object p1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "set count error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onHearingAidAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 3

    .line 2006
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mFilter:Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    .line 2007
    iget-object v1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mDeviceListGroup:Landroidx/preference/PreferenceGroup;

    .line 2008
    sget-object v2, Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter;->BONDED_DEVICE_FILTER:Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    invoke-virtual {p0, v2}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->setFilter(Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;)V

    .line 2009
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v2}, Lcom/android/settings/bluetooth/BluetoothSettings;->setDeviceListGroup(Landroidx/preference/PreferenceGroup;)V

    .line 2010
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->createDevicePreference(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 2011
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->setFilter(Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;)V

    .line 2012
    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/BluetoothSettings;->setDeviceListGroup(Landroidx/preference/PreferenceGroup;)V

    return-void
.end method

.method public onHearingAidDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2

    .line 2017
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mDevicePreferenceMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    if-nez v0, :cond_0

    .line 2018
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_0

    .line 2021
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    .line 2022
    sget-object p1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "the preference in mDevicePreferenceMap is null, find it from mPairedDevicesCategory"

    invoke-static {p1, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    .line 2024
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mPairedDevicesCategory:Landroidx/preference/PreferenceGroup;

    if-eqz p0, :cond_1

    .line 2025
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1428
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1430
    :cond_0
    iget v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBondState:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    .line 1431
    sget-object p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string p1, "Cannot start scanning since device is in bonding state."

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1435
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 4

    .line 811
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 812
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mConnectHelpRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 815
    sget-object v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error e "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/android/settings/bluetooth/BluetoothSettings;->onPause()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 9

    .line 1145
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x65

    move-object v7, p0

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v7, v0

    move v8, v1

    .line 1150
    :goto_0
    instance-of v0, p2, Lcom/android/settings/bluetooth/MiuiMiscBluetoothPreference;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1151
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mContinueDiscovery:Z

    .line 1152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;

    .line 1153
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/android/settings/R$string;->bluetooth_device_misc_title:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1152
    invoke-static/range {v2 .. v8}, Lcom/android/settings/MiuiUtils;->startPreferencePanel(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V

    .line 1157
    :cond_1
    instance-of v0, p2, Lcom/android/settings/bluetooth/BluetoothHalfClosePreference;

    if-eqz v0, :cond_2

    .line 1158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isSupportBluetoothRestrict(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1159
    const-string v0, "bluetooth_half_close"

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1160
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->handleClickHalfClosePref()V

    .line 1165
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 1758
    :try_start_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->internalSmoothScrollToPosition()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1760
    sget-object p1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "internalSmoothScrollToPosition E: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 824
    invoke-super {p0}, Lcom/android/settings/bluetooth/BluetoothSettings;->onResume()V

    .line 825
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothState()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 826
    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updateDeviceNamePreferenceStatus(Z)V

    .line 827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->invalidateOptionsMenu()V

    .line 831
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->renameMyDevice()V

    .line 832
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mShowDevicesWithoutNames:Z

    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mShowDevicesWithoutNamesOld:Z

    .line 833
    const-string/jumbo v0, "persist.bluetooth.showdeviceswithoutnames"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mShowDevicesWithoutNames:Z

    .line 835
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_1

    .line 836
    check-cast v1, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;

    invoke-virtual {v1, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->setShowDevicesWithoutNames(Z)V

    .line 837
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mShowDevicesWithoutNamesOld:Z

    iget-boolean v1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mShowDevicesWithoutNames:Z

    if-eq v0, v1, :cond_1

    .line 838
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    check-cast v0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updateCachedRarelyUsedDevice()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->setCount(I)V

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mGattProfile:Lcom/android/settings/bluetooth/GattProfile;

    if-eqz v0, :cond_2

    .line 842
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/GattProfile;->getBondDevices()V

    .line 844
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mTempBLEDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz v0, :cond_3

    .line 845
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    const/4 v0, 0x0

    .line 846
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mTempBLEDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 848
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->checkAndDeleteOnSavedDevice()V

    .line 849
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mDeleteDeviceZipRunnable:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeleteDeviceZipRunnable;

    if-eqz v0, :cond_4

    .line 850
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mDeleteDeviceZipRunnable:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeleteDeviceZipRunnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 852
    :cond_4
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mInfoHandler:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    if-eqz v0, :cond_5

    .line 853
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 855
    :cond_5
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mIsSupportConnectHelp:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 856
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mConnectHelpRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 858
    :cond_6
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updatePluginUpdatePreference()V

    .line 859
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updateHalfClosePreference()V

    return-void
.end method

.method public onResumePauseSetScanMode(Z)V
    .locals 2

    .line 2403
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mInfoHandler:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 2404
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2405
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mInfoHandler:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2407
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mInfoHandler:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    .line 2408
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2407
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2411
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public onScanningStateChanged(Z)V
    .locals 1

    .line 1890
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->onScanningStateChanged(Z)V

    if-nez p1, :cond_1

    .line 1891
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    if-eqz p1, :cond_1

    .line 1892
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mInfoHandler:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    if-nez p1, :cond_0

    .line 1893
    sget-object p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    const-string p1, "Handler is null, cannot post runnable"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1896
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mUpdateDeviceRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1897
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mInfoHandler:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mUpdateDeviceRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 789
    invoke-super {p0}, Lcom/android/settings/bluetooth/BluetoothSettings;->onStart()V

    const/16 v0, 0xa

    .line 790
    iput v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBondState:I

    .line 791
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 792
    check-cast v0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->updateRarelyUsedDevicePreference()V

    .line 794
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 795
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 796
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 797
    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 798
    const-string v2, "com.xiaomi.bluetooth.DeviceIdChanged"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 799
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v0, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 800
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 801
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 802
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mProfileChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 803
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mInfoHandler:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    .line 804
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1096
    invoke-super {p0}, Lcom/android/settings/bluetooth/BluetoothSettings;->onStop()V

    return-void
.end method

.method public refreshBtPluginWaitReboot()V
    .locals 6

    .line 2369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2370
    const-string/jumbo v1, "waitPluginReboot"

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/plugin/BluetoothCloudControlTools;->queryTargetedUpgradeInfo(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2371
    sget-object v3, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "refreshBtPluginWaitReboot: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2372
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 2373
    const-string/jumbo v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/bluetooth/plugin/BluetoothCloudControlTools;->isPidChanged(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2377
    iput-boolean v4, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mWaitPluginReboot:Z

    .line 2379
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2380
    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/plugin/BluetoothCloudControlTools;->deleteTargetedUpgradeInfo(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 2381
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/bluetooth/plugin/BluetoothCloudControlTools;->clearPid(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2384
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mWaitPluginReboot:Z

    return-void

    .line 2386
    :cond_1
    const-string v3, "false"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2388
    iput-boolean v4, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mWaitPluginReboot:Z

    .line 2390
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2391
    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/plugin/BluetoothCloudControlTools;->deleteTargetedUpgradeInfo(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 2392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/bluetooth/plugin/BluetoothCloudControlTools;->clearPid(Landroid/content/Context;)V

    :cond_2
    return-void

    .line 2396
    :cond_3
    iput-boolean v4, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mWaitPluginReboot:Z

    return-void
.end method

.method startScanning()V
    .locals 3

    .line 1864
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    .line 1865
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    const/4 v1, 0x0

    .line 1866
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 1867
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    check-cast v0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mRefreshListener:Landroid/view/View$OnClickListener;

    .line 1868
    invoke-virtual {v0, v2}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->setOnSettingsClickListener(Landroid/view/View$OnClickListener;)V

    .line 1869
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothState()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    .line 1870
    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updateProgressUi(Z)V

    .line 1874
    :cond_0
    invoke-super {p0}, Lcom/android/settings/bluetooth/BluetoothSettings;->startScanning()V

    return-void
.end method

.method public updateCachedRarelyUsedDevice()I
    .locals 5

    .line 2173
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 2174
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    move-result-object v0

    .line 2175
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2176
    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiBTUtils;->isRarelyUsedBluetoothDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2177
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_0

    .line 2178
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/bluetooth/GattProfile;->isBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2179
    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiBTUtils;->isNearByBluetoothDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mShowDevicesWithoutNames:Z

    .line 2180
    invoke-static {v3, v2}, Lcom/android/settings/bluetooth/MiuiBTUtils;->isVisibleDevice(ZLcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected updateContent(I)V
    .locals 0

    .line 1370
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->renameMyDevice()V

    .line 1371
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/BluetoothSettings;->updateContent(I)V

    .line 1372
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    if-eqz p0, :cond_0

    .line 1373
    check-cast p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->updateRarelyUsedDevicePreference()V

    :cond_0
    return-void
.end method

.method public updatePluginsState()V
    .locals 2

    const/4 v0, 0x0

    .line 478
    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updateNewVerisonPreferenceVisibility(Z)V

    .line 479
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mInfoHandler:Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    if-eqz v0, :cond_0

    .line 480
    new-instance v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 483
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public updatePluginsStateInternal()V
    .locals 3

    .line 501
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/settings/SettingsApplication;

    iget v0, v0, Lcom/android/settings/SettingsApplication;->mQigsawStarted:I

    iput v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mStatus:I

    .line 502
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/bluetooth/plugin/BluetoothCloudControlTools;->checkAllowTargetedUpgrade(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mAllowTargetedUpgrade:Z

    .line 503
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/bluetooth/plugin/BluetoothCloudControlTools;->checkNeedForceUpdate(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mAllowForceUpdate:Z

    .line 504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mStatus:I

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/plugin/BluetoothCloudControlTools;->checkNewInfo(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mNewVersion:Z

    .line 505
    sget-object v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mAllowTargetedUpgrade:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", Force: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mAllowForceUpdate:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mNewVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mNewVersion:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mNewVersion:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->mAllowTargetedUpgrade:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiBTUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->postOnMainHandler(Ljava/lang/Runnable;)V

    return-void

    .line 507
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->postOnMainHandler(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 512
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method protected updateProgressUi(Z)V
    .locals 0

    .line 1883
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mAvailableDevicesCategory:Landroidx/preference/PreferenceGroup;

    if-eqz p0, :cond_0

    .line 1884
    check-cast p0, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/MiuiBluetoothFilterCategory;->updateRefreshUI(Z)V

    :cond_0
    return-void
.end method

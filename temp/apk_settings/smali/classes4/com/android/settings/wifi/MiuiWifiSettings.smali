.class public Lcom/android/settings/wifi/MiuiWifiSettings;
.super Lcom/android/settings/network/NetworkProviderSettings;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/OnBackPressedListener;
.implements Lcom/android/settings/core/OnActivityResultListener;
.implements Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;
.implements Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/MiuiWifiSettings$MessageHandler;,
        Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;,
        Lcom/android/settings/wifi/MiuiWifiSettings$LocalSameAccountApCallback;,
        Lcom/android/settings/wifi/MiuiWifiSettings$EasyTetherCoreCallback;
    }
.end annotation


# static fields
.field private static BT_PLUGIN_INITED_NOTIFY:Ljava/lang/String;

.field private static HEADSETPLUGIN_INITED:I

.field private static HEADSETPLUGIN_NOTSET:I

.field private static final TAG:Ljava/lang/String;

.field public static mCanUpdateWifiEntryPreferencesRunnable:Z

.field private static mEasyTetherBssidSet:Ljava/util/concurrent/ConcurrentSkipListSet;

.field private static mEasyTetherConnectingDeviceId:Ljava/lang/String;

.field private static mEasyTetherConnectingPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

.field private static mEasyTetherHotspotEntries:Ljava/util/Map;

.field private static mEasyTetherRealSsidMap:Ljava/util/Map;

.field private static mEasyTetherVirtualAPPreferences:Ljava/util/Map;

.field private static mInstanceRef:I

.field public static mIsDisableBack:Z

.field public static mIsOnScroll:Z

.field public static final sCmccSSidSet:Ljava/util/HashSet;


# instance fields
.field private bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

.field private isEasyTetherSwitchOn:Z

.field private isMtkPlatform:Z

.field private mCmccNetworkNotification:Landroidx/preference/CheckBoxPreference;

.field private mCommonCategory:Landroidx/preference/PreferenceCategory;

.field private mConnManager:Landroid/net/ConnectivityManager;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mDppHandler:Landroid/os/Handler;

.field private mESimCode:I

.field private mEasyConnectedEntry:Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

.field private mEasyTetherCoreCallback:Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback;

.field private mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

.field private mExtraSsid:Ljava/lang/String;

.field private mFilter:Landroid/content/IntentFilter;

.field private mIsConnecting:Z

.field private mIsDeviceLockNeed:Z

.field private mIsEasyTetherConnecting:Z

.field private mIsFirstWifiStateChange:Z

.field private mIsFromKeyguard:Z

.field private mIsFromPhoneActivation:Z

.field private mIsInProvision:Z

.field private mIsMatchOfWifiSsid:Z

.field private mIsRestricted:Z

.field private mIsShowDataDialog:Z

.field private mIsShown:Z

.field private mIsWifiShareTurnOn:Z

.field private mIsWorkHandlerQuit:Z

.field private mLocalSameAccountApCallback:Lcom/android/settings/wifi/MiuiWifiSettings$LocalSameAccountApCallback;

.field private mMainHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;

.field private mNearbyAccessPointPre:Lcom/android/settings/wifi/MiuiNearbyApPreference;

.field private mNearbyWifiEntryCategory:Landroidx/preference/PreferenceCategory;

.field private mNetwork:Landroid/net/Network;

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mNetworkMobileData:Landroid/net/Network;

.field private mNetworkMobileDataCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mNetworkState:Landroid/net/NetworkInfo$State;

.field private mNextButton:Landroid/widget/TextView;

.field private mObserver:Landroid/database/ContentObserver;

.field private mOcrWifiPwd:Ljava/lang/String;

.field private mOpenWifiFilter:Landroid/content/IntentFilter;

.field private mOpenWifiIntent:Landroid/content/Intent;

.field private mPreferenceCache:Landroid/util/ArrayMap;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private final mRefreshListener:Landroid/view/View$OnClickListener;

.field private mSameAccountAPPreference:Lcom/android/settings/wifi/MiuiWifiEntryPreference;

.field private mSameAccountAccessPoint:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;

.field private mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

.field private mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mSkipButton:Landroid/widget/TextView;

.field private mStartTimeMark:J

.field private mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

.field private final mUpdateRefreshRunnable:Ljava/lang/Runnable;

.field private final mUpdateWifiEntryPreferencesRunnable:Ljava/lang/Runnable;

.field private mUserSelect:Z

.field private mVirtualAPPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

.field private mWaitingNetworkId:I

.field private mWifiConfig:Landroid/net/wifi/WifiConfiguration;

.field protected mWifiEnablePreference:Landroidx/preference/CheckBoxPreference;

.field private mWifiHelpClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

.field private mWifiHelpThread:Landroid/os/HandlerThread;

.field private mWifiHelpWorkHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MessageHandler;

.field protected mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiNetworkConfig:Lcom/android/settings/wifi/dpp/WifiNetworkConfig;

.field private mWifiNormalEntries:Ljava/util/ArrayList;

.field private mWifiQrcode:Lcom/android/settings/wifi/dpp/WifiQrCode;

.field private mWifiSavedEntries:Ljava/util/ArrayList;

.field private mWorkHandler:Landroid/os/Handler;

.field private mWorkThread:Landroid/os/HandlerThread;

.field private recyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field private rootView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$3SRE_AmwwHUVbc17WuvWkmPiW9U(Lcom/android/settings/wifi/MiuiWifiSettings;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/MiuiWifiSettings;->lambda$displayNearbyButtonIfNeeded$5(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7bYEMvAW3bSRhgZ1yoyj_0pSm6I(Lcom/android/settings/wifi/MiuiWifiSettings;Lcom/android/wifitrackerlib/WifiEntry;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/MiuiWifiSettings;->lambda$createEntryPreference$2(Lcom/android/wifitrackerlib/WifiEntry;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$88PhwpKsH1xOQfrKCGFgoH2adRI(Lcom/android/settings/wifi/MiuiWifiSettings;Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/MiuiWifiSettings;->lambda$addVirtualAPPreference$6(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GOv7n86qKPgJZQt_hEMeKQo_1_A(Lcom/android/settings/wifi/MiuiWifiSettings;Ljava/lang/String;Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/wifi/MiuiWifiSettings;->lambda$addVirtualAPPrefForEasyTetherInternal$7(Ljava/lang/String;Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IASQP8QFHt-9_jDwv4a7pMLJdts(Lcom/android/settings/wifi/MiuiWifiSettings;Landroid/view/WindowManager$LayoutParams;FLandroid/view/Window;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/wifi/MiuiWifiSettings;->lambda$showTapShareSheetDialog$4(Landroid/view/WindowManager$LayoutParams;FLandroid/view/Window;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YwfiP5PPHE_OxPL2dSF_x5IDMp0(Lcom/android/settings/wifi/MiuiWifiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$bsA0oGIXm0eYEU0gGdBEU7TFuRo(Lcom/android/settings/wifi/MiuiWifiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ktMuVuCbX3Xe365UOt_KJxlmItA(Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 0

    .line 2035
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetbottomSheetModal(Lcom/android/settings/wifi/MiuiWifiSettings;)Lmiuix/bottomsheet/BottomSheetModal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisEasyTetherSwitchOn(Lcom/android/settings/wifi/MiuiWifiSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->isEasyTetherSwitchOn:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmConnManager(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mConnManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDppHandler(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mDppHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmESimCode(Lcom/android/settings/wifi/MiuiWifiSettings;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mESimCode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEasyTetherCoreCallback(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherCoreCallback:Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEasyTetherCoreService(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsDeviceLockNeed(Lcom/android/settings/wifi/MiuiWifiSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsDeviceLockNeed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsShowDataDialog(Lcom/android/settings/wifi/MiuiWifiSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsShowDataDialog:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsWorkHandlerQuit(Lcom/android/settings/wifi/MiuiWifiSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsWorkHandlerQuit:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mMainHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNetwork(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/net/Network;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNetwork:Landroid/net/Network;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNetworkMobileData(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/net/Network;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNetworkMobileData:Landroid/net/Network;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNetworkState(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/net/NetworkInfo$State;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNetworkState:Landroid/net/NetworkInfo$State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNextButton(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNextButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSameAccountAPPreference(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/settings/wifi/MiuiWifiEntryPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSameAccountAPPreference:Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSameAccountAccessPoint(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSameAccountAccessPoint:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSkipButton(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSkipButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateWifiEntryPreferencesRunnable(Lcom/android/settings/wifi/MiuiWifiSettings;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mUpdateWifiEntryPreferencesRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserSelect(Lcom/android/settings/wifi/MiuiWifiSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mUserSelect:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVirtualAPPreference(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mVirtualAPPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWaitingNetworkId(Lcom/android/settings/wifi/MiuiWifiSettings;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWaitingNetworkId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWifiHelpClickListener(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroidx/preference/Preference$OnPreferenceClickListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiHelpClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWifiHelpWorkHandler(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/settings/wifi/MiuiWifiSettings$MessageHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiHelpWorkHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MessageHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWifiNetworkConfig(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/settings/wifi/dpp/WifiNetworkConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiNetworkConfig:Lcom/android/settings/wifi/dpp/WifiNetworkConfig;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWifiQrcode(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/settings/wifi/dpp/WifiQrCode;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiQrcode:Lcom/android/settings/wifi/dpp/WifiQrCode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmEasyTetherCoreCallback(Lcom/android/settings/wifi/MiuiWifiSettings;Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherCoreCallback:Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEasyTetherCoreService(Lcom/android/settings/wifi/MiuiWifiSettings;Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsConnecting(Lcom/android/settings/wifi/MiuiWifiSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsConnecting:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsEasyTetherConnecting(Lcom/android/settings/wifi/MiuiWifiSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsEasyTetherConnecting:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNetwork(Lcom/android/settings/wifi/MiuiWifiSettings;Landroid/net/Network;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNetwork:Landroid/net/Network;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNetworkMobileData(Lcom/android/settings/wifi/MiuiWifiSettings;Landroid/net/Network;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNetworkMobileData:Landroid/net/Network;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNetworkState(Lcom/android/settings/wifi/MiuiWifiSettings;Landroid/net/NetworkInfo$State;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNetworkState:Landroid/net/NetworkInfo$State;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOpenWifiIntent(Lcom/android/settings/wifi/MiuiWifiSettings;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mOpenWifiIntent:Landroid/content/Intent;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSameAccountAccessPoint(Lcom/android/settings/wifi/MiuiWifiSettings;Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSameAccountAccessPoint:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUserSelect(Lcom/android/settings/wifi/MiuiWifiSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mUserSelect:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWaitingNetworkId(Lcom/android/settings/wifi/MiuiWifiSettings;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWaitingNetworkId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWifiNetworkConfig(Lcom/android/settings/wifi/MiuiWifiSettings;Lcom/android/settings/wifi/dpp/WifiNetworkConfig;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiNetworkConfig:Lcom/android/settings/wifi/dpp/WifiNetworkConfig;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWifiQrcode(Lcom/android/settings/wifi/MiuiWifiSettings;Lcom/android/settings/wifi/dpp/WifiQrCode;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiQrcode:Lcom/android/settings/wifi/dpp/WifiQrCode;

    return-void
.end method

.method static bridge synthetic -$$Nest$maddVirtualAPPrefForEasyTetherInternal(Lcom/android/settings/wifi/MiuiWifiSettings;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->addVirtualAPPrefForEasyTetherInternal(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mapConnectedStatusUpdated(Lcom/android/settings/wifi/MiuiWifiSettings;ILcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/MiuiWifiSettings;->apConnectedStatusUpdated(ILcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcenterCrop(Lcom/android/settings/wifi/MiuiWifiSettings;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/wifi/MiuiWifiSettings;->centerCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckEnableHelpPreference(Lcom/android/settings/wifi/MiuiWifiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->checkEnableHelpPreference()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetSecuritybyte(Lcom/android/settings/wifi/MiuiWifiSettings;Landroid/net/wifi/WifiConfiguration;)B
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->getSecuritybyte(Landroid/net/wifi/WifiConfiguration;)B

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhandleEasyConnectChanged(Lcom/android/settings/wifi/MiuiWifiSettings;Landroid/net/NetworkInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->handleEasyConnectChanged(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minternalSmoothScrollToPosition(Lcom/android/settings/wifi/MiuiWifiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->internalSmoothScrollToPosition()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misConnectedOrConnecting(Lcom/android/settings/wifi/MiuiWifiSettings;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->isConnectedOrConnecting()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misCustShowSkipButton(Lcom/android/settings/wifi/MiuiWifiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->isCustShowSkipButton()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misMobileNetValidated(Lcom/android/settings/wifi/MiuiWifiSettings;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->isMobileNetValidated()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misWifiValidated(Lcom/android/settings/wifi/MiuiWifiSettings;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->isWifiValidated()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mrefreshVirtualApInfo(Lcom/android/settings/wifi/MiuiWifiSettings;Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->refreshVirtualApInfo(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshVirtualApInfoForEasyEther(Lcom/android/settings/wifi/MiuiWifiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->refreshVirtualApInfoForEasyEther()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterEasyTetherCoreService(Lcom/android/settings/wifi/MiuiWifiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->registerEasyTetherCoreService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveVirtualAPPreference(Lcom/android/settings/wifi/MiuiWifiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->removeVirtualAPPreference()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowNoInternetToast(Lcom/android/settings/wifi/MiuiWifiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->showNoInternetToast()V

    return-void
.end method

.method static bridge synthetic -$$Nest$munregisterEasyTetherCoreService(Lcom/android/settings/wifi/MiuiWifiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->unregisterEasyTetherCoreService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePrefForEasyTetherConnectFail(Lcom/android/settings/wifi/MiuiWifiSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->updatePrefForEasyTetherConnectFail()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmEasyTetherConnectingPreference()Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherConnectingPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmEasyTetherHotspotEntries()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherHotspotEntries:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmEasyTetherVirtualAPPreferences()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherVirtualAPPreferences:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputmEasyTetherConnectingDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherConnectingDeviceId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmEasyTetherConnectingPreference(Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherConnectingPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    return-void
.end method

.method static bridge synthetic -$$Nest$smisPad()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiSettings;->isPad()Z

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$smupdateEasyTetherHotspotEntries(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->updateEasyTetherHotspotEntries(Ljava/util/Map;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 198
    const-class v0, Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    .line 204
    const-string v0, "BLUETOOTHHEADSETPLUGIN_INITED"

    sput-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->BT_PLUGIN_INITED_NOTIFY:Ljava/lang/String;

    const/4 v0, -0x1

    .line 205
    sput v0, Lcom/android/settings/wifi/MiuiWifiSettings;->HEADSETPLUGIN_NOTSET:I

    const/4 v0, 0x1

    .line 206
    sput v0, Lcom/android/settings/wifi/MiuiWifiSettings;->HEADSETPLUGIN_INITED:I

    const/4 v0, 0x0

    .line 263
    sput-boolean v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsDisableBack:Z

    .line 292
    sput v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mInstanceRef:I

    .line 355
    sput-boolean v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsOnScroll:Z

    .line 356
    sput-boolean v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mCanUpdateWifiEntryPreferencesRunnable:Z

    .line 366
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherHotspotEntries:Ljava/util/Map;

    .line 367
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    sput-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherBssidSet:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 368
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherRealSsidMap:Ljava/util/Map;

    .line 369
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherVirtualAPPreferences:Ljava/util/Map;

    const/4 v0, 0x0

    .line 370
    sput-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherConnectingPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    .line 371
    sput-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherConnectingDeviceId:Ljava/lang/String;

    .line 2085
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->sCmccSSidSet:Ljava/util/HashSet;

    .line 2086
    const-string v1, "CMCC"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2087
    const-string v1, "CMCC-AUTO"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2088
    const-string v1, "CMCC-EDU"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2089
    const-string v1, "CMCC-WEB"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 195
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;-><init>()V

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->isEasyTetherSwitchOn:Z

    .line 271
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNetworkState:Landroid/net/NetworkInfo$State;

    const/4 v1, 0x0

    .line 289
    iput-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsShowDataDialog:Z

    .line 290
    iput-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsWorkHandlerQuit:Z

    .line 291
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsMatchOfWifiSsid:Z

    const/4 v2, 0x0

    .line 320
    iput-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiHelpWorkHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MessageHandler;

    .line 323
    iput-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, -0x1

    .line 335
    iput v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mESimCode:I

    .line 342
    iput v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWaitingNetworkId:I

    .line 359
    iput-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mObserver:Landroid/database/ContentObserver;

    .line 364
    iput-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    .line 365
    iput-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherCoreCallback:Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback;

    .line 395
    new-instance v2, Lcom/android/settings/wifi/MiuiWifiSettings$1;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/MiuiWifiSettings$1;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    iput-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    .line 468
    new-instance v2, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    iput-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mUpdateWifiEntryPreferencesRunnable:Ljava/lang/Runnable;

    .line 481
    new-instance v2, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    iput-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mUpdateRefreshRunnable:Ljava/lang/Runnable;

    .line 1262
    new-instance v2, Lcom/android/settings/wifi/MiuiWifiSettings$6;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/MiuiWifiSettings$6;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    iput-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mRefreshListener:Landroid/view/View$OnClickListener;

    .line 1269
    new-instance v2, Lcom/android/settings/wifi/MiuiWifiSettings$7;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/MiuiWifiSettings$7;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    iput-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 1712
    new-instance v2, Lcom/android/settings/wifi/MiuiWifiSettings$8;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/MiuiWifiSettings$8;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    iput-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiHelpClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 2467
    iput-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsShown:Z

    .line 2801
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsFirstWifiStateChange:Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/wifitrackerlib/WifiPickerTracker;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/wifitrackerlib/WifiPickerTracker;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/settings/wifi/MiuiWifiSettings;)Z
    .locals 0

    .line 195
    iget-boolean p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsDppQrCodeFgShow:Z

    return p0
.end method

.method static synthetic access$302(Lcom/android/settings/wifi/MiuiWifiSettings;Z)Z
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsDppQrCodeFgShow:Z

    return p1
.end method

.method static synthetic access$400(Lcom/android/settings/wifi/MiuiWifiSettings;)Z
    .locals 0

    .line 195
    iget-boolean p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsShareDialogShow:Z

    return p0
.end method

.method static synthetic access$502(Lcom/android/settings/wifi/MiuiWifiSettings;Z)Z
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsShareDialogShow:Z

    return p1
.end method

.method static synthetic access$600(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method static synthetic access$700(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method static synthetic access$900(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/wifitrackerlib/WifiPickerTracker;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    return-object p0
.end method

.method private addCmccNetworkNotificationPref()V
    .locals 2

    .line 2134
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_0

    return-void

    .line 2136
    :cond_0
    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mCmccNetworkNotification:Landroidx/preference/CheckBoxPreference;

    .line 2137
    const-string v1, "cmcc_network_notification"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 2138
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mCmccNetworkNotification:Landroidx/preference/CheckBoxPreference;

    sget v1, Lcom/android/settings/R$string;->wifi_notify_cmcc_connected_title:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 2139
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mCmccNetworkNotification:Landroidx/preference/CheckBoxPreference;

    sget v1, Lcom/android/settings/R$string;->wifi_notify_cmcc_connected_summary:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 2140
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mCmccNetworkNotification:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 2142
    const-string v0, "wifi_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 2143
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mCmccNetworkNotification:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 2145
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->updateCmccNetworkNotificationState()V

    return-void
.end method

.method private addVirtualAPPrefForEasyTether(I)V
    .locals 2

    .line 3020
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/wifi/MiuiWifiSettings$20;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings$20;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private addVirtualAPPrefForEasyTetherInternal(I)V
    .locals 18

    move-object/from16 v0, p0

    .line 3034
    sget-object v1, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v2, "addVirtualAPPrefForEasyTetherInternal"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3035
    iget-object v1, v0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    if-eqz v1, :cond_0

    .line 3036
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3037
    :goto_0
    sget-object v2, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherHotspotEntries:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v3, p1

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 3038
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3039
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    .line 3040
    sget-object v7, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EasyTether addPreference ssid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", DeviceId: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3041
    invoke-virtual {v6}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getDeviceId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", mEasyConnectedEntry is NULL: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyConnectedEntry:Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    const/4 v11, 0x0

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3040
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_4

    .line 3045
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getRealSsid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3046
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3047
    iget-object v4, v0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v4, :cond_3

    .line 3050
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    if-eqz v4, :cond_3

    .line 3052
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addEasyTetherInternal masterConnectedEntry is this entry, update-title: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3053
    invoke-virtual {v6}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3052
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3054
    invoke-virtual {v6}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->updateEasyTetherTitle(Ljava/lang/String;)V

    .line 3055
    sget-object v4, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherConnectingPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    if-eqz v4, :cond_3

    .line 3056
    invoke-virtual {v4}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3057
    const-string v4, "addEasyTetherInternal mEasyTetherConnectingPreference updateSummary."

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3058
    sget-object v4, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherConnectingPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    invoke-virtual {v4, v11}, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->updateState(I)V

    .line 3059
    sget-object v4, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherConnectingPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    invoke-virtual {v4}, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->updateSummary()V

    .line 3065
    :cond_3
    const-string v4, "addEasyTetherInternal masterConnectedEntry is this entry, continue."

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 3069
    :cond_4
    iget-object v8, v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyConnectedEntry:Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    if-eqz v8, :cond_6

    .line 3070
    invoke-virtual {v8}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyConnectedEntry:Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    .line 3071
    invoke-virtual {v8}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getRealSsid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getRealSsid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 3072
    :cond_5
    const-string v4, "addEasyTetherInternal has connected, continue."

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 3079
    :cond_6
    sget-object v8, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherVirtualAPPreferences:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 3080
    new-instance v12, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    invoke-virtual {v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v13

    .line 3081
    invoke-virtual {v6}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getBatteryPercent()I

    move-result v16

    invoke-virtual {v6}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getIs5G()Z

    move-result v17

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;IZ)V

    goto :goto_3

    .line 3083
    :cond_7
    sget-object v8, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherVirtualAPPreferences:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    :goto_3
    if-nez v12, :cond_8

    .line 3087
    const-string v0, "addVirtualAPPrefForEasyTether preference is null."

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3091
    :cond_8
    invoke-virtual {v6}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 3092
    invoke-virtual {v12}, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->updateIcon()V

    .line 3093
    invoke-virtual {v12}, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->updateSummary()V

    .line 3094
    invoke-virtual {v12, v11}, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->updateState(I)V

    .line 3095
    new-instance v8, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda7;

    invoke-direct {v8, v0, v5, v6}, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda7;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;Ljava/lang/String;Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;)V

    invoke-virtual {v12, v8}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 3128
    iget-object v5, v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    .line 3129
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3130
    invoke-virtual {v6}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v5, :cond_b

    add-int/lit8 v5, v3, 0x1

    .line 3131
    invoke-virtual {v12, v3}, Landroidx/preference/Preference;->setOrder(I)V

    .line 3132
    iget-object v3, v0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isVerboseLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", preference.hashCode: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3134
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3133
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3136
    :cond_9
    invoke-virtual {v12}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 3137
    invoke-virtual {v12}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 3139
    :cond_a
    iget-object v3, v0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v12}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move v3, v5

    .line 3141
    :cond_b
    sget-object v5, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherVirtualAPPreferences:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3142
    sget-object v5, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherVirtualAPPreferences:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method private addVirtualAPPreference(ZI)V
    .locals 7

    .line 2872
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSameAccountAccessPoint:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;

    if-eqz p1, :cond_2

    .line 2874
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mVirtualAPPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    if-nez v0, :cond_0

    .line 2875
    new-instance v1, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    .line 2876
    invoke-virtual {p1}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;->getSsid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;->getBatteryPercent()I

    move-result v5

    invoke-virtual {p1}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;->isIs5G()Z

    move-result v6

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mVirtualAPPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    .line 2878
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mVirtualAPPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    invoke-virtual {p1}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2879
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mVirtualAPPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    invoke-virtual {v0}, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->updateIcon()V

    .line 2880
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mVirtualAPPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    new-instance v1, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 2899
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 2900
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2901
    invoke-virtual {p1}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_1

    .line 2902
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mVirtualAPPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 2903
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mVirtualAPPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 2904
    iget-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsConnecting:Z

    if-eqz p1, :cond_1

    .line 2905
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mVirtualAPPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->updateState(I)V

    .line 2906
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mVirtualAPPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->updateSummary()V

    :cond_1
    return-void

    .line 2910
    :cond_2
    sget-object p0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string p1, "mSameAccountAccessPoint is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private apConnectedStatusUpdated(ILcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;)V
    .locals 1

    .line 2959
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2960
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/android/settings/wifi/MiuiWifiSettings$19;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings$19;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;I)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private centerCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2332
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

    .line 2338
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

    .line 2342
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

    .line 2344
    invoke-static {p1, p0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2345
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 2346
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 2347
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2348
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2349
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2350
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 2351
    invoke-static {p0, p1, v0, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private checkEnableHelpPreference()V
    .locals 7

    .line 1072
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

    .line 1073
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "zh"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1077
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lcom/android/settings/SettingsApplication;

    iget v3, v3, Lcom/android/settings/SettingsApplication;->mQigsawStarted:I

    .line 1078
    sget-object v4, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    sget v4, Lcom/android/settings/wifi/MiuiWifiSettings;->HEADSETPLUGIN_INITED:I

    if-ne v3, v4, :cond_1

    .line 1081
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerService;->getInstance()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1083
    invoke-interface {v3}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;->getCurrentSplitInfoVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 1084
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1085
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v4, "wifi_help"

    invoke-static {v0, v3, v4}, Lcom/android/settings/connectivity/MiuiBluetoothDataBaseOperaterUtil;->queryPluginSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1092
    :goto_1
    invoke-direct {p0, v1}, Lcom/android/settings/wifi/MiuiWifiSettings;->setConnectHelpPreferenceVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1095
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private connectWifiEntry(Landroid/net/wifi/WifiConfiguration;Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 5

    .line 1844
    invoke-virtual {p0, p2}, Lcom/android/settings/network/NetworkProviderSettings;->connectDbsApForPrimary(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1845
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/settings/network/NetworkProviderSettings;->maybeSameBandAsSlaveWifi(Lcom/android/wifitrackerlib/WifiEntry;)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 1847
    invoke-virtual {p0, p2}, Lcom/android/settings/network/NetworkProviderSettings;->getHBSBssid(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;

    move-result-object p1

    .line 1848
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sameBandResult = 2, hbsIsEmpty = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1848
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1851
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 1850
    :goto_0
    invoke-virtual {p0, p2, v2, v2, v1}, Lcom/android/settings/network/NetworkProviderSettings;->connect(Lcom/android/wifitrackerlib/WifiEntry;ZZLjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 1853
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->isWifiSwitchPromptNotRemind()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1854
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isWifiEntryMloActiveAndSupportHbs(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1855
    invoke-virtual {p0, p2, v2, v2}, Lcom/android/settings/network/NetworkProviderSettings;->connect(Lcom/android/wifitrackerlib/WifiEntry;ZZ)V

    return-void

    .line 1858
    :cond_3
    invoke-virtual {p0, v1, p2}, Lcom/android/settings/network/NetworkProviderSettings;->showWifiSwitchPrompt(Landroid/net/wifi/WifiConfiguration;Lcom/android/wifitrackerlib/WifiEntry;)V

    return-void

    .line 1861
    :cond_4
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isWifiEntryMloActiveAndSupportHbs(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1862
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->disconnectSlaveWifi()Z

    .line 1864
    :cond_5
    invoke-virtual {p0, p2, v2, v2}, Lcom/android/settings/network/NetworkProviderSettings;->connect(Lcom/android/wifitrackerlib/WifiEntry;ZZ)V

    return-void

    .line 1867
    :cond_6
    invoke-virtual {p0, p2, v2, v2}, Lcom/android/settings/network/NetworkProviderSettings;->connect(Lcom/android/wifitrackerlib/WifiEntry;ZZ)V

    return-void
.end method

.method private connectingState(Landroid/net/wifi/WifiInfo;)Z
    .locals 0

    .line 1411
    sget-object p0, Lcom/android/settings/wifi/MiuiWifiSettings$27;->$SwitchMap$android$net$wifi$SupplicantState:[I

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/SupplicantState;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private createEntryPreference(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/settings/wifi/MiuiWifiEntryPreference;
    .locals 5

    .line 1332
    new-instance v0, Lcom/android/settings/wifi/LongPressWifiEntryPreference;

    .line 1333
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/android/settings/wifi/LongPressWifiEntryPreference;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;Landroidx/fragment/app/Fragment;)V

    .line 1334
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->getEasyTetherTitle(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;

    move-result-object v1

    .line 1335
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1336
    sget-object v2, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update easyTitle wifiEntry.hashCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1337
    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->setEasyTetherTitle(Ljava/lang/String;)V

    .line 1339
    :cond_0
    new-instance v1, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->setRightArrowClickListener(Lcom/android/settings/wifi/MiuiWifiEntryPreference$RightArrowClickListener;)V

    .line 1342
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1343
    invoke-virtual {v0, p1}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->update(Lcom/android/wifitrackerlib/WifiEntry;)V

    return-object v0
.end method

.method private determineShowDialog()V
    .locals 9

    .line 1044
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1045
    const-string v1, "wifi_start_connect_ssid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1046
    const-string v3, "ssid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1047
    const-string v5, "key_ocr_wifi_token"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mOcrWifiPwd:Ljava/lang/String;

    if-nez v2, :cond_0

    if-nez v4, :cond_0

    .line 1050
    sget-object p0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v0, "Not show connect dialog, there\'s no ssid."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1053
    :cond_0
    iput-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mExtraSsid:Ljava/lang/String;

    .line 1054
    iget-object v6, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v6}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isVerboseLoggingEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1055
    sget-object v6, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Show connect dialog, connectSsid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", extraSsid: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    :cond_1
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mExtraSsid:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/android/settings/wifi/MiuiWifiSettings;->showDialogForWifiTile(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsMatchOfWifiSsid:Z

    .line 1062
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 1063
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1064
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1065
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1066
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private displayNearbyButtonIfNeeded(Landroid/view/View;)V
    .locals 10

    .line 2518
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->getNearbySharingComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 2519
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->getNearbySharingTarget(Landroid/content/Intent;)Lcom/android/internal/app/chooser/TargetInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2521
    sget-object p0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string p1, "Do not support Nearby Sharing!"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2527
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/settings/wifi/MiuiWifiSettings;->isNearShareEnabled(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x109005d    # @android:layout/chooser_dialog

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 2528
    sget v2, Lcom/android/settings/R$id;->wifi_share_id:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2532
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v9, 0x41500000    # 13.0f

    .line 2529
    invoke-static {v5, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 2534
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2535
    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2536
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2537
    sget v2, Lcom/android/settings/R$id;->layout_wifi:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2539
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 2541
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2543
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2545
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/settings/R$dimen;->display_nearby_button_margintop:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2547
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v8, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v5, v4, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 2549
    :cond_1
    sget v2, Lcom/android/settings/R$id;->wifi_share_password_id:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2553
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v9, 0x41a00000    # 20.0f

    .line 2550
    invoke-static {v5, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 2555
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2556
    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2557
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2559
    sget v2, Lcom/android/settings/R$id;->layout_wifi_share_qrcode:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2560
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 2562
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2564
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2566
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/settings/R$dimen;->display_nearby_button_margintop_disable:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2568
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v8, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v5, v8, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    if-eqz p1, :cond_2

    .line 2571
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2573
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/android/internal/app/chooser/TargetInfo;->getDisplayIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2574
    invoke-interface {v1}, Lcom/android/internal/app/chooser/TargetInfo;->getDisplayLabel()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 2576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10500ca    # @android:dimen/config_displayWhiteBalanceHighLightAmbientColorTemperature

    .line 2577
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2578
    invoke-virtual {p1, v6, v6, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2579
    invoke-virtual {v2, p1, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2581
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2582
    new-instance p1, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, v0}, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;Landroid/content/Intent;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2596
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 2597
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    return-void
.end method

.method private dpToPx(I)I
    .locals 0

    .line 2359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    int-to-float p1, p1

    invoke-static {p0, p1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private focusOnBackIcon()V
    .locals 1

    .line 2821
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsFirstWifiStateChange:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2822
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsFirstWifiStateChange:Z

    return-void

    .line 2826
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v0, Lcom/android/settings/R$id;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x1020019    # @android:id/button1

    .line 2829
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    .line 2831
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method private getBottomSheetMaxWidth()I
    .locals 1

    .line 2355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$dimen;->bottom_sheet_max_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getEasyConnectedEntry()Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;
    .locals 8

    .line 3383
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    invoke-interface {v0}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;->getEasyTetherConnectedHotspotEntry()Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 3385
    sget-object v1, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEasyConnectedEntry isEasyTetherSwitchOn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->isEasyTetherSwitchOn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3385
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3387
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->isEasyTetherSwitchOn:Z

    if-nez v0, :cond_0

    .line 3388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/wifi/quicklink/EasyConnectUtils;->getEasyTetherConnectedDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3389
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/wifi/quicklink/EasyConnectUtils;->getEasyTetherConnectedBssid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 3392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/wifi/quicklink/EasyConnectUtils;->getEasyTetherConnectedSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 3393
    new-instance v1, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const-string v2, ""

    invoke-direct/range {v1 .. v7}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private getEasyTetherTitle(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;
    .locals 3

    .line 1348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/wifi/quicklink/EasyConnectUtils;->isSupported(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1352
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyConnectedEntry:Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    if-eqz v0, :cond_4

    .line 1353
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isPrimaryNetwork()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1354
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyConnectedEntry:Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    invoke-virtual {v0}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getRealSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherRealSsidMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 1356
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1357
    :cond_2
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyConnectedEntry:Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object v1

    .line 1359
    :cond_3
    sget-object p0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string p1, "mEasyConnectedEntry title-updated!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v1
.end method

.method private getNearbySharingTarget(Landroid/content/Intent;)Lcom/android/internal/app/chooser/TargetInfo;
    .locals 9

    .line 2629
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->getNearbySharingComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2632
    :cond_0
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2633
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2634
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    .line 2635
    invoke-virtual {p0, v7, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 2637
    iget-object v2, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_1

    goto :goto_2

    .line 2647
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 2650
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;

    move-result-object v0

    .line 2651
    const-string v3, "android.service.chooser.chip_label"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2652
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2653
    :try_start_1
    const-string v5, "android.service.chooser.chip_icon"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2654
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2658
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2659
    invoke-virtual {v4, p0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    move-object v5, v1

    if-nez v0, :cond_4

    .line 2662
    invoke-virtual {v4, p0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2665
    :cond_4
    new-instance v2, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    const-string v6, ""

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/internal/app/chooser/DisplayResolveInfo;-><init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;)V

    .line 2667
    invoke-virtual {v2, v0}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->setDisplayIcon(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    .line 2638
    :cond_5
    :goto_2
    sget-object p0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device-specified nearby sharing component ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not available"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static getSecurityString(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 3

    .line 2601
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2602
    const-string p0, "SAE"

    return-object p0

    .line 2604
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const-string v1, "nopass"

    if-eqz v0, :cond_1

    return-object v1

    .line 2607
    :cond_1
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x4

    .line 2608
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2611
    :cond_2
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "WEP"

    return-object p0

    .line 2609
    :cond_4
    :goto_0
    const-string p0, "WPA"

    return-object p0
.end method

.method private getSecuritybyte(Landroid/net/wifi/WifiConfiguration;)B
    .locals 1

    .line 458
    iget-object p0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 460
    :cond_0
    iget-object p0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 462
    :cond_1
    iget-object p0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private handleEasyConnectChanged(Landroid/net/NetworkInfo;)V
    .locals 5

    .line 3219
    :try_start_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_9

    .line 3220
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 3221
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3222
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isVerboseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3223
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEasyConnectChanged onReceive connected: ssid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3225
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiHelpWorkHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MessageHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3227
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherConnectingPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    if-eqz v0, :cond_4

    .line 3228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/wifi/MiuiWifiSettings$23;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/MiuiWifiSettings$23;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3241
    :cond_1
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherVirtualAPPreferences:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3242
    :try_start_1
    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_2

    .line 3243
    sget-object v2, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherConnectingPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3245
    :cond_2
    :goto_0
    sget-object v1, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherVirtualAPPreferences:Ljava/util/Map;

    sget-object v2, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherConnectingDeviceId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3246
    sget-object v1, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherVirtualAPPreferences:Ljava/util/Map;

    sget-object v2, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherConnectingDeviceId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3247
    sget-object v1, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v2, "mEasyTetherVirtualAPPreferences remove easytether entry."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3249
    :cond_3
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 3252
    :cond_4
    :goto_2
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherVirtualAPPreferences:Ljava/util/Map;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    .line 3253
    :try_start_3
    sput-object v1, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherConnectingPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    const/4 v1, 0x0

    .line 3254
    iput-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsEasyTetherConnecting:Z

    .line 3255
    sget-object v1, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherVirtualAPPreferences:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3256
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3258
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    .line 3259
    invoke-virtual {v2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3260
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isVerboseLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3261
    sget-object v2, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mEasyTetherVirtualAPPreferences remove "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    .line 3263
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 3266
    :cond_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3268
    :try_start_4
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p1, :cond_8

    .line 3270
    :try_start_5
    invoke-interface {p1}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;->getEasyTetherHotspotEntries()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->updateEasyTetherHotspotEntries(Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 3272
    :try_start_6
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateEasyTetherHotspotEntries failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3275
    :cond_8
    :goto_5
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->refreshVirtualApInfoForEasyEther()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    .line 3266
    :goto_6
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception p0

    .line 3278
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_7
    return-void
.end method

.method private initBroadcastReceiver(Landroid/os/Handler;)V
    .locals 13

    .line 697
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mFilter:Landroid/content/IntentFilter;

    .line 698
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "show_dpp_qr_code"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "scan_dpp_success"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "com.miui.mishare.action.CANCEL_SHARE_DIALOG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 704
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsDeviceLockNeed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 708
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/wifi/quicklink/EasyConnectUtils;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "miui.intent.action.WIFI_CONNECTION_FAILURE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 713
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mOpenWifiFilter:Landroid/content/IntentFilter;

    .line 714
    const-string v1, "miui.intent.CACHE_OPENWIFI"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mOpenWifiFilter:Landroid/content/IntentFilter;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mOpenWifiFilter:Landroid/content/IntentFilter;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 718
    new-instance v0, Lcom/android/settings/wifi/MiuiWifiSettings$3;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/MiuiWifiSettings$3;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 795
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mFilter:Landroid/content/IntentFilter;

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 797
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v9, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mOpenWifiFilter:Landroid/content/IntentFilter;

    const/4 v10, 0x0

    const/4 v12, 0x2

    move-object v11, v5

    invoke-virtual/range {v7 .. v12}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method private initDppHandler()V
    .locals 1

    .line 2780
    new-instance v0, Lcom/android/settings/wifi/MiuiWifiSettings$14;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/MiuiWifiSettings$14;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mDppHandler:Landroid/os/Handler;

    return-void
.end method

.method private initHandler()V
    .locals 3

    .line 628
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MiuiWifiSetting"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiHelpThread:Landroid/os/HandlerThread;

    .line 629
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 630
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiHelpThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 631
    new-instance v1, Lcom/android/settings/wifi/MiuiWifiSettings$MessageHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/android/settings/wifi/MiuiWifiSettings$MessageHandler;-><init>(Landroid/os/Looper;Lcom/android/settings/wifi/MiuiWifiSettings;Lcom/android/settings/wifi/MiuiWifiSettings-IA;)V

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiHelpWorkHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MessageHandler;

    return-void
.end method

.method private initMiuiSynergySdk()V
    .locals 2

    .line 2860
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/settings/wifi/MiuiWifiSettings$16;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/MiuiWifiSettings$16;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2868
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private initOperatorDialog()V
    .locals 2

    .line 961
    new-instance v0, Lcom/android/settings/wifi/MiuiWifiSettings$4;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/MiuiWifiSettings$4;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    .line 991
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSkipButton:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 992
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNextButton:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initUI()V
    .locals 4

    .line 1214
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "wifi_settings_common_category"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mCommonCategory:Landroidx/preference/PreferenceCategory;

    .line 1215
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "wifi_enable"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiEnablePreference:Landroidx/preference/CheckBoxPreference;

    .line 1216
    new-instance v1, Lcom/android/settings/wifi/MiuiWifiEnabler;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/wifi/MiuiWifiEnabler;-><init>(Lcom/android/settings/SettingsPreferenceFragment;Landroidx/preference/CheckBoxPreference;)V

    iput-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEnabler:Lcom/android/settings/wifi/MiuiWifiEnabler;

    .line 1217
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mCommonCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiEnablePreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 1221
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    const-string v1, "wifi_settings"

    const-string v2, "saved_access_point"

    const-string v3, "network_acceleration"

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsFromKeyguard:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1237
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiAssistFeatureSupport;->isWifiAssistAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1238
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1240
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mCommonCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 1244
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    .line 1245
    const-string v0, "nearby_wifi"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNearbyWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    .line 1249
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    sget v2, Lcom/android/settings/R$layout;->miuix_preference_category_layout_empty:I

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 1251
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->addCmccNetworkNotificationPref()V

    .line 1253
    sget-boolean v0, Lmiui/enterprise/EnterpriseManagerStub;->ENTERPRISE_ACTIVATED:Z

    if-eqz v0, :cond_3

    .line 1254
    invoke-static {}, Lmiui/enterprise/DeviceHelperStub;->getInstance()Lmiui/enterprise/IDeviceHelper;

    move-result-object v0

    invoke-interface {v0}, Lmiui/enterprise/IDeviceHelper;->isHideWifiMoreSettings()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 1255
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1256
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    const/4 v0, 0x0

    .line 1257
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 1222
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1224
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 1226
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1228
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mCommonCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 1230
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_8

    .line 1232
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_8
    return-void
.end method

.method private internalSmoothScrollToPosition()V
    .locals 1

    .line 690
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 691
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 692
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private isConnectedOrConnecting()Z
    .locals 2

    .line 2111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mConnManager:Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2112
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2113
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private isCustShowSkipButton()V
    .locals 2

    .line 2804
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/wifi/MiuiWifiSettings$15;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/MiuiWifiSettings$15;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private isEasyTetherWifiConnected()Z
    .locals 0

    .line 1430
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->updateEasyConnectedEntry()V

    .line 1431
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyConnectedEntry:Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isMobileNetValidated()Z
    .locals 2

    .line 2128
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mConnManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2129
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    .line 2130
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private isNearShareEnabled(Landroid/content/Context;)Z
    .locals 5

    .line 2262
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2261
    const-string p1, "mishare_near_share"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, p1

    .line 2263
    :goto_0
    const-string v1, "mishare_support_tapshare"

    invoke-static {v1, p1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2264
    sget-object v2, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is near share enabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isSupportTapShare by feature config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private static isPad()Z
    .locals 2

    .line 2988
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_1

    const-string v0, "MiuiQuickHotspotTest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isWifiConnecting()Z
    .locals 1

    .line 1425
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1426
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->connectingState(Landroid/net/wifi/WifiInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isWifiEntryConnected(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 0

    .line 2257
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isWifiValidated()Z
    .locals 2

    .line 2119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2120
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mConnManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    .line 2121
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$addVirtualAPPrefForEasyTetherInternal$7(Ljava/lang/String;Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;Landroidx/preference/Preference;)Z
    .locals 4

    .line 3096
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v1, " EasyTether click virtual AP Preference!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3097
    iget-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsEasyTetherConnecting:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3098
    const-string p0, " wifi is connetcing, ignore click."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3101
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3102
    const-string p0, " getActivity is null."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3105
    :cond_1
    check-cast p3, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    .line 3107
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3108
    iput-boolean v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsEasyTetherConnecting:Z

    .line 3109
    sput-object p3, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherConnectingPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    .line 3110
    sput-object p1, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherConnectingDeviceId:Ljava/lang/String;

    const/4 p1, 0x2

    .line 3111
    invoke-virtual {p3, p1}, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->updateState(I)V

    .line 3112
    invoke-virtual {p3}, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->updateSummary()V

    .line 3113
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiHelpWorkHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MessageHandler;

    if-eqz p1, :cond_2

    const/4 p3, 0x6

    .line 3116
    invoke-virtual {p2}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    .line 3115
    invoke-virtual {p1, p3, v3, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 3114
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3117
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiHelpWorkHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MessageHandler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3118
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiHelpWorkHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MessageHandler;

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return v2

    .line 3122
    :cond_3
    const-string p0, "mEasyTetherCoreService is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method private synthetic lambda$addVirtualAPPreference$6(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;Landroidx/preference/Preference;)Z
    .locals 3

    .line 2881
    sget-object p2, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v0, "click virtual AP Preference!"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2882
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2883
    :cond_0
    invoke-static {}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->getInstance()Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->connectSameAccountAp(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 2890
    const-string p1, "connectSameAccountAp fail"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2891
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2892
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/settings/R$string;->ap_connect_failed:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2891
    invoke-static {p1, p0, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 2895
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connectSameAccountAp state = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2886
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsConnecting:Z

    .line 2887
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mVirtualAPPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->updateState(I)V

    .line 2888
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mVirtualAPPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;->updateSummary()V

    :goto_1
    return v1
.end method

.method private synthetic lambda$createEntryPreference$2(Lcom/android/wifitrackerlib/WifiEntry;Z)V
    .locals 0

    .line 1340
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/MiuiWifiSettings;->launchNetworkDetailsFragment(Lcom/android/wifitrackerlib/WifiEntry;Z)V

    return-void
.end method

.method private synthetic lambda$displayNearbyButtonIfNeeded$5(Landroid/content/Intent;Landroid/view/View;)V
    .locals 2

    .line 2583
    const-string p2, "android.intent.action.SEND"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 2584
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p2, 0x8000

    .line 2585
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2586
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2588
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getPrintableSsid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SSID"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2589
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 2590
    invoke-static {v0}, Lcom/android/settings/wifi/QRCodeUtils;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2589
    const-string v1, "android.intent.extra.PASSWORD"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2591
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->getSecurityString(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SECURITY_TYPE"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2592
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget-boolean v0, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    const-string v1, "android.intent.extra.HIDDEN_SSID"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2593
    const-string v0, "android.intent.extra.WIFI_CREDENTIALS_BUNDLE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2594
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 469
    sget-boolean v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsOnScroll:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 470
    sput-boolean v1, Lcom/android/settings/wifi/MiuiWifiSettings;->mCanUpdateWifiEntryPreferencesRunnable:Z

    return-void

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->removeNearbyWifiEntryPreference()V

    .line 474
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->updateWifiEntryPreferences()V

    .line 475
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsMatchOfWifiSsid:Z

    if-nez v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mExtraSsid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->showDialogForWifiTile(Ljava/lang/String;)Z

    .line 477
    iput-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsMatchOfWifiSsid:Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    const/4 v0, 0x1

    .line 482
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->updateScanState(Z)V

    return-void
.end method

.method private synthetic lambda$showTapShareSheetDialog$4(Landroid/view/WindowManager$LayoutParams;FLandroid/view/Window;)V
    .locals 2

    .line 2448
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v1, "bottomSheetModal onDismiss"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2449
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsShown:Z

    const/4 v0, 0x0

    .line 2450
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    .line 2451
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 2452
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2453
    invoke-virtual {p3, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 p1, 0x80

    .line 2454
    invoke-virtual {p3, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 2455
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mishare/tapshare/TapShareManager;->notifyHiddenTipsView()I

    .line 2456
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    invoke-virtual {p1, p2, p3}, Lcom/miui/mishare/tapshare/TapShareManager;->unregisterSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;)I

    .line 2457
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    const-string p3, "com.android.settings.wifi.list"

    invoke-virtual {p1, p2, p0, p3}, Lcom/miui/mishare/tapshare/TapShareManager;->registerSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;Ljava/lang/String;)I

    return-void
.end method

.method private manuallyAddNetwork()V
    .locals 7

    .line 1895
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1896
    const-class v0, Lcom/android/settings/wifi/MiuiAddNetworkFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x64

    move-object v2, p0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/SettingsPreferenceFragment;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z

    :cond_0
    return-void
.end method

.method private refreshVirtualApInfo(Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;)V
    .locals 2

    .line 2930
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2931
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/wifi/MiuiWifiSettings$18;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings$18;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private refreshVirtualApInfoForEasyEther()V
    .locals 3

    .line 3168
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshVirtualApInfoForEasyEther size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherHotspotEntries:Ljava/util/Map;

    .line 3169
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3168
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3171
    const-string p0, "refreshVirtualApInfoForEasyEther getActivity is null."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3174
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/wifi/MiuiWifiSettings$22;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/MiuiWifiSettings$22;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerEasyTetherCoreService()V
    .locals 4

    .line 3316
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v1, "registerEasyTetherCoreService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3318
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mConnection:Landroid/content/ServiceConnection;

    if-nez v1, :cond_0

    .line 3319
    new-instance v1, Lcom/android/settings/wifi/MiuiWifiSettings$25;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/MiuiWifiSettings$25;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mConnection:Landroid/content/ServiceConnection;

    .line 3347
    const-string v1, "registerEasyTetherCoreService start to get the binder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3348
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.bluetooth.mible.EasyTetherCoreService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3349
    const-string v1, "com.xiaomi.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mConnection:Landroid/content/ServiceConnection;

    .line 3351
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    const/4 v3, 0x1

    .line 3350
    invoke-virtual {v1, v0, p0, v3, v2}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3354
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerEasyTetherCoreService error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private registerSameAccountApCallback()V
    .locals 2

    .line 2844
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->initMiuiSynergySdk()V

    .line 2845
    new-instance v0, Lcom/android/settings/wifi/MiuiWifiSettings$LocalSameAccountApCallback;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/MiuiWifiSettings$LocalSameAccountApCallback;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mLocalSameAccountApCallback:Lcom/android/settings/wifi/MiuiWifiSettings$LocalSameAccountApCallback;

    .line 2846
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2847
    :cond_0
    invoke-static {}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->getInstance()Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mLocalSameAccountApCallback:Lcom/android/settings/wifi/MiuiWifiSettings$LocalSameAccountApCallback;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->registerSameAccountApCallback(Landroid/content/Context;Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountApCallback;)I

    return-void
.end method

.method private registerSatelliteSwitchChangeObserver()V
    .locals 4

    .line 595
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v1, "registerSatelliteSwitchChangeObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mObserver:Landroid/database/ContentObserver;

    if-nez v1, :cond_0

    .line 597
    new-instance v0, Lcom/android/settings/wifi/MiuiWifiSettings$2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/wifi/MiuiWifiSettings$2;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mObserver:Landroid/database/ContentObserver;

    .line 610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "satellite_state"

    .line 612
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 611
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "beidou_satellite_state"

    .line 617
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mObserver:Landroid/database/ContentObserver;

    .line 616
    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 621
    :cond_0
    const-string p0, "error for mObserver has inited !!!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private removeVirtualAPPreference()V
    .locals 2

    .line 2915
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2916
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/wifi/MiuiWifiSettings$17;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/MiuiWifiSettings$17;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resortAccessPoint(Ljava/util/List;Z)V
    .locals 8

    .line 2157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiSavedEntries:Ljava/util/ArrayList;

    .line 2158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiNormalEntries:Ljava/util/ArrayList;

    .line 2159
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2160
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mPreferenceCache:Landroid/util/ArrayMap;

    .line 2161
    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/MiuiWifiSettings;->cacheRemoveAllPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 2162
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/MiuiWifiSettings;->cacheRemoveAllPrefs(Landroidx/preference/PreferenceGroup;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2163
    sget-object p2, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherBssidSet:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    .line 2164
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz p2, :cond_3

    .line 2167
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->getTargetScanResults()Ljava/util/List;

    move-result-object v4

    .line 2169
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 2170
    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 2171
    sget-object v6, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherBssidSet:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_2
    if-eqz v5, :cond_3

    .line 2177
    sget-object v2, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v3, "resort next, filter out this."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2182
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 2185
    :cond_4
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 2187
    invoke-virtual {p0, v4}, Lcom/android/settings/wifi/MiuiWifiSettings;->getCachedPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    if-eqz v6, :cond_6

    .line 2189
    invoke-virtual {v6}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v7

    if-ne v7, v2, :cond_5

    .line 2191
    invoke-virtual {v6}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->updateRssi()V

    move-object v3, v6

    goto :goto_2

    .line 2194
    :cond_5
    invoke-virtual {p0, v4}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 2198
    invoke-direct {p0, v2}, Lcom/android/settings/wifi/MiuiWifiSettings;->createEntryPreference(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    move-result-object v3

    .line 2199
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 2201
    :cond_7
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2202
    iget-object v4, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiSavedEntries:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2204
    :cond_8
    iget-object v4, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiNormalEntries:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2206
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2208
    :cond_9
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->removeCachedPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 2209
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->removeCachedPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 2210
    iput-object v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mPreferenceCache:Landroid/util/ArrayMap;

    .line 2211
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiSavedEntries:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getSuperComparator()Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2212
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiNormalEntries:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getSuperComparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private setConnectHelpPreferenceVisible(Z)V
    .locals 2

    .line 1100
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mMainHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;

    if-nez v0, :cond_0

    .line 1101
    new-instance v0, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mMainHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mMainHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;

    new-instance v1, Lcom/android/settings/wifi/MiuiWifiSettings$5;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings$5;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setTapShareViewBackgroundDrawable(Landroid/view/View;Z)V
    .locals 8

    .line 2269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2270
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

    .line 2273
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v7, :cond_1

    .line 2276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->wifi_share_sheet_bg_dark:I

    .line 2275
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 2281
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->wifi_share_sheet_bg:I

    .line 2280
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 2285
    :goto_3
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "originalBitmap.getWidth() is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " originalBitmap.getHeight() is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2286
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2285
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2288
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/settings/wifi/MiuiWifiSettings$9;

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/wifi/MiuiWifiSettings$9;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;Landroid/view/View;Landroid/graphics/Bitmap;ZLandroid/content/res/Resources;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private showDialogForWifiTile(Ljava/lang/String;)Z
    .locals 11

    .line 1606
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1607
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 1608
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 1609
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 1611
    new-instance v3, Lcom/android/wifitrackerlib/StandardWifiEntry;

    new-instance v4, Lcom/android/wifitrackerlib/WifiTrackerInjector;

    invoke-direct {v4, v5}, Lcom/android/wifitrackerlib/WifiTrackerInjector;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mMainHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;

    iget-object v7, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v9, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 1615
    invoke-static {v2}, Lcom/android/wifitrackerlib/Utils;->getSecurityTypesFromScanResult(Landroid/net/wifi/ScanResult;)Ljava/util/List;

    move-result-object v10

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiManager;ZLjava/lang/String;Ljava/util/List;)V

    .line 1616
    invoke-static {v2}, Lcom/android/settings/wifi/WifiUtils;->getWifiEntrySecurity(Landroid/net/wifi/ScanResult;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1617
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mOcrWifiPwd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1618
    invoke-virtual {p0, v3, v0}, Lcom/android/settings/network/NetworkProviderSettings;->showDialog(Lcom/android/wifitrackerlib/WifiEntry;I)V

    goto :goto_0

    .line 1620
    :cond_2
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mOcrWifiPwd:Ljava/lang/String;

    invoke-virtual {p0, v3, v0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->showDialog(Lcom/android/wifitrackerlib/WifiEntry;ILjava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 1623
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mExtraSsid:Ljava/lang/String;

    .line 1624
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mOcrWifiPwd:Ljava/lang/String;

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private showNoInternetToast()V
    .locals 2

    .line 956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->wifi_assistant_confirm_connection_title:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return-void
.end method

.method private showTapShareSheetDialog(Landroid/net/wifi/WifiConfiguration;)V
    .locals 10

    .line 2364
    const-string v0, "wifi_share_password"

    invoke-static {v0}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackEvent(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2365
    invoke-static {v0, v1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 2367
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    const/4 v0, 0x1

    .line 2368
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsShown:Z

    .line 2369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 2370
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 2371
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const v5, 0x3f4ccccd    # 0.8f

    .line 2372
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2373
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v5, 0x80

    .line 2374
    invoke-virtual {v2, v5}, Landroid/view/Window;->addFlags(I)V

    .line 2376
    sget-object v5, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v6, "showTapShareSheetDialog"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2377
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/miui/mishare/tapshare/TapShareManager;->notifyShowTipsView(Landroid/app/Activity;)I

    .line 2378
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    invoke-virtual {v6, v7, v8}, Lcom/miui/mishare/tapshare/TapShareManager;->unregisterSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;)I

    .line 2379
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    const-string v9, "com.android.settings.wifi.dialog"

    invoke-virtual {v6, v7, v8, v9}, Lcom/miui/mishare/tapshare/TapShareManager;->registerSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;Ljava/lang/String;)I

    .line 2381
    new-instance v6, Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Lmiuix/bottomsheet/BottomSheetModal;-><init>(Landroid/app/Activity;)V

    iput-object v6, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    .line 2383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/android/settings/wifi/MiuiWifiSettings;->isNearShareEnabled(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 2385
    const-string v6, "near share enable"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v8, Lcom/android/settings/R$layout;->wifi_share_sheet:I

    invoke-virtual {v6, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2387
    sget v6, Lcom/android/settings/R$id;->layout_wifi_share:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/settings/widget/ShadowLayout;

    .line 2388
    invoke-virtual {v6, v7}, Lcom/android/settings/widget/ShadowLayout;->setShadowHidden(Z)V

    const/16 v8, 0x14

    .line 2389
    invoke-direct {p0, v8}, Lcom/android/settings/wifi/MiuiWifiSettings;->dpToPx(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/android/settings/widget/ShadowLayout;->setCornerRadius(I)V

    const/4 v8, 0x0

    .line 2390
    invoke-virtual {v6, v8}, Lcom/android/settings/widget/ShadowLayout;->setShadowOffsetX(F)V

    const/16 v8, 0x2a

    .line 2391
    invoke-direct {p0, v8}, Lcom/android/settings/wifi/MiuiWifiSettings;->dpToPx(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/android/settings/widget/ShadowLayout;->setShadowLimit(I)V

    const/16 v8, 0x18

    .line 2392
    invoke-direct {p0, v8}, Lcom/android/settings/wifi/MiuiWifiSettings;->dpToPx(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Lcom/android/settings/widget/ShadowLayout;->setShadowOffsetY(F)V

    .line 2393
    invoke-direct {p0, v1, v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->setTapShareViewBackgroundDrawable(Landroid/view/View;Z)V

    goto :goto_0

    .line 2395
    :cond_0
    const-string v6, "near share disable"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2396
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v8, Lcom/android/settings/R$layout;->wifi_share_sheet_disable:I

    invoke-virtual {v6, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2398
    :goto_0
    sget v6, Lcom/android/settings/R$id;->closeButton:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_1

    .line 2400
    new-instance v5, Lcom/android/settings/wifi/MiuiWifiSettings$10;

    invoke-direct {v5, p0}, Lcom/android/settings/wifi/MiuiWifiSettings$10;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 2408
    :cond_1
    const-string v6, "Failed to find the included view!"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2411
    :goto_1
    sget v5, Lcom/android/settings/R$id;->wifi_share_password_id:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 2412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/android/settings/R$string;->wifi_share_plain_password_text:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2413
    iget-object v8, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 2414
    invoke-static {v8}, Lcom/android/settings/wifi/QRCodeUtils;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 2413
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2415
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x3f19999a    # 0.6f

    .line 2416
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2418
    sget v5, Lcom/android/settings/R$id;->wifi_share_id:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 2419
    iget-object v6, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    .line 2420
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/settings/wifi/QRCodeUtils;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2421
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/android/settings/wifi/QRCodeUtils;->getWifiQrcode(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2424
    sget v5, Lcom/android/settings/R$id;->qrcode:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 2425
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2427
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {p1, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2430
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {v5, v1, p1}, Lmiuix/bottomsheet/BottomSheetModal;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2431
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetModal;->getBottomSheetView()Lmiuix/bottomsheet/BottomSheetView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2434
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/android/settings/R$color;->miuix_bottom_sheet_default_bg_color_dark:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 2436
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/android/settings/R$color;->miuix_bottom_sheet_default_bg_color_light:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2439
    :cond_3
    :goto_2
    invoke-direct {p0, v1}, Lcom/android/settings/wifi/MiuiWifiSettings;->displayNearbyButtonIfNeeded(Landroid/view/View;)V

    .line 2441
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetModal;->getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 2442
    invoke-virtual {p1, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->setForceFullHeight(Z)V

    .line 2443
    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 2444
    invoke-virtual {p1, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->setFixedHeightRatioEnabled(Z)V

    .line 2445
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->getBottomSheetMaxWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setBottomModeMaxWidth(I)V

    .line 2446
    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setModeConfig(I)V

    .line 2447
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    new-instance v1, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v3, v4, v2}, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;Landroid/view/WindowManager$LayoutParams;FLandroid/view/Window;)V

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetModal;->setOnDismissListener(Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;)V

    const/4 v0, 0x3

    .line 2460
    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 2462
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    if-eqz p0, :cond_4

    .line 2463
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetModal;->show()V

    :cond_4
    return-void
.end method

.method private showWifiSwitchDialogIfNeed(I)V
    .locals 12

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1994
    sget-object p0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string p1, "newNetworkId is invalid"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1997
    :cond_0
    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {v1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 1998
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mConnManager:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    .line 1999
    invoke-virtual {v3}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getSlaveWifiCurrentNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    .line 2002
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 2006
    :cond_1
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v2

    .line 2007
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    if-eq p1, v2, :cond_e

    if-ne p1, v1, :cond_2

    goto/16 :goto_3

    .line 2013
    :cond_2
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 2015
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 2016
    iget v5, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v5, p1, :cond_3

    .line 2018
    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v1, v4}, Landroid/net/wifi/WifiConfiguration;-><init>(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_5

    .line 2024
    sget-object p0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string p1, "config is null?!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2028
    :cond_5
    new-instance v4, Lcom/android/wifitrackerlib/StandardWifiEntry;

    new-instance v5, Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 2029
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/android/wifitrackerlib/WifiTrackerInjector;-><init>(Landroid/content/Context;)V

    .line 2030
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mMainHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;

    iget-object v8, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v9, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 2032
    invoke-static {v9}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2033
    invoke-static {v1}, Lcom/android/wifitrackerlib/Utils;->getSecurityTypesFromWifiConfiguration(Landroid/net/wifi/WifiConfiguration;)Ljava/util/List;

    move-result-object v11

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiManager;ZLjava/lang/String;Ljava/util/List;)V

    .line 2034
    iget-object v5, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v5}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getWifiEntries()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda3;

    invoke-direct {v6, v4}, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda3;-><init>(Lcom/android/wifitrackerlib/WifiEntry;)V

    .line 2035
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 2036
    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    .line 2038
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2039
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wifitrackerlib/WifiEntry;

    goto :goto_1

    .line 2041
    :cond_6
    sget-object v5, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v6, "Use temporary wifiEntry to do same band confict checking!!"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2042
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->has6Ghz()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->has5Ghz()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->has24Ghz()Z

    move-result v6

    if-nez v6, :cond_7

    .line 2043
    const-string v0, "No frequecy for temporary wifiEntry!!"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2044
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->disconnectSlaveWifi()Z

    .line 2045
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, p1, v3}, Landroid/net/wifi/WifiManager;->connect(ILandroid/net/wifi/WifiManager$ActionListener;)V

    return-void

    .line 2050
    :cond_7
    :goto_1
    invoke-virtual {p0, v4}, Lcom/android/settings/network/NetworkProviderSettings;->maybeSameBandAsSlaveWifi(Lcom/android/wifitrackerlib/WifiEntry;)I

    move-result v5

    .line 2051
    sget-object v6, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sameBandResult = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_9

    .line 2053
    invoke-virtual {p0, v4}, Lcom/android/settings/network/NetworkProviderSettings;->getHBSBssid(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;

    move-result-object v2

    .line 2054
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hbsIsEmpty = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2055
    iget-object v4, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    .line 2056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v2, v3

    .line 2055
    :cond_8
    invoke-virtual {v4, v1, v0, v2}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->connectToPrimaryApWithBssid(Landroid/net/wifi/WifiConfiguration;ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v7, 0x1

    if-ne v5, v7, :cond_d

    .line 2058
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->isWifiSwitchPromptNotRemind()Z

    move-result v5

    if-nez v5, :cond_c

    if-ne v2, v0, :cond_a

    .line 2059
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->isDBS()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2060
    const-string p0, "primary disconnected, waiting for auto connect."

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2063
    :cond_a
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isWifiEntryMloActiveAndSupportHbs(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2064
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, p1, v3}, Landroid/net/wifi/WifiManager;->connect(ILandroid/net/wifi/WifiManager$ActionListener;)V

    return-void

    .line 2066
    :cond_b
    invoke-virtual {p0, v1, v3}, Lcom/android/settings/network/NetworkProviderSettings;->showWifiSwitchPrompt(Landroid/net/wifi/WifiConfiguration;Lcom/android/wifitrackerlib/WifiEntry;)V

    return-void

    .line 2070
    :cond_c
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isWifiEntryMloActiveAndSupportHbs(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2071
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->disconnectSlaveWifi()Z

    .line 2074
    :cond_d
    :goto_2
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, p1, v3}, Landroid/net/wifi/WifiManager;->connect(ILandroid/net/wifi/WifiManager$ActionListener;)V

    return-void

    .line 2009
    :cond_e
    :goto_3
    sget-object p0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : has already connected."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2003
    :cond_f
    :goto_4
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, p1, v3}, Landroid/net/wifi/WifiManager;->connect(ILandroid/net/wifi/WifiManager$ActionListener;)V

    return-void
.end method

.method private unRegisterSameAccountApCallback()V
    .locals 1

    .line 2852
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2853
    :cond_0
    invoke-static {}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->getInstance()Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->unRegisterSameAccountApCallback(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 2855
    sget-object p0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v0, "unRegisterSameAccountApCallback failed"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private unregisterEasyTetherCoreService()V
    .locals 3

    .line 3359
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v1, "unregisterEasyTetherCoreService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3361
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3362
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherCoreCallback:Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback;

    invoke-interface {v0, v2}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;->unregister(Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback;)V

    .line 3363
    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherCoreCallback:Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback;

    .line 3365
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 3366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3367
    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mConnection:Landroid/content/ServiceConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3370
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mService.unregister error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private unregisterSatelliteSwitchChangeObserver()V
    .locals 2

    .line 864
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v1, "unregisterSatelliteSwitchChangeObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 866
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mObserver:Landroid/database/ContentObserver;

    .line 867
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 868
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mObserver:Landroid/database/ContentObserver;

    :cond_0
    return-void
.end method

.method private updateCmccNetworkNotificationState()V
    .locals 2

    .line 2149
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mCmccNetworkNotification:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2151
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/wifi/WifiTipActivity;->getCmccConnectedTipValue(Landroid/content/Context;)Z

    move-result v0

    .line 2152
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mCmccNetworkNotification:Landroidx/preference/CheckBoxPreference;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2153
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mCmccNetworkNotification:Landroidx/preference/CheckBoxPreference;

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static updateEasyTetherHotspotEntries(Ljava/util/Map;)V
    .locals 11

    .line 3185
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherHotspotEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3186
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherRealSsidMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3187
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherBssidSet:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 3188
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    .line 3193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ssid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " realSsid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3194
    invoke-virtual {v1}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getRealSsid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " bssid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3195
    invoke-virtual {v1}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getBssid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " battery: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3196
    invoke-virtual {v1}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getBatteryPercent()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is5G: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3197
    invoke-virtual {v1}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getIs5G()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3198
    sget-object v4, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateEasyTetherHotspotEntries from Core Service, apInfo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3200
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3201
    new-instance v4, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    .line 3202
    invoke-virtual {v1}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object v6

    .line 3203
    invoke-virtual {v1}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getIs5G()Z

    move-result v7

    invoke-virtual {v1}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getBatteryPercent()I

    move-result v8

    .line 3204
    invoke-virtual {v1}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getBssid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getRealSsid()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 3205
    invoke-virtual {v1}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getBssid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3206
    sget-object v2, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherBssidSet:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getBssid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 3208
    :cond_0
    invoke-virtual {v1}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getRealSsid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3209
    sget-object v2, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherRealSsidMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getRealSsid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3211
    :cond_1
    sget-object v1, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherHotspotEntries:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3213
    :cond_2
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EasyTether, onApInfoUpdate from size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " size "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherHotspotEntries:Ljava/util/Map;

    .line 3214
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3213
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updatePrefForEasyTetherConnectFail()V
    .locals 2

    .line 3283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3284
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherVirtualAPPreferences:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3285
    :try_start_0
    iput-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsEasyTetherConnecting:Z

    const/4 p0, 0x0

    .line 3286
    sput-object p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherConnectingPreference:Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    .line 3287
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 3290
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/wifi/MiuiWifiSettings$24;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/MiuiWifiSettings$24;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected addMessagePreference(I)V
    .locals 0

    return-void
.end method

.method protected cacheRemoveAllPrefs(Landroidx/preference/PreferenceGroup;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_2

    .line 2219
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2221
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 2222
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 2225
    :cond_1
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mPreferenceCache:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method protected changeNextButtonState(Z)V
    .locals 2

    .line 2094
    invoke-super {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->changeNextButtonState(Z)V

    .line 2095
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2096
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsDeviceLockNeed:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNetworkState:Landroid/net/NetworkInfo$State;

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_1

    .line 2098
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->isWifiValidated()Z

    move-result p1

    :cond_1
    if-eqz p1, :cond_2

    .line 2101
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mMainHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;

    const/4 p1, 0x7

    const-wide/16 v0, 0x320

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 2104
    :cond_2
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mMainHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;

    const/4 p1, 0x4

    const-wide/16 v0, 0x258

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method public closeFragment()V
    .locals 2

    .line 2838
    const-string v0, "provision_wifi_skip"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 2839
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2840
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected getCachedCount()I
    .locals 0

    .line 2243
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mPreferenceCache:Landroid/util/ArrayMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected getCachedPreference(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0

    .line 2230
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mPreferenceCache:Landroid/util/ArrayMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHelpResource()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 488
    const-class p0, Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getNearbySharingComponent()Landroid/content/ComponentName;
    .locals 2

    .line 2616
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "nearby_sharing_component"

    .line 2615
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x10402a4    # @android:string/config_satellite_gateway_service_package

    .line 2619
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2622
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2625
    :cond_1
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method launchNetworkDetailsFragment(Lcom/android/wifitrackerlib/WifiEntry;Z)V
    .locals 13

    .line 1366
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyConnectedEntry:Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1367
    invoke-virtual {v0}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getRealSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/wifi/quicklink/EasyConnectUtils;->isAPGCMode(Landroid/content/Context;)Z

    move-result p2

    move v0, p2

    move p2, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1371
    :goto_0
    iget-object v3, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isVerboseLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1372
    sget-object v3, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "launchNetworkDetailsFragment* isEasyTether: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isAPGCMode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    :cond_1
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyConnectedEntry:Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 1376
    :goto_1
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyConnectedEntry:Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getBssid()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 1377
    :goto_2
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    .line 1378
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1379
    const-string v7, ":miui:starting_window_label"

    const-string v8, ""

    invoke-virtual {v11, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    const-string v7, "is_salve_wifi"

    invoke-virtual {v11, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1381
    const-string v7, "is_easy_tether"

    invoke-virtual {v11, v7, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1382
    const-string v7, "title_name"

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyConnectedEntry:Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    if-eqz p2, :cond_4

    .line 1383
    const-string v8, "tether_device_id"

    .line 1384
    invoke-virtual {p2}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    .line 1383
    invoke-virtual {v11, v8, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyConnectedEntry:Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    invoke-virtual {p2}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v11, v7, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1387
    :cond_4
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v11, v7, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    :goto_3
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object p2

    const-string v8, "ssid"

    invoke-virtual {v11, v8, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    const-string p2, "key_chosen_wifientry_key"

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    .line 1392
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1393
    invoke-virtual {v11, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    invoke-virtual {v11, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1399
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    .line 1402
    const-string p1, "extra_show_on_finddevice_keyguard"

    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1403
    invoke-virtual {v11, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    if-eqz v0, :cond_8

    .line 1405
    const-class p1, Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v9, p1

    goto :goto_5

    .line 1406
    :cond_8
    const-class p1, Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :goto_5
    const/16 v10, 0xc8

    const/4 v12, 0x0

    move-object v8, p0

    move-object v7, p0

    .line 1407
    invoke-virtual/range {v7 .. v12}, Lcom/android/settings/SettingsPreferenceFragment;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z

    return-void
.end method

.method protected miuiHandleClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1742
    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1743
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return v2

    .line 1746
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 1747
    const-string v3, "manually_add_network"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1748
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->manuallyAddNetwork()V

    return v2

    .line 1751
    :cond_1
    const-string v0, "wifi_available_click"

    invoke-static {v0, v1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 1752
    instance-of v0, p1, Lcom/android/settings/wifi/LongPressWifiEntryPreference;

    if-eqz v0, :cond_14

    .line 1754
    check-cast p1, Lcom/android/settings/wifi/LongPressWifiEntryPreference;

    .line 1755
    invoke-virtual {p1}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isEasyTetherPreference()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 1759
    :cond_2
    iput-boolean v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mUserSelect:Z

    .line 1761
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    if-eqz v0, :cond_3

    .line 1762
    const-string v0, "provision_wifi_connect_count"

    invoke-static {v0}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackEvent(Ljava/lang/String;)V

    .line 1763
    invoke-static {v0, v1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 1766
    :cond_3
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    .line 1768
    instance-of v3, v0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 1769
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->maybeSameBandAsSlaveWifi(Lcom/android/wifitrackerlib/WifiEntry;)I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 1770
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->isWifiSwitchPromptNotRemind()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1771
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    .line 1772
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isWifiEntryMloActiveAndSupportHbs(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1773
    invoke-virtual {p0, v0, v4, v4}, Lcom/android/settings/network/NetworkProviderSettings;->connect(Lcom/android/wifitrackerlib/WifiEntry;ZZ)V

    goto :goto_0

    .line 1776
    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/network/NetworkProviderSettings;->showWifiSwitchPrompt(Landroid/net/wifi/WifiConfiguration;Lcom/android/wifitrackerlib/WifiEntry;)V

    goto :goto_0

    .line 1779
    :cond_5
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    .line 1780
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isWifiEntryMloActiveAndSupportHbs(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1781
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->disconnectSlaveWifi()Z

    .line 1783
    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->showPrivacyDialog(Lcom/android/wifitrackerlib/WifiEntry;)V

    goto :goto_0

    .line 1786
    :cond_7
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->showPrivacyDialog(Lcom/android/wifitrackerlib/WifiEntry;)V

    :goto_0
    return v2

    .line 1792
    :cond_8
    invoke-static {}, Lcom/android/settingslib/wifi/WifiPasspointProvision;->isPasspointR1Supported()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1793
    iget-object v3, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 1794
    instance-of v3, v3, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    if-eqz v3, :cond_9

    .line 1795
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/wifi/passpoint/MiuiPasspointR1Utils;->removeAllUnregisteredConfig(Landroid/content/Context;)V

    .line 1800
    :cond_9
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiEntryPreference;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->isWifiEntryConnected(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-boolean v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    if-nez v3, :cond_d

    .line 1801
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mConnManager:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    .line 1802
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->canShare()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p1, :cond_a

    const/16 v3, 0x11

    .line 1803
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 1804
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiUtils;->isInMishow(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    if-nez p1, :cond_b

    .line 1806
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->showTapShareSheetDialog(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_1

    .line 1807
    :cond_b
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->canSignIn()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 1808
    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/WifiEntry;->signIn(Lcom/android/wifitrackerlib/WifiEntry$SignInCallback;)V

    :cond_c
    :goto_1
    return v2

    .line 1812
    :cond_d
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1813
    invoke-virtual {p1, v4}, Lcom/android/settings/wifi/WifiEntryPreference;->setConnected(Z)V

    .line 1814
    const-string v3, "wifi_saved_click"

    invoke-static {v3, v1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 1815
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 1816
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 1817
    iget v4, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ltz v4, :cond_10

    if-eqz v1, :cond_e

    .line 1818
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    iget v4, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v1, v4, :cond_f

    :cond_e
    iget v1, v3, Landroid/net/wifi/WifiConfiguration;->status:I

    if-ne v1, v2, :cond_10

    .line 1820
    :cond_f
    invoke-direct {p0, v3, v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->connectWifiEntry(Landroid/net/wifi/WifiConfiguration;Lcom/android/wifitrackerlib/WifiEntry;)V

    goto :goto_2

    .line 1821
    :cond_10
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 1822
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1823
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {p1, v0, p0}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    goto :goto_2

    .line 1825
    :cond_11
    invoke-virtual {p1, v2}, Lcom/android/settings/wifi/WifiEntryPreference;->setConnected(Z)V

    :goto_2
    return v2

    .line 1829
    :cond_12
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result p1

    if-nez p1, :cond_13

    .line 1830
    invoke-static {v0}, Lcom/android/settings/wifi/WifiUtils;->getConnectingType(Lcom/android/wifitrackerlib/WifiEntry;)I

    move-result p1

    if-ne p1, v2, :cond_13

    .line 1831
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    .line 1832
    invoke-direct {p0, p1, v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->connectWifiEntry(Landroid/net/wifi/WifiConfiguration;Lcom/android/wifitrackerlib/WifiEntry;)V

    return v2

    .line 1835
    :cond_13
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result p1

    if-nez p1, :cond_14

    .line 1836
    invoke-virtual {p0, v0, v2, v4}, Lcom/android/settings/network/NetworkProviderSettings;->connect(Lcom/android/wifitrackerlib/WifiEntry;ZZ)V

    :cond_14
    return v2
.end method

.method public needUpdateTitle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAccessPointChanged(Lcom/android/settingslib/wifi/AccessPoint;)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 998
    invoke-super {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1918
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/network/NetworkProviderSettings;->onActivityResult(IILandroid/content/Intent;)V

    .line 1919
    sget-boolean p2, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    if-eqz p2, :cond_1

    .line 1920
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "pref_set_mobile_data_show"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsShowDataDialog:Z

    if-eqz p3, :cond_1

    if-ne p1, v1, :cond_1

    .line 1921
    const-string p2, "next"

    .line 1922
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1923
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->closeFragment()V

    :cond_1
    if-eqz p3, :cond_2

    .line 1927
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/MiuiWifiSettings;->onFragmentResult(ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public onApAutoConnect(Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;ILcom/android/settings/wifi/MiuiWifiSettings;)V
    .locals 2

    .line 3500
    :try_start_0
    invoke-direct {p3}, Lcom/android/settings/wifi/MiuiWifiSettings;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/android/settings/wifi/MiuiWifiSettings;->mNetworkState:Landroid/net/NetworkInfo$State;

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p3, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsEasyTetherConnecting:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3505
    :cond_0
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/wifi/MiuiWifiSettings$26;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/android/settings/wifi/MiuiWifiSettings$26;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;Lcom/android/settings/wifi/MiuiWifiSettings;Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 3502
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string p1, "wifi is connected or connecting"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3543
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    .line 2079
    iget-boolean p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsDisableBack:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 493
    invoke-super {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->onCreate(Landroid/os/Bundle;)V

    .line 494
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mStartTimeMark:J

    .line 496
    sget-boolean v1, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 497
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "pref_set_mobile_data_show"

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsShowDataDialog:Z

    .line 499
    :cond_1
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNeedESIMCustmized()Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    .line 500
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "eSim"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mESimCode:I

    .line 503
    :cond_2
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "wifi_setup_wizard"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    .line 505
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "wifi_settings_keyguard"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsFromKeyguard:Z

    .line 506
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "from_phone_activation"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsFromPhoneActivation:Z

    .line 507
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/utils/SettingsFeatures;->isDeviceLockNeed(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsDeviceLockNeed:Z

    if-eqz p1, :cond_3

    .line 510
    const-string v1, "is_dialog_shown"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsShown:Z

    if-eqz v1, :cond_3

    .line 512
    const-string v1, "wifi_configuration_info"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    .line 514
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->showTapShareSheetDialog(Landroid/net/wifi/WifiConfiguration;)V

    .line 518
    :cond_3
    iget-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    if-eqz p1, :cond_7

    .line 519
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 520
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 522
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_5

    .line 523
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 525
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 530
    :cond_5
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 531
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 534
    :cond_6
    sget p1, Lcom/android/settings/R$style;->Theme_Provision_Notitle_WifiSettings:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/preference/PreferenceFragment;->setThemeRes(I)V

    .line 535
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 537
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_disable_back"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsDisableBack:Z

    goto :goto_2

    .line 539
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/android/settings/MiuiSettings;

    if-eqz p1, :cond_8

    .line 540
    sget p1, Lcom/android/settings/R$style;->Theme_WifiSettings_showTitle:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/preference/PreferenceFragment;->setThemeRes(I)V

    goto :goto_1

    .line 542
    :cond_8
    sget p1, Lcom/android/settings/R$style;->Theme_WifiSettings:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/preference/PreferenceFragment;->setThemeRes(I)V

    .line 544
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/wifi/ScreenUtils;->setScreenPortraitModeIfNeed(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 545
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 547
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 551
    :goto_2
    iget-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsFromKeyguard:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsFromPhoneActivation:Z

    if-eqz p1, :cond_a

    .line 552
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x80000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 555
    :cond_a
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->initUI()V

    .line 556
    new-instance p1, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mMainHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;

    .line 557
    new-instance p1, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWorkThread:Landroid/os/HandlerThread;

    .line 560
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 561
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWorkHandler:Landroid/os/Handler;

    .line 563
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    .line 564
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mConnManager:Landroid/net/ConnectivityManager;

    .line 566
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWorkHandler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->initBroadcastReceiver(Landroid/os/Handler;)V

    .line 567
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->registerSatelliteSwitchChangeObserver()V

    .line 568
    iput-boolean v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsWorkHandlerQuit:Z

    .line 570
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->initDppHandler()V

    .line 571
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->isUiRestricted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsRestricted:Z

    .line 573
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->initHandler()V

    .line 575
    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiSettings;->isPad()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 576
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->registerSameAccountApCallback()V

    .line 579
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/wifi/quicklink/EasyConnectUtils;->isSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 580
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "pref_key_connectivity_service_state"

    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_c

    move p1, v2

    goto :goto_3

    :cond_c
    move p1, v3

    :goto_3
    iput-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->isEasyTetherSwitchOn:Z

    .line 582
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiHelpWorkHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MessageHandler;

    if-eqz p1, :cond_d

    const/4 v0, 0x2

    .line 583
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 586
    :cond_d
    const-string p1, "wifi_connect_help"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 588
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 590
    :cond_e
    const-string p1, "vendor"

    invoke-static {p1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mediatek"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->isMtkPlatform:Z

    .line 591
    sget p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mInstanceRef:I

    add-int/2addr p0, v2

    sput p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mInstanceRef:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_0

    .line 875
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    if-nez v0, :cond_0

    .line 876
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/settings/MiuiUtils;->updateFragmentView(Landroid/app/Activity;Landroid/view/View;)V

    .line 878
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 879
    invoke-static {}, Lcom/android/settings/utils/CacheViewHelper;->getsInstance()Lcom/android/settings/utils/CacheViewHelper;

    move-result-object p2

    sget v0, Lcom/android/settings/R$layout;->provision_base_layout:I

    invoke-virtual {p2, p1, v0, v1}, Lcom/android/settings/utils/CacheViewHelper;->getView(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->rootView:Landroid/view/View;

    goto :goto_0

    .line 881
    :cond_1
    sget v0, Lcom/android/settings/R$layout;->wifi_settings:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->rootView:Landroid/view/View;

    .line 883
    :goto_0
    iget-boolean p2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    if-eqz p2, :cond_2

    .line 884
    new-instance p2, Landroid/preference/PreferenceFrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/preference/PreferenceFrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 885
    iput-boolean v0, p2, Landroid/preference/PreferenceFrameLayout$LayoutParams;->removeBorders:Z

    .line 886
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->rootView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 888
    :cond_2
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->rootView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->prefs_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 889
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 890
    sget p3, Lcom/android/settings/R$id;->recycler_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 891
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 892
    iget-object p3, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 893
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 894
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 4

    .line 811
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 813
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 814
    iput-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mLocalSameAccountApCallback:Lcom/android/settings/wifi/MiuiWifiSettings$LocalSameAccountApCallback;

    .line 817
    :cond_0
    invoke-super {p0}, Lcom/android/settings/network/NetworkProviderSettings;->onDestroy()V

    .line 818
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 819
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x1

    .line 820
    iput-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsWorkHandlerQuit:Z

    .line 822
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiHelpWorkHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MessageHandler;

    if-eqz v3, :cond_2

    .line 823
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 824
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiHelpThread:Landroid/os/HandlerThread;

    if-eqz v3, :cond_1

    .line 825
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 827
    :cond_1
    iput-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiHelpWorkHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MessageHandler;

    .line 830
    :cond_2
    sget v2, Lcom/android/settings/wifi/MiuiWifiSettings;->mInstanceRef:I

    sub-int/2addr v2, v1

    sput v2, Lcom/android/settings/wifi/MiuiWifiSettings;->mInstanceRef:I

    .line 831
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInstanceRef "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/settings/wifi/MiuiWifiSettings;->mInstanceRef:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/wifi/quicklink/EasyConnectUtils;->isSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 833
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->unregisterEasyTetherCoreService()V

    .line 834
    sget v1, Lcom/android/settings/wifi/MiuiWifiSettings;->mInstanceRef:I

    if-gtz v1, :cond_3

    .line 835
    sget-object v1, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherHotspotEntries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 836
    sget-object v1, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherBssidSet:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 837
    sget-object v1, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherRealSsidMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 838
    sget-object v1, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyTetherVirtualAPPreferences:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 842
    :cond_3
    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiSettings;->isPad()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 843
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->unRegisterSameAccountApCallback()V

    .line 845
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->unregisterSatelliteSwitchChangeObserver()V

    .line 846
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    if-eqz v1, :cond_5

    .line 847
    const-string v1, "onDestroy share dialog."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetModal;->dismiss()V

    .line 850
    :cond_5
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    invoke-virtual {v0, v1, v2}, Lcom/miui/mishare/tapshare/TapShareManager;->unregisterSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;)I

    .line 852
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 853
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mUpdateRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 855
    :cond_6
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNearbyAccessPointPre:Lcom/android/settings/wifi/MiuiNearbyApPreference;

    if-eqz v0, :cond_7

    .line 856
    invoke-virtual {v0}, Lcom/android/settings/wifi/MiuiNearbyApPreference;->cleanAnimation()V

    .line 858
    :cond_7
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNearbyWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_8

    .line 859
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    :cond_8
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 803
    invoke-super {p0}, Lcom/android/settings/network/NetworkProviderSettings;->onDestroyView()V

    .line 804
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x0

    .line 805
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 806
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->rootView:Landroid/view/View;

    return-void
.end method

.method public onFragmentResult(ILandroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_8

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 1933
    const-string v3, "config"

    if-eq p1, v1, :cond_5

    const/16 v1, 0x65

    if-eq p1, v1, :cond_3

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 1952
    :cond_0
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_9

    .line 1954
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v3, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {v1, p1, v3}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    .line 1955
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    iget v3, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v1, v3, :cond_9

    const/4 v1, -0x1

    if-eq v3, v1, :cond_9

    .line 1957
    const-string v1, "mac_random_changed"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p2

    if-ne p2, v0, :cond_1

    .line 1958
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 1959
    iget p2, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput p2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWaitingNetworkId:I

    .line 1961
    :cond_1
    iget-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1963
    invoke-virtual {p2, v2}, Lcom/android/wifitrackerlib/WifiEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V

    return-void

    .line 1965
    :cond_2
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {p2, p1, p0}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void

    .line 1981
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_4

    .line 1982
    sget-object p0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string p1, "fail to get DPP parameters"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1985
    :cond_4
    const-string p1, "dpp_network_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1986
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->showWifiSwitchDialogIfNeed(I)V

    return-void

    .line 1935
    :cond_5
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_9

    .line 1937
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mUserSelect:Z

    .line 1938
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->isSlaveWifiConnectedWhenAddNetwork()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1939
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->isWifiSwitchPromptNotRemind()Z

    move-result p2

    if-nez p2, :cond_6

    .line 1940
    invoke-virtual {p0, p1, v2}, Lcom/android/settings/network/NetworkProviderSettings;->showWifiSwitchPrompt(Landroid/net/wifi/WifiConfiguration;Lcom/android/wifitrackerlib/WifiEntry;)V

    return-void

    .line 1942
    :cond_6
    iget-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {p2}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->disconnectSlaveWifi()Z

    .line 1943
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {p2, p1, p0}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void

    .line 1946
    :cond_7
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {p2, p1, p0}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void

    .line 1973
    :cond_8
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mUserSelect:Z

    .line 1974
    const-string p1, "wifi_configuration"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_9

    .line 1976
    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->showWifiSwitchDialogIfNeed(I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onLevelChanged(Lcom/android/settingslib/wifi/AccessPoint;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1293
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c    # @android:id/home

    if-ne v0, v1, :cond_1

    .line 1294
    iget-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsDisableBack:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1298
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    const/4 p0, 0x1

    return p0

    .line 1302
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    .line 1207
    invoke-super {p0}, Lcom/android/settings/network/NetworkProviderSettings;->onPause()V

    .line 1208
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiEnablePreference:Landroidx/preference/CheckBoxPreference;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1209
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1873
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 1874
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 1875
    const-string v0, "wifi_enable"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1876
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1879
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEnabler:Lcom/android/settings/wifi/MiuiWifiEnabler;

    invoke-virtual {p1, p2}, Lcom/android/settings/wifi/MiuiWifiEnabler;->checkedChanged(Z)V

    if-eqz p2, :cond_1

    .line 1881
    const-string p0, "wifi_switch_click"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1883
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->removeConnectedWifiEntryPreference()V

    .line 1884
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->removeSavedWifiEntryPreference()V

    .line 1885
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->removeWifiEntryPreference()V

    .line 1886
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->removeNearbyWifiEntryPreference()V

    goto :goto_0

    .line 1888
    :cond_2
    const-string v0, "cmcc_network_notification"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1889
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    xor-int/lit8 p1, p2, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/wifi/WifiTipActivity;->setCmccConnectedTipValue(Landroid/content/Context;Z)V

    :cond_3
    :goto_0
    return v1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1736
    invoke-super {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 4

    .line 1003
    invoke-super {p0}, Lcom/android/settings/network/NetworkProviderSettings;->onResume()V

    .line 1004
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/wifi/WifiShareUtils;->isWifiShareTurnOn(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsWifiShareTurnOn:Z

    .line 1005
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->updateCmccNetworkNotificationState()V

    .line 1007
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    if-eqz v0, :cond_0

    .line 1008
    const-string v0, "provision_wifi_page"

    invoke-static {v0}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackPageStart(Ljava/lang/String;)V

    .line 1009
    const-string v0, "provision_wifi_page_count"

    invoke-static {v0}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackEvent(Ljava/lang/String;)V

    .line 1012
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->determineShowDialog()V

    .line 1013
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNearbyAccessPointPre:Lcom/android/settings/wifi/MiuiNearbyApPreference;

    if-nez v0, :cond_1

    .line 1014
    new-instance v0, Lcom/android/settings/wifi/MiuiNearbyApPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/MiuiNearbyApPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNearbyAccessPointPre:Lcom/android/settings/wifi/MiuiNearbyApPreference;

    .line 1016
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNearbyAccessPointPre:Lcom/android/settings/wifi/MiuiNearbyApPreference;

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mRefreshListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/MiuiNearbyApPreference;->setOnSettingsClickListener(Landroid/view/View$OnClickListener;)V

    .line 1017
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mUpdateRefreshRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1018
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiEnablePreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1019
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->isUiRestricted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsRestricted:Z

    .line 1020
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiHelpWorkHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MessageHandler;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 1021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1023
    :cond_2
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1024
    iput-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsEasyTetherConnecting:Z

    .line 1026
    sget-boolean v0, Lmiui/enterprise/EnterpriseManagerStub;->ENTERPRISE_ACTIVATED:Z

    if-eqz v0, :cond_3

    .line 1027
    invoke-static {}, Lmiui/enterprise/RestrictionsHelperStub;->getInstance()Lmiui/enterprise/IRestrictionsHelper;

    move-result-object v0

    invoke-interface {v0}, Lmiui/enterprise/IRestrictionsHelper;->isWifiRestriction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1028
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v2, "Device is in enterprise system, wifi is invisible by enterprise!"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiEnablePreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1030
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiEnablePreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 2673
    invoke-super {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2674
    const-string v0, "is_dialog_shown"

    iget-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsShown:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2675
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsShown:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz p0, :cond_0

    .line 2676
    const-string v0, "wifi_configuration_info"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 2682
    invoke-super {p0}, Lcom/android/settings/network/NetworkProviderSettings;->onStart()V

    .line 2683
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2685
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    if-eqz v1, :cond_0

    .line 2686
    const-string v1, "onStart::bottomSheetModal.show"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2687
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    const-string v3, "com.android.settings.wifi.dialog"

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/mishare/tapshare/TapShareManager;->registerSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;Ljava/lang/String;)I

    .line 2688
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/mishare/tapshare/TapShareManager;->notifyShowTipsView(Landroid/app/Activity;)I

    goto :goto_0

    .line 2690
    :cond_0
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    const-string v3, "com.android.settings.wifi.list"

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/mishare/tapshare/TapShareManager;->registerSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;Ljava/lang/String;)I

    .line 2693
    :goto_0
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsDeviceLockNeed:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    if-eqz v0, :cond_1

    .line 2694
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xf

    .line 2695
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2696
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 2697
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 2698
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0x10

    .line 2699
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 2700
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 2701
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 2702
    new-instance v2, Lcom/android/settings/wifi/MiuiWifiSettings$12;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/MiuiWifiSettings$12;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    iput-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2731
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mConnManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 2733
    new-instance v0, Lcom/android/settings/wifi/MiuiWifiSettings$13;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/MiuiWifiSettings$13;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNetworkMobileDataCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2757
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mConnManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 2763
    invoke-super {p0}, Lcom/android/settings/network/NetworkProviderSettings;->onStop()V

    .line 2764
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2765
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mishare/tapshare/TapShareManager;->notifyHiddenTipsView()I

    .line 2766
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    invoke-virtual {v0, v1, v2}, Lcom/miui/mishare/tapshare/TapShareManager;->unregisterSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;)I

    .line 2767
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiEnablePreference:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2768
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 2770
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_1

    .line 2771
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mConnManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 2772
    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2774
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNetworkMobileDataCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    .line 2775
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mConnManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 2776
    iput-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNetworkMobileDataCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_2
    return-void
.end method

.method public onUpdated()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 899
    invoke-super {p0, p1, p2}, Lcom/android/settings/network/NetworkProviderSettings;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 900
    iget-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    if-eqz p1, :cond_9

    .line 901
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/android/settings/R$id;->group_primary_button:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNextButton:Landroid/widget/TextView;

    .line 902
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/android/settings/R$id;->group_secondary_button:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSkipButton:Landroid/widget/TextView;

    .line 905
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNextButton:Landroid/widget/TextView;

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 906
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 907
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNextButton:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 910
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 911
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 913
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNextButton:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    iget-boolean v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsFromPhoneActivation:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 914
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSkipButton:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsFromPhoneActivation:Z

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 916
    sget-boolean p1, Lmiui/os/Build;->IS_PRIVATE_BUILD:Z

    if-eqz p1, :cond_3

    .line 917
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSkipButton:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 919
    :cond_3
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSkipButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_4

    .line 920
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSkipButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 921
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSkipButton:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 922
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSkipButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 926
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsDeviceLockNeed:Z

    if-eqz p1, :cond_5

    .line 927
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->isCustShowSkipButton()V

    .line 928
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNextButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 929
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNextButton:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 932
    :cond_5
    sget-boolean p1, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    if-nez p1, :cond_6

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNeedESIMCustmized()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 933
    :cond_6
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->initOperatorDialog()V

    .line 936
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 937
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 938
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 936
    invoke-virtual {p1, p2, v1, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 941
    sget-boolean p1, Lmiui/enterprise/EnterpriseManagerStub;->ENTERPRISE_ACTIVATED:Z

    if-eqz p1, :cond_9

    .line 942
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "from_dpc_initial"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 943
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result p1

    if-nez p1, :cond_9

    .line 944
    :cond_8
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSkipButton:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public onWifiEntriesChanged(I)V
    .locals 3

    .line 1307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->isWifiConnecting()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1308
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->bottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    if-eqz p1, :cond_0

    .line 1309
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    const-string v2, "com.android.settings.wifi.dialog"

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/mishare/tapshare/TapShareManager;->registerSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;Ljava/lang/String;)I

    .line 1310
    sget-object p1, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v0, "onWifiEntriesChanged bottomSheetModal isShowing"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1312
    :cond_0
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    const-string v2, "com.android.settings.wifi.list"

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/mishare/tapshare/TapShareManager;->registerSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;Ljava/lang/String;)I

    .line 1313
    sget-object p1, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v0, "onWifiEntriesChanged bottomSheetModal isNotShowing"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1316
    :cond_1
    invoke-static {}, Lcom/miui/mishare/tapshare/TapShareManager;->getInstance()Lcom/miui/mishare/tapshare/TapShareManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mTapShareSendCallback:Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    invoke-virtual {p1, v0, v1}, Lcom/miui/mishare/tapshare/TapShareManager;->unregisterSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;)I

    .line 1317
    sget-object p1, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v0, "onWifiEntriesChanged not isConnectedOrConnecting"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1319
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->isConnectedOrConnecting()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNetworkState:Landroid/net/NetworkInfo$State;

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->changeNextButtonState(Z)V

    .line 1320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsRestricted:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 1321
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->getWifiState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 1322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    .line 1323
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1324
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mUpdateWifiEntryPreferencesRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 1327
    :cond_4
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mUpdateWifiEntryPreferencesRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public onWifiStateChanged()V
    .locals 3

    .line 1656
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsRestricted:Z

    if-eqz v0, :cond_0

    return-void

    .line 1659
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->getWifiState()I

    move-result v0

    .line 1661
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1662
    sget-object p0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v0, "onWifiStateChanged shouldn\'t run when fragment is finishing or destroyed"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 1693
    sget-object p0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v0, "Invalid state"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1668
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->focusOnBackIcon()V

    .line 1669
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1670
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1672
    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiSettings;->isPad()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1673
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->initMiuiSynergySdk()V

    .line 1675
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->updateWifiEntryPreferences()V

    return-void

    .line 1685
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->removeConnectedWifiEntryPreference()V

    .line 1686
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->removeSavedWifiEntryPreference()V

    .line 1687
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->removeWifiEntryPreference()V

    .line 1688
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->removeNearbyWifiEntryPreference()V

    .line 1689
    sget v0, Lcom/android/settings/R$string;->wifi_empty_list_wifi_off:I

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->addMessagePreference(I)V

    .line 1690
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->focusOnBackIcon()V

    return-void

    .line 1679
    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->removeConnectedWifiEntryPreference()V

    .line 1680
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->removeSavedWifiEntryPreference()V

    .line 1681
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->removeWifiEntryPreference()V

    .line 1682
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->removeNearbyWifiEntryPreference()V

    return-void
.end method

.method protected reloadDialog(ILjava/lang/String;)V
    .locals 10

    .line 1633
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 1634
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    if-eqz p2, :cond_0

    .line 1635
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1636
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 1637
    new-instance v2, Lcom/android/wifitrackerlib/StandardWifiEntry;

    new-instance v3, Lcom/android/wifitrackerlib/WifiTrackerInjector;

    invoke-direct {v3, v4}, Lcom/android/wifitrackerlib/WifiTrackerInjector;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mMainHandler:Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;

    iget-object v6, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v8, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 1640
    invoke-static {v1}, Lcom/android/wifitrackerlib/Utils;->getSecurityTypesFromScanResult(Landroid/net/wifi/ScanResult;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiManager;ZLjava/lang/String;Ljava/util/List;)V

    .line 1641
    invoke-static {v1}, Lcom/android/settings/wifi/WifiUtils;->getWifiEntrySecurity(Landroid/net/wifi/ScanResult;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 1642
    invoke-virtual {p0, v2, p1}, Lcom/android/settings/network/NetworkProviderSettings;->showDialog(Lcom/android/wifitrackerlib/WifiEntry;I)V

    :cond_1
    return-void

    .line 1647
    :cond_2
    sget-object p0, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string p1, "No scanResult for reload dialog."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected removeCachedPrefs(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2237
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mPreferenceCache:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    .line 2238
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected removeNearbyWifiEntryPreference()V
    .locals 2

    .line 1706
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNearbyWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1707
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1708
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNearbyWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    :cond_0
    return-void
.end method

.method protected removeSavedWifiEntryPreference()V
    .locals 2

    .line 1699
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1700
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1701
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    :cond_0
    return-void
.end method

.method public setPinnedHeaderView(I)Landroid/view/View;
    .locals 3

    .line 3549
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    if-nez v0, :cond_0

    .line 3550
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setPinnedHeaderView(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 3552
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3553
    invoke-static {}, Lcom/android/settings/utils/CacheViewHelper;->getsInstance()Lcom/android/settings/utils/CacheViewHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/SettingsPreferenceFragment;->mPinnedHeaderFrameLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p1, v2}, Lcom/android/settings/utils/CacheViewHelper;->getView(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3554
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setPinnedHeaderView(Landroid/view/View;)V

    return-object p1
.end method

.method protected updateEasyConnectedEntry()V
    .locals 1

    .line 3377
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->getEasyConnectedEntry()Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyConnectedEntry:Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    return-void
.end method

.method protected updateScanState(Z)V
    .locals 1

    .line 1906
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNearbyAccessPointPre:Lcom/android/settings/wifi/MiuiNearbyApPreference;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1910
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiNearbyApPreference;->startScanAnimation()V

    return-void

    .line 1912
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiNearbyApPreference;->stopScanAnimation()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected updateWifiEntryPreferences()V
    .locals 14

    .line 1438
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->isUiRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1439
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void

    .line 1444
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    if-nez v0, :cond_1

    goto/16 :goto_c

    .line 1451
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->isConnectedOrConnecting()Z

    .line 1452
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    .line 1454
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->isEasyTetherWifiConnected()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1455
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/wifi/quicklink/EasyConnectUtils;->isAPGCMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    .line 1456
    :goto_0
    iget-object v5, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v5}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isVerboseLoggingEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1457
    sget-object v5, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Current network is isEasyTetherConnected ? "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", AP+GC ? "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    :cond_3
    iget-object v5, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v5}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getWifiEntries()Ljava/util/List;

    move-result-object v5

    .line 1462
    invoke-direct {p0, v5, v4}, Lcom/android/settings/wifi/MiuiWifiSettings;->resortAccessPoint(Ljava/util/List;Z)V

    const/4 v5, 0x0

    .line 1466
    iput-object v5, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSameAccountAPPreference:Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    .line 1471
    iget-object v6, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_6

    .line 1474
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    if-eqz v6, :cond_5

    .line 1476
    iget-object v7, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mEasyConnectedEntry:Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    if-eqz v7, :cond_4

    .line 1477
    invoke-virtual {v7}, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->getSsid()Ljava/lang/String;

    move-result-object v5

    .line 1478
    invoke-virtual {v6}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1479
    invoke-virtual {v6, v5}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->updateEasyTetherTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 1482
    :cond_4
    invoke-virtual {v6, v5}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->setEasyTetherTitle(Ljava/lang/String;)V

    :cond_5
    :goto_1
    move-object v5, v6

    .line 1487
    :cond_6
    iget-boolean v6, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    if-eqz v6, :cond_7

    .line 1488
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v6

    iput-object v6, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    .line 1489
    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 1490
    iget-object v6, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v6, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 1491
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v6

    iget-object v7, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v6, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    .line 1493
    :cond_7
    iget-object v6, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 1494
    iget-object v6, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 1495
    iget-object v6, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNearbyWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 1497
    :goto_2
    iget-object v6, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->removeAll()V

    if-eqz v0, :cond_c

    if-eqz v5, :cond_9

    .line 1502
    invoke-virtual {v5}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/android/wifitrackerlib/WifiEntry;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    .line 1506
    :cond_8
    invoke-virtual {v5, v0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->update(Lcom/android/wifitrackerlib/WifiEntry;)V

    goto :goto_4

    .line 1503
    :cond_9
    :goto_3
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->createEntryPreference(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    move-result-object v5

    .line 1508
    :goto_4
    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 1509
    invoke-virtual {v5, v3}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->setWifiConnected(Z)V

    .line 1510
    invoke-virtual {v5, v4}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->setIsEasyTether(Z)V

    .line 1511
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1512
    invoke-virtual {v5}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1513
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->canShare()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->canSignIn()Z

    move-result v4

    if-nez v4, :cond_a

    .line 1514
    sget-object v4, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v6, "masterEntryPref can not select"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1515
    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->setSelectable(Z)V

    goto :goto_5

    .line 1517
    :cond_a
    sget-object v4, Lcom/android/settings/wifi/MiuiWifiSettings;->TAG:Ljava/lang/String;

    const-string v6, "masterEntryPref can select"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1518
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 1520
    :goto_5
    iget-object v4, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 1522
    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiSettings;->isPad()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1524
    iget-object v4, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSameAccountAccessPoint:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 1525
    invoke-virtual {v5}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSameAccountAccessPoint:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;

    invoke-virtual {v6}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;->getSsid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v1, :cond_b

    .line 1528
    iput-object v5, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSameAccountAPPreference:Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    .line 1529
    iget-object v4, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSameAccountAccessPoint:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;

    invoke-virtual {v4}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;->getBatteryPercent()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->updateBatteryLevel(I)V

    move v4, v3

    goto :goto_6

    :cond_b
    move v4, v2

    :goto_6
    move v5, v3

    goto :goto_7

    :cond_c
    move v4, v2

    move v5, v4

    .line 1535
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/android/settings/wifi/quicklink/EasyConnectUtils;->isSupported(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_d

    .line 1536
    invoke-direct {p0, v3}, Lcom/android/settings/wifi/MiuiWifiSettings;->addVirtualAPPrefForEasyTether(I)V

    move v6, v7

    goto :goto_8

    :cond_d
    move v6, v3

    .line 1539
    :goto_8
    iget-boolean v8, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    if-nez v8, :cond_f

    .line 1540
    iget-object v8, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNearbyWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v8}, Landroidx/preference/Preference;->isVisible()Z

    move-result v8

    if-nez v8, :cond_e

    .line 1541
    iget-object v8, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNearbyWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v8, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1543
    :cond_e
    iget-object v8, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNearbyWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    iget-object v9, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mNearbyAccessPointPre:Lcom/android/settings/wifi/MiuiNearbyApPreference;

    invoke-virtual {v8, v9}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 1547
    :cond_f
    iget-object v8, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiSavedEntries:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v2

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    .line 1548
    invoke-virtual {v10}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v11

    .line 1549
    invoke-virtual {v10, v11}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->update(Lcom/android/wifitrackerlib/WifiEntry;)V

    .line 1550
    iget-boolean v12, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    if-nez v12, :cond_15

    if-eqz v0, :cond_10

    .line 1552
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v13

    if-ne v12, v13, :cond_10

    goto :goto_9

    .line 1556
    :cond_10
    iget-object v9, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v9}, Landroidx/preference/Preference;->isVisible()Z

    move-result v9

    if-nez v9, :cond_11

    .line 1557
    iget-object v9, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v9, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_11
    add-int/lit8 v9, v6, 0x1

    .line 1559
    invoke-virtual {v10, v6}, Landroidx/preference/Preference;->setOrder(I)V

    .line 1560
    iget-object v6, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v6, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 1562
    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiSettings;->isPad()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1564
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSameAccountAccessPoint:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;

    if-eqz v5, :cond_13

    invoke-virtual {v10}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 1565
    invoke-virtual {v10}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSameAccountAccessPoint:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;

    invoke-virtual {v6}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;->getSsid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-nez v1, :cond_13

    .line 1568
    iput-object v10, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSameAccountAPPreference:Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    .line 1569
    invoke-direct {p0, v11}, Lcom/android/settings/wifi/MiuiWifiSettings;->isWifiEntryConnected(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1570
    iget-object v4, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSameAccountAccessPoint:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;

    invoke-virtual {v4}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;->getBatteryPercent()I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->updateBatteryLevel(I)V

    :cond_12
    move v4, v3

    :cond_13
    move v5, v3

    move v6, v9

    move v9, v5

    goto :goto_9

    :cond_14
    move v6, v9

    move v9, v3

    goto :goto_9

    .line 1576
    :cond_15
    invoke-direct {p0, v11}, Lcom/android/settings/wifi/MiuiWifiSettings;->isWifiEntryConnected(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result v11

    if-eqz v11, :cond_16

    move v11, v7

    move v7, v2

    goto :goto_a

    :cond_16
    add-int/lit8 v11, v7, 0x1

    :goto_a
    invoke-virtual {v10, v7}, Landroidx/preference/Preference;->setOrder(I)V

    .line 1577
    iget-object v7, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v7, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move v7, v11

    goto/16 :goto_9

    .line 1581
    :cond_17
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiNormalEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/wifi/MiuiWifiEntryPreference;

    .line 1582
    invoke-virtual {v1}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v3

    .line 1583
    invoke-virtual {v1, v3}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->update(Lcom/android/wifitrackerlib/WifiEntry;)V

    add-int/lit8 v3, v7, 0x1

    .line 1584
    invoke-virtual {v1, v7}, Landroidx/preference/Preference;->setOrder(I)V

    .line 1585
    iget-object v7, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v7, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 1586
    iget-object v7, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v7, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move v7, v3

    goto :goto_b

    .line 1589
    :cond_18
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    if-nez v0, :cond_19

    if-nez v9, :cond_19

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mSavedWifiEntryCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_19

    .line 1590
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1593
    :cond_19
    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiSettings;->isPad()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mIsInProvision:Z

    if-nez v0, :cond_1a

    if-nez v4, :cond_1a

    .line 1594
    invoke-direct {p0, v5, v6}, Lcom/android/settings/wifi/MiuiWifiSettings;->addVirtualAPPreference(ZI)V

    .line 1596
    :cond_1a
    new-instance v0, Lcom/android/settings/wifi/OtherAccessPoint;

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/OtherAccessPoint;-><init>(Landroid/content/Context;)V

    .line 1597
    const-string v1, "manually_add_network"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1598
    sget v1, Lcom/android/settings/R$string;->wifi_add_network:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 1599
    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->setOrder(I)V

    .line 1600
    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 1602
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->updateCmccNetworkNotificationState()V

    return-void

    .line 1445
    :cond_1b
    :goto_c
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->removeWifiEntryPreference()V

    .line 1446
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->removeNearbyWifiEntryPreference()V

    return-void
.end method

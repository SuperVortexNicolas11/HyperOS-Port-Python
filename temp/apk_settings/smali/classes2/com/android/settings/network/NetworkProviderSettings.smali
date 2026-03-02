.class public Lcom/android/settings/network/NetworkProviderSettings;
.super Lcom/android/settings/RestrictedSettingsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;
.implements Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/android/settings/AirplaneModeEnabler$OnAirplaneModeChangedListener;
.implements Lcom/android/settings/network/InternetUpdater$InternetChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/NetworkProviderSettings$WifiConnectActionListener;,
        Lcom/android/settings/network/NetworkProviderSettings$FirstWifiEntryPreference;,
        Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback;,
        Lcom/android/settings/network/NetworkProviderSettings$SearchIndexProvider;,
        Lcom/android/settings/network/NetworkProviderSettings$WifiRestriction;
    }
.end annotation


# static fields
.field static final ADD_NETWORK_REQUEST:I = 0x2

.field static final MENU_ID_DISCONNECT:I = 0x3

.field static final MENU_ID_FORGET:I = 0x4

.field static final PREF_KEY_ADD_WIFI_NETWORK:Ljava/lang/String; = "add_wifi_network"

.field static final PREF_KEY_CONNECTED_ACCESS_POINTS:Ljava/lang/String; = "connected_access_point"

.field static final PREF_KEY_DATA_USAGE:Ljava/lang/String; = "wifi_data_usage"

.field static final PREF_KEY_ETHERNET_TOGGLE:Ljava/lang/String; = "main_toggle_ethernet"

.field static final PREF_KEY_FIRST_ACCESS_POINTS:Ljava/lang/String; = "first_access_points"

.field static final PREF_KEY_WIFI_TOGGLE:Ljava/lang/String; = "main_toggle_wifi"

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mActionBar:Lmiuix/appcompat/app/ActionBar;

.field mAddWifiNetworkPreference:Lcom/android/settings/wifi/AddWifiNetworkPreference;

.field mAirplaneModeEnabler:Lcom/android/settings/AirplaneModeEnabler;

.field mAirplaneModeMsgPreference:Landroidx/preference/Preference;

.field private mClickedConnect:Z

.field mConfigureWifiSettingsPreference:Landroidx/preference/Preference;

.field protected mConnectListener:Landroid/net/wifi/WifiManager$ActionListener;

.field mConnectedEthernetNetworkController:Lcom/android/settings/network/ConnectedEthernetNetworkController;

.field protected mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mDialog:Lcom/android/settings/wifi/WifiDialog2;

.field private mDialogIdentity:Ljava/lang/String;

.field private mDialogMode:I

.field private mDialogPassword:Ljava/lang/String;

.field private mDialogWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field private mDialogWifiEntryKey:Ljava/lang/String;

.field private mDialogWifiSSID:Ljava/lang/String;

.field private mEnableNextOnConnection:Z

.field mEthernetManager:Landroid/net/EthernetManager;

.field mEthernetPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field mEthernetSwitchPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

.field mEthernetTracker:Lcom/android/settings/network/ethernet/EthernetTracker;

.field private mFilter:Landroid/content/IntentFilter;

.field mFirstWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mHasResetDialog:Z

.field final mHideProgressBarRunnable:Ljava/lang/Runnable;

.field protected mInternetResetHelper:Lcom/android/settings/network/InternetResetHelper;

.field mInternetUpdater:Lcom/android/settings/network/InternetUpdater;

.field mIsAdmin:Z

.field protected mIsDppQrCodeFgShow:Z

.field mIsGuest:Z

.field protected mIsRestricted:Z

.field protected mIsShareDialogShow:Z

.field private mIsSwitchPromptDialogShow:Z

.field private mIsViewLoading:Z

.field mMenuProvider:Landroidx/core/view/MenuProvider;

.field private mOcrWifiPwd:Ljava/lang/String;

.field private mOpenSsid:Ljava/lang/String;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field final mRemoveLoadingRunnable:Ljava/lang/Runnable;

.field mResetInternetPreference:Lcom/android/settingslib/widget/LayoutPreference;

.field protected mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

.field mSavedNetworksPreference:Landroidx/preference/Preference;

.field private mSelectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field protected mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

.field private mStatusMessagePreference:Lcom/android/settings/wifi/LinkablePreference;

.field final mUpdateWifiEntryPreferencesRunnable:Ljava/lang/Runnable;

.field protected mUserBadgeCache:Lcom/android/settings/wifi/WifiEntryPreference$UserBadgeCache;

.field protected mWifiEnabler:Lcom/android/settings/wifi/MiuiWifiEnabler;

.field protected mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

.field protected mWifiManager:Landroid/net/wifi/WifiManager;

.field protected mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

.field private mWifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

.field mWifiStatusMessagePreference:Lcom/android/settingslib/widget/FooterPreference;

.field protected mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;


# direct methods
.method public static synthetic $r8$lambda$5vFG-bPjvBV92zcJ2cmQ6tnJw3c(Lcom/android/settings/network/NetworkProviderSettings;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->lambda$adaptSoftInput$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7L1dpSYwU_K4nnGQx-Qjb_2vPjM(Lcom/android/settings/network/NetworkProviderSettings;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->lambda$onCreateDialog$4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7L7Iu5p3IHqbLuwtR2--3ZrnbIk(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->lambda$onWifiEntriesChanged$8(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7OlqpiUmxFkDn9fJ9dGTdauOVvw(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->lambda$onContextItemSelected$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$GIbVBV5OC934JD6lod_lZehIz4Y(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 1

    .line 1452
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1453
    invoke-static {p0}, Lcom/android/settings/network/NetworkProviderSettings;->isDisabledByWrongPassword(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$Gm_azlD7J_Q67_30FbLOJQhiE6Q(Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback;)Lkotlin/Unit;
    .locals 0

    .line 1924
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HLbjjH61HJHQ1QzIAE8vRHFbSYc(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/network/NetworkProviderSettings;->lambda$updateWifiEntryPreferences$11(Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Kr7dfNpd27Zl7QFDOCZGAfCEKz4(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$NVyoNHErLBv4IvmvulI_TQZ_BOI(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/NetworkProviderSettings;->lambda$updateWifiEntryPreferences$12(Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SdO7xWsmXwwgAwhM462869BOaZQ(Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 0

    .line 1833
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XXCB0meyH0hqEP4f0ujUv18TvlE(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$bUCBAciH6yQCcS-v01hLfEdLbFA(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$gLgVNP3rPxZv9ZD-9xd4YdgVwf4(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->lambda$onInternetTypeChanged$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$mZmrFOYvbMN3hPGszkt93wW7V_M(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 1

    .line 1450
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1451
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$qPRctk_I14uCVNoZJHRhqhSDvw8(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/settings/wifi/WifiEntryPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/NetworkProviderSettings;->lambda$updateWifiEntryPreferences$13(Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/settings/wifi/WifiEntryPreference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$umYXrkBpsVbqzTY6oObz6oLHV8U(Lcom/android/settings/network/NetworkProviderSettings;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->lambda$setWifiScanMessage$7(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmClickedConnect(Lcom/android/settings/network/NetworkProviderSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mClickedConnect:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsSwitchPromptDialogShow(Lcom/android/settings/network/NetworkProviderSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsSwitchPromptDialogShow:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mfixConnectivity(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->fixConnectivity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misFromMiuiSlaveWifiSettings(Lcom/android/settings/network/NetworkProviderSettings;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->isFromMiuiSlaveWifiSettings()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateActionBar(Lcom/android/settings/network/NetworkProviderSettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->updateActionBar(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1990
    new-instance v0, Lcom/android/settings/network/NetworkProviderSettings$SearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->wifi_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/network/NetworkProviderSettings$SearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/network/NetworkProviderSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 407
    const-string v0, "no_config_wifi"

    invoke-direct {p0, v0}, Lcom/android/settings/RestrictedSettingsFragment;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mHasResetDialog:Z

    const/4 v1, 0x0

    .line 251
    iput-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 281
    new-instance v1, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    iput-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mRemoveLoadingRunnable:Ljava/lang/Runnable;

    .line 290
    new-instance v1, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    iput-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mUpdateWifiEntryPreferencesRunnable:Ljava/lang/Runnable;

    .line 298
    new-instance v1, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    iput-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mHideProgressBarRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 319
    iput-boolean v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsAdmin:Z

    .line 321
    iput-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsGuest:Z

    .line 391
    iput-boolean v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsDppQrCodeFgShow:Z

    .line 403
    iput-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsSwitchPromptDialogShow:Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/network/NetworkProviderSettings;)Z
    .locals 0

    .line 181
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/android/settings/network/NetworkProviderSettings;)Z
    .locals 0

    .line 181
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/android/settings/network/NetworkProviderSettings;)Landroid/content/Context;
    .locals 0

    .line 181
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private adaptSoftInput()V
    .locals 2

    .line 1221
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1222
    iget-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mHasResetDialog:Z

    if-nez v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1224
    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x1

    .line 1225
    iput-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mHasResetDialog:Z

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    .line 1228
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->removeGlobalLayoutListener()V

    .line 1230
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1231
    new-instance v1, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda12;-><init>(Lcom/android/settings/network/NetworkProviderSettings;Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1284
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1287
    :catch_0
    const-string v0, "NetworkProviderSettings"

    const-string v1, "Resize decorView layout error!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1288
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->removeGlobalLayoutListener()V

    :cond_2
    return-void
.end method

.method private addPreferences()V
    .locals 3

    .line 553
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->isFromMiuiSlaveWifiSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    sget v0, Lcom/android/settings/R$xml;->slave_wifi_settings:I

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    goto :goto_0

    .line 556
    :cond_0
    sget v0, Lcom/android/settings/R$xml;->wifi_settings:I

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 563
    :goto_0
    const-string v0, "connected_access_point"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 564
    const-string v0, "first_access_points"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mFirstWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 565
    const-string v0, "access_points"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    .line 566
    const-string v0, "configure_wifi_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConfigureWifiSettingsPreference:Landroidx/preference/Preference;

    .line 567
    const-string/jumbo v0, "saved_networks"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSavedNetworksPreference:Landroidx/preference/Preference;

    .line 568
    const-string v0, "add_wifi_network"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/AddWifiNetworkPreference;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mAddWifiNetworkPreference:Lcom/android/settings/wifi/AddWifiNetworkPreference;

    .line 580
    const-string v0, "main_toggle_ethernet"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mEthernetSwitchPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 581
    const-string v0, "ethernet_interfaces"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mEthernetPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 594
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mEthernetSwitchPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 595
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 598
    :cond_1
    const-string/jumbo v0, "wifi_status_message_footer"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/FooterPreference;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiStatusMessagePreference:Lcom/android/settingslib/widget/FooterPreference;

    .line 600
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->checkConnectivityRecovering()V

    .line 603
    new-instance v0, Lcom/android/settings/wifi/WifiEntryPreference$UserBadgeCache;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/settings/wifi/WifiEntryPreference$UserBadgeCache;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mUserBadgeCache:Lcom/android/settings/wifi/WifiEntryPreference$UserBadgeCache;

    .line 604
    const-string/jumbo v0, "wifi_status_message"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/LinkablePreference;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mStatusMessagePreference:Lcom/android/settings/wifi/LinkablePreference;

    .line 605
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mFirstWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    .line 606
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mStatusMessagePreference:Lcom/android/settings/wifi/LinkablePreference;

    if-eqz v0, :cond_3

    .line 613
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 615
    :cond_3
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSavedNetworksPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_4

    .line 616
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 618
    :cond_4
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConfigureWifiSettingsPreference:Landroidx/preference/Preference;

    if-eqz p0, :cond_5

    .line 619
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_5
    return-void
.end method

.method private canForgetNetwork()Z
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSelectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->canForget()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSelectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 1031
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    .line 1030
    invoke-static {v0, p0}, Lcom/android/settings/wifi/WifiUtils;->isNetworkLockedDown(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private checkConnectivityRecovering()V
    .locals 0

    return-void
.end method

.method private connectingState(Landroid/net/wifi/WifiInfo;)Z
    .locals 1

    .line 2410
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SupState:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetworkProviderSettings"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2411
    sget-object p0, Lcom/android/settings/network/NetworkProviderSettings$10;->$SwitchMap$android$net$wifi$SupplicantState:[I

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

.method private deviceIsProvisioned(Landroid/content/Context;)Z
    .locals 1

    .line 2224
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "device_provisioned"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private fixConnectivity()V
    .locals 2

    .line 2167
    iget-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsGuest:Z

    if-eqz v0, :cond_0

    .line 2168
    const-string p0, "NetworkProviderSettings"

    const-string v0, "Can\'t reset network because the user is a guest."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2169
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "User is a guest"

    const-string v1, "252995826"

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x534e4554

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void

    .line 2172
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mInternetResetHelper:Lcom/android/settings/network/InternetResetHelper;

    invoke-virtual {p0}, Lcom/android/settings/network/InternetResetHelper;->restart()V

    return-void
.end method

.method private forget(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 5

    .line 1899
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Landroid/util/Pair;

    const/16 v4, 0x89

    invoke-virtual {v0, v1, v4, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    const/4 v0, 0x0

    .line 1900
    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/WifiEntry;->forget(Lcom/android/wifitrackerlib/WifiEntry$ForgetCallback;)V

    .line 1902
    instance-of v1, p1, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isPasspointR1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1903
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lcom/android/settings/wifi/passpoint/MiuiPasspointR1Utils;->saveRegisterState(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private handleAddNetworkSubmitEvent(Landroid/content/Intent;)V
    .locals 1

    .line 1773
    const-string/jumbo v0, "wifi_config_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_0

    .line 1775
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->hasWifiManager()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1776
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {v0, p1, p0}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    :cond_0
    return-void
.end method

.method private hasWifiManager()Z
    .locals 4

    .line 428
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 430
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 433
    :cond_1
    const-class v3, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private initActionBar()V
    .locals 7

    .line 2228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2233
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    .line 2234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 2237
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "wifi_setup_wizard"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 2238
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_2

    .line 2240
    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->hide()V

    return-void

    .line 2242
    :cond_2
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/settings/wifi/ScreenUtils;->inLargeScreen()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2243
    :cond_3
    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 2244
    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 2248
    :cond_4
    iget-boolean v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsRestricted:Z

    if-eqz v1, :cond_5

    goto/16 :goto_2

    .line 2253
    :cond_5
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2254
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 2256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2258
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2259
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2260
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->isFromMiuiSlaveWifiSettings()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2261
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isSlaveWifiEnabled()Z

    move-result v2

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    .line 2262
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2263
    sget v3, Lcom/android/settings/R$drawable;->miuix_action_icon_scan_dark:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 2265
    :cond_7
    sget v3, Lcom/android/settings/R$drawable;->miuix_action_icon_scan_light:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2267
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 2268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->wifi_dpp_scan_qr_code:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2269
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2270
    new-instance v2, Lcom/android/settings/network/NetworkProviderSettings$4;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/network/NetworkProviderSettings$4;-><init>(Lcom/android/settings/network/NetworkProviderSettings;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2309
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v2, :cond_8

    invoke-direct {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->deviceIsProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2310
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private static isDisabledByWrongPassword(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 2

    .line 2110
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2115
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2117
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2120
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReason()I

    move-result p0

    const/16 v1, 0x8

    if-ne v1, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private isFromMiuiSlaveWifiSettings()Z
    .locals 1

    .line 2220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiSlaveWifiSettings"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isHbsCombine(Landroid/net/wifi/WifiInfo;Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 0

    .line 2476
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result p0

    invoke-static {p0}, Lcom/android/settingslib/wifi/WifiUtils;->is5GHz(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2477
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->isOnly5Ghz()Z

    move-result p0

    if-nez p0, :cond_2

    .line 2478
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result p0

    invoke-static {p0}, Lcom/android/settingslib/wifi/WifiUtils;->is6GHz(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2479
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->isOnly5Ghz()Z

    move-result p0

    if-nez p0, :cond_2

    .line 2480
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result p0

    invoke-static {p0}, Lcom/android/settingslib/wifi/WifiUtils;->is5GHz(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2481
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->isOnly6Ghz()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$adaptSoftInput$5(Landroid/view/View;)V
    .locals 5

    .line 1232
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    const-string v1, "NetworkProviderSettings"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1237
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isMiuiDeskTopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1238
    const-string p0, "Product is not in MIUI deskTop mode, reset mDialog!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1241
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1242
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1246
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1247
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1249
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1250
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1251
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1253
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    if-gt v4, v3, :cond_5

    .line 1257
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 1258
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1259
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1260
    iget p1, v0, Landroid/graphics/Rect;->left:I

    if-nez p1, :cond_3

    .line 1261
    const-string p0, "The view isn\'t in free window, do nothing!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1264
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 1265
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    if-eqz p0, :cond_5

    .line 1267
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1269
    div-int/lit8 p1, p1, 0x2

    .line 1270
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-lez v4, :cond_4

    const/16 v1, 0x30

    .line 1273
    invoke-virtual {p0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 1274
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_4
    const/16 p1, 0x11

    .line 1277
    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    const/4 p1, 0x0

    .line 1278
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1280
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    return-void

    .line 1243
    :cond_6
    :goto_1
    const-string p0, "Activity not available!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1233
    :cond_7
    :goto_2
    const-string p0, "Dialog is canceled, do nothing!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsViewLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsViewLoading:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 292
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->updateWifiEntryPreferences()V

    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mRemoveLoadingRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    const/4 v0, 0x0

    .line 300
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->setProgressBarVisible(Z)V

    return-void
.end method

.method private synthetic lambda$onContextItemSelected$3()V
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSelectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-direct {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->launchWifiDppConfiguratorActivity(Lcom/android/wifitrackerlib/WifiEntry;)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$4(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1210
    const-string p1, "NetworkProviderSettings"

    const-string v0, "Reset mDialog!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->adaptSoftInput()V

    return-void
.end method

.method private synthetic lambda$onInternetTypeChanged$6()V
    .locals 0

    .line 1336
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->onWifiStateChanged()V

    return-void
.end method

.method private synthetic lambda$onWifiEntriesChanged$8(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 0

    .line 1449
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mOpenSsid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$setWifiScanMessage$7(Landroid/view/View;)V
    .locals 0

    .line 1418
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->launchWifiScanningFragment()V

    return-void
.end method

.method private synthetic lambda$updateWifiEntryPreferences$11(Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1506
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->canSignIn()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    .line 1507
    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/WifiEntry;->signIn(Lcom/android/wifitrackerlib/WifiEntry$SignInCallback;)V

    goto :goto_0

    .line 1509
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/settings/network/NetworkProviderSettings;->launchNetworkDetailsFragment(Lcom/android/settings/wifi/LongPressWifiEntryPreference;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$updateWifiEntryPreferences$12(Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V
    .locals 0

    .line 1514
    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->launchNetworkDetailsFragment(Lcom/android/settings/wifi/LongPressWifiEntryPreference;)V

    return-void
.end method

.method private synthetic lambda$updateWifiEntryPreferences$13(Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/settings/wifi/WifiEntryPreference;)V
    .locals 0

    .line 1552
    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->openSubscriptionHelpPage(Lcom/android/wifitrackerlib/WifiEntry;)V

    return-void
.end method

.method private launchAddNetworkFragment()V
    .locals 2

    .line 1671
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->wifi_add_network:I

    .line 1672
    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    const-class v1, Lcom/android/settings/wifi/AddNetworkFragment;

    .line 1673
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 1674
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->getMetricsCategory()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    const/4 v1, 0x2

    .line 1675
    invoke-virtual {v0, p0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroidx/fragment/app/Fragment;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 1676
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private launchWifiDppConfiguratorActivity(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 6

    .line 1113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0, v1, p1}, Lcom/android/settings/wifi/dpp/WifiDppUtils;->getConfiguratorQrCodeGeneratorIntentOrNull(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/android/wifitrackerlib/WifiEntry;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1117
    const-string p0, "NetworkProviderSettings"

    const-string p1, "Launch Wi-Fi DPP QR code generator with a wrong Wi-Fi network!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    const/16 v2, 0x6ae

    const/16 v3, 0x63b

    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    .line 1125
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private launchWifiScanningFragment()V
    .locals 1

    .line 1428
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/location/WifiScanningFragment;

    .line 1429
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 v0, 0x2ea

    .line 1430
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 1431
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private onAddNetworkPressed()V
    .locals 0

    .line 1784
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->launchAddNetworkFragment()V

    return-void
.end method

.method private removeGlobalLayoutListener()V
    .locals 2

    .line 1294
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1296
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1297
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1298
    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 1301
    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private restrictUi()V
    .locals 2

    .line 802
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->isUiRestrictedByOnlyAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->getEmptyTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->wifi_empty_list_user_restricted:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 805
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void
.end method

.method private updateActionBar(Z)V
    .locals 6

    .line 2317
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2321
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->getEndView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2322
    instance-of v1, v0, Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 2326
    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    .line 2327
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 2329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2331
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2332
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2334
    sget v1, Lcom/android/settings/R$drawable;->miuix_action_icon_scan_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2336
    :cond_2
    sget v1, Lcom/android/settings/R$drawable;->miuix_action_icon_scan_light:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2338
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 2339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->wifi_dpp_scan_qr_code:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2340
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private updateAirplaneModeMsgPreference(Z)V
    .locals 0

    return-void
.end method

.method private updateUserType()V
    .locals 2

    .line 530
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-nez v0, :cond_0

    return-void

    .line 532
    :cond_0
    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsAdmin:Z

    .line 533
    invoke-virtual {v0}, Landroid/os/UserManager;->isGuestUser()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsGuest:Z

    return-void
.end method


# virtual methods
.method addForgetMenuIfSuitable(Landroid/view/ContextMenu;)V
    .locals 2

    .line 1016
    iget-boolean p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsAdmin:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    .line 1017
    sget v0, Lcom/android/settings/R$string;->forget:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method addModifyMenuIfSuitable(Landroid/view/ContextMenu;Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 1

    .line 1023
    iget-boolean p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsAdmin:Z

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1024
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result p0

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    const/4 p0, 0x5

    .line 1025
    sget p2, Lcom/android/settings/R$string;->wifi_modify:I

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0, v0, p2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method addShareMenuIfSuitable(Landroid/view/ContextMenu;)V
    .locals 2

    .line 1006
    iget-boolean p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsAdmin:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    .line 1007
    sget v0, Lcom/android/settings/R$string;->share:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    return-void

    .line 1010
    :cond_0
    const-string p0, "NetworkProviderSettings"

    const-string p1, "Don\'t add the Wi-Fi share menu because the user is not an admin."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    .line 1011
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "User is not an admin"

    const-string v0, "206986392"

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x534e4554

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method

.method protected changeNextButtonState(Z)V
    .locals 1

    .line 1802
    iget-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mEnableNextOnConnection:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->hasNextButton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1803
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getNextButton()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected connect(Lcom/android/wifitrackerlib/WifiEntry;ZZ)V
    .locals 4

    .line 1913
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1914
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v2

    const/16 v3, 0x87

    .line 1913
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    .line 1918
    new-instance v0, Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback;-><init>(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/wifitrackerlib/WifiEntry;ZZ)V

    .line 1920
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurityTypes()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x1

    .line 1921
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1923
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, v0}, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda7;-><init>(Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback;)V

    .line 1922
    invoke-static {p2, p0, p3, v1}, Lcom/android/settingslib/wifi/WifiUtils;->checkWepAllowed(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1930
    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/WifiEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V

    return-void
.end method

.method protected connect(Lcom/android/wifitrackerlib/WifiEntry;ZZLjava/lang/String;)V
    .locals 4

    .line 1935
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1936
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v2

    const/16 v3, 0x87

    .line 1935
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    .line 1940
    new-instance v0, Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback;-><init>(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/wifitrackerlib/WifiEntry;ZZ)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0, p4}, Lcom/android/wifitrackerlib/WifiEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;ZLjava/lang/String;)V

    return-void
.end method

.method protected connectDbsApForPrimary(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1179
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/NetworkProviderSettings;->connectDbsApForPrimary(Lcom/android/wifitrackerlib/WifiEntry;Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0
.end method

.method protected connectDbsApForPrimary(Lcom/android/wifitrackerlib/WifiEntry;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 6

    .line 1183
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->supportDbsDualWifi()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isDBS()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1187
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 1188
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v2

    invoke-static {v2}, Lcom/android/settingslib/wifi/WifiUtils;->is24GHz(I)Z

    move-result v2

    .line 1190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    .line 1189
    invoke-static {p1, v4, v0, v2}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getDBSBssid(Lcom/android/wifitrackerlib/WifiEntry;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 1192
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {p0, p2, v3, v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->connectToPrimaryApWithBssid(Landroid/net/wifi/WifiConfiguration;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1194
    invoke-virtual {p1, p0, v1, v0}, Lcom/android/wifitrackerlib/WifiEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;ZLjava/lang/String;)V

    :goto_0
    return v5

    :cond_2
    :goto_1
    return v1
.end method

.method createConnectedWifiEntryPreference(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/settings/wifi/ConnectedWifiEntryPreference;
    .locals 2

    .line 1625
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mInternetUpdater:Lcom/android/settings/network/InternetUpdater;

    invoke-virtual {v0}, Lcom/android/settings/network/InternetUpdater;->getInternetType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1626
    new-instance v0, Lcom/android/settings/wifi/ConnectedWifiEntryPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/android/settings/wifi/ConnectedWifiEntryPreference;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;Landroidx/fragment/app/Fragment;)V

    return-object v0

    .line 1628
    :cond_0
    new-instance v0, Lcom/android/settings/network/NetworkProviderSettings$FirstWifiEntryPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p0}, Lcom/android/settings/network/NetworkProviderSettings$FirstWifiEntryPreference;-><init>(Lcom/android/settings/network/NetworkProviderSettings;Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method createLongPressWifiEntryPreference(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/settings/wifi/LongPressWifiEntryPreference;
    .locals 2

    .line 1667
    new-instance v0, Lcom/android/settings/wifi/LongPressWifiEntryPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/android/settings/wifi/LongPressWifiEntryPreference;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method getConnectedWifiPreferenceCategory()Landroidx/preference/PreferenceCategory;
    .locals 3

    .line 1612
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mInternetUpdater:Lcom/android/settings/network/InternetUpdater;

    invoke-virtual {v0}, Lcom/android/settings/network/InternetUpdater;->getInternetType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1613
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mFirstWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1614
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mFirstWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 1615
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    return-object p0

    .line 1618
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1619
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 1620
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mFirstWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method public getDialogMetricsCategory(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x25b

    return p0
.end method

.method protected getHBSBssid(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;
    .locals 1

    .line 2471
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2472
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getHBSBssid(Lcom/android/wifitrackerlib/WifiEntry;Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getHelpIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 2138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getHelpResource()I
    .locals 0

    .line 1789
    sget p0, Lcom/android/settings/R$string;->help_url_wifi:I

    return p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x67

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 540
    const-string p0, "NetworkProviderSettings"

    return-object p0
.end method

.method public getPreferenceScreenBindingKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2209
    const-string p0, "internet_settings"

    return-object p0
.end method

.method handleAddNetworkRequest(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1768
    invoke-direct {p0, p2}, Lcom/android/settings/network/NetworkProviderSettings;->handleAddNetworkSubmitEvent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method isPhoneOnCall()Z
    .locals 1

    .line 2161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2162
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected isSlaveWifiConnectedWhenAddNetwork()Z
    .locals 2

    .line 2485
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->isFromMiuiSlaveWifiSettings()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2488
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    .line 2489
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getSlaveWifiCurrentNetwork()Landroid/net/Network;

    move-result-object p0

    .line 2488
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2490
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method protected isWifiSwitchPromptNotRemind()Z
    .locals 2

    .line 2214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2215
    const-string v0, "dual_wifi_switching_not_remind"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method launchConfigNewNetworkFragment(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 3

    .line 2090
    iget-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsRestricted:Z

    if-eqz v0, :cond_0

    .line 2091
    const-string p0, "NetworkProviderSettings"

    const-string p1, "Can\'t configure Wi-Fi because NetworkProviderSettings is restricted."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    .line 2092
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Fragment is restricted."

    const-string v0, "246301667"

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x534e4554

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void

    .line 2096
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2098
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 2097
    const-string v2, "key_chosen_wifientry_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 2100
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/settings/core/SubSettingLauncher;->setTitleText(Ljava/lang/CharSequence;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    const-class v1, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;

    .line 2101
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 2102
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 2103
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    const/4 v0, 0x3

    .line 2104
    invoke-virtual {p1, p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroidx/fragment/app/Fragment;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 2105
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method launchEthernetInterfaceDetailsFragment(Landroidx/preference/Preference;)V
    .locals 3

    .line 1653
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 1655
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1656
    const-string v2, "EthernetInterfaceKey"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;

    .line 1659
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 1660
    invoke-virtual {p1, v1}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 1661
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->getMetricsCategory()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 1662
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method launchNetworkDetailsFragment(Lcom/android/settings/wifi/LongPressWifiEntryPreference;)V
    .locals 3

    .line 1633
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p1

    .line 1634
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1635
    const-string p0, "NetworkProviderSettings"

    const-string p1, "Don\'t launch Wi-Fi details because WifiEntry is not saved or connected!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1638
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 1640
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1641
    const-string v2, "key_chosen_wifientry_key"

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/android/settings/R$string;->pref_title_network_details:I

    .line 1644
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleText(Ljava/lang/CharSequence;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    const-class v0, Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment;

    .line 1645
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 1646
    invoke-virtual {p1, v1}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 1647
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->getMetricsCategory()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 1648
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method protected maybeSameBandAsSlaveWifi(Lcom/android/wifitrackerlib/WifiEntry;)I
    .locals 8

    .line 2429
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->isFromMiuiSlaveWifiSettings()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2432
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2433
    invoke-direct {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->connectingState(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 2437
    :cond_1
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getScanResults()Ljava/util/Set;

    move-result-object v2

    .line 2438
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isOnly24Ghz()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isOnly5Ghz()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isOnly6Ghz()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2439
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 2440
    invoke-virtual {v5}, Landroid/net/wifi/ScanResult;->getWifiStandard()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    .line 2441
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xf

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 2442
    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 2441
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2443
    const-string p0, "NetworkProviderSettings"

    const-string p1, "MLOEXECUTE Primary/Salve Wifi is same MLO, filter-out primaryWifi"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 2449
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->isHbsCombine(Landroid/net/wifi/WifiInfo;Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2450
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->supportHbsDualWifi()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2454
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 2455
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    .line 2456
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v3

    iget v1, v1, Landroid/net/wifi/ScanResult;->frequency:I

    .line 2455
    invoke-virtual {v2, v3, v1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isCombineBandHbsSupport(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x2

    return p0

    .line 2462
    :cond_5
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result p0

    invoke-static {p0}, Lcom/android/settingslib/wifi/WifiUtils;->is24GHz(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 2463
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->has24Ghz()Z

    move-result p0

    return p0

    .line 2465
    :cond_6
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->has5Ghz()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->has6Ghz()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    return v4

    :cond_8
    :goto_0
    return v1
.end method

.method protected miuiHandleClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 697
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 699
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->hasWifiManager()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    new-instance v0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    .line 701
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    .line 702
    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->getWifiPickerTracker()Lcom/android/wifitrackerlib/WifiPickerTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 704
    :cond_0
    new-instance v0, Lcom/android/settings/network/InternetUpdater;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/android/settings/network/InternetUpdater;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/network/InternetUpdater$InternetChangeListener;)V

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mInternetUpdater:Lcom/android/settings/network/InternetUpdater;

    .line 710
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 713
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 715
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 718
    :cond_1
    new-instance v0, Lcom/android/settings/network/NetworkProviderSettings$2;

    invoke-direct {v0, p0}, Lcom/android/settings/network/NetworkProviderSettings$2;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

    if-eqz p1, :cond_3

    .line 736
    const-string v0, "dialog_mode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogMode:I

    .line 737
    const-string v0, "dialog_ssid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogWifiSSID:Ljava/lang/String;

    .line 738
    const-string/jumbo v0, "wifi_ap_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogWifiEntryKey:Ljava/lang/String;

    .line 740
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz p1, :cond_2

    .line 741
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->getPassword()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogPassword:Ljava/lang/String;

    .line 742
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->getIdentity()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogIdentity:Ljava/lang/String;

    const/4 p1, 0x1

    .line 743
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V

    const/4 p1, 0x0

    .line 744
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    .line 747
    :cond_2
    iget p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogMode:I

    if-eq p1, v1, :cond_3

    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogWifiEntryKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 748
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogWifiSSID:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/NetworkProviderSettings;->reloadDialog(ILjava/lang/String;)V

    .line 755
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 756
    const-string/jumbo v0, "wifi_enable_next_on_connect"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mEnableNextOnConnection:Z

    .line 758
    const-string/jumbo v0, "wifi_start_connect_ssid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 759
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mOpenSsid:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 893
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/RestrictedSettingsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 895
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->hasWifiManager()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 898
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/network/NetworkProviderSettings;->handleAddNetworkRequest(ILandroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    if-ne p2, v0, :cond_5

    .line 902
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz p0, :cond_5

    .line 903
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_5

    .line 909
    const-string p1, "network_config_key"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_5

    .line 915
    iget-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-instance p3, Lcom/android/settings/network/NetworkProviderSettings$WifiConnectActionListener;

    invoke-direct {p3, p0}, Lcom/android/settings/network/NetworkProviderSettings$WifiConnectActionListener;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    invoke-virtual {p2, p1, p3}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void

    :cond_3
    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    goto :goto_1

    .line 926
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsRestricted:Z

    .line 927
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->isUiRestricted()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsRestricted:Z

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 929
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-nez p1, :cond_5

    .line 931
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->addPreferences()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onAirplaneModeChanged(Z)V
    .locals 0

    .line 2182
    invoke-direct {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->updateAirplaneModeMsgPreference(Z)V

    .line 2183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 773
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1036
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 1060
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    .line 1047
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda8;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    invoke-static {p1, v0}, Lcom/android/settings/wifi/dpp/WifiDppUtils;->showLockScreenForWifiSharing(Landroid/content/Context;Ljava/lang/Runnable;)V

    return v2

    .line 1051
    :cond_1
    iget-boolean p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsAdmin:Z

    if-nez p1, :cond_2

    .line 1052
    const-string p0, "NetworkProviderSettings"

    const-string p1, "Can\'t modify Wi-Fi because the user isn\'t admin."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "User isn\'t admin"

    const-string v0, "237672190"

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x534e4554

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return v2

    .line 1057
    :cond_2
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSelectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/network/NetworkProviderSettings;->showDialog(Lcom/android/wifitrackerlib/WifiEntry;I)V

    return v2

    .line 1044
    :cond_3
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSelectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-direct {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->forget(Lcom/android/wifitrackerlib/WifiEntry;)V

    return v2

    .line 1041
    :cond_4
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSelectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiEntry;->disconnect(Lcom/android/wifitrackerlib/WifiEntry$DisconnectCallback;)V

    return v2

    .line 1038
    :cond_5
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSelectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v0}, Lcom/android/settings/network/NetworkProviderSettings;->connect(Lcom/android/wifitrackerlib/WifiEntry;ZZ)V

    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 439
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 440
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 441
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$bool;->config_show_internet_settings:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 446
    :cond_0
    new-instance p1, Lcom/android/settings/AirplaneModeEnabler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/android/settings/AirplaneModeEnabler;-><init>(Landroid/content/Context;Lcom/android/settings/AirplaneModeEnabler$OnAirplaneModeChangedListener;)V

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mAirplaneModeEnabler:Lcom/android/settings/AirplaneModeEnabler;

    const/4 p1, 0x0

    .line 450
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setAnimationAllowed(Z)V

    .line 452
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->addPreferences()V

    .line 454
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->isUiRestricted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsRestricted:Z

    .line 455
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->updateUserType()V

    .line 497
    new-instance p1, Lcom/android/settings/network/NetworkProviderSettings$1;

    invoke-direct {p1, p0}, Lcom/android/settings/network/NetworkProviderSettings$1;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 518
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mFilter:Landroid/content/IntentFilter;

    .line 519
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->isFromMiuiSlaveWifiSettings()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 520
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v0, "android.net.wifi.WIFI_SLAVE_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 521
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v0, "android.net.wifi.AML_WIFI_SLAVE_STATE_CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_1
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mFilter:Landroid/content/IntentFilter;

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 525
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/wifi/SlaveWifiUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .line 967
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/Preference;

    .line 968
    instance-of p3, p2, Lcom/android/settings/wifi/LongPressWifiEntryPreference;

    if-nez p3, :cond_0

    goto :goto_0

    .line 974
    :cond_0
    check-cast p2, Lcom/android/settings/wifi/LongPressWifiEntryPreference;

    invoke-virtual {p2}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSelectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 976
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 977
    iget-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSelectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->canConnect()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 978
    sget v0, Lcom/android/settings/R$string;->wifi_connect:I

    invoke-interface {p1, p3, p2, p3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 981
    :cond_1
    iget-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSelectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->canDisconnect()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 982
    iget-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSelectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->canShare()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 983
    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->addShareMenuIfSuitable(Landroid/view/ContextMenu;)V

    :cond_2
    const/4 p2, 0x1

    .line 985
    sget v0, Lcom/android/settings/R$string;->wifi_disconnect_button_text:I

    const/4 v1, 0x3

    invoke-interface {p1, p3, v1, p2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 991
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->canForgetNetwork()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 992
    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->addForgetMenuIfSuitable(Landroid/view/ContextMenu;)V

    .line 995
    :cond_4
    iget-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSelectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object p2

    .line 997
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/android/settings/wifi/WifiUtils;->isNetworkLockedDown(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    return-void

    .line 1001
    :cond_5
    iget-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSelectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/NetworkProviderSettings;->addModifyMenuIfSuitable(Landroid/view/ContextMenu;Lcom/android/wifitrackerlib/WifiEntry;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 11

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1205
    new-instance v1, Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    iget v5, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogMode:I

    const/4 v9, 0x0

    .line 1206
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->isFromMiuiSlaveWifiSettings()Z

    move-result v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v10}, Lcom/android/settings/wifi/WifiDialog2;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZZZZ)V

    iput-object v1, v3, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    .line 1208
    new-instance p0, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda0;

    invoke-direct {p0, v3}, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1213
    iget-object p0, v3, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    return-object p0

    :cond_0
    move-object v3, p0

    .line 1215
    invoke-super {v3, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mAirplaneModeEnabler:Lcom/android/settings/AirplaneModeEnabler;

    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {v0}, Lcom/android/settings/network/GlobalSettingsChangeListener;->close()V

    .line 888
    :cond_0
    invoke-super {p0}, Lcom/android/settings/RestrictedSettingsFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 2346
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->removeGlobalLayoutListener()V

    .line 2347
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onDestroyView()V

    .line 2349
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2350
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDialogShowing()V
    .locals 0

    .line 1306
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDialogShowing()V

    .line 1307
    invoke-virtual {p0, p0}, Lcom/android/settings/SettingsPreferenceFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1313
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->removeGlobalLayoutListener()V

    const/4 p1, 0x0

    .line 1314
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    .line 1317
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogWifiEntryKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1318
    iput-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mHasResetDialog:Z

    .line 1320
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogWifiSSID:Ljava/lang/String;

    return-void
.end method

.method public onForget(Lcom/android/settings/wifi/WifiDialog2;)V
    .locals 0

    .line 1809
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->forget(Lcom/android/wifitrackerlib/WifiEntry;)V

    return-void
.end method

.method public onInternetTypeChanged(I)V
    .locals 0

    .line 1335
    new-instance p1, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNumSavedNetworksChanged()V
    .locals 1

    .line 1464
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1467
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->setAdditionalSettingsSummaries()V

    return-void
.end method

.method public onNumSavedSubscriptionsChanged()V
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1475
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->setAdditionalSettingsSummaries()V

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 811
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 814
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "provision_wifi_dialog"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 815
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz v0, :cond_0

    .line 816
    const-string v0, "NetworkProviderSettings"

    const-string v4, "DialogFinish"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    invoke-virtual {p0, v3}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V

    const/4 v0, 0x0

    .line 818
    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    .line 820
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 822
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 823
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1067
    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->miuiHandleClick(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    .line 1070
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1071
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 1072
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    .line 1075
    :cond_1
    instance-of v0, p1, Lcom/android/settings/wifi/LongPressWifiEntryPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1076
    check-cast p1, Lcom/android/settings/wifi/LongPressWifiEntryPreference;

    .line 1077
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p1

    .line 1078
    invoke-virtual {p0, p1, v1, v1}, Lcom/android/settings/network/NetworkProviderSettings;->connect(Lcom/android/wifitrackerlib/WifiEntry;ZZ)V

    goto :goto_0

    .line 1079
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mAddWifiNetworkPreference:Lcom/android/settings/wifi/AddWifiNetworkPreference;

    if-ne p1, v0, :cond_3

    .line 1080
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->onAddNetworkPressed()V

    :goto_0
    return v1

    .line 1082
    :cond_3
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 4

    .line 829
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 830
    invoke-super {p0}, Lcom/android/settings/RestrictedSettingsFragment;->onResume()V

    .line 834
    iget-boolean v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsRestricted:Z

    .line 835
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->isUiRestricted()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsRestricted:Z

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    .line 837
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->restrictUi()V

    .line 841
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->initActionBar()V

    if-eqz v0, :cond_1

    .line 843
    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mFilter:Landroid/content/IntentFilter;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 847
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    if-eqz v0, :cond_2

    .line 848
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 847
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->changeNextButtonState(Z)V

    .line 850
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogPassword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 851
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/WifiDialog2;->setPassword(Ljava/lang/String;)V

    .line 854
    :cond_3
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogIdentity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 855
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogIdentity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/WifiDialog2;->setIdentity(Ljava/lang/String;)V

    .line 859
    :cond_4
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz p0, :cond_5

    .line 860
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialog2;->updateEapCertIfNeeded()V

    :cond_5
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 950
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 952
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz v0, :cond_0

    .line 953
    const-string v0, "dialog_mode"

    iget v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogMode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 954
    const-string/jumbo v0, "wifi_ap_key"

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogWifiEntryKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    const-string v0, "dialog_ssid"

    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogWifiSSID:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScan(Lcom/android/settings/wifi/WifiDialog2;Ljava/lang/String;)V
    .locals 0

    .line 1894
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/settings/wifi/dpp/WifiDppUtils;->getEnrolleeQrCodeScannerIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 1893
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onScanRequested()V
    .locals 1

    const/4 v0, 0x1

    .line 1392
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->setProgressBarVisible(Z)V

    return-void
.end method

.method onSelectedWifiPreferenceClick(Lcom/android/settings/wifi/LongPressWifiEntryPreference;)V
    .locals 2

    .line 1095
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->shouldEditBeforeConnect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1098
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->launchConfigNewNetworkFragment(Lcom/android/wifitrackerlib/WifiEntry;)V

    return-void

    .line 1102
    :cond_0
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->canConnect()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 1103
    invoke-virtual {p0, v0, p1, p1}, Lcom/android/settings/network/NetworkProviderSettings;->connect(Lcom/android/wifitrackerlib/WifiEntry;ZZ)V

    return-void

    .line 1107
    :cond_1
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1108
    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->launchNetworkDetailsFragment(Lcom/android/settings/wifi/LongPressWifiEntryPreference;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 778
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 779
    iget-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsViewLoading:Z

    if-eqz v0, :cond_1

    .line 780
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->hasWifiManager()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    .line 782
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/network/NetworkProviderSettings;->mRemoveLoadingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 784
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsRestricted:Z

    if-eqz v0, :cond_2

    .line 785
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->restrictUi()V

    return-void

    .line 788
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mAirplaneModeEnabler:Lcom/android/settings/AirplaneModeEnabler;

    invoke-virtual {v0}, Lcom/android/settings/AirplaneModeEnabler;->start()V

    .line 794
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 795
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEnabler:Lcom/android/settings/wifi/MiuiWifiEnabler;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    .line 796
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/MiuiWifiEnabler;->onStart(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEnabler:Lcom/android/settings/wifi/MiuiWifiEnabler;

    if-eqz v0, :cond_0

    .line 870
    invoke-virtual {v0}, Lcom/android/settings/wifi/MiuiWifiEnabler;->onStop()V

    .line 873
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mRemoveLoadingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 874
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mUpdateWifiEntryPreferencesRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 875
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mHideProgressBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 876
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mAirplaneModeEnabler:Lcom/android/settings/AirplaneModeEnabler;

    invoke-virtual {v0}, Lcom/android/settings/AirplaneModeEnabler;->stop()V

    .line 880
    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    return-void
.end method

.method public onSubmit(Lcom/android/settings/wifi/WifiDialog2;)V
    .locals 8

    .line 1814
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->hasWifiManager()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1816
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->getMode()I

    move-result v0

    .line 1817
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->getController()Lcom/android/settings/wifi/WifiConfigController2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/wifi/WifiConfigController2;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 1818
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    if-nez v1, :cond_1

    .line 1822
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->wifi_failed_save_message:I

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 1823
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1825
    :cond_1
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {p1, v1, p0}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void

    :cond_2
    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-nez v0, :cond_5

    .line 1828
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->canConnect()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eqz p1, :cond_4

    .line 1832
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getWifiEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v5, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda3;

    invoke-direct {v5, p1}, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda3;-><init>(Lcom/android/wifitrackerlib/WifiEntry;)V

    .line 1833
    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 1834
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    .line 1835
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1836
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wifitrackerlib/WifiEntry;

    goto :goto_0

    :cond_4
    move-object v0, p1

    .line 1839
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/android/settings/network/NetworkProviderSettings;->connectDbsApForPrimary(Lcom/android/wifitrackerlib/WifiEntry;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    :goto_1
    return-void

    .line 1841
    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->maybeSameBandAsSlaveWifi(Lcom/android/wifitrackerlib/WifiEntry;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ne v5, v2, :cond_9

    .line 1843
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->getHBSBssid(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;

    move-result-object p1

    .line 1844
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sameBandResult = 2, hbsIsEmpty = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "NetworkProviderSettings"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_7

    .line 1846
    invoke-virtual {p0, v0, v3, v3}, Lcom/android/settings/network/NetworkProviderSettings;->connect(Lcom/android/wifitrackerlib/WifiEntry;ZZ)V

    goto :goto_3

    .line 1849
    :cond_7
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    .line 1850
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v6, p1

    .line 1849
    :goto_2
    invoke-virtual {v0, v1, v7, v6}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->connectToPrimaryApWithBssid(Landroid/net/wifi/WifiConfiguration;ILjava/lang/String;)V

    .line 1852
    :goto_3
    iput-boolean v4, p0, Lcom/android/settings/network/NetworkProviderSettings;->mClickedConnect:Z

    return-void

    :cond_9
    if-ne v5, v4, :cond_e

    .line 1855
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->isWifiSwitchPromptNotRemind()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1856
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    .line 1857
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isWifiEntryMloActiveAndSupportHbs(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1858
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->getHBSBssid(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_a

    .line 1860
    invoke-virtual {p0, v0, v3, v3}, Lcom/android/settings/network/NetworkProviderSettings;->connect(Lcom/android/wifitrackerlib/WifiEntry;ZZ)V

    return-void

    .line 1863
    :cond_a
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    .line 1864
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v6, p1

    .line 1863
    :goto_4
    invoke-virtual {p0, v1, v7, v6}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->connectToPrimaryApWithBssid(Landroid/net/wifi/WifiConfiguration;ILjava/lang/String;)V

    return-void

    .line 1867
    :cond_c
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/network/NetworkProviderSettings;->showWifiSwitchPrompt(Landroid/net/wifi/WifiConfiguration;Lcom/android/wifitrackerlib/WifiEntry;)V

    return-void

    .line 1871
    :cond_d
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    .line 1872
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isWifiEntryMloActiveAndSupportHbs(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1873
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->disconnectSlaveWifi()Z

    :cond_e
    if-nez v1, :cond_f

    .line 1879
    invoke-virtual {p0, p1, v3, v3}, Lcom/android/settings/network/NetworkProviderSettings;->connect(Lcom/android/wifitrackerlib/WifiEntry;ZZ)V

    return-void

    .line 1884
    :cond_f
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-instance v0, Lcom/android/settings/network/NetworkProviderSettings$WifiConnectActionListener;

    invoke-direct {v0, p0}, Lcom/android/settings/network/NetworkProviderSettings$WifiConnectActionListener;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    invoke-virtual {p1, v1, v0}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 412
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 413
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    sget p1, Lcom/android/settingslib/widget/progressbar/R$layout;->progress_header:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setPinnedHeaderView(I)Landroid/view/View;

    const/4 p1, 0x0

    .line 419
    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->setProgressBarVisible(Z)V

    .line 421
    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->hasWifiManager()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 422
    invoke-virtual {p0, p2, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setLoading(ZZ)V

    .line 423
    iput-boolean p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsViewLoading:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onWifiEntriesChanged(I)V
    .locals 2

    .line 1436
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1439
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->updateWifiEntryPreferences()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1441
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->setProgressBarVisible(Z)V

    .line 1443
    :cond_1
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    if-eqz p1, :cond_2

    .line 1444
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, v1

    .line 1443
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->changeNextButtonState(Z)V

    .line 1447
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mOpenSsid:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    if-eqz p1, :cond_3

    .line 1448
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getWifiEntries()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda13;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    .line 1449
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda14;-><init>()V

    .line 1450
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda15;-><init>()V

    .line 1452
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 1454
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    .line 1455
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1456
    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mOpenSsid:Ljava/lang/String;

    .line 1457
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->launchConfigNewNetworkFragment(Lcom/android/wifitrackerlib/WifiEntry;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onWifiStateChanged()V
    .locals 4

    .line 1343
    iget-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsRestricted:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->hasWifiManager()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1346
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->getWifiState()I

    move-result v0

    .line 1348
    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isVerboseLoggingEnabled()Z

    move-result v1

    const-string v2, "NetworkProviderSettings"

    if-eqz v1, :cond_1

    .line 1349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWifiStateChanged called with wifi state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1352
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1353
    const-string p0, "onWifiStateChanged shouldn\'t run when fragment is finishing or destroyed"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1357
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    :cond_3
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    goto :goto_0

    .line 1364
    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/settings/network/NetworkProviderSettings;->setWifiScanMessage(Z)V

    .line 1365
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->updateWifiEntryPreferences()V

    return-void

    .line 1369
    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->removeConnectedWifiEntryPreference()V

    .line 1370
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->removeWifiEntryPreference()V

    .line 1371
    invoke-virtual {p0, v1}, Lcom/android/settings/network/NetworkProviderSettings;->setProgressBarVisible(Z)V

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 1380
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->setWifiScanMessage(Z)V

    .line 1381
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->removeConnectedWifiEntryPreference()V

    .line 1382
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->removeWifiEntryPreference()V

    .line 1383
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->setAdditionalSettingsSummaries()V

    .line 1384
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->setProgressBarVisible(Z)V

    .line 1385
    iput-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mClickedConnect:Z

    return-void

    .line 1375
    :cond_7
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->removeConnectedWifiEntryPreference()V

    .line 1376
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->removeWifiEntryPreference()V

    :cond_8
    :goto_0
    return-void
.end method

.method openSubscriptionHelpPage(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 1

    .line 2126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getHelpUriString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 2129
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2131
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity was not found for intent, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetworkProviderSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected reloadDialog(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected removeConnectedWifiEntryPreference()V
    .locals 2

    .line 1684
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 1685
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1686
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mFirstWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1687
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mFirstWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void
.end method

.method protected removeWifiEntryPreference()V
    .locals 1

    .line 1693
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 1694
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method setAdditionalSettingsSummaries()V
    .locals 2

    .line 1700
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConfigureWifiSettingsPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    .line 1724
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mSavedNetworksPreference:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1725
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConfigureWifiSettingsPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method protected setProgressBarVisible(Z)V
    .locals 0

    .line 1762
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showPinnedHeader(Z)V

    return-void
.end method

.method setWifiScanMessage(Z)V
    .locals 3

    .line 1397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1402
    :cond_0
    const-class v1, Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .line 1406
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiStatusMessagePreference:Lcom/android/settingslib/widget/FooterPreference;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->hasWifiManager()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 1407
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1409
    :cond_1
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiStatusMessagePreference:Lcom/android/settingslib/widget/FooterPreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 1414
    :cond_2
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiStatusMessagePreference:Lcom/android/settingslib/widget/FooterPreference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1415
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiStatusMessagePreference:Lcom/android/settingslib/widget/FooterPreference;

    sget v1, Lcom/android/settings/R$string;->wifi_scan_notify_message:I

    invoke-virtual {p1, v1}, Lcom/android/settingslib/miuisettings/preference/Preference;->setTitle(I)V

    .line 1416
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiStatusMessagePreference:Lcom/android/settingslib/widget/FooterPreference;

    sget v1, Lcom/android/settings/R$string;->wifi_scan_change:I

    .line 1417
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1416
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreText(Ljava/lang/CharSequence;)V

    .line 1418
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiStatusMessagePreference:Lcom/android/settingslib/widget/FooterPreference;

    new-instance v0, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreAction(Landroid/view/View$OnClickListener;)V

    .line 1422
    :cond_3
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiStatusMessagePreference:Lcom/android/settingslib/widget/FooterPreference;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    .line 1423
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method showAnySubscriptionInfo(Landroid/content/Context;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 639
    invoke-static {p1}, Lcom/android/settings/network/SubscriptionUtil;->isSimHardwareVisible(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected showDialog(Lcom/android/wifitrackerlib/WifiEntry;I)V
    .locals 2

    .line 1132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/wifi/WifiUtils;->isNetworkLockedDown(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 1135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getDeviceOwner(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    .line 1134
    invoke-static {p1, p0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1140
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V

    const/4 v0, 0x0

    .line 1141
    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    .line 1145
    :cond_1
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 1146
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogWifiEntryKey:Ljava/lang/String;

    .line 1147
    iput p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogMode:I

    .line 1149
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogWifiSSID:Ljava/lang/String;

    .line 1151
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return-void
.end method

.method protected showDialog(Lcom/android/wifitrackerlib/WifiEntry;ILjava/lang/String;)V
    .locals 2

    .line 1156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/wifi/WifiUtils;->isNetworkLockedDown(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 1159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getDeviceOwner(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    .line 1158
    invoke-static {p1, p0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1164
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V

    const/4 v0, 0x0

    .line 1165
    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    .line 1169
    :cond_1
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 1170
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogWifiEntryKey:Ljava/lang/String;

    .line 1172
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogWifiSSID:Ljava/lang/String;

    .line 1173
    iput p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mDialogMode:I

    .line 1174
    iput-object p3, p0, Lcom/android/settings/network/NetworkProviderSettings;->mOcrWifiPwd:Ljava/lang/String;

    .line 1175
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return-void
.end method

.method protected showPrivacyDialog(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 7

    .line 2499
    sget v0, Lcom/android/settings/R$string;->passpoint_r1_privacy_dialog_url_text:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2500
    sget v1, Lcom/android/settings/R$string;->passpoint_r1_privacy_dialog_message:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2501
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2502
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 2503
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    .line 2504
    new-instance v4, Landroid/text/style/URLSpan;

    const-string v5, "https://hs2.exands.com:10443/xiaomi/tnc.html"

    invoke-direct {v4, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x21

    invoke-virtual {v2, v4, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2505
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v6, 0x24

    invoke-direct {v4, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const-string v6, "\n\n"

    .line 2506
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2505
    invoke-virtual {v2, v4, v6, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2507
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/android/settings/R$color;->bootloader_url:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2509
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->passpoint_r1_privacy_dialog_title:I

    .line 2510
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 2511
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2512
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->passpoint_r1_privacy_dialog_yes:I

    new-instance v2, Lcom/android/settings/network/NetworkProviderSettings$9;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/network/NetworkProviderSettings$9;-><init>(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/wifitrackerlib/WifiEntry;)V

    .line 2513
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->passpoint_r1_privacy_dialog_no:I

    new-instance v1, Lcom/android/settings/network/NetworkProviderSettings$8;

    invoke-direct {v1, p0}, Lcom/android/settings/network/NetworkProviderSettings$8;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    .line 2520
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 2525
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 2526
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method showResetInternetDialog()V
    .locals 2

    .line 2143
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2144
    new-instance v1, Lcom/android/settings/network/NetworkProviderSettings$3;

    invoke-direct {v1, p0}, Lcom/android/settings/network/NetworkProviderSettings$3;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    .line 2151
    sget p0, Lcom/android/settings/R$string;->reset_your_internet_title:I

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->reset_internet_text:I

    .line 2152
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->tts_reset:I

    .line 2153
    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 v0, 0x1040000    # @android:string/cancel

    const/4 v1, 0x0

    .line 2154
    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 2155
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 2156
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method protected showWifiSwitchPrompt(Landroid/net/wifi/WifiConfiguration;Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 3

    .line 2355
    iget-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsSwitchPromptDialogShow:Z

    if-eqz v0, :cond_0

    .line 2356
    const-string p0, "NetworkProviderSettings"

    const-string p1, "WiFi switch prompt dialog has shown"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2360
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2361
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2362
    sget v2, Lcom/android/settings/R$string;->dual_wifi_switching_prompt:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2363
    sget v2, Lcom/android/settings/R$string;->dual_wifi_switching_summary:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2364
    sget v2, Lcom/android/settings/R$string;->dual_wifi_switching_not_remind:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2365
    sget v1, Lcom/android/settings/R$string;->cancel_button:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/settings/network/NetworkProviderSettings$5;

    invoke-direct {v2, p0}, Lcom/android/settings/network/NetworkProviderSettings$5;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2373
    sget v1, Lcom/android/settings/R$string;->screen_confirm:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/settings/network/NetworkProviderSettings$6;

    invoke-direct {v2, p0, p2, p1}, Lcom/android/settings/network/NetworkProviderSettings$6;-><init>(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/wifitrackerlib/WifiEntry;Landroid/net/wifi/WifiConfiguration;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2398
    new-instance p1, Lcom/android/settings/network/NetworkProviderSettings$7;

    invoke-direct {p1, p0}, Lcom/android/settings/network/NetworkProviderSettings$7;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2404
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    const/4 p1, 0x1

    .line 2405
    iput-boolean p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsSwitchPromptDialogShow:Z

    return-void
.end method

.method protected updateWifiEntryPreferences()V
    .locals 8

    .line 1480
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsRestricted:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1484
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    if-eqz v0, :cond_c

    .line 1485
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->getWifiState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    .line 1490
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1492
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    .line 1493
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->getConnectedWifiPreferenceCategory()Landroidx/preference/PreferenceCategory;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    .line 1494
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz v0, :cond_4

    .line 1497
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/android/settings/wifi/LongPressWifiEntryPreference;

    if-eqz v4, :cond_3

    .line 1498
    invoke-virtual {v4}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v4

    if-eq v4, v0, :cond_5

    .line 1499
    :cond_3
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 1501
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->createConnectedWifiEntryPreference(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/settings/wifi/ConnectedWifiEntryPreference;

    move-result-object v4

    .line 1502
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1503
    invoke-virtual {v4}, Lcom/android/settings/wifi/WifiEntryPreference;->refresh()V

    .line 1504
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 1505
    new-instance v5, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0, v0, v4}, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda9;-><init>(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 1513
    new-instance v0, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, v4}, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda10;-><init>(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V

    invoke-virtual {v4, v0}, Lcom/android/settings/wifi/ConnectedWifiEntryPreference;->setOnGearClickListener(Lcom/android/settings/wifi/ConnectedWifiEntryPreference$OnGearClickListener;)V

    .line 1517
    iget-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mClickedConnect:Z

    if-eqz v0, :cond_5

    .line 1518
    iput-boolean v3, p0, Lcom/android/settings/network/NetworkProviderSettings;->mClickedConnect:Z

    .line 1519
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->scrollToPreference(Landroidx/preference/Preference;)V

    goto :goto_1

    .line 1523
    :cond_4
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 1527
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->cacheRemoveAllPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 1528
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getWifiEntries()Ljava/util/List;

    move-result-object v0

    .line 1529
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    move v4, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wifitrackerlib/WifiEntry;

    .line 1532
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 1534
    invoke-virtual {p0, v5}, Lcom/android/settings/SettingsPreferenceFragment;->getCachedPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/android/settings/wifi/LongPressWifiEntryPreference;

    if-eqz v6, :cond_7

    .line 1536
    invoke-virtual {v6}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v7

    if-ne v7, v2, :cond_6

    add-int/lit8 v2, v4, 0x1

    .line 1537
    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->setOrder(I)V

    move v4, v2

    move v2, v1

    goto :goto_2

    .line 1541
    :cond_6
    invoke-virtual {p0, v5}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 1545
    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/settings/network/NetworkProviderSettings;->createLongPressWifiEntryPreference(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/settings/wifi/LongPressWifiEntryPreference;

    move-result-object v5

    .line 1546
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    .line 1547
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setOrder(I)V

    .line 1548
    invoke-virtual {v5}, Lcom/android/settings/wifi/WifiEntryPreference;->refresh()V

    .line 1550
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->getHelpUriString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1551
    new-instance v4, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0, v2}, Lcom/android/settings/network/NetworkProviderSettings$$ExternalSyntheticLambda11;-><init>(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/wifitrackerlib/WifiEntry;)V

    invoke-virtual {v5, v4}, Lcom/android/settings/wifi/WifiEntryPreference;->setOnButtonClickListener(Lcom/android/settings/wifi/WifiEntryPreference$OnButtonClickListener;)V

    .line 1555
    :cond_8
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move v2, v1

    move v4, v6

    goto :goto_2

    .line 1557
    :cond_9
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removeCachedPrefs(Landroidx/preference/PreferenceGroup;)V

    if-nez v2, :cond_a

    .line 1560
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1561
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 1562
    sget v1, Lcom/android/settings/R$string;->wifi_empty_list_wifi_on:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    add-int/lit8 v1, v4, 0x1

    .line 1563
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setOrder(I)V

    .line 1564
    const-string/jumbo v2, "wifi_empty_list"

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1565
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move v4, v1

    .line 1568
    :cond_a
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mAddWifiNetworkPreference:Lcom/android/settings/wifi/AddWifiNetworkPreference;

    if-eqz v0, :cond_b

    .line 1569
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setOrder(I)V

    .line 1570
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiEntryPreferenceCategory:Landroidx/preference/PreferenceGroup;

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->mAddWifiNetworkPreference:Lcom/android/settings/wifi/AddWifiNetworkPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 1573
    :cond_b
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->setAdditionalSettingsSummaries()V

    :cond_c
    :goto_3
    return-void
.end method

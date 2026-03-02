.class public Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$FragmentListener;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDualSim:Landroidx/preference/Preference;

.field private mDualWifi:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mEnableWifiLinkTurbo:Landroidx/preference/CheckBoxPreference;

.field private mGlobalDualWifiPreference:Landroidx/preference/CheckBoxPreference;

.field private mHandler:Landroid/os/Handler;

.field private mListSummaries:[Ljava/lang/String;

.field private mListValues:[Ljava/lang/String;

.field private mListener:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$FragmentListener;

.field private mMiuiWifiWakeupPreferenceController:Lcom/android/settings/wifi/MiuiWifiWakeupPreferenceController;

.field private mMode:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

.field private mPrimaryEnabled:Z

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mSlaveEnabled:Z

.field private mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiWakeupPreference:Landroidx/preference/SwitchPreference;

.field private recyclerview:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$_A4YhPYEHM0d_ND3SCa7VoA7-i4(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 135
    check-cast p0, Landroidx/preference/PreferenceGroupAdapter;

    const-string v0, "dual_wifi"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result p0

    .line 136
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 137
    instance-of p1, p0, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz p1, :cond_0

    .line 138
    move-object p1, p0

    check-cast p1, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/IHyperCellTemplate;

    move-result-object p1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-interface {p1, p0}, Lmiuix/flexible/template/IHyperCellTemplate;->onAttachedToWindow(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDualWifi(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)Lcom/android/settingslib/miuisettings/preference/ValuePreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mDualWifi:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGlobalDualWifiPreference(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mGlobalDualWifiPreference:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrimaryEnabled(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mPrimaryEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSlaveEnabled(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mSlaveEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSlaveWifiUtils(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)Lcom/android/settingslib/wifi/SlaveWifiUtils;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWifiManager(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPrimaryEnabled(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mPrimaryEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSlaveEnabled(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mSlaveEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshPreferenceLayout(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->refreshPreferenceLayout()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDualSimPref(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->updateDualSimPref()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDualWifiPref(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->updateDualWifiPref()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 269
    new-instance v0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$3;

    invoke-direct {v0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$3;-><init>()V

    sput-object v0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mPrimaryEnabled:Z

    .line 76
    iput-boolean v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mSlaveEnabled:Z

    .line 96
    new-instance v0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1;-><init>(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mHandler:Landroid/os/Handler;

    .line 150
    new-instance v0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$2;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$2;-><init>(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)V

    iput-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private initDualWifiAndDualSim()V
    .locals 3

    .line 225
    const-string v0, "dual_wifi"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mDualWifi:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 226
    const-string v0, "global_dual_wifi"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mGlobalDualWifiPreference:Landroidx/preference/CheckBoxPreference;

    .line 227
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mDualWifi:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiAssistFeatureSupport;->isDualWifiSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mDualWifi:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 230
    iput-object v1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mDualWifi:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mDualWifi:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setShowRightArrow(Z)V

    .line 235
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mGlobalDualWifiPreference:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isSupportManuallyConnect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mGlobalDualWifiPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 238
    iput-object v1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mGlobalDualWifiPreference:Landroidx/preference/CheckBoxPreference;

    goto :goto_1

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mDualWifi:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v0, :cond_3

    .line 241
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mDualWifi:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 242
    iput-object v1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mDualWifi:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 246
    :cond_3
    :goto_1
    const-string v0, "button_smart_dual_sim_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mDualSim:Landroidx/preference/Preference;

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiAssistFeatureSupport;->isDualSimSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 249
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mDualSim:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 252
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 253
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 254
    const-string v1, "android.net.wifi.WIFI_SLAVE_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 255
    const-string v1, "android.net.wifi.AML_WIFI_SLAVE_STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 256
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 257
    const-string v1, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 258
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private initGlobalDualWifi()V
    .locals 3

    .line 263
    const-string v0, "global_dual_wifi"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 264
    iget-object v1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mContext:Landroid/content/Context;

    const-string v2, "AmlSlaveWifiService"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 265
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private initLinkTurbo()V
    .locals 1

    .line 205
    const-string v0, "enable_wifi_link_turbo"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mEnableWifiLinkTurbo:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->isLinkTurboSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mEnableWifiLinkTurbo:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mEnableWifiLinkTurbo:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method private initWifiWakeup()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiAssistFeatureSupport;->isWifiWakeupAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 216
    const-string v1, "enable_wifi_wakeup"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    iput-object v1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mWifiWakeupPreference:Landroidx/preference/SwitchPreference;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mWifiWakeupPreference:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mMiuiWifiWakeupPreferenceController:Lcom/android/settings/wifi/MiuiWifiWakeupPreferenceController;

    invoke-virtual {v1, p0}, Lcom/android/settings/wifi/MiuiWifiWakeupPreferenceController;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 222
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mMiuiWifiWakeupPreferenceController:Lcom/android/settings/wifi/MiuiWifiWakeupPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/MiuiWifiWakeupPreferenceController;->setWifiWakeupEnabled(Z)V

    return-void
.end method

.method private refreshPreferenceLayout()V
    .locals 2

    .line 127
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-nez p0, :cond_0

    .line 129
    const-string p0, "WifiLinkTurboOptions"

    const-string v0, "refreshPreferenceLayout: listView is null"

    invoke-static {p0, v0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 133
    instance-of v1, v0, Landroidx/preference/PreferenceGroupAdapter;

    if-eqz v1, :cond_1

    .line 134
    new-instance v1, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private showOrHideOption(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mMode:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 395
    invoke-direct {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->updateSwitchAndModeSummary()V

    return-void

    .line 397
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mMode:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private updateDualSimPref()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mDualSim:Landroidx/preference/Preference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiAssistFeatureSupport;->isDualSimSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mDualSim:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 300
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mDualSim:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private updateDualWifiPref()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private updateSwitchAndModeSummary()V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "link_turbo_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 403
    iget-object v1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mMode:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    iget-object v2, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mListValues:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 404
    iget-object v1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mMode:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mListSummaries:[Ljava/lang/String;

    aget-object p0, p0, v0

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410
    new-instance v1, Lcom/android/settings/wifi/MiuiWifiWakeupPreferenceController;

    invoke-direct {v1, p1}, Lcom/android/settings/wifi/MiuiWifiWakeupPreferenceController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mMiuiWifiWakeupPreferenceController:Lcom/android/settings/wifi/MiuiWifiWakeupPreferenceController;

    .line 411
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    new-instance p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboController;

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    new-instance p0, Lcom/android/settings/wifi/WifiAssistantController;

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/WifiAssistantController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    const-string p0, "AmlSlaveWifiService"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 415
    new-instance p0, Lcom/android/settings/wifi/WifiAmlSlaveWifiController;

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/WifiAmlSlaveWifiController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method protected getListViewPaddingBottom()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 421
    const-string p0, "WifiLinkTurboOptions"

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 426
    sget p0, Lcom/android/settings/R$xml;->wifi_link_turbo_option:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 168
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mContext:Landroid/content/Context;

    .line 170
    sget v0, Lcom/android/settings/R$style;->TurboTheme:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 171
    iget-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mContext:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 172
    iget-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/wifi/SlaveWifiUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mSlaveWifiUtils:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    .line 173
    invoke-direct {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->initWifiWakeup()V

    .line 174
    invoke-direct {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->initLinkTurbo()V

    .line 175
    iget-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mContext:Landroid/content/Context;

    instance-of v0, p1, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$FragmentListener;

    if-eqz v0, :cond_0

    .line 176
    move-object v0, p1

    check-cast v0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$FragmentListener;

    iput-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mListener:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$FragmentListener;

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$array;->wifi_link_turbo_mode_values:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mListValues:[Ljava/lang/String;

    .line 179
    iget-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$array;->wifi_link_turbo_mode_summary_entries:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mListSummaries:[Ljava/lang/String;

    .line 180
    const-string p1, "wifi_link_turbo_mode"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mMode:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    .line 181
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 183
    iget-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mEnableWifiLinkTurbo:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mMode:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    if-eqz p1, :cond_1

    .line 186
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mMode:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    const/4 p1, 0x0

    .line 190
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->handleWindowInsetsEnabled(Z)V

    .line 191
    invoke-direct {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->initGlobalDualWifi()V

    .line 192
    invoke-direct {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->initDualWifiAndDualSim()V

    return-void
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 327
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/DashboardFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    .line 328
    invoke-static {p1, p2}, Lmiuix/internal/util/ViewUtils;->resetPaddingBottom(Landroid/view/View;I)V

    .line 329
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 282
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 283
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 284
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 370
    const-string v1, "enable_wifi_link_turbo"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 372
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->showOrHideOption(Z)V

    if-eqz p1, :cond_0

    .line 374
    iget-object p2, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mContext:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/android/settings/wifi/linkturbo/LinkTurboUtils;->setLinkTurboOptions(Landroid/content/Context;I)V

    .line 375
    iget-object p2, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mListener:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$FragmentListener;

    if-eqz p2, :cond_0

    .line 376
    invoke-interface {p2, v0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$FragmentListener;->setLinkTurboOptionsCallback(I)V

    .line 379
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mListener:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$FragmentListener;

    if-eqz p0, :cond_1

    .line 380
    invoke-interface {p0, p1}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$FragmentListener;->enableWifiLinkTurboCallback(Z)V

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 383
    :cond_2
    const-string v1, "wifi_link_turbo_mode"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 384
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 385
    iget-object p2, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "link_turbo_mode"

    invoke-static {p2, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 386
    invoke-direct {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->updateSwitchAndModeSummary()V

    :cond_3
    return v0
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mDualSim:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_0

    .line 356
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x20000

    .line 357
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 358
    const-string v0, "com.android.phone.settings.MiuiConfigureMobileSettings"

    const-string v1, "com.android.phone"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string v0, "extra_from"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    .line 364
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 2

    .line 306
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 307
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;

    invoke-virtual {v0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->isWifiLinkTurboEnabled()Z

    move-result v0

    .line 308
    iget-object v1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mEnableWifiLinkTurbo:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mMode:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mMode:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mMode:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-nez v0, :cond_1

    .line 315
    const-string v0, "WifiLinkTurboOptions"

    const-string v1, "onResume: addPreference"

    invoke-static {v0, v1}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mMode:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->updateSwitchAndModeSummary()V

    .line 319
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/wifi/linkturbo/LinkTurboUtils;->setLinkTurboOptions(Landroid/content/Context;I)V

    .line 321
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->updateDualWifiPref()V

    .line 322
    invoke-direct {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->updateDualSimPref()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 197
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 198
    sget p0, Lcom/android/settings/R$id;->scrollBar:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 200
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->setScrollVisible(Z)V

    :cond_0
    return-void
.end method

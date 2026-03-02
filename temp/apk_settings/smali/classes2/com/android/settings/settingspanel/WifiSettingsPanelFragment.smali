.class public Lcom/android/settings/settingspanel/WifiSettingsPanelFragment;
.super Lcom/android/settings/wifi/MiuiWifiSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/settingspanel/WifiSettingsPanelFragment$WifiStateChangeListener;
    }
.end annotation


# instance fields
.field private mCommonCategory:Landroidx/preference/PreferenceCategory;

.field private mListener:Lcom/android/settings/settingspanel/WifiSettingsPanelFragment$WifiStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 49
    const-string/jumbo v0, "wifi_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 53
    :cond_0
    const-string v0, "network_acceleration"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const-string/jumbo v2, "wifi_settings_common_category"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    iput-object v1, p0, Lcom/android/settings/settingspanel/WifiSettingsPanelFragment;->mCommonCategory:Landroidx/preference/PreferenceCategory;

    .line 56
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiEnablePreference:Landroidx/preference/CheckBoxPreference;

    check-cast p0, Lcom/android/settings/widget/CustomCheckBoxPreference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/CustomCheckBoxPreference;->setIsDialogStyle(Z)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->onActivityCreated(Landroid/os/Bundle;)V

    .line 41
    invoke-direct {p0}, Lcom/android/settings/settingspanel/WifiSettingsPanelFragment;->initView()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget p1, Lcom/android/settings/R$style;->Theme_Provision_Notitle_WifiSettings:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/preference/PreferenceFragment;->setThemeRes(I)V

    const/4 p0, 0x0

    .line 34
    const-string/jumbo p1, "setting_panel_wifi"

    invoke-static {p1, p0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    invoke-static {p1}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1, p2}, Lcom/android/settings/wifi/MiuiWifiSettings;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 67
    instance-of p1, p0, Lmiuix/springback/view/SpringBackLayout;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onWifiStateChanged()V
    .locals 2

    .line 74
    invoke-super {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->onWifiStateChanged()V

    .line 75
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiEnablePreference:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->getWifiState()I

    move-result v0

    .line 77
    iget-object p0, p0, Lcom/android/settings/settingspanel/WifiSettingsPanelFragment;->mListener:Lcom/android/settings/settingspanel/WifiSettingsPanelFragment$WifiStateChangeListener;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    .line 78
    :cond_0
    invoke-interface {p0, v1}, Lcom/android/settings/settingspanel/WifiSettingsPanelFragment$WifiStateChangeListener;->onWifiStateChanged(I)V

    :cond_1
    return-void
.end method

.method registerStateListener(Lcom/android/settings/settingspanel/WifiSettingsPanelFragment$WifiStateChangeListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/android/settings/settingspanel/WifiSettingsPanelFragment;->mListener:Lcom/android/settings/settingspanel/WifiSettingsPanelFragment$WifiStateChangeListener;

    return-void
.end method

.method protected updateWifiEntryPreferences()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->updateWifiEntryPreferences()V

    .line 86
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    const-string v1, "manually_add_network"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mConnectedWifiEntryPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

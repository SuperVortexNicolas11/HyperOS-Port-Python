.class public Lcom/android/settings/IconDisplayCustomizationSettings;
.super Lcom/android/settings/BaseSettingsPreferenceFragment;
.source "SourceFile"


# static fields
.field private static final PREFERENCE_ID_MAP:Ljava/util/HashMap;


# instance fields
.field private mHasMobileDataFeature:Z

.field private mSettingBluetooth:Landroidx/preference/CheckBoxPreference;

.field private mSettingNetworkSpeed:Landroidx/preference/CheckBoxPreference;

.field private mSettingsIconDisplayCustomization:Landroidx/preference/PreferenceScreen;

.field private mSettingsSystemState:Landroidx/preference/PreferenceCategory;

.field private mShowNotificationEntries:[Ljava/lang/String;

.field private mShowNotificationIconCount:Lmiuix/preference/DropDownPreference;


# direct methods
.method static bridge synthetic -$$Nest$mupdateShowNotificationIconCount(Lcom/android/settings/IconDisplayCustomizationSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/IconDisplayCustomizationSettings;->updateShowNotificationIconCount()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/IconDisplayCustomizationSettings;->PREFERENCE_ID_MAP:Ljava/util/HashMap;

    .line 38
    const-string/jumbo v1, "setting_location"

    const-string v2, "location"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v1, "setting_privacy"

    const-string/jumbo v2, "privacy"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v1, "setting_vpn"

    const-string/jumbo v2, "vpn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v1, "setting_hotspot"

    const-string v2, "hotspot"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v1, "setting_volume"

    const-string/jumbo v2, "volume"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v1, "setting_zen"

    const-string/jumbo v2, "zen"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v1, "setting_alarm_clock"

    const-string v2, "alarm_clock"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v1, "setting_roaming"

    const-string/jumbo v2, "roaming"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "setting_wireless_headset"

    const-string/jumbo v2, "wireless_headset"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v1, "setting_phone"

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v1, "setting_pad"

    const-string/jumbo v2, "pad"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v1, "setting_pc"

    const-string/jumbo v2, "pc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v1, "setting_tv"

    const-string/jumbo v2, "tv"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v1, "setting_car"

    const-string v2, "car"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v1, "setting_sound_box"

    const-string/jumbo v2, "sound_box"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v1, "setting_glasses"

    const-string v2, "glasses"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v1, "setting_camera"

    const-string v2, "camera"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/android/settings/BaseSettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private setupSettingALl()V
    .locals 5

    .line 175
    sget-object v0, Lcom/android/settings/IconDisplayCustomizationSettings;->PREFERENCE_ID_MAP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    if-eqz v2, :cond_0

    .line 177
    iget-object v3, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mSettingsSystemState:Landroidx/preference/PreferenceCategory;

    if-nez v3, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    invoke-static {}, Lcom/android/settings/utils/Utils;->isPad()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mHasMobileDataFeature:Z

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "setting_roaming"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 181
    iget-object v1, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mSettingsSystemState:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 185
    :cond_2
    new-instance v3, Lcom/android/settings/IconDisplayCustomizationSettings$4;

    invoke-direct {v3, p0, v1}, Lcom/android/settings/IconDisplayCustomizationSettings$4;-><init>(Lcom/android/settings/IconDisplayCustomizationSettings;Ljava/util/Map$Entry;)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setupSettingBluetooth()V
    .locals 2

    .line 157
    const-string/jumbo v0, "setting_bluetooth"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mSettingBluetooth:Landroidx/preference/CheckBoxPreference;

    .line 158
    new-instance v1, Lcom/android/settings/IconDisplayCustomizationSettings$3;

    invoke-direct {v1, p0}, Lcom/android/settings/IconDisplayCustomizationSettings$3;-><init>(Lcom/android/settings/IconDisplayCustomizationSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupShowNetworkSpeed()V
    .locals 3

    .line 141
    const-string/jumbo v0, "setting_network_speed"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mSettingNetworkSpeed:Landroidx/preference/CheckBoxPreference;

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "network_speed"

    invoke-static {v0, v1, v2}, Lcom/android/settings/utils/StatusBarUtils;->setStatusBarHideIconSlotName(Landroid/content/Context;ZLjava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mSettingNetworkSpeed:Landroidx/preference/CheckBoxPreference;

    new-instance v1, Lcom/android/settings/IconDisplayCustomizationSettings$2;

    invoke-direct {v1, p0}, Lcom/android/settings/IconDisplayCustomizationSettings$2;-><init>(Lcom/android/settings/IconDisplayCustomizationSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupShowNotificationIconCount()V
    .locals 7

    .line 98
    const-string/jumbo v0, "show_notification_icon_count"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/DropDownPreference;

    iput-object v0, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mShowNotificationIconCount:Lmiuix/preference/DropDownPreference;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/StatusBarUtils;->isMiuiOptimizationOff(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mSettingsIconDisplayCustomization:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mShowNotificationIconCount:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mShowNotificationIconCount:Lmiuix/preference/DropDownPreference;

    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->notification_icon_counts_entries:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mShowNotificationEntries:[Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 108
    const/4 v1, 0x0
    const/4 v2, 0x1
    const/4 v0, 0x3
    const/4 v5, 0x5
    const/4 v6, 0x7
    filled-new-array {v1, v2, v0, v5, v6}, [I

    move-result-object v0

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mShowNotificationEntries:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 110
    aget-object v3, v2, v1

    aget v4, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mShowNotificationIconCount:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0, v2}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mShowNotificationIconCount:Lmiuix/preference/DropDownPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$array;->notification_icon_counts_values:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mShowNotificationIconCount:Lmiuix/preference/DropDownPreference;

    new-instance v1, Lcom/android/settings/IconDisplayCustomizationSettings$1;

    invoke-direct {v1, p0}, Lcom/android/settings/IconDisplayCustomizationSettings$1;-><init>(Lcom/android/settings/IconDisplayCustomizationSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private updateSettingALl()V
    .locals 4

    .line 196
    sget-object v0, Lcom/android/settings/IconDisplayCustomizationSettings;->PREFERENCE_ID_MAP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    if-nez v2, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/android/settings/utils/StatusBarUtils;->isHideIconSlotName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateSettingBluetooth()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mSettingBluetooth:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "bluetooth"

    invoke-static {p0, v1}, Lcom/android/settings/utils/StatusBarUtils;->isHideIconSlotName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private updateShowNetworkSpeed()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mSettingNetworkSpeed:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Landroid/app/MiuiStatusBarManager;->isShowNetworkSpeed(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private updateShowNotificationIconCount()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mShowNotificationIconCount:Lmiuix/preference/DropDownPreference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "status_bar_show_notification_icon"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 132
    iget-object v1, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mShowNotificationIconCount:Lmiuix/preference/DropDownPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 133
    iget-object v1, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mShowNotificationEntries:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    iget-object p0, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mShowNotificationIconCount:Lmiuix/preference/DropDownPreference;

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->setValueIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    sget p1, Lcom/android/settings/R$xml;->icon_display_customization_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 75
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "icon_display_customization_settings"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mSettingsIconDisplayCustomization:Landroidx/preference/PreferenceScreen;

    .line 76
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string/jumbo v0, "settings_system_state"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mSettingsSystemState:Landroidx/preference/PreferenceCategory;

    .line 78
    const-string/jumbo p1, "phone"

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 80
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/IconDisplayCustomizationSettings;->mHasMobileDataFeature:Z

    .line 82
    invoke-direct {p0}, Lcom/android/settings/IconDisplayCustomizationSettings;->setupShowNotificationIconCount()V

    .line 83
    invoke-direct {p0}, Lcom/android/settings/IconDisplayCustomizationSettings;->setupShowNetworkSpeed()V

    .line 84
    invoke-direct {p0}, Lcom/android/settings/IconDisplayCustomizationSettings;->setupSettingBluetooth()V

    .line 85
    invoke-direct {p0}, Lcom/android/settings/IconDisplayCustomizationSettings;->setupSettingALl()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 90
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 91
    invoke-direct {p0}, Lcom/android/settings/IconDisplayCustomizationSettings;->updateShowNotificationIconCount()V

    .line 92
    invoke-direct {p0}, Lcom/android/settings/IconDisplayCustomizationSettings;->updateShowNetworkSpeed()V

    .line 93
    invoke-direct {p0}, Lcom/android/settings/IconDisplayCustomizationSettings;->updateSettingBluetooth()V

    .line 94
    invoke-direct {p0}, Lcom/android/settings/IconDisplayCustomizationSettings;->updateSettingALl()V

    return-void
.end method

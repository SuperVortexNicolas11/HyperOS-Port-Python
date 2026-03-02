.class public Lcom/android/settings/NotchStatusBarSettings;
.super Lcom/android/settings/BaseSettingsPreferenceFragment;
.source "SourceFile"


# instance fields
.field private mBatteryEntries:[Ljava/lang/String;

.field private mBatteryIndicator:Lmiuix/preference/DropDownPreference;

.field private mCustomCarrier:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mCutoutMode:Landroidx/preference/Preference;

.field private mHasMobileDataFeature:Z

.field private mNotchCategory:Landroidx/preference/PreferenceCategory;

.field private mNotificationShadeShortcut:Landroidx/preference/ListPreference;

.field private mShowCarrierUnderKeyguard:Landroidx/preference/CheckBoxPreference;

.field private mShowNetworkSpeed:Landroidx/preference/CheckBoxPreference;

.field private mShowNotificationIcon:Landroidx/preference/CheckBoxPreference;


# direct methods
.method static bridge synthetic -$$Nest$mupdateBatteryIndicator(Lcom/android/settings/NotchStatusBarSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/NotchStatusBarSettings;->updateBatteryIndicator()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/android/settings/BaseSettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private setupBatteryIndicator()V
    .locals 6

    .line 234
    const-string v0, "battery_indicator"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/DropDownPreference;

    iput-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mBatteryIndicator:Lmiuix/preference/DropDownPreference;

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->battery_indicator_style_entries:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mBatteryEntries:[Ljava/lang/String;

    .line 239
    sget-boolean v1, Lcom/android/settings/utils/StatusBarUtils;->IS_NOTCH:Z

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->notch_battery_indicator_style_entries:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mBatteryEntries:[Ljava/lang/String;

    .line 241
    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 243
    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$array;->notch_battery_indicator_style_icons:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 246
    iget-object v2, p0, Lcom/android/settings/NotchStatusBarSettings;->mBatteryIndicator:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v2, v1}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 247
    iget-object v1, p0, Lcom/android/settings/NotchStatusBarSettings;->mBatteryIndicator:Lmiuix/preference/DropDownPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/settings/R$array;->notch_battery_indicator_style_values:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 250
    :cond_1
    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_2

    .line 252
    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 254
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$array;->battery_indicator_style_icons:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 255
    iget-object v2, p0, Lcom/android/settings/NotchStatusBarSettings;->mBatteryIndicator:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v2, v1}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 256
    iget-object v1, p0, Lcom/android/settings/NotchStatusBarSettings;->mBatteryIndicator:Lmiuix/preference/DropDownPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/settings/R$array;->battery_indicator_style_values:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 260
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    .line 261
    new-array v2, v1, [I

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_3

    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 265
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    iget-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mBatteryIndicator:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0, v2}, Lmiuix/preference/DropDownPreference;->setEntryIcons([I)V

    .line 268
    iget-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mBatteryIndicator:Lmiuix/preference/DropDownPreference;

    new-instance v1, Lcom/android/settings/NotchStatusBarSettings$4;

    invoke-direct {v1, p0}, Lcom/android/settings/NotchStatusBarSettings$4;-><init>(Lcom/android/settings/NotchStatusBarSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupCustomCarrier()V
    .locals 4

    .line 192
    const-string v0, "custom_carrier"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mCustomCarrier:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 193
    sget-boolean v1, Lcom/android/settings/utils/StatusBarUtils;->IS_MX_TELCEL:Z

    const/4 v2, 0x0

    const-string/jumbo v3, "settings_status_bar"

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/android/settings/utils/StatusBarUtils;->IS_LM_CR:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/NotchStatusBarSettings;->mHasMobileDataFeature:Z

    if-nez v1, :cond_1

    .line 199
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/NotchStatusBarSettings;->mCustomCarrier:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 200
    iput-object v2, p0, Lcom/android/settings/NotchStatusBarSettings;->mCustomCarrier:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 203
    invoke-virtual {v0, p0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setShowRightArrow(Z)V

    return-void

    .line 194
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/NotchStatusBarSettings;->mCustomCarrier:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 195
    iput-object v2, p0, Lcom/android/settings/NotchStatusBarSettings;->mCustomCarrier:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    return-void
.end method

.method private setupNotch()V
    .locals 2

    .line 98
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string/jumbo v1, "settings_notch"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mNotchCategory:Landroidx/preference/PreferenceCategory;

    .line 100
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "cutout_mode"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mCutoutMode:Landroidx/preference/Preference;

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/Utils;->supportCutoutMode(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mCutoutMode:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/android/settings/NotchStatusBarSettings;->mNotchCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mCutoutMode:Landroidx/preference/Preference;

    .line 105
    :cond_0
    sget-boolean v0, Lcom/android/settings/utils/StatusBarUtils;->IS_NOTCH:Z

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/NotchStatusBarSettings;->mNotchCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method private setupNotificationShadeShortcut()V
    .locals 2

    .line 294
    const-string/jumbo v0, "notification_shade_shortcut"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    iput-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mNotificationShadeShortcut:Landroidx/preference/ListPreference;

    .line 295
    const-string/jumbo v0, "settings_status_bar"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/NotchStatusBarSettings;->mNotificationShadeShortcut:Landroidx/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mNotificationShadeShortcut:Landroidx/preference/ListPreference;

    return-void
.end method

.method private setupShowCarrierUnderKeyguard()V
    .locals 4

    .line 162
    const-string/jumbo v0, "show_carrier_under_keyguard"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mShowCarrierUnderKeyguard:Landroidx/preference/CheckBoxPreference;

    .line 163
    sget-boolean v1, Lcom/android/settings/utils/StatusBarUtils;->IS_MX_TELCEL:Z

    const/4 v2, 0x0

    const-string/jumbo v3, "settings_status_bar"

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/NotchStatusBarSettings;->mShowCarrierUnderKeyguard:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 165
    iput-object v2, p0, Lcom/android/settings/NotchStatusBarSettings;->mShowCarrierUnderKeyguard:Landroidx/preference/CheckBoxPreference;

    return-void

    .line 168
    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/NotchStatusBarSettings;->mHasMobileDataFeature:Z

    if-nez v1, :cond_1

    .line 169
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/NotchStatusBarSettings;->mShowCarrierUnderKeyguard:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 170
    iput-object v2, p0, Lcom/android/settings/NotchStatusBarSettings;->mShowCarrierUnderKeyguard:Landroidx/preference/CheckBoxPreference;

    return-void

    .line 173
    :cond_1
    new-instance v1, Lcom/android/settings/NotchStatusBarSettings$3;

    invoke-direct {v1, p0}, Lcom/android/settings/NotchStatusBarSettings$3;-><init>(Lcom/android/settings/NotchStatusBarSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupShowNetworkSpeed()V
    .locals 2

    .line 147
    const-string/jumbo v0, "show_network_speed"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mShowNetworkSpeed:Landroidx/preference/CheckBoxPreference;

    .line 148
    new-instance v1, Lcom/android/settings/NotchStatusBarSettings$2;

    invoke-direct {v1, p0}, Lcom/android/settings/NotchStatusBarSettings$2;-><init>(Lcom/android/settings/NotchStatusBarSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupShowNotificationIcon()V
    .locals 2

    .line 125
    const-string/jumbo v0, "show_notification_icon"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mShowNotificationIcon:Landroidx/preference/CheckBoxPreference;

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/StatusBarUtils;->isMiuiOptimizationOff(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string/jumbo v0, "settings_status_bar"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/NotchStatusBarSettings;->mShowNotificationIcon:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mShowNotificationIcon:Landroidx/preference/CheckBoxPreference;

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mShowNotificationIcon:Landroidx/preference/CheckBoxPreference;

    new-instance v1, Lcom/android/settings/NotchStatusBarSettings$1;

    invoke-direct {v1, p0}, Lcom/android/settings/NotchStatusBarSettings$1;-><init>(Lcom/android/settings/NotchStatusBarSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private updateBatteryIndicator()V
    .locals 3

    .line 280
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "battery_indicator_style"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 284
    iget-object v1, p0, Lcom/android/settings/NotchStatusBarSettings;->mBatteryIndicator:Lmiuix/preference/DropDownPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 285
    iget-object v1, p0, Lcom/android/settings/NotchStatusBarSettings;->mBatteryEntries:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/android/settings/NotchStatusBarSettings;->mBatteryIndicator:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->setValueIndex(I)V

    .line 289
    iget-object v1, p0, Lcom/android/settings/NotchStatusBarSettings;->mBatteryIndicator:Lmiuix/preference/DropDownPreference;

    iget-object p0, p0, Lcom/android/settings/NotchStatusBarSettings;->mBatteryEntries:[Ljava/lang/String;

    aget-object p0, p0, v0

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateCustomCarrier()V
    .locals 6

    .line 207
    iget-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mCustomCarrier:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v0, :cond_5

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->none:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    sget-boolean v2, Lcom/android/settings/utils/StatusBarUtils;->IS_CUST_SINGLE_SIM:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "status_bar_custom_carrier"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lmiui/telephony/TelephonyManager;->hasIccCard(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v4, v0}, Landroid/provider/MiuiSettings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move-object v4, v0

    .line 224
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-eq v3, v4, :cond_3

    .line 226
    const-string v4, " | "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 229
    :cond_4
    iget-object p0, p0, Lcom/android/settings/NotchStatusBarSettings;->mCustomCarrier:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private updateNotch()V
    .locals 1

    .line 111
    iget-object p0, p0, Lcom/android/settings/NotchStatusBarSettings;->mCutoutMode:Landroidx/preference/Preference;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private updateShowCarrierUnderKeyguard()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mShowCarrierUnderKeyguard:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "status_bar_show_carrier_under_keyguard"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 185
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method private updateShowNetworkSpeed()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mShowNetworkSpeed:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Landroid/app/MiuiStatusBarManager;->isShowNetworkSpeed(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private updateShowNotificationIcon()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mShowNotificationIcon:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Landroid/app/MiuiStatusBarManager;->isShowNotificationIcon(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 62
    const-class p0, Lcom/android/settings/MiuiStatusBarSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 69
    sget p1, Lcom/android/settings/R$xml;->notch_status_bar_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 71
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->status_bar_settings_status_bar:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 73
    const-string/jumbo p1, "phone"

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 75
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/NotchStatusBarSettings;->mHasMobileDataFeature:Z

    .line 77
    invoke-direct {p0}, Lcom/android/settings/NotchStatusBarSettings;->setupNotch()V

    .line 78
    invoke-direct {p0}, Lcom/android/settings/NotchStatusBarSettings;->setupShowNotificationIcon()V

    .line 79
    invoke-direct {p0}, Lcom/android/settings/NotchStatusBarSettings;->setupShowNetworkSpeed()V

    .line 80
    invoke-direct {p0}, Lcom/android/settings/NotchStatusBarSettings;->setupShowCarrierUnderKeyguard()V

    .line 81
    invoke-direct {p0}, Lcom/android/settings/NotchStatusBarSettings;->setupCustomCarrier()V

    .line 82
    invoke-direct {p0}, Lcom/android/settings/NotchStatusBarSettings;->setupBatteryIndicator()V

    .line 83
    invoke-direct {p0}, Lcom/android/settings/NotchStatusBarSettings;->setupNotificationShadeShortcut()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 7

    .line 301
    iget-object v0, p0, Lcom/android/settings/NotchStatusBarSettings;->mCustomCarrier:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-ne p2, v0, :cond_0

    .line 302
    sget v6, Lcom/android/settings/R$string;->custom_carrier_title:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 303
    const-string v3, "com.android.settings.CarrierNameSettings"

    move-object v2, p0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/SettingsPreferenceFragment;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 305
    :goto_0
    invoke-super {v1, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 0

    .line 88
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 89
    invoke-direct {p0}, Lcom/android/settings/NotchStatusBarSettings;->updateNotch()V

    .line 90
    invoke-direct {p0}, Lcom/android/settings/NotchStatusBarSettings;->updateShowNotificationIcon()V

    .line 91
    invoke-direct {p0}, Lcom/android/settings/NotchStatusBarSettings;->updateShowNetworkSpeed()V

    .line 92
    invoke-direct {p0}, Lcom/android/settings/NotchStatusBarSettings;->updateShowCarrierUnderKeyguard()V

    .line 93
    invoke-direct {p0}, Lcom/android/settings/NotchStatusBarSettings;->updateCustomCarrier()V

    .line 94
    invoke-direct {p0}, Lcom/android/settings/NotchStatusBarSettings;->updateBatteryIndicator()V

    return-void
.end method

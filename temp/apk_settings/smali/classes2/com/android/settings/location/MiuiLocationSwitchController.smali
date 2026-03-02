.class public Lcom/android/settings/location/MiuiLocationSwitchController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/location/LocationEnabler$LocationModeChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# static fields
.field private static final KEY_PERSIST_MODE_SWITCH:Ljava/lang/String; = "persist.sys.gnss.mode.switch"

.field private static final MULTIPLE_POSITIONING_KEY:Ljava/lang/String; = "multiple_positioning_mode"

.field private static final TAG:Ljava/lang/String; = "MiuiLocationSwitchController"

.field private static final TEMP_HIGH_WIFIAP_FLAG_1:I = 0x1

.field private static final TEMP_HIGH_WIFIAP_FLAG_2:I = 0x2

.field private static final TEMP_HIGH_WIFIAP_FLAG_3:I = 0x3

.field private static final TEMP_HIGH_WIFIAP_FLAG_4:I = 0x4

.field private static final TEMP_HIGH_WIFIAP_FLAG_5:I = 0x5

.field private static final TEMP_HIGH_WIFIAP_FLAG_6:I = 0x6

.field private static final TEMP_HIGH_WIFIAP_FLAG_7:I = 0x7

.field private static final THERMAL_TEMP_STATE_DEFAULT_VALUE:I = 0x0

.field private static final THERMAL_TEMP_STATE_VALUE:Ljava/lang/String; = "thermal_temp_state_value"

.field private static final VALUE_NON_SWITCHING:Ljava/lang/String; = "0x00"

.field private static final VALUE_SWITCHING:Ljava/lang/String; = "0x01"

.field private static final hpKey:Ljava/lang/String; = "xiaomi_hp_location_toggle"


# instance fields
.field private hpLocationPref:Landroidx/preference/Preference;

.field private final mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

.field private mMultiplePositiongPref:Landroidx/preference/CheckBoxPreference;

.field private mSwitchBar:Lcom/android/settingslib/RestrictedSwitchPreference;

.field private mValidListener:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    new-instance p2, Lcom/android/settings/location/LocationEnabler;

    invoke-direct {p2, p1, p0, p3}, Lcom/android/settings/location/LocationEnabler;-><init>(Landroid/content/Context;Lcom/android/settings/location/LocationEnabler$LocationModeChangeListener;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object p2, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    if-eqz p3, :cond_0

    .line 62
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method private getMillionDigit(I)I
    .locals 0

    const p0, 0xf4240

    .line 208
    div-int/2addr p1, p0

    rem-int/lit8 p1, p1, 0xa

    return p1
.end method

.method private isHighTemperatureProtect()Z
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 214
    const-string/jumbo v1, "thermal_temp_state_value"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "thermalTempStateValue: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MiuiLocationSwitchController"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-direct {p0, v0}, Lcom/android/settings/location/MiuiLocationSwitchController;->getMillionDigit(I)I

    move-result p0

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentTetherFlag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 69
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    iput-object v0, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mSwitchBar:Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 70
    const-string/jumbo v0, "xiaomi_hp_location_toggle"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->hpLocationPref:Landroidx/preference/Preference;

    .line 71
    const-string v0, "multiple_positioning_mode"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mMultiplePositiongPref:Landroidx/preference/CheckBoxPreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 178
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBdsOnly()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

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

.method public onLocationModeChanged(IZ)V
    .locals 5

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocationModeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiLocationSwitchController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    invoke-virtual {v0, p1}, Lcom/android/settings/location/LocationEnabler;->isEnabled(I)Z

    move-result p1

    .line 103
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 104
    iget-object v2, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    .line 105
    invoke-virtual {v2, v0}, Lcom/android/settings/location/LocationEnabler;->getShareLocationEnforcedAdmin(I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    .line 107
    invoke-virtual {v3, v0}, Lcom/android/settings/location/LocationEnabler;->hasShareLocationRestriction(I)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    .line 111
    iget-object p2, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mSwitchBar:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p2, v2}, Lcom/android/settingslib/RestrictedSwitchPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 112
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBdsOnly()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 113
    iget-object p2, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mMultiplePositiongPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p2, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mSwitchBar:Lcom/android/settingslib/RestrictedSwitchPreference;

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 117
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBdsOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mMultiplePositiongPref:Landroidx/preference/CheckBoxPreference;

    xor-int/2addr p2, v3

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 123
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/miui/enterprise/RestrictionsHelper;->hasGPSRestriction(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 124
    invoke-static {}, Lmiui/enterprise/RestrictionsHelperStub;->getInstance()Lmiui/enterprise/IRestrictionsHelper;

    move-result-object p2

    invoke-interface {p2}, Lmiui/enterprise/IRestrictionsHelper;->isGPSRestriction()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 125
    :cond_2
    iget-object p2, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mSwitchBar:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p2, v4}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 126
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBdsOnly()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 127
    iget-object p2, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mMultiplePositiongPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p2, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 132
    :cond_3
    iget-object p2, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mSwitchBar:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_5

    .line 134
    iget-boolean p2, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mValidListener:Z

    if-eqz p2, :cond_4

    .line 135
    iget-object p2, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mSwitchBar:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 137
    :cond_4
    iget-object p2, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mSwitchBar:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 138
    iget-boolean p2, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mValidListener:Z

    if-eqz p2, :cond_5

    .line 139
    iget-object p2, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mSwitchBar:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 142
    :cond_5
    iget-object p2, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mMultiplePositiongPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    if-eq p1, p2, :cond_8

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBdsOnly()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 144
    iget-boolean p2, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mValidListener:Z

    if-eqz p2, :cond_6

    .line 145
    iget-object p2, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mMultiplePositiongPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_6
    if-nez p1, :cond_7

    .line 148
    const-string/jumbo p2, "persist.sys.gnss.mode.switch"

    const-string v0, "0x00"

    invoke-static {p2, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0x01"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 149
    const-string p1, "Gnss is switching..."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 151
    :cond_7
    iget-object p2, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mMultiplePositiongPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 153
    :goto_1
    iget-boolean p1, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mValidListener:Z

    if-eqz p1, :cond_8

    .line 154
    iget-object p1, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mMultiplePositiongPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 157
    :cond_8
    iget-object p1, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->hpLocationPref:Landroidx/preference/Preference;

    if-eqz p1, :cond_9

    .line 158
    iget-object p2, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mSwitchBar:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 162
    :cond_9
    invoke-static {}, Lcom/android/settings/utils/MiuiCustomizeUtil;->isDisableLocationByAdmin()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 163
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isCMTCallingAppAdmin(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 165
    iget-object p1, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mSwitchBar:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setShouldDisableView(Z)V

    .line 166
    iget-object p1, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mSwitchBar:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p1, v4}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 167
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBdsOnly()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 168
    iget-object p1, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mMultiplePositiongPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setShouldDisableView(Z)V

    .line 169
    iget-object p0, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mMultiplePositiongPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_a
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 186
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/android/settings/location/MiuiLocationSwitchController;->isHighTemperatureProtect()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    invoke-virtual {p1, v2}, Lcom/android/settings/location/LocationEnabler;->setLocationEnabled(Z)V

    .line 190
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->high_temperature_toast:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2

    .line 193
    :cond_0
    iget-object p0, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/location/LocationEnabler;->setLocationEnabled(Z)V

    return v1

    .line 195
    :cond_1
    const-string v0, "multiple_positioning_mode"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 196
    invoke-direct {p0}, Lcom/android/settings/location/MiuiLocationSwitchController;->isHighTemperatureProtect()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 197
    iget-object p1, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    invoke-virtual {p1, v2}, Lcom/android/settings/location/LocationEnabler;->setLocationEnabled(Z)V

    .line 199
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->high_temperature_toast:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2

    .line 202
    :cond_2
    iget-object p0, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/location/LocationEnabler;->setLocationEnabled(Z)V

    return v1

    :cond_3
    return v2
.end method

.method public onStart()V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mValidListener:Z

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mSwitchBar:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 78
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBdsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mMultiplePositiongPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mValidListener:Z

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mValidListener:Z

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mSwitchBar:Lcom/android/settingslib/RestrictedSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 89
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBdsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mMultiplePositiongPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/android/settings/location/MiuiLocationSwitchController;->mValidListener:Z

    :cond_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method

.class public Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;
.super Lcom/android/settings/bluetooth/BluetoothDetailsController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field mProfilesContainer:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/settings/bluetooth/BluetoothDetailsController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 76
    const-class p2, Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioManager:Landroid/media/AudioManager;

    .line 77
    invoke-virtual {p3}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    return-void
.end method


# virtual methods
.method createAudioDeviceTypePreference(Landroid/content/Context;)V
    .locals 9

    .line 147
    new-instance v0, Landroidx/preference/ListPreference;

    invoke-direct {v0, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    .line 148
    const-string p1, "bluetooth_audio_device_type"

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->bluetooth_details_audio_device_types_title:I

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->bluetooth_details_audio_device_type_unknown:I

    .line 152
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->bluetooth_details_audio_device_type_speaker:I

    .line 153
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->bluetooth_details_audio_device_type_headphones:I

    .line 154
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/settings/R$string;->bluetooth_details_audio_device_type_carkit:I

    .line 155
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/settings/R$string;->bluetooth_details_audio_device_type_hearing_aid:I

    .line 156
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    sget v8, Lcom/android/settings/R$string;->bluetooth_details_audio_device_type_other:I

    .line 157
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 151
    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 159
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 159
    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 168
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 169
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getBluetoothAudioDeviceCategory(Ljava/lang/String;)I

    move-result p1

    .line 175
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->isBluetoothAudioDeviceCategoryFixed(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 182
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method getAudioDeviceTypePreference()Landroidx/preference/ListPreference;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 123
    const-string p0, "bluetooth_audio_device_type_group"

    return-object p0
.end method

.method protected init(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mProfilesContainer:Landroidx/preference/PreferenceCategory;

    .line 130
    sget v0, Lcom/android/settings/R$layout;->preference_category_bluetooth_no_padding:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 132
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->refresh()V

    return-void
.end method

.method public isAvailable()Z
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getA2dpProfile()Lcom/android/settingslib/bluetooth/A2dpProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/A2dpProfile;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioProfile()Lcom/android/settingslib/bluetooth/LeAudioProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 92
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 100
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_1

    .line 101
    check-cast p1, Landroidx/preference/ListPreference;

    .line 102
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "bluetooth_audio_device_type"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    check-cast p2, Ljava/lang/String;

    .line 106
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 108
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 110
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioManager;->setBluetoothAudioDeviceCategory(Ljava/lang/String;I)Z

    .line 111
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onAudioDeviceCategoryChanged()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected refresh()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mProfilesContainer:Landroidx/preference/PreferenceCategory;

    const-string v1, "bluetooth_audio_device_type"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mProfilesContainer:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->createAudioDeviceTypePreference(Landroid/content/Context;)V

    .line 141
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mProfilesContainer:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

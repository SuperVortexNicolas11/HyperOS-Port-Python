.class public abstract Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;
.super Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final DEBUG:Z


# instance fields
.field protected final mBluetoothA2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

.field protected mDefaultEntry:Ljava/lang/String;

.field protected mDefaultValue:Ljava/lang/String;

.field protected mListPreference:Landroidx/preference/ListPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-string v0, "AbstrBtListPrefCtrl"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/BluetoothA2dpConfigStore;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/BluetoothA2dpConfigStore;)V

    .line 63
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/settings/R$string;->bluetooth_audio_codec_default_selection:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->mDefaultEntry:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->mDefaultValue:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->mBluetoothA2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

    return-void
.end method

.method private initConfigStore()V
    .locals 3

    .line 252
    invoke-virtual {p0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->getCurrentCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v0

    .line 253
    const-string v1, "AbstrBtListPrefCtrl"

    if-nez v0, :cond_0

    .line 254
    const-string p0, "initConfigStore: Current codec config is null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 257
    :cond_0
    iget-object v2, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->mBluetoothA2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

    if-nez v2, :cond_1

    .line 258
    const-string p0, "initConfigStore: Bluetooth A2dp Config Store is null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 263
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getSampleRate()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/settings/development/BluetoothA2dpConfigStore;->setSampleRate(I)V

    .line 264
    iget-object v1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->mBluetoothA2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getBitsPerSample()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/settings/development/BluetoothA2dpConfigStore;->setBitsPerSample(I)V

    .line 265
    iget-object v1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->mBluetoothA2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getChannelMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/settings/development/BluetoothA2dpConfigStore;->setChannelMode(I)V

    .line 266
    iget-object v1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->mBluetoothA2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

    const v2, 0xf4240

    invoke-virtual {v1, v2}, Lcom/android/settings/development/BluetoothA2dpConfigStore;->setCodecPriority(I)V

    .line 267
    iget-object p0, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->mBluetoothA2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/development/BluetoothA2dpConfigStore;->setCodecSpecific1Value(J)V

    return-void
.end method

.method private setupDefaultListPreference()V
    .locals 3

    .line 233
    sget-boolean v0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->DEBUG:Z

    const-string v1, "AbstrBtListPrefCtrl"

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setupDefaultListPreference: mDefaultEntry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->mDefaultEntry:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mDefaultValue="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->mDefaultValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->mListPreference:Landroidx/preference/ListPreference;

    if-nez v0, :cond_1

    .line 242
    const-string/jumbo p0, "setupListPreference: List preference is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->mDefaultEntry:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->mListPreference:Landroidx/preference/ListPreference;

    iget-object v1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->mDefaultValue:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->mListPreference:Landroidx/preference/ListPreference;

    iget-object v1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->mDefaultValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->mListPreference:Landroidx/preference/ListPreference;

    iget-object p0, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->mDefaultEntry:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 72
    invoke-virtual {p0}, Lcom/android/settingslib/core/AbstractPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    iput-object p1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->mListPreference:Landroidx/preference/ListPreference;

    return-void
.end method

.method protected getBluetoothCodecStatus()Landroid/bluetooth/BluetoothCodecStatus;
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    .line 134
    const-string v2, "AbstrBtListPrefCtrl"

    if-nez v0, :cond_0

    .line 135
    const-string p0, "getBluetoothCodecStatus: Unable to get codec status. Bluetooth A2dp is null."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->getA2dpActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    if-nez p0, :cond_1

    .line 142
    const-string p0, "getBluetoothCodecStatus: Unable to get codec status. No active device."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 145
    :cond_1
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object p0

    if-nez p0, :cond_2

    .line 147
    const-string p0, "getBluetoothCodecStatus: Codec status is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    return-object p0
.end method

.method protected getCurrentCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->getBluetoothCodecStatus()Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object p0

    if-nez p0, :cond_0

    .line 162
    const-string p0, "AbstrBtListPrefCtrl"

    const-string v0, "getCurrentCodecConfig: Unable to get current codec config. Codec status is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p0

    return-object p0
.end method

.method public onBluetoothServiceConnected(Landroid/bluetooth/BluetoothA2dp;)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->onBluetoothServiceConnected(Landroid/bluetooth/BluetoothA2dp;)V

    .line 96
    invoke-direct {p0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->initConfigStore()V

    return-void
.end method

.method protected onDeveloperOptionsSwitchDisabled()V
    .locals 2

    .line 101
    invoke-super {p0}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->onDeveloperOptionsSwitchDisabled()V

    .line 102
    sget-boolean v0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->DEBUG:Z

    const-string v1, "AbstrBtListPrefCtrl"

    if-eqz v0, :cond_0

    .line 103
    const-string/jumbo v0, "onDeveloperOptionsSwitchDisabled"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->mListPreference:Landroidx/preference/ListPreference;

    if-nez v0, :cond_1

    .line 106
    const-string/jumbo p0, "onDeveloperOptionsSwitchDisabled: List preference is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 109
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 77
    sget-boolean p1, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->DEBUG:Z

    const-string v0, "AbstrBtListPrefCtrl"

    if-eqz p1, :cond_0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPreferenceChange: newValue="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->mListPreference:Landroidx/preference/ListPreference;

    if-nez p1, :cond_1

    .line 81
    const-string/jumbo p0, "onPreferenceChange: List preference is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 84
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->updateState(Landroidx/preference/Preference;)V

    const/4 p0, 0x1

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothListPreferenceController;->setupDefaultListPreference()V

    return-void
.end method

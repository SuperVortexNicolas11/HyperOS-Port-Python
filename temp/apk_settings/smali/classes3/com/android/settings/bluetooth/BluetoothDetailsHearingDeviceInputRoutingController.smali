.class public Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;
.super Lcom/android/settings/bluetooth/BluetoothDetailsController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference$InputRoutingCallback;


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mAudioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;


# direct methods
.method public static synthetic $r8$lambda$JZAHlzm2EWkMs9fGPB25xca3rT0(Ljava/util/Set;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 78
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$L3gfyapA_jn2Uz_GbWBbIidNCNw(ZLcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 149
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothDevice;->setMicrophonePreferredForCalls(Z)I

    return-void
.end method

.method public static synthetic $r8$lambda$fbgpjit67eOku_mj1T52QQR3gZI(Ljava/util/Set;Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    .line 85
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$u9bDv5X2zgoLryPkLrw_aAd2U18(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z
    .locals 0

    .line 82
    instance-of p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/bluetooth/BluetoothDetailsController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 66
    new-instance p2, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    invoke-direct {p2, p1}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->mAudioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    .line 67
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    const-class p2, Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method private createInputRoutingPreference(Landroid/content/Context;)Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;
    .locals 2

    .line 112
    new-instance v0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;

    invoke-direct {v0, p1}, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;-><init>(Landroid/content/Context;)V

    .line 113
    const-string v1, "hearing_device_input_routing"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 114
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 115
    sget v1, Lcom/android/settings/R$string;->bluetooth_hearing_device_input_routing_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->getUserPreferredInputRoutingValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->setChecked(I)V

    .line 117
    invoke-virtual {v0, p0}, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->setInputRoutingCallback(Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference$InputRoutingCallback;)V

    return-object v0
.end method

.method private getUserPreferredInputRoutingValue()I
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isMicrophonePreferredForCalls()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private setMicrophonePreferredForCallsForDeviceSet(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/bluetooth/BluetoothDevice;->setMicrophonePreferredForCalls(Z)I

    .line 147
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMemberDevice()Ljava/util/Set;

    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 149
    new-instance p1, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2}, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda3;-><init>(Z)V

    invoke-interface {p0, p1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 108
    const-string p0, "hearing_device_input_routing"

    return-object p0
.end method

.method protected init(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 95
    const-string v0, "hearing_device_group"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->createInputRoutingPreference(Landroid/content/Context;)Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;

    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public isAvailable()Z
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMemberDevice()Ljava/util/Set;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    .line 75
    new-instance v3, Landroidx/collection/ArraySet;

    invoke-direct {v3}, Landroidx/collection/ArraySet;-><init>()V

    .line 76
    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 78
    new-instance v4, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 81
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    .line 84
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda2;

    invoke-direct {v1, v3}, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda2;-><init>(Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    .line 88
    const-string v1, "BluetoothDetailsHearingDeviceInputRoutingController"

    const-string v3, "Not supported input type hearing device."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onInputRoutingUpdated(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 131
    :goto_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->mAudioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v2, v3, v0}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->setPreferredInputDeviceForCalls(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    const-string v0, "BluetoothDetailsHearingDeviceInputRoutingController"

    const-string v2, "Fail to configure setPreferredInputDeviceForCalls"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    xor-int/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;->setMicrophonePreferredForCallsForDeviceSet(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V

    return-void
.end method

.method protected refresh()V
    .locals 0

    return-void
.end method

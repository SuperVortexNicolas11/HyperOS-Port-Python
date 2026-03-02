.class public Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController;
.super Lcom/android/settings/bluetooth/BluetoothDetailsController;
.source "SourceFile"


# instance fields
.field private final mControllers:Ljava/util/List;

.field private mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

.field private mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/settings/bluetooth/BluetoothDetailsController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController;->mControllers:Ljava/util/List;

    .line 59
    iput-object p3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 60
    iput-object p5, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 82
    const-string p0, "hearing_device_group"

    return-object p0
.end method

.method public getSubControllers()Ljava/util/List;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController;->mControllers:Ljava/util/List;

    return-object p0
.end method

.method protected init(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    return-void
.end method

.method initSubControllers(Z)V
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController;->mControllers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController;->mControllers:Ljava/util/List;

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceSettingsController;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceSettingsController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController;->mControllers:Ljava/util/List;

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingAidsPresetsController;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/bluetooth/BluetoothDetailsHearingAidsPresetsController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController;->mControllers:Ljava/util/List;

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    const-string/jumbo p1, "persist.sys.hearing_device_input_routing.enabled"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController;->mControllers:Ljava/util/List;

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 76
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController;->mControllers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method protected refresh()V
    .locals 0

    return-void
.end method

.method setSubControllers(Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceSettingsController;Lcom/android/settings/bluetooth/BluetoothDetailsHearingAidsPresetsController;Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController;->mControllers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController;->mControllers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController;->mControllers:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceController;->mControllers:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

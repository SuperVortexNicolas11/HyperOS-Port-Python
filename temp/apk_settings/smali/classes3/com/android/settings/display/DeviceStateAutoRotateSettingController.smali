.class public Lcom/android/settings/display/DeviceStateAutoRotateSettingController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final mAutoRotateSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;

.field private final mDeviceState:I

.field private final mDeviceStateAutoRotateSettingListener:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSettingListener;

.field private final mDeviceStateDescription:Ljava/lang/String;

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private final mOrder:I

.field private mPreference:Landroidx/preference/TwoStatePreference;


# direct methods
.method public static synthetic $r8$lambda$7_te1efJh_SFc-XgrVLIypax0Ws(Lcom/android/settings/display/DeviceStateAutoRotateSettingController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 7

    .line 72
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;-><init>(Landroid/content/Context;ILjava/lang/String;ILcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;ILcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;)V
    .locals 1

    .line 60
    invoke-static {p2}, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->getPreferenceKeyForDeviceState(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/display/DeviceStateAutoRotateSettingController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/DeviceStateAutoRotateSettingController;)V

    iput-object v0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSettingListener:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSettingListener;

    .line 61
    iput-object p5, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 62
    iput p2, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceState:I

    .line 63
    iput-object p3, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceStateDescription:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/android/settings/display/DeviceStateAutoRotateSettingManagerProvider;->getSingletonInstance(Landroid/content/Context;)Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mAutoRotateSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;

    .line 66
    iput p4, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mOrder:I

    return-void
.end method

.method private static getPreferenceKeyForDeviceState(I)Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auto_rotate_device_state_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mPreference:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method private logSettingChanged(Z)V
    .locals 4

    xor-int/lit8 v0, p1, 0x1

    .line 129
    iget-object v1, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v3, 0xcb

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    if-eqz p1, :cond_0

    const/16 p1, 0x6fe

    goto :goto_0

    :cond_0
    const/16 p1, 0x6ff

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceState:I

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 91
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mPreference:Landroidx/preference/TwoStatePreference;

    .line 92
    iget-object v1, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceStateDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mPreference:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0}, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mPreference:Landroidx/preference/TwoStatePreference;

    iget v1, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mOrder:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 95
    iget-object v0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mPreference:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 96
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/display/DeviceStateAutoRotationHelper;->isDeviceStateRotationEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

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

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 107
    iget p0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceState:I

    invoke-static {p0}, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->getPreferenceKeyForDeviceState(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSliceHighlightMenuRes()I
    .locals 0

    .line 150
    sget p0, Lcom/android/settings/R$string;->menu_key_display:I

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method init(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 76
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mAutoRotateSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;

    iget p0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceState:I

    invoke-interface {v0, p0}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;->isRotationLocked(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isPublicSlice()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSliceable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mAutoRotateSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;

    iget-object p0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSettingListener:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSettingListener;

    invoke-interface {v0, p0}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;->registerListener(Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSettingListener;)V

    return-void
.end method

.method onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mAutoRotateSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;

    iget-object p0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSettingListener:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSettingListener;

    invoke-interface {v0, p0}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;->unregisterListener(Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSettingListener;)V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 122
    invoke-direct {p0, p1}, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->logSettingChanged(Z)V

    .line 123
    iget-object p1, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mAutoRotateSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;

    iget p0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceState:I

    invoke-interface {p1, p0, v0}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;->updateSetting(IZ)V

    const/4 p0, 0x1

    return p0
.end method

.method public updateRawDataToIndex(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/search/SearchIndexableRaw;",
            ">;)V"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/android/settingslib/search/SearchIndexableRaw;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settingslib/search/SearchIndexableRaw;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {p0}, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceStateDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/settingslib/search/SearchIndexableRaw;->title:Ljava/lang/String;

    .line 144
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->accelerometer_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settingslib/search/SearchIndexableRaw;->screenTitle:Ljava/lang/String;

    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method

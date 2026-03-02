.class public Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$DeviceListener;


# instance fields
.field private mFragment:Lcom/android/settings/dashboard/DashboardFragment;

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field mPreferences:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field mVirtualDeviceUpdater:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;


# direct methods
.method public static synthetic $r8$lambda$7lVytCnpJ2qYLoj6sQgIMclzrhY(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;Ljava/lang/CharSequence;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->lambda$onDeviceAdded$0(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;Ljava/lang/CharSequence;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PS20OFfJe33THQuqnVgDFJWdhxs(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;Landroidx/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->lambda$onDeviceAdded$1(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZC1xnyyhYbojLU82vBatBsD76g4(Landroidx/preference/Preference;I)V
    .locals 0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ljQriReZDhFj8R2th-o1nPWouiA(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;Landroidx/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->lambda$onDeviceRemoved$2(Landroidx/preference/Preference;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->mPreferences:Landroid/util/ArrayMap;

    .line 62
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 63
    new-instance p2, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;-><init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$DeviceListener;)V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->mVirtualDeviceUpdater:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;

    return-void
.end method

.method private synthetic lambda$onDeviceAdded$0(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;Ljava/lang/CharSequence;Landroidx/preference/Preference;)Z
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getMetricsCategory()I

    move-result v1

    invoke-virtual {v0, p3, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logClickedPreference(Landroidx/preference/Preference;I)Z

    .line 116
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string/jumbo v0, "virtual_device_arg"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    iget-object p1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    if-eqz p1, :cond_0

    .line 119
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsFragment;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 121
    invoke-virtual {p1, p2}, Lcom/android/settings/core/SubSettingLauncher;->setTitleText(Ljava/lang/CharSequence;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 122
    invoke-virtual {p1, p3}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getMetricsCategory()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onDeviceAdded$1(Landroidx/preference/Preference;)V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private synthetic lambda$onDeviceRemoved$2(Landroidx/preference/Preference;)V
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 87
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 88
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->mVirtualDeviceUpdater:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->loadDevices()Ljava/util/Collection;

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 173
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x111019a    # @android:bool/config_goToSleepOnButtonPressTheaterMode

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public onDeviceAdded(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;)V
    .locals 4

    .line 95
    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 96
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->getDeviceName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->getPersistentDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 104
    sget v2, Lcom/android/settings/R$drawable;->ic_devices_other:I

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setIcon(I)V

    .line 108
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->getDeviceId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 109
    sget v2, Lcom/android/settings/R$string;->virtual_device_connected:I

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 111
    :cond_0
    sget v2, Lcom/android/settings/R$string;->virtual_device_disconnected:I

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 114
    :goto_0
    new-instance v2, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 128
    iget-object v1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->mPreferences:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->getPersistentDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;Landroidx/preference/Preference;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onDeviceChanged(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->mPreferences:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->getPersistentDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->getDeviceId()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 149
    sget p1, Lcom/android/settings/R$string;->virtual_device_connected:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/settings/R$string;->virtual_device_disconnected:I

    .line 150
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda3;-><init>(Landroidx/preference/Preference;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onDeviceRemoved(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->mPreferences:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->getPersistentDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    .line 138
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;Landroidx/preference/Preference;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->mVirtualDeviceUpdater:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->registerListener()V

    :cond_0
    return-void
.end method

.method onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->mVirtualDeviceUpdater:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->unregisterListener()V

    :cond_0
    return-void
.end method

.method public setFragment(Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    return-void
.end method

.method public updateDynamicRawDataToIndex(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/search/SearchIndexableRaw;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->mVirtualDeviceUpdater:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->loadDevices()Ljava/util/Collection;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    .line 162
    new-instance v2, Lcom/android/settingslib/search/SearchIndexableRaw;

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/settingslib/search/SearchIndexableRaw;-><init>(Landroid/content/Context;)V

    .line 163
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->getDeviceName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->getPersistentDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 165
    iput-object v3, v2, Lcom/android/settingslib/search/SearchIndexableRaw;->title:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->connected_device_connections_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/android/settingslib/search/SearchIndexableRaw;->summaryOn:Ljava/lang/String;

    .line 167
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method

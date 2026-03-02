.class public Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/android/settings/connecteddevice/DevicePreferenceCallback;


# static fields
.field private static final DEBUG:Z

.field private static final KEY_SEE_ALL:Ljava/lang/String; = "fast_pair_devices_see_all"

.field private static final MAX_DEVICE_NUM:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FastPairDevicePrefCtr"


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mFastPairDeviceUpdater:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

.field mIntentFilter:Landroid/content/IntentFilter;

.field private mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field private final mPreferenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field mReceiver:Landroid/content/BroadcastReceiver;

.field mSeeAllPreference:Landroidx/preference/Preference;


# direct methods
.method public static synthetic $r8$lambda$UF-zvRJofhArAZn5qAD7frD7aJw(Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->lambda$onStop$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$pW2xDLVg-WM4t_rAvaETn-8YSZQ(Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->lambda$onStart$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 52
    const-string v0, "FastPairDevicePrefCtr"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mPreferenceList:Ljava/util/List;

    .line 66
    new-instance p2, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController$1;

    invoke-direct {p2, p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController$1;-><init>(Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 79
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/overlay/FeatureFactory;->getFastPairFeatureProvider()Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProvider;

    move-result-object p2

    .line 81
    invoke-interface {p2, p1, p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProvider;->getFastPairDeviceUpdater(Landroid/content/Context;Lcom/android/settings/connecteddevice/DevicePreferenceCallback;)Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mFastPairDeviceUpdater:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    .line 82
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mIntentFilter:Landroid/content/IntentFilter;

    .line 83
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method private synthetic lambda$onStart$0()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->registerCallbacks()V

    return-void
.end method

.method private synthetic lambda$onStop$1()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->unregisterCallbacks()V

    return-void
.end method

.method private registerCallbacks()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mFastPairDeviceUpdater:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->setPreferenceContext(Landroid/content/Context;)V

    .line 194
    iget-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mFastPairDeviceUpdater:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    invoke-interface {v0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->registerCallback()V

    goto :goto_0

    .line 196
    :cond_0
    sget-boolean v0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 197
    const-string v0, "FastPairDevicePrefCtr"

    const-string v1, "Callback register: Fast Pair device updater is null. Ignore."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mIntentFilter:Landroid/content/IntentFilter;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private unregisterCallbacks()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mFastPairDeviceUpdater:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 205
    invoke-interface {v0, v1}, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->setPreferenceContext(Landroid/content/Context;)V

    .line 206
    iget-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mFastPairDeviceUpdater:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    invoke-interface {v0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->unregisterCallback()V

    goto :goto_0

    .line 208
    :cond_0
    sget-boolean v0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 209
    const-string v0, "FastPairDevicePrefCtr"

    const-string v1, "Callback unregister: Fast Pair device updater is null. Ignore."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 99
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 100
    const-string v1, "fast_pair_devices_see_all"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mSeeAllPreference:Landroidx/preference/Preference;

    .line 101
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->updatePreferenceVisibility()V

    .line 102
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mFastPairDeviceUpdater:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    invoke-interface {v0, p1}, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->setPreferenceContext(Landroid/content/Context;)V

    .line 105
    iget-object p0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mFastPairDeviceUpdater:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    invoke-interface {p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->forceUpdate()V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mFastPairDeviceUpdater:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

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

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDeviceAdded(Landroidx/preference/Preference;)V
    .locals 3

    .line 119
    const-string v0, "FastPairDevicePrefCtr"

    if-nez p1, :cond_0

    .line 120
    sget-boolean p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 121
    const-string/jumbo p0, "onDeviceAdd receives null preference. Ignore."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mPreferenceList:Ljava/util/List;

    invoke-static {v1, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 135
    sget-boolean p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 136
    const-string/jumbo p0, "onDeviceAdd receives duplicate preference. Ignore."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, -0x1

    .line 141
    iget-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mPreferenceList:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    .line 143
    iget-object v1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mPreferenceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 144
    iget-object v1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    iget-object v2, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mPreferenceList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 148
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->updatePreferenceVisibility()V

    return-void
.end method

.method public bridge synthetic onDeviceClick(Landroidx/preference/Preference;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/android/settings/connecteddevice/DevicePreferenceCallback;->onDeviceClick(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onDeviceRemoved(Landroidx/preference/Preference;)V
    .locals 2

    if-nez p1, :cond_1

    .line 154
    sget-boolean p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 155
    const-string p0, "FastPairDevicePrefCtr"

    const-string/jumbo p1, "onDeviceRemoved receives null preference. Ignore."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mPreferenceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mPreferenceList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 165
    iget-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 166
    iget-object p1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mPreferenceList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v1, :cond_2

    .line 167
    iget-object p1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mPreferenceList:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->updatePreferenceVisibility()V

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 88
    new-instance p1, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 93
    new-instance p1, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method setPreferenceGroup(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method updatePreferenceVisibility()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mPreferenceList:Ljava/util/List;

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 184
    iget-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mSeeAllPreference:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mPreferenceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x3

    if-le p0, v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 187
    iget-object p0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->mSeeAllPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method

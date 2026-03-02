.class public Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;
.super Lcom/android/settings/bluetooth/BluetoothDetailsController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# instance fields
.field private mAmbientUiController:Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;

.field private final mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private mPreference:Lcom/android/settings/bluetooth/AmbientVolumePreference;


# direct methods
.method public static synthetic $r8$lambda$J6mvLnGhMqJu5cOsDZPhp1i_9sM(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z
    .locals 0

    .line 139
    instance-of p0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    return p0
.end method

.method public static synthetic $r8$lambda$i8Nchk8nqYCF1bTZcWZtntS3Ep0(Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;->lambda$onStart$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$qew7SuSUwIbOfZdymtJ8Ru0BNwk(Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;->lambda$onStop$1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/android/settings/bluetooth/BluetoothDetailsController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 64
    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/android/settings/bluetooth/BluetoothDetailsController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 75
    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 76
    iput-object p6, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;->mAmbientUiController:Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;

    return-void
.end method

.method private synthetic lambda$onStart$0()V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;->mAmbientUiController:Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->start()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onStop$1()V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;->mAmbientUiController:Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 153
    const-string p0, "ambient_volume"

    return-object p0
.end method

.method protected init(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 81
    const-string v0, "hearing_device_group"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/android/settings/bluetooth/AmbientVolumePreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/AmbientVolumePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;->mPreference:Lcom/android/settings/bluetooth/AmbientVolumePreference;

    .line 86
    const-string v1, "ambient_volume"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;->mPreference:Lcom/android/settings/bluetooth/AmbientVolumePreference;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 88
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    instance-of v1, v0, Lcom/android/settingslib/core/instrumentation/Instrumentable;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;->mPreference:Lcom/android/settings/bluetooth/AmbientVolumePreference;

    check-cast v0, Lcom/android/settingslib/core/instrumentation/Instrumentable;

    invoke-interface {v0}, Lcom/android/settingslib/core/instrumentation/Instrumentable;->getMetricsCategory()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->setMetricsCategory(I)V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;->mPreference:Lcom/android/settings/bluetooth/AmbientVolumePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 93
    new-instance p1, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;->mPreference:Lcom/android/settings/bluetooth/AmbientVolumePreference;

    invoke-direct {p1, v0, v1, v2}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/bluetooth/AmbientVolumeUi;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;->mAmbientUiController:Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;

    .line 95
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->loadDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 6

    .line 137
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingDevice()Z

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    .line 140
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;->mAmbientUiController:Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->isAmbientControlAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    .line 143
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAvailable, isHearingDevice="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", supportVcp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", hasAmbientControl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AmbientPrefController"

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;->refresh()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 100
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 118
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method protected refresh()V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAmbientVolumePreferenceController;->mAmbientUiController:Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;

    if-eqz p0, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->refresh()V

    :cond_1
    :goto_0
    return-void
.end method

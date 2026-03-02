.class public Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController;
.super Lcom/android/settings/bluetooth/BluetoothDetailsController;
.source "SourceFile"


# instance fields
.field mOptionsContainer:Landroidx/preference/PreferenceCategory;

.field mPreferenceScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method public static synthetic $r8$lambda$hIg2G_7nL8LKuG4RDRjMSvrI4b0(Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController;->lambda$refresh$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k-7ErGH2-VNFrDftW0uH2njR3yI(Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController;->lambda$refresh$1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/bluetooth/BluetoothDetailsController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$refresh$0(Ljava/util/List;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController;->mOptionsContainer:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 78
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController;->mOptionsContainer:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 80
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$refresh$1()V
    .locals 3

    .line 70
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getBluetoothFeatureProvider()Lcom/android/settings/bluetooth/BluetoothFeatureProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 72
    invoke-interface {v0, v1, v2}, Lcom/android/settings/bluetooth/BluetoothFeatureProvider;->getBluetoothExtraOptions(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Ljava/util/List;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController;Ljava/util/List;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 55
    const-string p0, "bt_extra_options"

    return-object p0
.end method

.method protected init(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 61
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController;->mOptionsContainer:Landroidx/preference/PreferenceCategory;

    .line 62
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController;->refresh()V

    return-void
.end method

.method protected refresh()V
    .locals 1

    .line 67
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

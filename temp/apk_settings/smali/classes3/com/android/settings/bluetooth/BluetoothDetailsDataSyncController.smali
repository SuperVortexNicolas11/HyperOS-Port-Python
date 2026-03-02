.class public Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;
.super Lcom/android/settings/bluetooth/BluetoothDetailsController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field mAssociationId:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

.field mPreferenceCategory:Landroidx/preference/PreferenceCategory;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$D_NuqDA13gh4Xl6cva_K-GdwCO0(Landroid/companion/AssociationInfo;)Z
    .locals 0

    .line 69
    invoke-virtual {p0}, Landroid/companion/AssociationInfo;->getDeviceMacAddress()Landroid/net/MacAddress;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$GHoJdqeAY5E5SMtVRSYvDAeIskk(Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;Landroid/companion/AssociationInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->lambda$new$2(Landroid/companion/AssociationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$woq4Q96XuHYj7BEOXZ2dUUeA4N0(Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;Landroid/companion/AssociationInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->lambda$new$1(Landroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/bluetooth/BluetoothDetailsController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    const/4 p2, -0x1

    .line 54
    iput p2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mAssociationId:I

    .line 65
    iput-object p3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 66
    const-class p2, Landroid/companion/CompanionDeviceManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/CompanionDeviceManager;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    .line 68
    invoke-virtual {p1}, Landroid/companion/CompanionDeviceManager;->getAllAssociations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;)V

    .line 69
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController$$ExternalSyntheticLambda2;-><init>()V

    .line 72
    invoke-static {p2}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p2

    .line 71
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;)V

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/companion/AssociationInfo;)Z
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getDeviceMacAddress()Landroid/net/MacAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$2(Landroid/companion/AssociationInfo;)V
    .locals 0

    .line 73
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getId()I

    move-result p1

    iput p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mAssociationId:I

    return-void
.end method


# virtual methods
.method createPermSyncPreference(Landroid/content/Context;)Landroidx/preference/TwoStatePreference;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 145
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {v0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 146
    const-string/jumbo v1, "perm_sync"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 147
    sget v1, Lcom/android/settings/R$string;->bluetooth_details_permissions_sync_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 148
    sget v1, Lcom/android/settings/R$string;->bluetooth_details_permissions_sync_summary:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 103
    const-string p0, "data_sync_group"

    return-object p0
.end method

.method protected init(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 109
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->refresh()V

    return-void
.end method

.method public isAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 89
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 90
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "perm_sync"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    iget p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mAssociationId:I

    invoke-virtual {p1, p0}, Landroid/companion/CompanionDeviceManager;->enablePermissionsSync(I)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    iget p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mAssociationId:I

    invoke-virtual {p1, p0}, Landroid/companion/CompanionDeviceManager;->disablePermissionsSync(I)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected refresh()V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    const-string/jumbo v1, "perm_sync"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->createPermSyncPreference(Landroid/content/Context;)Landroidx/preference/TwoStatePreference;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 120
    :cond_0
    iget v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mAssociationId:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 121
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 129
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    invoke-virtual {p0, v1}, Landroid/companion/CompanionDeviceManager;->getPermissionSyncRequest(I)Landroid/companion/datatransfer/PermissionSyncRequest;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 135
    invoke-virtual {p0}, Landroid/companion/datatransfer/PermissionSyncRequest;->isUserConsented()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v4, v3

    move v3, v1

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    .line 139
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 140
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

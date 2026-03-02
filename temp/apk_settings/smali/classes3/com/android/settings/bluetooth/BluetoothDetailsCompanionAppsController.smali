.class public Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;
.super Lcom/android/settings/bluetooth/BluetoothDetailsController;
.source "SourceFile"


# instance fields
.field private mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

.field mPackageManager:Landroid/content/pm/PackageManager;

.field mProfilesContainer:Landroidx/preference/PreferenceCategory;


# direct methods
.method public static synthetic $r8$lambda$22NlXujxI5Z6n48KxBtML6tAhTo(Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/PreferenceCategory;Ljava/lang/CharSequence;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->lambda$updatePreferences$3(Ljava/lang/String;Ljava/lang/String;Landroidx/preference/PreferenceCategory;Ljava/lang/CharSequence;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8s4kbZeCOCpoDl8C--H6Yw1SlD8(Ljava/lang/String;Ljava/lang/String;Landroidx/preference/PreferenceCategory;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p3, -0x1

    if-ne p4, p3, :cond_0

    .line 113
    invoke-static {p0, p1, p2}, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->removeAssociation(Ljava/lang/String;Ljava/lang/String;Landroidx/preference/PreferenceCategory;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$TM4FnaUOClW86MT967kpNUCOgps(Landroidx/preference/PreferenceCategory;Ljava/lang/String;)Z
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$e-P2Fp7lx9ocqJB8ZK4tDaT-p0M(Landroid/content/Context;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$gKTZw-YP8OY8HOnVj7PGU_PUxuk(Ljava/lang/String;Landroid/companion/AssociationInfo;)Z
    .locals 0

    .line 99
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getDeviceMacAddress()Landroid/net/MacAddress;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/bluetooth/BluetoothDetailsController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 78
    iput-object p3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 79
    const-class p2, Landroid/companion/CompanionDeviceManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/companion/CompanionDeviceManager;

    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 81
    invoke-virtual {p4, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private getAppName(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 146
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 149
    const-string p1, "BTCompanionController"

    const-string v0, "Package Not Found"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private getAssociations(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 97
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    .line 98
    invoke-virtual {p0}, Landroid/companion/CompanionDeviceManager;->getAllAssociations()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {p0, v0}, Lcom/android/internal/util/CollectionUtils;->filter(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getPreferencesNeedToShow(Ljava/lang/String;Landroidx/preference/PreferenceCategory;)Ljava/util/List;
    .locals 3

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->getAssociations(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 159
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x0

    .line 161
    :goto_0
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 162
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 164
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 168
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-static {p2, v0}, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->removePreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2}, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController$$ExternalSyntheticLambda3;-><init>(Landroidx/preference/PreferenceCategory;)V

    .line 173
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 174
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private synthetic lambda$updatePreferences$3(Ljava/lang/String;Ljava/lang/String;Landroidx/preference/PreferenceCategory;Ljava/lang/CharSequence;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 213
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->removeAssociationDialog(Ljava/lang/String;Ljava/lang/String;Landroidx/preference/PreferenceCategory;Ljava/lang/CharSequence;Landroid/content/Context;)V

    return-void
.end method

.method private static removeAssociation(Ljava/lang/String;Ljava/lang/String;Landroidx/preference/PreferenceCategory;)V
    .locals 2

    .line 132
    :try_start_0
    const-string v0, "companiondevice"

    .line 133
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/companion/ICompanionDeviceManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/ICompanionDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 134
    invoke-interface {v0, p1, p0, v1}, Landroid/companion/ICompanionDeviceManager;->legacyDisassociate(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    invoke-static {p2, p0}, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->removePreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    .line 137
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private removeAssociationDialog(Ljava/lang/String;Ljava/lang/String;Landroidx/preference/PreferenceCategory;Ljava/lang/CharSequence;Landroid/content/Context;)V
    .locals 1

    .line 111
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/preference/PreferenceCategory;)V

    .line 117
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    sget p2, Lcom/android/settings/R$string;->bluetooth_companion_app_remove_association_confirm_button:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 122
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->bluetooth_companion_app_remove_association_dialog_title:I

    .line 123
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    sget p3, Lcom/android/settings/R$string;->bluetooth_companion_app_body:I

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 125
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p4, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 124
    invoke-virtual {p2, p3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static removePreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 241
    const-string p0, "device_companion_apps"

    return-object p0
.end method

.method protected init(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->mProfilesContainer:Landroidx/preference/PreferenceCategory;

    .line 87
    sget p0, Lcom/android/settings/R$layout;->preference_companion_app:I

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public isAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected refresh()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->mProfilesContainer:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->updatePreferences(Landroid/content/Context;Ljava/lang/String;Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public updatePreferences(Landroid/content/Context;Ljava/lang/String;Landroidx/preference/PreferenceCategory;)V
    .locals 11

    .line 192
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getBluetoothFeatureProvider()Lcom/android/settings/bluetooth/BluetoothFeatureProvider;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 195
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 194
    invoke-interface {v0, v1}, Lcom/android/settings/bluetooth/BluetoothFeatureProvider;->getBluetoothDeviceSettingsUri(Landroid/bluetooth/BluetoothDevice;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p3}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void

    .line 201
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 203
    invoke-direct {p0, p2, p3}, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->getPreferencesNeedToShow(Ljava/lang/String;Landroidx/preference/PreferenceCategory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 204
    invoke-direct {p0, v5}, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->getAppName(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 206
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/settings/R$drawable;->ic_clear:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 211
    new-instance v10, Lcom/android/settings/bluetooth/CompanionAppWidgetPreference;

    new-instance v3, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController$$ExternalSyntheticLambda0;

    move-object v4, p0

    move-object v9, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/PreferenceCategory;Ljava/lang/CharSequence;Landroid/content/Context;)V

    invoke-direct {v10, v0, v3, v9}, Lcom/android/settings/bluetooth/CompanionAppWidgetPreference;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/Context;)V

    .line 220
    :try_start_0
    iget-object p0, v4, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 226
    invoke-virtual {v10, p0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 227
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 228
    new-instance p0, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController$$ExternalSyntheticLambda1;

    invoke-direct {p0, v9, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v10, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 233
    invoke-virtual {v10, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 234
    invoke-virtual {v10, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 235
    invoke-virtual {v7, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :goto_1
    move-object p0, v4

    move-object p2, v6

    move-object p3, v7

    move-object p1, v9

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 222
    const-string p1, "BTCompanionController"

    const-string p2, "Icon Not Found"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    return-void
.end method

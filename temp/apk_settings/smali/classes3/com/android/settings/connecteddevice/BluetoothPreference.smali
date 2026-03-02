.class public final Lcom/android/settings/connecteddevice/BluetoothPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/widget/MainSwitchBarMetadata;
.implements Lcom/android/settings/metrics/PreferenceActionMetricsProvider;
.implements Lcom/android/settings/restriction/PreferenceRestrictionMixin;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;,
        Lcom/android/settings/connecteddevice/BluetoothPreference$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/connecteddevice/BluetoothPreference$Companion;


# instance fields
.field private final bluetoothDataStore:Lcom/android/settings/connecteddevice/BluetoothDataStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/connecteddevice/BluetoothPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/connecteddevice/BluetoothPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/connecteddevice/BluetoothPreference;->Companion:Lcom/android/settings/connecteddevice/BluetoothPreference$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/connecteddevice/BluetoothPreference;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/connecteddevice/BluetoothDataStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/BluetoothPreference;->bluetoothDataStore:Lcom/android/settings/connecteddevice/BluetoothDataStore;

    return-void
.end method


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-super {p0, p1, p2}, Lcom/android/settings/widget/MainSwitchBarMetadata;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    .line 104
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 55
    const-string/jumbo p0, "use_bluetooth"

    return-object p0
.end method

.method public getPreferenceActionMetrics()I
    .locals 0

    const/16 p0, 0x366

    return p0
.end method

.method public getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->Companion:Lcom/android/settingslib/datastore/Permissions$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/Permissions$Companion;->getEMPTY()Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getReadPermit(Landroid/content/Context;II)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public getRestrictionKeys()[Ljava/lang/String;
    .locals 1

    .line 66
    const-string/jumbo p0, "no_bluetooth"

    const-string/jumbo v0, "no_config_bluetooth"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getTitle()I
    .locals 0

    .line 58
    sget p0, Lcom/android/settings/R$string;->bluetooth_main_switch_title:I

    return p0
.end method

.method public getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->Companion:Lcom/android/settingslib/datastore/Permissions$Companion;

    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/Permissions$Companion;->allOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getWritePermit(Landroid/content/Context;Ljava/lang/Boolean;II)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object p0, Lcom/android/settings/network/SatelliteRepository;->Companion:Lcom/android/settings/network/SatelliteRepository$Companion;

    const-wide/16 p3, 0xbb8

    invoke-virtual {p0, p1, p3, p4}, Lcom/android/settings/network/SatelliteRepository$Companion;->isSatelliteOn(Landroid/content/Context;J)Z

    move-result p0

    if-nez p0, :cond_1

    .line 84
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 85
    const-string p0, "bluetooth"

    invoke-static {p1, p0}, Lcom/android/settingslib/WirelessUtils;->isRadioAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getWritePermit(Landroid/content/Context;Ljava/lang/Object;II)I
    .locals 0

    .line 47
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/connecteddevice/BluetoothPreference;->getWritePermit(Landroid/content/Context;Ljava/lang/Boolean;II)I

    move-result p0

    return p0
.end method

.method public isEnabled(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-super {p0, p1}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->isEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 97
    iget-object p0, p0, Lcom/android/settings/connecteddevice/BluetoothPreference;->bluetoothDataStore:Lcom/android/settings/connecteddevice/BluetoothDataStore;

    invoke-interface {p0}, Lcom/android/settings/connecteddevice/BluetoothDataStore;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object p1, Lcom/android/settings/network/SatelliteRepository;->Companion:Lcom/android/settings/network/SatelliteRepository$Companion;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/settings/network/SatelliteRepository$Companion;->isSatelliteOn(Landroid/content/Context;J)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 112
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/android/settings/network/SatelliteWarningDialogActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string p2, "extra_type_of_satellite_warning_dialog"

    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 123
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    const-string p1, "bluetooth"

    invoke-static {p0, p1}, Lcom/android/settingslib/WirelessUtils;->isRadioAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 126
    sget p1, Lcom/android/settings/R$string;->wifi_in_airplane_mode:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_1
    return v0
.end method

.method public storage(Landroid/content/Context;)Lcom/android/settings/connecteddevice/BluetoothDataStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object p0, p0, Lcom/android/settings/connecteddevice/BluetoothPreference;->bluetoothDataStore:Lcom/android/settings/connecteddevice/BluetoothDataStore;

    return-object p0
.end method

.method public bridge synthetic storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/BluetoothPreference;->storage(Landroid/content/Context;)Lcom/android/settings/connecteddevice/BluetoothDataStore;

    move-result-object p0

    return-object p0
.end method

.method public tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string p0, "bluetooth"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/android/settings/connecteddevice/BluetoothFooterPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/widget/FooterPreferenceMetadata;
.implements Lcom/android/settings/widget/FooterPreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceTitleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/BluetoothFooterPreference$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/connecteddevice/BluetoothFooterPreference$Companion;


# instance fields
.field private final bluetoothDataStore:Lcom/android/settings/connecteddevice/BluetoothDataStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/connecteddevice/BluetoothFooterPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/connecteddevice/BluetoothFooterPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/connecteddevice/BluetoothFooterPreference;->Companion:Lcom/android/settings/connecteddevice/BluetoothFooterPreference$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/connecteddevice/BluetoothFooterPreference;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/connecteddevice/BluetoothDataStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/BluetoothFooterPreference;->bluetoothDataStore:Lcom/android/settings/connecteddevice/BluetoothDataStore;

    return-void
.end method

.method public static final synthetic access$subSettingLauncher(Lcom/android/settings/connecteddevice/BluetoothFooterPreference;Landroid/content/Context;)Lcom/android/settings/core/SubSettingLauncher;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/BluetoothFooterPreference;->subSettingLauncher(Landroid/content/Context;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    return-object p0
.end method

.method private final isAutoOnFeatureAvailable()Z
    .locals 3

    const/4 v0, 0x0

    .line 82
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/BluetoothFooterPreference;->bluetoothDataStore:Lcom/android/settings/connecteddevice/BluetoothDataStore;

    invoke-interface {p0}, Lcom/android/settings/connecteddevice/BluetoothDataStore;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isAutoOnSupported()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return v0

    .line 84
    :goto_0
    const-string v1, "BluetoothFooterPreference"

    const-string v2, "isAutoOnSupported failed"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private final subSettingLauncher(Landroid/content/Context;)Lcom/android/settings/core/SubSettingLauncher;
    .locals 0

    .line 59
    new-instance p0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 60
    const-class p1, Lcom/android/settings/location/BluetoothScanningFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 p1, 0x56e

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-super {p0, p1, p2}, Lcom/android/settings/widget/FooterPreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    .line 46
    iget-object p2, p0, Lcom/android/settings/connecteddevice/BluetoothFooterPreference;->bluetoothDataStore:Lcom/android/settings/connecteddevice/BluetoothDataStore;

    const-string/jumbo v0, "use_bluetooth"

    invoke-interface {p2, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 47
    check-cast p1, Lcom/android/settingslib/widget/FooterPreference;

    .line 48
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 49
    invoke-static {v0}, Lcom/android/settings/bluetooth/Utils;->isBluetoothScanningEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 50
    sget p2, Lcom/android/settings/R$string;->bluetooth_scan_change:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreText(Ljava/lang/CharSequence;)V

    .line 51
    new-instance p2, Lcom/android/settings/connecteddevice/BluetoothFooterPreference$bind$1;

    invoke-direct {p2, p0, v0}, Lcom/android/settings/connecteddevice/BluetoothFooterPreference$bind$1;-><init>(Lcom/android/settings/connecteddevice/BluetoothFooterPreference;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreAction(Landroid/view/View$OnClickListener;)V

    return-void

    .line 53
    :cond_0
    const-string p0, ""

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 54
    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreAction(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public dependencies(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string/jumbo p0, "use_bluetooth"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 38
    const-string p0, "bluetooth_screen_footer"

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v0, p0, Lcom/android/settings/connecteddevice/BluetoothFooterPreference;->bluetoothDataStore:Lcom/android/settings/connecteddevice/BluetoothDataStore;

    const-string/jumbo v1, "use_bluetooth"

    invoke-interface {v0, v1}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 66
    invoke-static {p1}, Lcom/android/settings/bluetooth/Utils;->isBluetoothScanningEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/BluetoothFooterPreference;->isAutoOnFeatureAvailable()Z

    move-result p0

    if-ne p0, v1, :cond_0

    .line 68
    sget p0, Lcom/android/settings/R$string;->bluetooth_scanning_on_info_message_auto_on_available:I

    goto :goto_0

    .line 69
    :cond_0
    sget p0, Lcom/android/settings/R$string;->bluetooth_scanning_on_info_message:I

    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/BluetoothFooterPreference;->isAutoOnFeatureAvailable()Z

    move-result p0

    if-ne p0, v1, :cond_2

    .line 73
    sget p0, Lcom/android/settings/R$string;->bluetooth_empty_list_bluetooth_off_auto_on_available:I

    goto :goto_0

    .line 74
    :cond_2
    sget p0, Lcom/android/settings/R$string;->bluetooth_empty_list_bluetooth_off:I

    .line 77
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public intent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/BluetoothFooterPreference;->subSettingLauncher(Landroid/content/Context;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

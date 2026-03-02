.class public final Lcom/android/settings/display/BatteryPercentageSwitchPreference;
.super Lcom/android/settingslib/metadata/SwitchPreference;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/metrics/PreferenceActionMetricsProvider;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/BatteryPercentageSwitchPreference$BatteryPercentageStorage;,
        Lcom/android/settings/display/BatteryPercentageSwitchPreference$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/display/BatteryPercentageSwitchPreference$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/display/BatteryPercentageSwitchPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/display/BatteryPercentageSwitchPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/display/BatteryPercentageSwitchPreference;->Companion:Lcom/android/settings/display/BatteryPercentageSwitchPreference$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 35
    sget v0, Lcom/android/settings/R$string;->battery_percentage:I

    sget v1, Lcom/android/settings/R$string;->battery_percentage_description:I

    const-string/jumbo v2, "status_bar_show_battery_percent"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getPreferenceActionMetrics()I
    .locals 0

    const/16 p0, 0x760

    return p0
.end method

.method public getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object p0, Lcom/android/settingslib/datastore/SettingsSystemStore;->Companion:Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;->getReadPermissions()Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getReadPermit(Landroid/content/Context;II)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object p0, Lcom/android/settingslib/datastore/SettingsSystemStore;->Companion:Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;->getWritePermissions()Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getWritePermit(Landroid/content/Context;Ljava/lang/Boolean;II)I
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getWritePermit(Landroid/content/Context;Ljava/lang/Object;II)I
    .locals 0

    .line 34
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/display/BatteryPercentageSwitchPreference;->getWritePermit(Landroid/content/Context;Ljava/lang/Boolean;II)I

    move-result p0

    return p0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p1}, Lcom/android/settings/Utils;->isBatteryPresent(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x1110059    # @android:bool/config_bg_current_drain_event_duration_based_threshold_enabled

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance p0, Lcom/android/settings/display/BatteryPercentageSwitchPreference$BatteryPercentageStorage;

    sget-object v0, Lcom/android/settingslib/datastore/SettingsSystemStore;->Companion:Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSystemStore;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/display/BatteryPercentageSwitchPreference$BatteryPercentageStorage;-><init>(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;)V

    return-object p0
.end method

.method public tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string p0, "battery_percentage"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

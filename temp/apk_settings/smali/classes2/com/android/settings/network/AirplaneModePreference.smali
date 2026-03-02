.class public final Lcom/android/settings/network/AirplaneModePreference;
.super Lcom/android/settingslib/metadata/SwitchPreference;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/metrics/PreferenceActionMetricsProvider;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;
.implements Lcom/android/settings/restriction/PreferenceRestrictionMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/AirplaneModePreference$AirplaneModeStorage;,
        Lcom/android/settings/network/AirplaneModePreference$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/network/AirplaneModePreference$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/AirplaneModePreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/AirplaneModePreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/AirplaneModePreference;->Companion:Lcom/android/settings/network/AirplaneModePreference$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 51
    sget v2, Lcom/android/settings/R$string;->airplane_mode:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "airplane_mode_on"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$isInEcmMode(Lcom/android/settings/network/AirplaneModePreference;Landroid/content/Context;)Z
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/android/settings/network/AirplaneModePreference;->isInEcmMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInScbmMode(Lcom/android/settings/network/AirplaneModePreference;)Z
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/android/settings/network/AirplaneModePreference;->isInScbmMode()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$showEcmDialog(Lcom/android/settings/network/AirplaneModePreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/android/settings/network/AirplaneModePreference;->showEcmDialog(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    return-void
.end method

.method public static final synthetic access$showSatelliteDialog(Lcom/android/settings/network/AirplaneModePreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/android/settings/network/AirplaneModePreference;->showSatelliteDialog(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    return-void
.end method

.method public static final synthetic access$showScbmDialog(Lcom/android/settings/network/AirplaneModePreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/android/settings/network/AirplaneModePreference;->showScbmDialog(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    return-void
.end method

.method private final isInEcmMode(Landroid/content/Context;)Z
    .locals 0

    .line 148
    const-class p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 146
    invoke-static {p1, p0}, Lcom/android/settings/AirplaneModeEnabler;->isInEcmMode(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z

    move-result p0

    return p0
.end method

.method private final isInScbmMode()Z
    .locals 0

    .line 175
    invoke-static {}, Lcom/android/settings/AirplaneModeEnabler;->isInScbm()Z

    move-result p0

    return p0
.end method

.method private final showEcmDialog(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    .line 153
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.telephony.action.SHOW_NOTICE_ECM_BLOCK_OTHERS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 154
    const-string v0, "com.android.phone"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private final showSatelliteDialog(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    .line 167
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/android/settings/network/SatelliteWarningDialogActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const-string v0, "extra_type_of_satellite_warning_dialog"

    const/4 v1, 0x2

    .line 168
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {p1, p0}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final showScbmDialog(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    .line 160
    new-instance p0, Landroid/content/Intent;

    const-string v0, "org.codeaurora.intent.action.SHOW_NOTICE_SCM_BLOCK_OTHERS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 161
    const-string v0, "com.android.phone"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 162
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getIcon()I
    .locals 0

    .line 58
    sget p0, Lcom/android/settings/R$drawable;->ic_airplanemode_active:I

    return p0
.end method

.method public getPreferenceActionMetrics()I
    .locals 0

    const/16 p0, 0xb1

    return p0
.end method

.method public getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object p0, Lcom/android/settingslib/datastore/SettingsGlobalStore;->Companion:Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;->getReadPermissions()Lcom/android/settingslib/datastore/Permissions;

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
    .locals 0

    .line 69
    const-string p0, "no_airplane_mode"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object p0, Lcom/android/settingslib/datastore/SettingsGlobalStore;->Companion:Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;->getWritePermissions()Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getWritePermit(Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v0, Lcom/android/settings/network/SatelliteRepository;->Companion:Lcom/android/settings/network/SatelliteRepository$Companion;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/settings/network/SatelliteRepository$Companion;->isSatelliteOn$default(Lcom/android/settings/network/SatelliteRepository$Companion;Landroid/content/Context;JILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v1}, Lcom/android/settings/network/AirplaneModePreference;->isInEcmMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 81
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$bool;->config_show_toggle_airplane:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.software.leanback"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-super {p0, p1}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public onActivityResult(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;IILandroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    :cond_0
    const/4 p2, -0x1

    if-ne p3, p2, :cond_1

    .line 140
    const-string p2, "airplane_mode_on"

    invoke-virtual {p1, p2}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->getKeyValueStore(Ljava/lang/String;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3}, Lcom/android/settingslib/datastore/KeyValueStore;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return p0
.end method

.method public onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const-string v0, "airplane_mode_on"

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->requirePreference(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    new-instance v1, Lcom/android/settings/network/AirplaneModePreference$onCreate$1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/network/AirplaneModePreference$onCreate$1;-><init>(Lcom/android/settings/network/AirplaneModePreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance p0, Lcom/android/settings/network/AirplaneModePreference$AirplaneModeStorage;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/settings/network/AirplaneModePreference$AirplaneModeStorage;-><init>(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string p0, "airplane_mode"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

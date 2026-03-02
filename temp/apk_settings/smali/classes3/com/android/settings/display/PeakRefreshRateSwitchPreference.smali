.class public final Lcom/android/settings/display/PeakRefreshRateSwitchPreference;
.super Lcom/android/settingslib/metadata/SwitchPreference;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/metrics/PreferenceActionMetricsProvider;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;,
        Lcom/android/settings/display/PeakRefreshRateSwitchPreference$PeakRefreshRateStore;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;


# instance fields
.field private propertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference;->Companion:Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 44
    sget v2, Lcom/android/settings/R$string;->peak_refresh_rate_title:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo v1, "peak_refresh_rate"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getPreferenceActionMetrics()I
    .locals 0

    const/16 p0, 0x7d8

    return p0
.end method

.method public getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
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

.method public getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget p0, Lcom/android/settings/R$string;->peak_refresh_rate_summary:I

    sget-object v0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference;->Companion:Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;

    invoke-static {v0, p1}, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;->access$getPeakRefreshRate(Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
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

    .line 43
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/display/PeakRefreshRateSwitchPreference;->getWritePermit(Landroid/content/Context;Ljava/lang/Boolean;II)I

    move-result p0

    return p0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$bool;->config_show_smooth_display:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 79
    sget-object p0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference;->Companion:Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;

    invoke-static {p0, p1}, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;->access$getPeakRefreshRate(Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;Landroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x42700000    # 60.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$onStart$listener$1;

    invoke-direct {v0, p1}, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$onStart$listener$1;-><init>(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    .line 94
    iput-object v0, p0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference;->propertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 98
    sget-object p0, Lcom/android/settingslib/datastore/HandlerExecutor;->Companion:Lcom/android/settingslib/datastore/HandlerExecutor$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/HandlerExecutor$Companion;->getMain()Lcom/android/settingslib/datastore/HandlerExecutor;

    move-result-object p0

    .line 96
    const-string p1, "display_manager"

    invoke-static {p1, p0, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method

.method public onStop(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object p1, p0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference;->propertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    if-eqz p1, :cond_0

    .line 105
    invoke-static {p1}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference;->propertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    :cond_0
    return-void
.end method

.method public storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance p0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$PeakRefreshRateStore;

    sget-object v0, Lcom/android/settingslib/datastore/SettingsSystemStore;->Companion:Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSystemStore;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$PeakRefreshRateStore;-><init>(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;)V

    return-object p0
.end method

.method public tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string/jumbo p0, "smooth_display"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

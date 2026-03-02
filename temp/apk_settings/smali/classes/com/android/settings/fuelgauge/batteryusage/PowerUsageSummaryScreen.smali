.class public final Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenCreator;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/metadata/PreferenceIconProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryScreen$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryScreen$Companion;


# direct methods
.method public static synthetic $r8$lambda$PfF_LAjuDpCgvq7WAOsqGb2p52o(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryScreen;->getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryScreen;->Companion:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryScreen$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryHeaderPreference;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/BatteryHeaderPreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 61
    new-instance v0, Lcom/android/settings/display/BatteryPercentageSwitchPreference;

    invoke-direct {v0}, Lcom/android/settings/display/BatteryPercentageSwitchPreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    .line 46
    const-class p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;

    return-object p0
.end method

.method public getIcon(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/settings/R$drawable;->ic_homepage_battery:I

    return p0

    .line 54
    :cond_0
    sget p0, Lcom/android/settings/R$drawable;->ic_settings_battery_filled:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 34
    const-string p0, "power_usage_summary_screen"

    return-object p0
.end method

.method public getKeywords()I
    .locals 0

    .line 40
    sget p0, Lcom/android/settings/R$string;->keywords_battery:I

    return p0
.end method

.method public getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryScreen$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 37
    sget p0, Lcom/android/settings/R$string;->power_usage_summary_title:I

    return p0
.end method

.method public hasCompleteHierarchy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$bool;->config_show_top_level_battery:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

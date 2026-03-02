.class public Lcom/android/settings/regionalpreferences/RegionPickerFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 105
    new-instance v0, Lcom/android/settings/regionalpreferences/RegionPickerFragment$1;

    sget v1, Lcom/android/settings/R$xml;->system_region_picker:I

    invoke-direct {v0, v1}, Lcom/android/settings/regionalpreferences/RegionPickerFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/regionalpreferences/RegionPickerFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private buildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getParent()Ljava/util/Locale;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/android/settings/regionalpreferences/SystemRegionSuggestedListPreferenceController;

    const-string/jumbo v2, "system_region_suggested_list"

    invoke-direct {v1, p1, v2, v0}, Lcom/android/settings/regionalpreferences/SystemRegionSuggestedListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    .line 94
    new-instance v2, Lcom/android/settings/regionalpreferences/SystemRegionAllListPreferenceController;

    const-string/jumbo v3, "system_region_list"

    invoke-direct {v2, p1, v3, v0}, Lcom/android/settings/regionalpreferences/SystemRegionAllListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v1, p0}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 99
    invoke-virtual {v2, p0}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/android/settings/regionalpreferences/RegionPickerFragment;->buildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 72
    const-string p0, "RegionPickerFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 67
    sget p0, Lcom/android/settings/R$xml;->system_region_picker:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 56
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 57
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 58
    :goto_0
    const-string p1, "android.settings.REGION_SETTINGS"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

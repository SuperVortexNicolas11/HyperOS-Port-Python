.class public Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    const-string v0, "no_config_mobile_networks"

    invoke-direct {p0, v0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 58
    new-instance p1, Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 70
    const-string p0, "SatelliteAppListFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x85e

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 65
    sget p0, Lcom/android/settings/R$xml;->satellite_settings_apps_list:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 53
    const-class p1, Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;->init()V

    return-void
.end method

.class Lcom/android/settings/wifi/tether/WifiTetherSettings$SearchIndexProvider;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/tether/WifiTetherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SearchIndexProvider"
.end annotation


# instance fields
.field private final mIsInstantHotspotEnabled:Z

.field private final mWifiRestriction:Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 423
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    .line 424
    new-instance p1, Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;

    invoke-direct {p1}, Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings$SearchIndexProvider;->mWifiRestriction:Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;

    .line 425
    invoke-static {}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->isDeviceConfigEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings$SearchIndexProvider;->mIsInstantHotspotEnabled:Z

    return-void
.end method

.method constructor <init>(ILcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;Z)V
    .locals 0

    .line 431
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    .line 432
    iput-object p2, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings$SearchIndexProvider;->mWifiRestriction:Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;

    .line 433
    iput-boolean p3, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings$SearchIndexProvider;->mIsInstantHotspotEnabled:Z

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    .line 483
    invoke-static {p1, p0}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->-$$Nest$smbuildPreferenceControllers(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$OnTetherConfigUpdateListener;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 438
    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings$SearchIndexProvider;->mWifiRestriction:Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;

    invoke-virtual {v1, p1}, Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;->isTetherAvailable(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "wifi_hotspot_instant"

    const-string v3, "wifi_hotspot_speed"

    const-string v4, "wifi_hotspot_security"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings$SearchIndexProvider;->mWifiRestriction:Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;

    .line 441
    invoke-virtual {v1, p1}, Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;->isHotspotAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherSettings$SearchIndexProvider;->isSpeedFeatureAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    .line 453
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_1
    iget-boolean p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings$SearchIndexProvider;->mIsInstantHotspotEnabled:Z

    if-nez p0, :cond_3

    .line 457
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 442
    :cond_2
    :goto_0
    const-string p0, "wifi_tether_network_name"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    const-string p0, "wifi_tether_security"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    const-string p0, "wifi_tether_network_password"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    const-string p0, "wifi_tether_auto_turn_off"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    const-string p0, "wifi_tether_network_ap_band"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    const-string p0, "wifi_tether_maximize_compatibility"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_3
    :goto_1
    const-string p0, "wifi_tether_settings_screen"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 471
    :cond_0
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_3

    .line 472
    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 475
    :cond_1
    invoke-static {p1}, Lcom/android/settings/wifi/WifiUtils;->canShowWifiHotspot(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return p0

    .line 478
    :cond_2
    const-string p0, "settings_tether_all_in_one"

    invoke-static {p1, p0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    :cond_3
    :goto_0
    return p0
.end method

.method isSpeedFeatureAvailable()Z
    .locals 0

    .line 488
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object p0

    .line 489
    invoke-virtual {p0}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->getWifiHotspotRepository()Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->isSpeedFeatureAvailable()Z

    move-result p0

    return p0
.end method

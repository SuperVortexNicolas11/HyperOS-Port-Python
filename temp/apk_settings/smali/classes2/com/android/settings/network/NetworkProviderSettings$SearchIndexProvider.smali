.class Lcom/android/settings/network/NetworkProviderSettings$SearchIndexProvider;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/NetworkProviderSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SearchIndexProvider"
.end annotation


# instance fields
.field private final mWifiRestriction:Lcom/android/settings/network/NetworkProviderSettings$WifiRestriction;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 2001
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    .line 2002
    new-instance p1, Lcom/android/settings/network/NetworkProviderSettings$WifiRestriction;

    invoke-direct {p1}, Lcom/android/settings/network/NetworkProviderSettings$WifiRestriction;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$SearchIndexProvider;->mWifiRestriction:Lcom/android/settings/network/NetworkProviderSettings$WifiRestriction;

    return-void
.end method

.method constructor <init>(ILcom/android/settings/network/NetworkProviderSettings$WifiRestriction;)V
    .locals 0

    .line 2007
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    .line 2008
    iput-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings$SearchIndexProvider;->mWifiRestriction:Lcom/android/settings/network/NetworkProviderSettings$WifiRestriction;

    return-void
.end method


# virtual methods
.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 2013
    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2015
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings$SearchIndexProvider;->mWifiRestriction:Lcom/android/settings/network/NetworkProviderSettings$WifiRestriction;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings$WifiRestriction;->isChangeWifiStateAllowed(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2016
    const-string p0, "main_toggle_wifi"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2019
    :cond_0
    const-class p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-nez p0, :cond_1

    goto :goto_0

    .line 2022
    :cond_1
    invoke-static {p1, p0}, Lcom/android/settingslib/wifi/WifiSavedConfigUtils;->getAllConfigsCount(Landroid/content/Context;Landroid/net/wifi/WifiManager;)I

    move-result p1

    if-nez p1, :cond_2

    .line 2023
    const-string/jumbo p1, "saved_networks"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2025
    :cond_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    .line 2026
    const-string p0, "add_wifi_network"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0
.end method

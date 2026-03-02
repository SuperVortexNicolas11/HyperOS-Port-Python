.class public Lcom/android/settings/wifi/factory/WifiFeatureProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private mSharedConnectivityRepository:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

.field private mTetheringManager:Landroid/net/TetheringManager;

.field private mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiVerboseLogging:Lcom/android/settings/wifi/factory/WifiVerboseLogging;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mAppContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getSharedConnectivityRepository()Lcom/android/settings/wifi/repository/SharedConnectivityRepository;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mSharedConnectivityRepository:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    iget-object v1, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mSharedConnectivityRepository:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSharedConnectivityRepository():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mSharedConnectivityRepository:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiFeatureProvider"

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mSharedConnectivityRepository:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    return-object p0
.end method

.method public getTetheringManager()Landroid/net/TetheringManager;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mTetheringManager:Landroid/net/TetheringManager;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mAppContext:Landroid/content/Context;

    const-class v1, Landroid/net/TetheringManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    iput-object v0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mTetheringManager:Landroid/net/TetheringManager;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTetheringManager():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiFeatureProvider"

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mTetheringManager:Landroid/net/TetheringManager;

    return-object p0
.end method

.method public getWifiDppQrCodeGeneratorFragment()Lcom/android/settings/wifi/dpp/WifiDppQrCodeGeneratorFragment;
    .locals 3

    .line 154
    new-instance v0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeGeneratorFragment;

    invoke-direct {v0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeGeneratorFragment;-><init>()V

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWifiDppQrCodeGeneratorFragment():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiFeatureProvider"

    invoke-virtual {p0, v2, v1}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getWifiHotspotRepository()Lcom/android/settings/wifi/repository/WifiHotspotRepository;
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    iget-object v1, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mAppContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->getTetheringManager()Landroid/net/TetheringManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/TetheringManager;)V

    iput-object v0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWifiHotspotRepository():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiFeatureProvider"

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    return-object p0
.end method

.method public getWifiHotspotSecurityViewModel(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;
    .locals 2

    .line 122
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;

    .line 123
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWifiHotspotSecurityViewModel():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiFeatureProvider"

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getWifiHotspotSpeedViewModel(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;
    .locals 2

    .line 133
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;

    .line 134
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/tether/WifiHotspotSpeedViewModel;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWifiHotspotSpeedViewModel():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiFeatureProvider"

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mAppContext:Landroid/content/Context;

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public getWifiNetworkDetailsViewModel(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel;
    .locals 2

    .line 144
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel;

    .line 145
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel;

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWifiNetworkDetailsViewModel():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiFeatureProvider"

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getWifiTetherViewModel(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/android/settings/wifi/tether/WifiTetherViewModel;
    .locals 0

    .line 114
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/android/settings/wifi/tether/WifiTetherViewModel;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;

    return-object p0
.end method

.method public getWifiVerboseLogging()Lcom/android/settings/wifi/factory/WifiVerboseLogging;
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiVerboseLogging:Lcom/android/settings/wifi/factory/WifiVerboseLogging;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/android/settings/wifi/factory/WifiVerboseLogging;

    iget-object v1, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mAppContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/wifi/factory/WifiVerboseLogging;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiVerboseLogging:Lcom/android/settings/wifi/factory/WifiVerboseLogging;

    .line 84
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiVerboseLogging:Lcom/android/settings/wifi/factory/WifiVerboseLogging;

    return-object p0
.end method

.method public verboseLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 167
    invoke-virtual {p0}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->getWifiVerboseLogging()Lcom/android/settings/wifi/factory/WifiVerboseLogging;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/factory/WifiVerboseLogging;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

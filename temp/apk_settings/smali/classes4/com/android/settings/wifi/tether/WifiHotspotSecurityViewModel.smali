.class public Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;
    }
.end annotation


# instance fields
.field protected final mSecurityTypeObserver:Landroidx/lifecycle/Observer;

.field protected final mSpeedTypeObserver:Landroidx/lifecycle/Observer;

.field protected mViewInfoListData:Landroidx/lifecycle/MutableLiveData;

.field protected mViewItemMap:Ljava/util/Map;

.field protected final mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;


# direct methods
.method public static synthetic $r8$lambda$eKViF78iZ1wZ_QoXxHckJL7I6H4(Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lAl51yXlbmUFq1HzTdaE0bJ_wt0(Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->lambda$new$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    .line 65
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mViewItemMap:Ljava/util/Map;

    .line 60
    new-instance p1, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;)V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mSecurityTypeObserver:Landroidx/lifecycle/Observer;

    .line 61
    new-instance v0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;)V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mSpeedTypeObserver:Landroidx/lifecycle/Observer;

    .line 66
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mViewItemMap:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;

    const-string v4, "wifi_hotspot_security_wpa3"

    invoke-direct {v3, v4}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mViewItemMap:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;

    const-string v4, "wifi_hotspot_security_wpa2_wpa3"

    invoke-direct {v3, v4}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mViewItemMap:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;

    const-string v4, "wifi_hotspot_security_wpa2"

    invoke-direct {v3, v4}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mViewItemMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;

    const-string v5, "wifi_hotspot_security_none"

    invoke-direct {v4, v5}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mViewItemMap:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;

    const-string v6, "wifi_hotspot_security_enhanced_open"

    invoke-direct {v5, v6}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->getWifiHotspotRepository()Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    .line 74
    invoke-virtual {v1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getSecurityType()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 75
    invoke-virtual {v1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getSpeedType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 77
    invoke-virtual {v1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->isDualBand()Z

    move-result p1

    if-nez p1, :cond_1

    .line 78
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mViewItemMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;

    iput-boolean v2, v0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;->mIsEnabled:Z

    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;

    iput-boolean v2, p1, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;->mIsVisible:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->onSecurityTypeChanged(I)V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Integer;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->onSpeedTypeChanged(Ljava/lang/Integer;)V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .line 188
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object p0

    const-string v0, "WifiHotspotSecurityViewModel"

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getRestarting()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getRestarting()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getViewItemListData()Landroidx/lifecycle/LiveData;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mViewInfoListData:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mViewInfoListData:Landroidx/lifecycle/MutableLiveData;

    .line 143
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->updateViewItemListData()V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getViewItemListData(), mViewInfoListData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mViewInfoListData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->log(Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mViewInfoListData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public handleRadioButtonClicked(Ljava/lang/String;)V
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRadioButtonClicked(), key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->log(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mViewItemMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;

    .line 130
    iget-object v2, v2, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;->mKey:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->setSecurityType(I)V

    :cond_1
    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getSecurityType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mSecurityTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 90
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getSpeedType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mSpeedTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onSecurityTypeChanged(I)V
    .locals 4

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSecurityTypeChanged(), securityType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->log(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mViewItemMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;->mIsChecked:Z

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;->mIsChecked:Z

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->updateViewItemListData()V

    return-void
.end method

.method protected onSpeedTypeChanged(Ljava/lang/Integer;)V
    .locals 5

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSpeedTypeChanged(), speedType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->log(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mViewItemMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;->mIsEnabled:Z

    goto :goto_0

    .line 112
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;

    iput-boolean v4, v1, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;->mIsEnabled:Z

    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;

    iput-boolean v4, v1, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;->mIsEnabled:Z

    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->updateViewItemListData()V

    return-void
.end method

.method protected updateViewItemListData()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mViewInfoListData:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mViewItemMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

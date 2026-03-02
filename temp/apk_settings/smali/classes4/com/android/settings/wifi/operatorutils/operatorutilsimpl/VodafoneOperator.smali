.class public final Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;
.super Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;
.source "SourceFile"


# instance fields
.field private mDefaultEapMethod:I

.field private mListConfig:Ljava/util/List;

.field private mSlotid:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;->mListConfig:Ljava/util/List;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;->mSlotid:I

    const/4 v0, 0x5

    .line 26
    iput v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;->mDefaultEapMethod:I

    .line 30
    const-string v0, "\"Vodafone NL Wifi\"-WPA_EAP"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;->mListConfig:Ljava/util/List;

    const-string p1, "\"VodafoneWiFi\"-WPA_EAP"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private deleteWifiConfig()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;->mListConfig:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getConfiguredNetworkNetId(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->deleteSaveWifiConfig(I)V

    return-void
.end method


# virtual methods
.method public getDefaultEapMethod()I
    .locals 0

    .line 92
    iget p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;->mDefaultEapMethod:I

    return p0
.end method

.method public getSlotId()I
    .locals 0

    .line 87
    iget p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;->mSlotid:I

    return p0
.end method

.method public getVodafoneOperator()Ljava/lang/String;
    .locals 5

    .line 96
    const-string v0, "20404"

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/lang/String;)I

    move-result v1

    .line 97
    const-string v2, "23415"

    invoke-virtual {p0, v2}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    if-ne v3, v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;->mSlotid:I

    if-ne v1, v3, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public isOpCustomization(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 61
    :cond_0
    const-string v1, "Vodafone NL Wifi"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "VodafoneWiFi"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;->getVodafoneOperator()Ljava/lang/String;

    move-result-object p0

    .line 63
    const-string p1, "20404"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "23415"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public opCustomizationView(Landroid/view/View;Landroidx/preference/PreferenceScreen;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    const-string p0, "wifi_detail_delete"

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    .line 76
    const-string v0, "wifi_detail_modify"

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 79
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 81
    :cond_1
    sget p0, Lcom/android/settings/R$id;->ip_fields:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    sget p0, Lcom/android/settings/R$id;->proxy_settings_fields:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateWifiConfig()V
    .locals 4

    .line 37
    const-string v0, "ro.mi.os.custfeatureresolve"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "BaseOperator"

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "already customization on platform, just set wifi config from platform"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->setWifiConfigFromPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string p0, "save config from platform successfully"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;->getVodafoneOperator()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v2, "20404"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    .line 46
    iget v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;->mSlotid:I

    const-string v2, "Vodafone NL Wifi"

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->setCustomWifiConfiguration(ILjava/lang/String;I)I

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save nl wifi config successful mSlotid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;->mSlotid:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 48
    :cond_1
    const-string v2, "23415"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;->mSlotid:I

    const-string v2, "VodafoneWiFi"

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->setCustomWifiConfiguration(ILjava/lang/String;I)I

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save uk wifi config successful mSlotid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;->mSlotid:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;->deleteWifiConfig()V

    return-void
.end method

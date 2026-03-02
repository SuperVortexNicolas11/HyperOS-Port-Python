.class public final Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;
.super Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;
.source "SourceFile"


# instance fields
.field private mDefaultEapMethod:I

.field private mListATMncMCC:Ljava/util/List;

.field private mMccmnc:Ljava/lang/String;

.field private mSlotid:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mSlotid:I

    .line 27
    const-string p1, "334050"

    iput-object p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mMccmnc:Ljava/lang/String;

    const/16 p1, 0x17

    .line 40
    iput p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mDefaultEapMethod:I

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mListATMncMCC:Ljava/util/List;

    .line 45
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->initATMncMCC()V

    return-void
.end method

.method private initATMncMCC()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mListATMncMCC:Ljava/util/List;

    const-string v1, "334050"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mListATMncMCC:Ljava/util/List;

    const-string v1, "334090"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mListATMncMCC:Ljava/util/List;

    const-string v0, "310410"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private isATOperator()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mListATMncMCC:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 111
    iput v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mSlotid:I

    .line 112
    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mMccmnc:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isMovistarOperator()Z
    .locals 2

    .line 99
    const-string v0, "334030"

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 101
    iput v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mSlotid:I

    .line 102
    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mMccmnc:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isTelefonicaOperator()Z
    .locals 3

    .line 126
    const-string v0, "334030"

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/lang/String;)I

    move-result v0

    .line 127
    const-string v1, "33403"

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 129
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mSlotid:I

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getDefaultEapMethod()I
    .locals 0

    .line 95
    iget p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mDefaultEapMethod:I

    return p0
.end method

.method public getSlotId()I
    .locals 0

    .line 90
    iget p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mSlotid:I

    return p0
.end method

.method public isOpCustomization(Ljava/lang/String;)Z
    .locals 1

    .line 82
    const-string v0, "AT&T-MEX-WiFi"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->isATOperator()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setWifiWakeupEnabled()V
    .locals 2

    .line 119
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->isTelefonicaOperator()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    const-string v0, "BaseOperator"

    const-string v1, "setWifiWakeupEnabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "wifi_wakeup_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public updateWifiConfig()V
    .locals 8

    .line 56
    const-string v1, "ro.mi.os.custfeatureresolve"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v6, "BaseOperator"

    if-eqz v1, :cond_0

    .line 57
    const-string v1, "already customization on platform, just set wifi config from platform"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->setWifiConfigFromPlatformForAT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const-string v0, "save config from platform successfully"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->isATOperator()Z

    move-result v1

    const-string v7, " mccmnc "

    const-string v2, "*"

    const-string v3, "attmexwifi.com"

    const-string v4, "attwifi.com"

    const-string v5, "310410"

    if-eqz v1, :cond_3

    .line 65
    iget-object v1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mMccmnc:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 66
    :goto_0
    iget-object v3, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mMccmnc:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "wlan.mnc410.mcc310.3gppnetwork.org"

    goto :goto_1

    :cond_2
    const-string v3, "wlan.mnc050.mcc334.3gppnetwork.org"

    .line 67
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mMccmnc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x17

    const-string v2, "AT&T MX Wi-Fi"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->createPasspointConfiguration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save AT&T wifi config successful mSlotid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mSlotid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mMccmnc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->isMovistarOperator()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mMccmnc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x17

    const-string v1, "Movistar.com"

    const-string v2, "Zona Movistar"

    const-string v3, "wlan.mnc030.mcc334.3gppnetwork.org"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->createPasspointConfiguration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save Movistar wifi config successful mSlotid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mSlotid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mMccmnc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;->mMccmnc:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v3, v4

    :cond_5
    invoke-virtual {p0, v3}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->removePasspointConfiguration(Ljava/lang/String;)V

    .line 76
    const-string v1, "Movistar.com"

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->removePasspointConfiguration(Ljava/lang/String;)V

    return-void
.end method

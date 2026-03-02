.class public final Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;
.super Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;
.source "SourceFile"


# static fields
.field private static final DE_TELEFONICA_OP_LIST:Ljava/util/List;


# instance fields
.field private mDefaultEapMethod:I

.field private mListConfig:Ljava/util/List;

.field private mSlotid:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "26207"

    const-string v2, "26211"

    const-string v3, "26203"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->DE_TELEFONICA_OP_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->mListConfig:Ljava/util/List;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->mSlotid:I

    const/4 v0, 0x5

    .line 26
    iput v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->mDefaultEapMethod:I

    .line 30
    const-string v0, "\"Telekom_SIM\"-WPA_EAP"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->mListConfig:Ljava/util/List;

    const-string p1, "\"COSMOTEWiFiAuto\"-WPA_EAP"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private deleteWifiConfig()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->mListConfig:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getConfiguredNetworkNetId(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->deleteSaveWifiConfig(I)V

    return-void
.end method

.method private isDEOperator()Z
    .locals 3

    .line 74
    const-string v0, "26201"

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/lang/String;)I

    move-result v0

    .line 75
    const-string v1, "26206"

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 77
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->mSlotid:I

    const/4 p0, 0x1

    return p0
.end method

.method private isGROperator()Z
    .locals 2

    .line 84
    const-string v0, "20201"

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 86
    iput v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->mSlotid:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isTelefonicaOperator()Z
    .locals 2

    .line 100
    sget-object v0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->DE_TELEFONICA_OP_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 102
    iput v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->mSlotid:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getDefaultEapMethod()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->mDefaultEapMethod:I

    return p0
.end method

.method public getSlotId()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->mSlotid:I

    return p0
.end method

.method public isOpCustomization(Ljava/lang/String;)Z
    .locals 1

    .line 57
    const-string v0, "Telekom_SIM"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "COSMOTEWiFiAuto"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->isDEOperator()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->isGROperator()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setWifiWakeupEnabled()V
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->isTelefonicaOperator()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    const-string v0, "BaseOperator"

    const-string v1, "setWifiWakeupEnabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "wifi_wakeup_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public updateWifiConfig()V
    .locals 4

    .line 36
    const-string v0, "ro.mi.os.custfeatureresolve"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "BaseOperator"

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "already customization on platform, just set wifi config from platform"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->setWifiConfigFromPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string p0, "save config from platform successfully"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->isDEOperator()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    .line 44
    iget v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->mSlotid:I

    const-string v3, "Telekom_SIM"

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->setCustomWifiConfiguration(ILjava/lang/String;I)I

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save DE wifi config successful mSlotid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->mSlotid:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->isGROperator()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->mSlotid:I

    const-string v3, "COSMOTEWiFiAuto"

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->setCustomWifiConfiguration(ILjava/lang/String;I)I

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save GR wifi config successful mSlotid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->mSlotid:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EuropeOperator;->deleteWifiConfig()V

    return-void
.end method

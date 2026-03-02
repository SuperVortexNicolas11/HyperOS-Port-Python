.class public final Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/ThailandOperator;
.super Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;
.source "SourceFile"


# instance fields
.field private mDefaultEapMethod:I

.field private mSlotid:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/ThailandOperator;->mSlotid:I

    const/4 p1, 0x4

    .line 21
    iput p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/ThailandOperator;->mDefaultEapMethod:I

    return-void
.end method

.method private deleteTHWifiConfig()V
    .locals 1

    .line 87
    const-string v0, "\"  AIS SMART Login\"-WPA_EAP"

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getConfiguredNetworkNetId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->deleteSaveWifiConfig(I)V

    .line 88
    const-string v0, "\"   .@ TrueMove H\"-WPA_EAP"

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getConfiguredNetworkNetId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->deleteSaveWifiConfig(I)V

    return-void
.end method

.method private isTHOperator()Z
    .locals 3

    .line 67
    const-string v0, "52003"

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/lang/String;)I

    move-result v0

    .line 68
    const-string v1, "52001"

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 70
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/ThailandOperator;->mSlotid:I

    const/4 p0, 0x1

    return p0
.end method

.method private isTRUEOperator()Z
    .locals 3

    .line 77
    const-string v0, "52000"

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/lang/String;)I

    move-result v0

    .line 78
    const-string v1, "52004"

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 80
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/ThailandOperator;->mSlotid:I

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getDefaultEapMethod()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/ThailandOperator;->mDefaultEapMethod:I

    return p0
.end method

.method public getSlotId()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/ThailandOperator;->mSlotid:I

    return p0
.end method

.method public isOpCustomization(Ljava/lang/String;)Z
    .locals 2

    .line 29
    const-string v0, "  AIS SMART Login"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/ThailandOperator;->isTHOperator()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 31
    :cond_0
    const-string v0, "   .@ TrueMove H"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/ThailandOperator;->isTRUEOperator()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public updateWifiConfig()V
    .locals 3

    .line 39
    const-string v0, "ro.mi.os.custfeatureresolve"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "BaseOperator"

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "already customization on platform, just set wifi config from platform"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->setWifiConfigFromPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string p0, "save config from platform successfully"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/ThailandOperator;->isTHOperator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/ThailandOperator;->mSlotid:I

    const-string v2, "  AIS SMART Login"

    invoke-virtual {p0, v0, v2}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->setCustomWifiConfiguration(ILjava/lang/String;)I

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save wifi config successful mSlotid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/ThailandOperator;->mSlotid:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/ThailandOperator;->isTRUEOperator()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/ThailandOperator;->mSlotid:I

    const-string v1, "   .@ TrueMove H"

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->setCustomWifiConfiguration(ILjava/lang/String;)I

    return-void

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/ThailandOperator;->deleteTHWifiConfig()V

    return-void
.end method

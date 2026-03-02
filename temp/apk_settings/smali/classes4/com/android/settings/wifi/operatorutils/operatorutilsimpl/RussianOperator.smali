.class public final Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/RussianOperator;
.super Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;
.source "SourceFile"


# instance fields
.field private mDefaultEapMethod:I

.field private mSlotid:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/RussianOperator;->mSlotid:I

    const/4 p1, 0x5

    .line 23
    iput p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/RussianOperator;->mDefaultEapMethod:I

    return-void
.end method

.method private deleteWifiConfig()V
    .locals 1

    .line 85
    const-string v0, "\"Miatel\"-WPA_EAP"

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getConfiguredNetworkNetId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->deleteSaveWifiConfig(I)V

    return-void
.end method

.method private isRussianOperator()Z
    .locals 2

    .line 76
    const-string v0, "25016"

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 78
    iput v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/RussianOperator;->mSlotid:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getDefaultEapMethod()I
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->mContext:Landroid/content/Context;

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/RussianOperator;->mDefaultEapMethod:I

    const/4 v1, -0x2

    .line 63
    const-string v2, "operator_wifi_eap_method"

    invoke-static {v0, v2, p0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public getSlotId()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/RussianOperator;->mSlotid:I

    return p0
.end method

.method public isOpCustomization(Ljava/lang/String;)Z
    .locals 1

    .line 50
    const-string v0, "Miatel"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/RussianOperator;->isRussianOperator()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setDefaultEapMethod(I)V
    .locals 2

    .line 70
    iget-object p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "operator_wifi_eap_method"

    const/4 v1, -0x2

    .line 70
    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public updateWifiConfig()V
    .locals 5

    .line 33
    const-string v0, "ro.mi.os.custfeatureresolve"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "RussianOperator"

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "already customization on platform, just set wifi config from platform"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->setWifiConfigFromPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string p0, "save config from platform successfully"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/RussianOperator;->isRussianOperator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/RussianOperator;->mSlotid:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const-string v4, "Miatel"

    invoke-virtual {p0, v0, v4, v2, v3}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->setCustomWifiConfiguration(ILjava/lang/String;IZ)I

    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/RussianOperator;->deleteWifiConfig()V

    .line 45
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save sg wifi config successful mSlotid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/RussianOperator;->mSlotid:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

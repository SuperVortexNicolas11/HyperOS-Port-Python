.class public final Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SingaporeOperator;
.super Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;
.source "SourceFile"


# instance fields
.field private mDefaultEapMethod:I

.field private mSlotid:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SingaporeOperator;->mSlotid:I

    const/4 p1, 0x5

    .line 22
    iput p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SingaporeOperator;->mDefaultEapMethod:I

    return-void
.end method

.method private deleteWifiConfig()V
    .locals 1

    .line 115
    const-string v0, "\"Singtel WIFI\"-WPA_EAP"

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getConfiguredNetworkNetId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->deleteSaveWifiConfig(I)V

    return-void
.end method

.method private isM1Operator()Z
    .locals 2

    .line 97
    const-string v0, "52503"

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 99
    iput v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SingaporeOperator;->mSlotid:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSHOperator()Z
    .locals 2

    .line 106
    const-string v0, "52505"

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 108
    iput v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SingaporeOperator;->mSlotid:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSingaporeOperator()Z
    .locals 3

    .line 87
    const-string v0, "52501"

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/lang/String;)I

    move-result v0

    .line 88
    const-string v1, "52502"

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 90
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SingaporeOperator;->mSlotid:I

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getDefaultEapMethod()I
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->mContext:Landroid/content/Context;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SingaporeOperator;->mDefaultEapMethod:I

    const/4 v1, -0x2

    .line 74
    const-string v2, "operator_wifi_eap_method"

    invoke-static {v0, v2, p0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public getSlotId()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SingaporeOperator;->mSlotid:I

    return p0
.end method

.method public isEapMethodSelectable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isOpCustomization(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 51
    :cond_0
    const-string v1, "Singtel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "Wireless@SGx"

    const/4 v4, -0x1

    if-gt v1, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v4, :cond_2

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SingaporeOperator;->isSingaporeOperator()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 54
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v4, :cond_3

    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SingaporeOperator;->isM1Operator()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 56
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-le p1, v4, :cond_4

    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SingaporeOperator;->isSHOperator()Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public setDefaultEapMethod(I)V
    .locals 2

    .line 81
    iget-object p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->mContext:Landroid/content/Context;

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "operator_wifi_eap_method"

    const/4 v1, -0x2

    .line 81
    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public updateWifiConfig()V
    .locals 3

    .line 31
    const-string v0, "ro.mi.os.custfeatureresolve"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "BaseOperator"

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "already customization on platform, just set wifi config from platform"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->setWifiConfigFromPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string p0, "save config from platform successfully"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SingaporeOperator;->isSingaporeOperator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SingaporeOperator;->mSlotid:I

    const-string v2, "Singtel WIFI"

    invoke-virtual {p0, v0, v2}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->setCustomWifiConfiguration(ILjava/lang/String;)I

    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SingaporeOperator;->deleteWifiConfig()V

    .line 43
    :goto_0
    const-string p0, "save sg wifi config successful mSlotid "

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

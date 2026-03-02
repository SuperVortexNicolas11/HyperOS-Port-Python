.class public final Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;
.super Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;
.source "SourceFile"


# instance fields
.field private mCm:Landroid/net/ConnectivityManager;

.field public mContext:Landroid/content/Context;

.field private mIsSatelliteOn:Z

.field private mListSAMncMCC:Ljava/util/List;

.field private mSlotid:I

.field private mTeleMgr:Landroid/telephony/TelephonyManager;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->mListSAMncMCC:Ljava/util/List;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->mSlotid:I

    .line 34
    iput-boolean v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->mIsSatelliteOn:Z

    .line 38
    iput-object p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->mContext:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->initSAMncMCC()V

    .line 40
    iget-object p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->mContext:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 41
    iget-object p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->mCm:Landroid/net/ConnectivityManager;

    .line 42
    iget-object p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->mContext:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->mTeleMgr:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private initSAMncMCC()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->mListSAMncMCC:Ljava/util/List;

    const-string v1, "73002"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->mListSAMncMCC:Ljava/util/List;

    const-string v0, "73007"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private isTelefonicaOperator()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->mListSAMncMCC:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 60
    iput v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->mSlotid:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private processSatelliteState(Landroid/telephony/ServiceState;)V
    .locals 4

    .line 87
    const-string v0, "BaseOperator"

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->isUsingNonTerrestrialNetwork()Z

    move-result p1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Satellite mode detected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const-string v1, "entel_satellite_state"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 90
    :try_start_1
    iget-object p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result p1

    const/16 v3, 0xc

    if-eq p1, v3, :cond_0

    const/16 v3, 0xd

    if-ne p1, v3, :cond_1

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    .line 95
    :cond_1
    iget-object p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 98
    :cond_2
    iget-object p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 100
    :goto_0
    const-string p1, "Error in processSatelliteState"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public handleServiceStateChanged(Landroid/content/Intent;)V
    .locals 2

    .line 67
    const-string v0, "handleServiceStateChanged called"

    const-string v1, "BaseOperator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 69
    const-string p0, "Broadcast intent is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 74
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/ServiceState;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    const-string v0, "Failed to extract ServiceState from broadcast"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 79
    const-string p0, "Cannot get ServiceState from broadcast"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 82
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->processSatelliteState(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method public setWifiWakeupEnabled()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->isTelefonicaOperator()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    const-string v0, "BaseOperator"

    const-string v1, "setWifiWakeupEnabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "wifi_wakeup_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

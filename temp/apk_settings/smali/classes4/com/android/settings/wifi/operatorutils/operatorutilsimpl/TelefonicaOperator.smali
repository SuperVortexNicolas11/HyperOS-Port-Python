.class public final Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/TelefonicaOperator;
.super Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;
.source "SourceFile"


# instance fields
.field private cm:Landroid/net/ConnectivityManager;

.field private mSlotid:I

.field private wm:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/TelefonicaOperator;->mSlotid:I

    .line 20
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/TelefonicaOperator;->cm:Landroid/net/ConnectivityManager;

    .line 21
    iget-object p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->mContext:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/TelefonicaOperator;->wm:Landroid/net/wifi/WifiManager;

    return-void
.end method


# virtual methods
.method public isTelefonicaOperator()Z
    .locals 3

    .line 40
    const-string v0, "21405"

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/lang/String;)I

    move-result v0

    .line 41
    const-string v1, "21407"

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 43
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/TelefonicaOperator;->mSlotid:I

    const/4 p0, 0x1

    return p0
.end method

.method public setWifiWakeupEnabled()V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/TelefonicaOperator;->isTelefonicaOperator()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    const-string v0, "BaseOperator"

    const-string v1, "setWifiWakeupEnabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "wifi_wakeup_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public stopTethering(I)V
    .locals 2

    .line 26
    const-string v0, "BaseOperator"

    const-string v1, "ready to stop Tethering!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/TelefonicaOperator;->wm:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiApEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/TelefonicaOperator;->cm:Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    :cond_0
    return-void
.end method

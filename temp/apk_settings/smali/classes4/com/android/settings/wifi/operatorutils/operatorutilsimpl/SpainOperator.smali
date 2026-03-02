.class public final Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SpainOperator;
.super Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;
.source "SourceFile"


# instance fields
.field private mTelefonicaOperator:Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/TelefonicaOperator;

.field private mVodafoneOperator:Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;

    invoke-direct {v0, p1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SpainOperator;->mVodafoneOperator:Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;

    .line 14
    new-instance v0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/TelefonicaOperator;

    invoke-direct {v0, p1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/TelefonicaOperator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SpainOperator;->mTelefonicaOperator:Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/TelefonicaOperator;

    return-void
.end method

.method private isVodafoneOperator()Z
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SpainOperator;->mVodafoneOperator:Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;

    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;->getVodafoneOperator()Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string v0, "20404"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "23415"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public setWifiWakeupEnabled()V
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SpainOperator;->mTelefonicaOperator:Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/TelefonicaOperator;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/TelefonicaOperator;->setWifiWakeupEnabled()V

    :cond_0
    return-void
.end method

.method public stopTethering(I)V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SpainOperator;->mTelefonicaOperator:Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/TelefonicaOperator;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/TelefonicaOperator;->stopTethering(I)V

    return-void
.end method

.method public updateWifiConfig()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SpainOperator;->isVodafoneOperator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SpainOperator;->mVodafoneOperator:Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;

    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;->updateWifiConfig()V

    :cond_0
    return-void
.end method

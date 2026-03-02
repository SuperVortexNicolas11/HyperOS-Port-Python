.class public final Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;
.super Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;
.source "SourceFile"


# instance fields
.field private mListSAMncMCC:Ljava/util/List;

.field private mSlotid:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;->mListSAMncMCC:Ljava/util/List;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;->mSlotid:I

    .line 25
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;->initSAMncMCC()V

    return-void
.end method

.method private initSAMncMCC()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;->mListSAMncMCC:Ljava/util/List;

    const-string v1, "732123"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;->mListSAMncMCC:Ljava/util/List;

    const-string v1, "74000"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;->mListSAMncMCC:Ljava/util/List;

    const-string v1, "74807"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;->mListSAMncMCC:Ljava/util/List;

    const-string v1, "73404"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;->mListSAMncMCC:Ljava/util/List;

    const-string v1, "72406"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;->mListSAMncMCC:Ljava/util/List;

    const-string v1, "72410"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;->mListSAMncMCC:Ljava/util/List;

    const-string v1, "72411"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;->mListSAMncMCC:Ljava/util/List;

    const-string v0, "72423"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private isTelefonicaOperator()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;->mListSAMncMCC:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->getSlotidforOperatorName(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 49
    iput v0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;->mSlotid:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public setWifiWakeupEnabled()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;->isTelefonicaOperator()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    const-string v0, "BaseOperator"

    const-string v1, "setWifiWakeupEnabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object p0, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/BaseOperator;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "wifi_wakeup_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.class public Lcom/miui/networkassistant/traffic/purchase/CooperationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CooperationManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/traffic/purchase/CooperationManager;->updateNaTrafficPurchaseStatus(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;)Z

    move-result p0

    return p0
.end method

.method public static isTrafficPurchaseAvailable(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil;->isAllowNetwork()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 15
    move-result v0

    .line 18
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/MiSimUtil;->isMiSimEnable(Landroid/content/Context;I)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    return v1

    .line 25
    :cond_2
    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0, p1, v1}, Lcom/miui/networkassistant/traffic/purchase/CooperationManager;->updateTrafficPurchaseStatus(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;Z)V

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isNATrafficPurchaseAvailable()Z

    .line 41
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move p0, v1

    .line 46
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 50
    const/4 p2, 0x1

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    aput-object p1, p2, v1

    .line 54
    const-string p1, "mina isTrafficPurchaseAvailable:%b"

    .line 56
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    const-string p2, "CooperationManager"

    .line 62
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return p0
    .line 67
.end method

.method public static navigationToTrafficPurchasePage(Landroid/app/Activity;Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isNATrafficPurchaseAvailable()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 8
    move-result v0

    .line 11
    invoke-static {p0, p2, v0}, Lcom/miui/networkassistant/traffic/purchase/PurchaseUtil;->launchUrl(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/traffic/purchase/CooperationManager;->updateTrafficPurchaseStatus(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;Z)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 24
    move-result p1

    .line 27
    invoke-static {p0, p2, p1}, Lcom/miui/networkassistant/traffic/purchase/PurchaseUtil;->launchUrl(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method

.method private static updateNaTrafficPurchaseStatus(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "mina updateNaTrafficPurchaseStatus"

    .line 3
    const-string v2, "CooperationManager"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 10
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    return v3

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 16
    move-result v1

    .line 19
    invoke-static {p0, v1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getPhoneNumber(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getCity()I

    .line 24
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 35
    invoke-static {v4, v1, v5}, Lcom/miui/networkassistant/webapi/WebApiAccessHelper;->checkRichPurchaseOnlineResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/networkassistant/webapi/PurchaseOnlineResult;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/miui/common/net/c;->isResponsed()Z

    .line 40
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v1}, Lcom/miui/common/net/c;->isSuccess()Z

    .line 46
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    invoke-virtual {v1}, Lcom/miui/networkassistant/webapi/FeatureOnlineResult;->isOnline()Z

    .line 52
    move-result v4

    .line 55
    const-wide/32 v5, 0x5265c00

    .line 56
    if-nez v4, :cond_1

    .line 59
    invoke-virtual {v1}, Lcom/miui/common/net/c;->getOldAge()I

    .line 61
    move-result v7

    .line 64
    int-to-long v7, v7

    .line 65
    mul-long/2addr v7, v5

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v5

    .line 70
    :goto_0
    add-long/2addr v7, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v7

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-virtual {v1}, Lcom/miui/networkassistant/webapi/PurchaseOnlineResult;->getmOrderTips()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 81
    invoke-virtual {p1, v5}, Lcom/miui/networkassistant/config/SimUserInfo;->saveNATrafficPurchaseOrderTips(Ljava/lang/String;)Z

    .line 82
    invoke-virtual {v1}, Lcom/miui/networkassistant/webapi/PurchaseOnlineResult;->getOrderType()I

    .line 85
    move-result v5

    .line 88
    invoke-virtual {p1, v5}, Lcom/miui/networkassistant/config/SimUserInfo;->saveNATrafficPurchaseType(I)Z

    .line 89
    invoke-virtual {p1, v4}, Lcom/miui/networkassistant/config/SimUserInfo;->saveNATrafficPurchaseAvailable(Z)Z

    .line 92
    invoke-virtual {p1, v7, v8}, Lcom/miui/networkassistant/config/SimUserInfo;->saveNATrafficPurchaseAvailableUpdateTime(J)Z

    .line 95
    invoke-virtual {v1}, Lcom/miui/networkassistant/webapi/PurchaseOnlineResult;->getPurchaseActivityId()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v5

    .line 105
    if-nez v5, :cond_2

    .line 106
    const-string v5, "NOACTIVITY"

    .line 108
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    move-result v5

    .line 113
    if-nez v5, :cond_2

    .line 114
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getPurchaseActivityId()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 119
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    move-result v5

    .line 123
    if-nez v5, :cond_2

    .line 124
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->setNATipsEnable(Z)Z

    .line 126
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->savePurchaseActivityId(Ljava/lang/String;)Z

    .line 129
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {p1, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->setNATipsEnable(Z)Z

    .line 133
    :goto_2
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TrafficUpdateUtil;->broadCastTrafficUpdated(Landroid/content/Context;)V

    .line 136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object p0

    .line 142
    new-array p1, v0, [Ljava/lang/Object;

    .line 143
    aput-object p0, p1, v3

    .line 145
    const-string p0, "mina updateNaTrafficPurchaseStatus updated, result:%b"

    .line 147
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 152
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    move v3, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const-string p0, "mina updateNaTrafficPurchaseStatus no response"

    .line 158
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :goto_3
    return v3
    .line 163
.end method

.method private static updateTrafficPurchaseStatus(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/miui/networkassistant/traffic/purchase/CooperationManager$1;

    .line 8
    invoke-direct {v0, p1, p2, p0}, Lcom/miui/networkassistant/traffic/purchase/CooperationManager$1;-><init>(Lcom/miui/networkassistant/config/SimUserInfo;ZLandroid/content/Context;)V

    .line 10
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

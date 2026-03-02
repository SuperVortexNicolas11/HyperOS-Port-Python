.class public Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

.field private mContext:Landroid/content/Context;

.field private mPurchaseSmsNumberResult:Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;

.field private mSmsNumberWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "PurchaseSmsManager"

    .line 5
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->TAG:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 15
    new-instance v0, Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;

    .line 17
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getPurchaseSmsNumber()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->mPurchaseSmsNumberResult:Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;

    .line 26
    invoke-virtual {v0}, Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;->getSmsNumberList()Ljava/util/ArrayList;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->mSmsNumberWhiteList:Ljava/util/ArrayList;

    .line 32
    return-void
    .line 34
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;)Lcom/miui/networkassistant/config/CommonConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;)Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->mPurchaseSmsNumberResult:Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->mPurchaseSmsNumberResult:Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->mSmsNumberWhiteList:Ljava/util/ArrayList;

    return-void
.end method

.method private getSlotIdExtra(Landroid/content/Intent;I)I
    .locals 6

    .line 1
    const-string v0, "miui.telephony.SubscriptionManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/Intent;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    aput-object p1, v1, v4

    .line 27
    aput-object p2, v1, v5

    .line 29
    const-string p1, "getSlotIdExtra"

    .line 31
    invoke-virtual {v0, p1, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LX8/c$a;->i()I

    .line 37
    move-result p1

    .line 40
    return p1
    .line 41
.end method


# virtual methods
.method checkContainReceiveNumber(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    array-length v1, p1

    .line 9
    if-lez v1, :cond_0

    .line 10
    aget-object p1, p1, v0

    .line 12
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    const-string v1, "+86"

    .line 18
    invoke-static {p1, v1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->removePhoneNumPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->mSmsNumberWhiteList:Ljava/util/ArrayList;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    const-string v0, "PurchaseSmsManager"

    .line 40
    const-string v1, "mina checkContainReceiveNumber"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->mSmsNumberWhiteList:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_0
    return v0
    .line 54
.end method

.method checkPurchaseSmsNumberWhiteList()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil;->isAllowNetwork()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 17
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/CommonConfig;->getPurchaseSmsNumberUpdateTime()J

    .line 19
    move-result-wide v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    if-lez v0, :cond_1

    .line 25
    new-instance v0, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager$1;

    .line 27
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager$1;-><init>(Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;)V

    .line 29
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method

.method getSlotIdFromIntent(Landroid/content/Intent;)I
    .locals 3

    .line 1
    sget v0, Lcom/miui/networkassistant/dual/Sim;->MAX_SLOT_COUNT:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    invoke-direct {p0, p1, v2}, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->getSlotIdExtra(Landroid/content/Intent;I)I

    .line 8
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    const-string p1, "PurchaseSmsManager"

    .line 14
    const-string v0, "getSlotIdFromIntent slotId < 0"

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    return v2
    .line 21
.end method

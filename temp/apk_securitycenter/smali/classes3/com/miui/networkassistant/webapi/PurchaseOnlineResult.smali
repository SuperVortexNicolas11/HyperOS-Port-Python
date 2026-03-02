.class public Lcom/miui/networkassistant/webapi/PurchaseOnlineResult;
.super Lcom/miui/networkassistant/webapi/FeatureOnlineResult;
.source "SourceFile"


# instance fields
.field private mOrderTips:Ljava/lang/String;

.field private mOrderType:I

.field private mPurchaseHotActivityId:Ljava/lang/String;

.field private mTrafficPassStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/webapi/FeatureOnlineResult;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected doParseJson(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/networkassistant/webapi/FeatureOnlineResult;->doParseJson(Lorg/json/JSONObject;)Z

    .line 2
    invoke-virtual {p0}, Lcom/miui/common/net/c;->isSuccess()Z

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    const-string v0, "info"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const-string v2, "orderType"

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 25
    iput v2, p0, Lcom/miui/networkassistant/webapi/PurchaseOnlineResult;->mOrderType:I

    .line 26
    const-string v2, "orderTip"

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/miui/networkassistant/webapi/PurchaseOnlineResult;->mOrderTips:Ljava/lang/String;

    .line 34
    const-string v2, "onLineActivityId"

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/miui/networkassistant/webapi/PurchaseOnlineResult;->mPurchaseHotActivityId:Ljava/lang/String;

    .line 42
    :cond_0
    const-string v0, "miflow"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    const-string v0, "status"

    .line 52
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    move-result p1

    .line 57
    iput p1, p0, Lcom/miui/networkassistant/webapi/PurchaseOnlineResult;->mTrafficPassStatus:I

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    iput v1, p0, Lcom/miui/networkassistant/webapi/PurchaseOnlineResult;->mTrafficPassStatus:I

    .line 61
    :cond_2
    :goto_0
    return v1
    .line 63
.end method

.method public getOrderType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/webapi/PurchaseOnlineResult;->mOrderType:I

    .line 2
    return v0
    .line 4
.end method

.method public getPurchaseActivityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/webapi/PurchaseOnlineResult;->mPurchaseHotActivityId:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTrafficPassStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/webapi/PurchaseOnlineResult;->mTrafficPassStatus:I

    .line 2
    return v0
    .line 4
.end method

.method public getmOrderTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/webapi/PurchaseOnlineResult;->mOrderTips:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/net/c;->isSuccess()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-super {p0}, Lcom/miui/networkassistant/webapi/FeatureOnlineResult;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Lcom/miui/networkassistant/webapi/PurchaseOnlineResult;->mOrderType:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/miui/networkassistant/webapi/PurchaseOnlineResult;->mOrderTips:Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lcom/miui/networkassistant/webapi/PurchaseOnlineResult;->mPurchaseHotActivityId:Ljava/lang/String;

    .line 28
    const/4 v4, 0x3

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    const/4 v5, 0x0

    .line 33
    aput-object v1, v4, v5

    .line 34
    const/4 v1, 0x1

    .line 36
    aput-object v2, v4, v1

    .line 37
    const/4 v1, 0x2

    .line 39
    aput-object v3, v4, v1

    .line 40
    const-string v1, ",mOrderType:%s,mOrderTips:%s,mPurchaseHotActivityId: %s"

    .line 42
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-super {p0}, Lcom/miui/networkassistant/webapi/FeatureOnlineResult;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method

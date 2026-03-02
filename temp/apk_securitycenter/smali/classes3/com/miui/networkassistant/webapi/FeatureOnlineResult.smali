.class public Lcom/miui/networkassistant/webapi/FeatureOnlineResult;
.super Lcom/miui/common/net/c;
.source "SourceFile"


# instance fields
.field private mStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/net/c;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected doParseJson(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/net/c;->doParseJson(Lorg/json/JSONObject;)Z

    .line 2
    invoke-virtual {p0}, Lcom/miui/common/net/c;->isSuccess()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "info"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    const-string v0, "desc"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/common/net/c;->mDesc:Ljava/lang/String;

    .line 25
    const-string v0, "status"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/miui/networkassistant/webapi/FeatureOnlineResult;->mStatus:Ljava/lang/String;

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
    .line 36
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/webapi/FeatureOnlineResult;->mStatus:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isOnline()Z
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/webapi/FeatureOnlineResult;->mStatus:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/webapi/FeatureOnlineResult;->mStatus:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

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
    invoke-super {p0}, Lcom/miui/common/net/c;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/miui/networkassistant/webapi/FeatureOnlineResult;->mStatus:Ljava/lang/String;

    .line 20
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    const-string v1, "mStatus:%s"

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-super {p0}, Lcom/miui/common/net/c;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

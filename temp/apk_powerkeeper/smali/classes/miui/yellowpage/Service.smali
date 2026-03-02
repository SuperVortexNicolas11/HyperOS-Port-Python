.class public Lmiui/yellowpage/Service;
.super Ljava/lang/Object;
.source "Service.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Service"


# instance fields
.field private mActions:Ljava/lang/String;

.field private mExtraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIcon:Ljava/lang/String;

.field private mIsMiFamily:Z

.field private mMid:I

.field private mName:Ljava/lang/String;

.field private mRawData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static fromJson(Ljava/lang/String;)Lmiui/yellowpage/Service;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lmiui/yellowpage/Service;->fromJson(Lorg/json/JSONObject;)Lmiui/yellowpage/Service;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    const-string v0, "Service"

    const-string v2, "Failed to get json object! "

    invoke-static {v0, v2, p0}, Lmiui/yellowpage/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lmiui/yellowpage/Service;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    const-string v1, "mid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "icon"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v4, "extraData"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_1

    .line 10
    const-string v6, "isPromote"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v6, "isHot"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v6, "isNew"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    const-string v4, "actions"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    const-string v6, "miFamily"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v0

    .line 16
    :cond_2
    new-instance v0, Lmiui/yellowpage/Service;

    invoke-direct {v0}, Lmiui/yellowpage/Service;-><init>()V

    invoke-virtual {v0, v1}, Lmiui/yellowpage/Service;->setMid(I)Lmiui/yellowpage/Service;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiui/yellowpage/Service;->setName(Ljava/lang/String;)Lmiui/yellowpage/Service;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiui/yellowpage/Service;->setIcon(Ljava/lang/String;)Lmiui/yellowpage/Service;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v5}, Lmiui/yellowpage/Service;->setExtraData(Ljava/util/Map;)Lmiui/yellowpage/Service;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmiui/yellowpage/Service;->setActions(Ljava/lang/String;)Lmiui/yellowpage/Service;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiui/yellowpage/Service;->setIsMiFamily(Z)Lmiui/yellowpage/Service;

    move-result-object p0

    return-object p0
.end method

.method public static serviceOnClick(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lmiui/yellowpage/Service;->serviceOnClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static serviceOnClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2
    const-string v0, "mid"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v2, "module.to_intent"

    invoke-static {p0, v2, p1}, Lmiui/yellowpage/InvocationHandler;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "intent"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 6
    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v3, "web_title"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    const-string v0, "web_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p2

    move-object v7, p3

    .line 12
    invoke-static/range {v3 .. v8}, Lmiui/yellowpage/YellowPageStatistic;->clickModuleItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 13
    const-string p1, "Service"

    const-string p2, "Failed to get json object! "

    invoke-static {p1, p2, p0}, Lmiui/yellowpage/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getActions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/Service;->mActions:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getExtraData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/Service;->mExtraData:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public getIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/Service;->mIcon:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getIsMiFamily()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiui/yellowpage/Service;->mIsMiFamily:Z

    .line 2
    return p0
    .line 4
.end method

.method public getMiStatKeyArgs(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    iget p1, p0, Lmiui/yellowpage/Service;->mMid:I

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lmiui/yellowpage/Service;->mName:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    iget-object p0, p0, Lmiui/yellowpage/Service;->mName:Ljava/lang/String;

    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    return-object v0
    .line 38
.end method

.method public getMid()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/Service;->mMid:I

    .line 2
    return p0
    .line 4
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/Service;->mName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getRawData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/Service;->mRawData:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public hasExtraData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/Service;->mExtraData:Ljava/util/Map;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
.end method

.method public setActions(Ljava/lang/String;)Lmiui/yellowpage/Service;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/Service;->mActions:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setExtraData(Ljava/util/Map;)Lmiui/yellowpage/Service;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lmiui/yellowpage/Service;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/Service;->mExtraData:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public setIcon(Ljava/lang/String;)Lmiui/yellowpage/Service;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/Service;->mIcon:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setIsMiFamily(Z)Lmiui/yellowpage/Service;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiui/yellowpage/Service;->mIsMiFamily:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setMid(I)Lmiui/yellowpage/Service;
    .locals 0

    .line 1
    iput p1, p0, Lmiui/yellowpage/Service;->mMid:I

    .line 2
    return-object p0
    .line 4
.end method

.method public setName(Ljava/lang/String;)Lmiui/yellowpage/Service;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/Service;->mName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setRawData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/Service;->mRawData:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

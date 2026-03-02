.class public Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnsInfo"
.end annotation


# static fields
.field private static final J_SNS_ALLOW_UNBIND:Ljava/lang/String; = "allowUnbind"

.field private static final J_SNS_ICON:Ljava/lang/String; = "snsIcon"

.field private static final J_SNS_NICKNAME:Ljava/lang/String; = "snsNickName"

.field private static final J_SNS_TYPE:Ljava/lang/String; = "snsType"

.field private static final J_SNS_TYPE_NAME:Ljava/lang/String; = "snsTypeName"

.field private static final TAG:Ljava/lang/String; = "SnsInfo"


# instance fields
.field private allowUnbind:Z

.field private final icon:Ljava/lang/String;

.field private final nickName:Ljava/lang/String;

.field private final snsType:I

.field private final snsTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->snsType:I

    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->snsTypeName:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->nickName:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->icon:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->allowUnbind:Z

    return-void
.end method

.method public static findSnsInfoByServerType(Ljava/util/List;I)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;",
            ">;I)",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->snsType:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseSnsInfoMap(Ljava/util/Map;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;
    .locals 8

    const-string v0, "snsType"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->access$100(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string v0, "snsTypeName"

    invoke-static {p0, v0}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->access$200(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "snsNickName"

    invoke-static {p0, v0}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->access$200(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "snsIcon"

    invoke-static {p0, v0}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->access$200(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "allowUnbind"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->access$300(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v7

    new-instance p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static parseSnsList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->parseSnsInfoMap(Ljava/util/Map;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static parseSnsListStr(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/ObjectUtils;->jsonArrayStringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->parseSnsInfoMap(Ljava/util/Map;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toJSONArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "snsType"

    iget v4, v1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->snsType:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "snsTypeName"

    iget-object v4, v1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->snsTypeName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "snsIcon"

    iget-object v4, v1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->icon:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "snsNickName"

    iget-object v4, v1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "allowUnbind"

    iget-boolean v1, v1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->allowUnbind:Z

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SnsInfo"

    invoke-static {v2, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getSnsAllowUnbind()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->allowUnbind:Z

    return v0
.end method

.method public getSnsType()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->snsType:I

    return v0
.end method

.method public getSnsTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;->snsTypeName:Ljava/lang/String;

    return-object v0
.end method

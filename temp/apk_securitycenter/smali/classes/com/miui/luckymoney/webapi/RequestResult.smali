.class public Lcom/miui/luckymoney/webapi/RequestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestResult"


# instance fields
.field protected DEBUG:Z

.field protected isSuccess:Z

.field protected mJsonStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/luckymoney/webapi/RequestResult;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/luckymoney/webapi/RequestResult;->DEBUG:Z

    .line 3
    iput-object p1, p0, Lcom/miui/luckymoney/webapi/RequestResult;->mJsonStr:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/luckymoney/webapi/RequestResult;->parseJson(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method protected doParseJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/webapi/RequestResult;->mJsonStr:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/luckymoney/webapi/RequestResult;->isSuccess:Z

    .line 2
    return v0
    .line 4
.end method

.method public parseJson(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, Lcom/miui/luckymoney/webapi/RequestResult;->isSuccess:Z

    .line 9
    return v1

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/miui/luckymoney/webapi/RequestResult;->mJsonStr:Ljava/lang/String;

    .line 12
    iget-boolean v0, p0, Lcom/miui/luckymoney/webapi/RequestResult;->DEBUG:Z

    .line 14
    const-string v2, "RequestResult"

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    const-string p1, "data"

    .line 29
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :try_start_2
    const-string p1, "productData"

    .line 39
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    move-object v0, v3

    .line 49
    :goto_0
    iput-boolean v1, p0, Lcom/miui/luckymoney/webapi/RequestResult;->isSuccess:Z

    .line 50
    const-string v3, "parse json failed :"

    .line 52
    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    move-object p1, v0

    .line 57
    :goto_1
    if-nez p1, :cond_2

    .line 58
    iput-boolean v1, p0, Lcom/miui/luckymoney/webapi/RequestResult;->isSuccess:Z

    .line 60
    return v1

    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/miui/luckymoney/webapi/RequestResult;->isSuccess:Z

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/luckymoney/webapi/RequestResult;->doParseJson(Lorg/json/JSONObject;)V

    .line 66
    return v0
    .line 69
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

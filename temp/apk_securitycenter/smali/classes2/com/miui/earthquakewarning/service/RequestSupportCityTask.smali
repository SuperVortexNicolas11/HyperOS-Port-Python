.class public Lcom/miui/earthquakewarning/service/RequestSupportCityTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/service/RequestSupportCityTask$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/miui/earthquakewarning/model/SaveAreaResult;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestSupportCityTask"


# instance fields
.field private listener:Lcom/miui/earthquakewarning/service/RequestSupportCityTask$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private parse(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/SaveAreaResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p1, "code"

    .line 12
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    const-string p1, "data"

    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v3

    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    move-result-object v3

    .line 38
    const-string v4, "province"

    .line 39
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 44
    const-string v5, "cityList"

    .line 45
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    move-result-object v3

    .line 50
    move v5, v1

    .line 51
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 52
    move-result v6

    .line 55
    if-ge v5, v6, :cond_0

    .line 56
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    move-result-object v6

    .line 61
    new-instance v7, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 62
    invoke-direct {v7}, Lcom/miui/earthquakewarning/model/SaveAreaResult;-><init>()V

    .line 64
    invoke-virtual {v7, v4}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setProvince(Ljava/lang/String;)V

    .line 67
    const-string v8, "name"

    .line 70
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 75
    invoke-virtual {v7, v8}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setCity(Ljava/lang/String;)V

    .line 76
    const-string v8, "topicCode"

    .line 79
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    move-result v8

    .line 84
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 88
    invoke-virtual {v7, v8}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setCode(Ljava/lang/String;)V

    .line 89
    const-string v8, "support"

    .line 92
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 94
    move-result v8

    .line 97
    invoke-virtual {v7, v8}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setSupport(I)V

    .line 98
    const-string v8, "counties"

    .line 101
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 106
    invoke-virtual {v7, v6}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setCounties(Ljava/lang/String;)V

    .line 107
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_1

    .line 115
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_0

    .line 118
    :catch_0
    const-string p1, "RequestSupportCityTask"

    .line 119
    const-string v1, "parse json failed"

    .line 121
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_1
    return-object v0
    .line 126
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/earthquakewarning/service/RequestSupportCityTask;->doInBackground([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/SaveAreaResult;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, LZ7/z;->D()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->isNewEarthPolicy()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    const-string v0, "1"

    :goto_0
    const-string v1, "version"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, LB2/i;

    const-string v1, "ew_requestsupportcity"

    invoke-direct {v0, v1}, LB2/i;-><init>(Ljava/lang/String;)V

    const-string v1, "https://srv.sec.miui.com/earthquake/warning/supportCityCode"

    const-string v2, "7htr5238-a8cf-3k79-ec73-75382145ns5c"

    invoke-static {p1, v1, v2, v0}, LA8/l;->s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/service/RequestSupportCityTask;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/earthquakewarning/service/RequestSupportCityTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/SaveAreaResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->setAreaList(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/RequestSupportCityTask;->listener:Lcom/miui/earthquakewarning/service/RequestSupportCityTask$Listener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/miui/earthquakewarning/service/RequestSupportCityTask$Listener;->onPost(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/miui/earthquakewarning/service/RequestSupportCityTask$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/service/RequestSupportCityTask;->listener:Lcom/miui/earthquakewarning/service/RequestSupportCityTask$Listener;

    .line 2
    return-void
    .line 4
.end method

.class public Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/service/RequestAreaCodeTask$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/miui/earthquakewarning/model/AreaCodeResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestAreaCodeTask"


# instance fields
.field private latitude:Ljava/lang/String;

.field private listener:Lcom/miui/earthquakewarning/service/RequestAreaCodeTask$Listener;

.field private longitude:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;->isDistrictSupport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isDistrictSupport(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    move p1, v0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v2

    .line 12
    if-ge p1, v2, :cond_1

    .line 13
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 15
    move-result-object v2

    .line 18
    const-string v3, "geocode"

    .line 19
    const-string v4, ""

    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    const-string v4, "support"

    .line 27
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    move-result v2

    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    return v3

    .line 42
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 43
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_1
    return v0
    .line 50
.end method

.method private matchMyPosition(Landroid/content/Context;Lcom/miui/earthquakewarning/model/AreaCodeResult;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

    .line 2
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v0, v1}, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;-><init>(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask$1;

    .line 9
    invoke-direct {v0, p0, p2}, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask$1;-><init>(Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;Lcom/miui/earthquakewarning/model/AreaCodeResult;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->setCallBack(Lcom/miui/earthquakewarning/service/ManageAreaDataTask$CallBack;)V

    .line 14
    const/4 p2, 0x0

    .line 17
    new-array p2, p2, [Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    return-void
    .line 23
.end method

.method private parse(Ljava/lang/String;)Lcom/miui/earthquakewarning/model/AreaCodeResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/model/AreaCodeResult;

    .line 2
    invoke-direct {v0}, Lcom/miui/earthquakewarning/model/AreaCodeResult;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p1, "err"

    .line 12
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->setErr(Z)V

    .line 18
    const-string p1, "data"

    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    .line 32
    invoke-direct {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;-><init>()V

    .line 34
    const-string v2, "cityId"

    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    move-result v2

    .line 42
    invoke-virtual {p1, v2}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->setCityId(I)V

    .line 43
    const-string v2, "city"

    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->setCity(Ljava/lang/String;)V

    .line 52
    const-string v2, "districtId"

    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    move-result v2

    .line 60
    invoke-virtual {p1, v2}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->setDistrictId(I)V

    .line 61
    const-string v2, "district"

    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->setDistrict(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->setData(Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 76
    :catch_0
    const-string p1, "RequestAreaCodeTask"

    .line 77
    const-string v1, "parse json failed"

    .line 79
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_0
    return-object v0
    .line 84
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/miui/earthquakewarning/model/AreaCodeResult;
    .locals 3

    .line 2
    invoke-static {}, LZ7/z;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;->longitude:Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;->latitude:Ljava/lang/String;

    .line 6
    const-string p1, "longitude"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p1, "latitude"

    iget-object v1, p0, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;->latitude:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, LB2/i;

    const-string v1, "ew_requestareacode"

    invoke-direct {p1, v1}, LB2/i;-><init>(Ljava/lang/String;)V

    const-string v1, "https://api.sec.miui.com/LBS/geoconv/admin"

    const-string v2, "7htr5238-a8cf-3k79-ec73-75382145ns5c"

    invoke-static {v0, v1, v2, p1}, LA8/l;->s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;->parse(Ljava/lang/String;)Lcom/miui/earthquakewarning/model/AreaCodeResult;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;->doInBackground([Ljava/lang/String;)Lcom/miui/earthquakewarning/model/AreaCodeResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/miui/earthquakewarning/model/AreaCodeResult;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->isErr()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;->listener:Lcom/miui/earthquakewarning/service/RequestAreaCodeTask$Listener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask$Listener;->onPost(Lcom/miui/earthquakewarning/model/AreaCodeResult;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getCityId()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getCityId()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 7
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousAreaCode()I

    move-result v1

    if-lez v1, :cond_2

    if-eq v1, v0, :cond_2

    .line 8
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    move-result-object v0

    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->unsetTopicForPush(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;->matchMyPosition(Landroid/content/Context;Lcom/miui/earthquakewarning/model/AreaCodeResult;)V

    .line 10
    :cond_3
    :goto_1
    new-instance v0, Lcom/miui/earthquakewarning/service/RequestAreaCodeTaskForNoisyLocation;

    invoke-direct {v0}, Lcom/miui/earthquakewarning/service/RequestAreaCodeTaskForNoisyLocation;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;->longitude:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;->latitude:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getDistrict()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/earthquakewarning/model/AreaCodeResult;

    invoke-virtual {p0, p1}, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;->onPostExecute(Lcom/miui/earthquakewarning/model/AreaCodeResult;)V

    return-void
.end method

.method public setListener(Lcom/miui/earthquakewarning/service/RequestAreaCodeTask$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;->listener:Lcom/miui/earthquakewarning/service/RequestAreaCodeTask$Listener;

    .line 2
    return-void
    .line 4
.end method

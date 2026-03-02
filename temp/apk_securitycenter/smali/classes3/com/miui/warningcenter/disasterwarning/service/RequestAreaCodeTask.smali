.class public Lcom/miui/warningcenter/disasterwarning/service/RequestAreaCodeTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/disasterwarning/service/RequestAreaCodeTask$ResultListener;
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


# instance fields
.field private listener:Lcom/miui/warningcenter/disasterwarning/service/RequestAreaCodeTask$ResultListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    return-void
    .line 5
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
    const-string v2, "districtId"

    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->setDistrictId(I)V

    .line 52
    const-string v2, "district"

    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->setDistrict(Ljava/lang/String;)V

    .line 61
    const-string v2, "city"

    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->setCity(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->setData(Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 76
    :catch_0
    const-string p1, "WcDisasterTask"

    .line 77
    const-string v1, "RequestAreaCodeTask: parse json failed"

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

    const-string v2, "longitude"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    aget-object p1, p1, v1

    const-string v1, "latitude"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, LB2/i;

    const-string v1, "ew_requestareacode"

    invoke-direct {p1, v1}, LB2/i;-><init>(Ljava/lang/String;)V

    const-string v1, "https://api.sec.miui.com/LBS/geoconv/admin"

    const-string v2, "7htr5238-a8cf-3k79-ec73-75382145ns5c"

    invoke-static {v0, v1, v2, p1}, LA8/l;->s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/service/RequestAreaCodeTask;->parse(Ljava/lang/String;)Lcom/miui/earthquakewarning/model/AreaCodeResult;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/warningcenter/disasterwarning/service/RequestAreaCodeTask;->doInBackground([Ljava/lang/String;)Lcom/miui/earthquakewarning/model/AreaCodeResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/miui/earthquakewarning/model/AreaCodeResult;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->isErr()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getCityId()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getCityId()I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/service/RequestAreaCodeTask;->listener:Lcom/miui/warningcenter/disasterwarning/service/RequestAreaCodeTask$ResultListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/miui/warningcenter/disasterwarning/service/RequestAreaCodeTask$ResultListener;->onResult(Lcom/miui/earthquakewarning/model/AreaCodeResult;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/earthquakewarning/model/AreaCodeResult;

    invoke-virtual {p0, p1}, Lcom/miui/warningcenter/disasterwarning/service/RequestAreaCodeTask;->onPostExecute(Lcom/miui/earthquakewarning/model/AreaCodeResult;)V

    return-void
.end method

.method public setListener(Lcom/miui/warningcenter/disasterwarning/service/RequestAreaCodeTask$ResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/service/RequestAreaCodeTask;->listener:Lcom/miui/warningcenter/disasterwarning/service/RequestAreaCodeTask$ResultListener;

    .line 2
    return-void
    .line 4
.end method

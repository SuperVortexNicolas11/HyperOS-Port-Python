.class public Lcom/miui/earthquakewarning/service/RequestAreaCodeTaskForNoisyLocation;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestAreaCodeTaskForNoisyLocation"


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
    const-string p1, "RequestAreaCodeTaskForNoisyLocation"

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
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/earthquakewarning/service/RequestAreaCodeTaskForNoisyLocation;->doInBackground([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)[Ljava/lang/String;
    .locals 19

    .line 2
    invoke-static {}, LZ7/z;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 4
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v2, 0x1

    .line 5
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    const-wide v11, 0x405bc00000000000L    # 111.0

    mul-double/2addr v9, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double v15, v11, v9

    .line 8
    new-instance v3, Lcom/google/privacy/differentialprivacy/LaplaceNoise;

    invoke-direct {v3}, Lcom/google/privacy/differentialprivacy/LaplaceNoise;-><init>()V

    const/4 v9, 0x1

    const/4 v14, 0x0

    const-wide v10, 0x3f827350b8812735L    # 0.009009009009009009

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move-object v6, v3

    move-wide/from16 v12, v17

    .line 9
    invoke-interface/range {v6 .. v14}, Lcom/google/privacy/differentialprivacy/Noise;->addNoise(DIDDLjava/lang/Double;)D

    move-result-wide v12

    const/4 v6, 0x1

    const/4 v11, 0x0

    move-wide v7, v15

    move-wide/from16 v9, v17

    .line 10
    invoke-interface/range {v3 .. v11}, Lcom/google/privacy/differentialprivacy/Noise;->addNoise(DIDDLjava/lang/Double;)D

    move-result-wide v3

    const-wide v5, 0x4056800000000000L    # 90.0

    .line 11
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const-wide v7, -0x3fa9800000000000L    # -90.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    const-wide v7, 0x4066800000000000L    # 180.0

    add-double/2addr v3, v7

    const-wide v9, 0x4076800000000000L    # 360.0

    rem-double/2addr v3, v9

    sub-double/2addr v3, v7

    .line 12
    const-string v7, "longitude"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v3, "latitude"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, LB2/i;

    const-string v4, "ew_requestareacode"

    invoke-direct {v3, v4}, LB2/i;-><init>(Ljava/lang/String;)V

    const-string v4, "https://api.sec.miui.com/LBS/geoconv/admin"

    const-string v5, "7htr5238-a8cf-3k79-ec73-75382145ns5c"

    invoke-static {v0, v4, v5, v3}, LA8/l;->s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    .line 15
    invoke-direct {v3, v0}, Lcom/miui/earthquakewarning/service/RequestAreaCodeTaskForNoisyLocation;->parse(Ljava/lang/String;)Lcom/miui/earthquakewarning/model/AreaCodeResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->isErr()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getDistrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/earthquakewarning/service/RequestAreaCodeTaskForNoisyLocation;->onPostExecute([Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    invoke-static {v0, p1}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackSubscribeCityForNoisy(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

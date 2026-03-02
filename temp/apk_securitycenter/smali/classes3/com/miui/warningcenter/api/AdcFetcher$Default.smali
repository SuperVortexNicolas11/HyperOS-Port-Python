.class public Lcom/miui/warningcenter/api/AdcFetcher$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/warningcenter/api/AdcFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/api/AdcFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :goto_0
    return-object v0
    .line 81
.end method


# virtual methods
.method public getAdc(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/earthquakewarning/model/AreaCodeResult;
    .locals 2

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v1, "longitude"

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p1, "latitude"

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, LB2/i;

    .line 25
    const-string p2, "ew_requestareacode"

    .line 27
    invoke-direct {p1, p2}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 29
    const-string p2, "https://api.sec.miui.com/LBS/geoconv/admin"

    .line 32
    const-string v1, "7htr5238-a8cf-3k79-ec73-75382145ns5c"

    .line 34
    invoke-static {v0, p2, v1, p1}, LA8/l;->s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/api/AdcFetcher$Default;->parse(Ljava/lang/String;)Lcom/miui/earthquakewarning/model/AreaCodeResult;

    .line 40
    move-result-object p1

    .line 43
    return-object p1
    .line 44
.end method

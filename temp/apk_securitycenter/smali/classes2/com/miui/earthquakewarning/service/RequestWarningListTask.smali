.class public Lcom/miui/earthquakewarning/service/RequestWarningListTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/service/RequestWarningListTask$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/miui/earthquakewarning/model/WarningResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestWarningListTask"


# instance fields
.field private listener:Lcom/miui/earthquakewarning/service/RequestWarningListTask$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private parse(Ljava/lang/String;)Lcom/miui/earthquakewarning/model/WarningResult;
    .locals 7

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/model/WarningResult;

    .line 2
    invoke-direct {v0}, Lcom/miui/earthquakewarning/model/WarningResult;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p1, "code"

    .line 12
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/miui/earthquakewarning/model/WarningResult;->setCode(I)V

    .line 18
    const-string p1, "data"

    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    move-result-object p1

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v3

    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    new-instance v3, Lcom/miui/earthquakewarning/model/WarningModel;

    .line 39
    invoke-direct {v3}, Lcom/miui/earthquakewarning/model/WarningModel;-><init>()V

    .line 41
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v4

    .line 47
    const-string v5, "event_id"

    .line 48
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    move-result v5

    .line 53
    int-to-long v5, v5

    .line 54
    iput-wide v5, v3, Lcom/miui/earthquakewarning/model/WarningModel;->eventID:J

    .line 55
    const-string v5, "latitude"

    .line 57
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 62
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 63
    move-result-wide v5

    .line 66
    iput-wide v5, v3, Lcom/miui/earthquakewarning/model/WarningModel;->latitude:D

    .line 67
    const-string v5, "longitude"

    .line 69
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 74
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    move-result-wide v5

    .line 78
    iput-wide v5, v3, Lcom/miui/earthquakewarning/model/WarningModel;->longitude:D

    .line 79
    const-string v5, "magnitude"

    .line 81
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 87
    move-result v5

    .line 90
    iput v5, v3, Lcom/miui/earthquakewarning/model/WarningModel;->magnitude:F

    .line 91
    const-string v5, "depth"

    .line 93
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    move-result v5

    .line 98
    iput v5, v3, Lcom/miui/earthquakewarning/model/WarningModel;->depth:I

    .line 99
    const-string v5, "signature"

    .line 101
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 106
    iput-object v5, v3, Lcom/miui/earthquakewarning/model/WarningModel;->signature:Ljava/lang/String;

    .line 107
    const-string v5, "startAt"

    .line 109
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 111
    move-result-wide v5

    .line 114
    iput-wide v5, v3, Lcom/miui/earthquakewarning/model/WarningModel;->startTime:J

    .line 115
    const-string v5, "epicenter"

    .line 117
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 122
    iput-object v4, v3, Lcom/miui/earthquakewarning/model/WarningModel;->epicenter:Ljava/lang/String;

    .line 123
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/model/WarningResult;->setData(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_1

    .line 134
    :catch_0
    const-string p1, "RequestWarningListTask"

    .line 135
    const-string v1, "parse json failed"

    .line 137
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :goto_1
    return-object v0
    .line 142
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/miui/earthquakewarning/model/WarningResult;
    .locals 3

    .line 2
    invoke-static {}, LZ7/z;->D()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
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

    .line 5
    new-instance v0, LB2/i;

    const-string v1, "ew_requestwarninglist"

    invoke-direct {v0, v1}, LB2/i;-><init>(Ljava/lang/String;)V

    const-string v1, "https://srv.sec.miui.com/earthquake/warning/records"

    const-string v2, "7htr5238-a8cf-3k79-ec73-75382145ns5c"

    invoke-static {p1, v1, v2, v0}, LA8/l;->s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/service/RequestWarningListTask;->parse(Ljava/lang/String;)Lcom/miui/earthquakewarning/model/WarningResult;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/earthquakewarning/service/RequestWarningListTask;->doInBackground([Ljava/lang/String;)Lcom/miui/earthquakewarning/model/WarningResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/miui/earthquakewarning/model/WarningResult;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/RequestWarningListTask;->listener:Lcom/miui/earthquakewarning/service/RequestWarningListTask$Listener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/miui/earthquakewarning/service/RequestWarningListTask$Listener;->onPost(Lcom/miui/earthquakewarning/model/WarningResult;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/miui/earthquakewarning/service/RequestWarningListTask;->listener:Lcom/miui/earthquakewarning/service/RequestWarningListTask$Listener;

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/earthquakewarning/model/WarningResult;

    invoke-virtual {p0, p1}, Lcom/miui/earthquakewarning/service/RequestWarningListTask;->onPostExecute(Lcom/miui/earthquakewarning/model/WarningResult;)V

    return-void
.end method

.method public setListener(Lcom/miui/earthquakewarning/service/RequestWarningListTask$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/service/RequestWarningListTask;->listener:Lcom/miui/earthquakewarning/service/RequestWarningListTask$Listener;

    .line 2
    return-void
    .line 4
.end method

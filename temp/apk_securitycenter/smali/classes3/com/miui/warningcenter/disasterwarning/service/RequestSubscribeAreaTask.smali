.class public Lcom/miui/warningcenter/disasterwarning/service/RequestSubscribeAreaTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/miui/warningcenter/disasterwarning/model/AreaModel;",
        ">;>;"
    }
.end annotation


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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/disasterwarning/model/AreaModel;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, "data"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v3

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    new-instance v3, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    .line 26
    invoke-direct {v3}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;-><init>()V

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    const-string v5, "_"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 40
    aget-object v5, v4, v1

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 50
    invoke-virtual {v3, v5}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setCode(I)V

    .line 51
    const/4 v5, 0x1

    .line 54
    aget-object v5, v4, v5

    .line 55
    invoke-virtual {v3, v5}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setProvince(Ljava/lang/String;)V

    .line 57
    const/4 v5, 0x2

    .line 60
    aget-object v5, v4, v5

    .line 61
    invoke-virtual {v3, v5}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setCity(Ljava/lang/String;)V

    .line 63
    const/4 v5, 0x3

    .line 66
    aget-object v4, v4, v5

    .line 67
    invoke-virtual {v3, v4}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setRegion(Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result p1

    .line 81
    if-lez p1, :cond_1

    .line 82
    new-instance p1, Lcom/miui/warningcenter/disasterwarning/db/InsertAreaDataTask;

    .line 84
    invoke-direct {p1, v0}, Lcom/miui/warningcenter/disasterwarning/db/InsertAreaDataTask;-><init>(Ljava/util/List;)V

    .line 86
    new-array v0, v1, [Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 91
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Lcom/miui/warningcenter/disasterwarning/Utils;->setUpdateAreaTime(J)V

    .line 98
    invoke-static {v1}, Lcom/miui/warningcenter/disasterwarning/Utils;->setFirstUpdateDisasterArea(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 104
    :catch_0
    const-string p1, "WcDisasterTask"

    .line 105
    const-string v0, "RequestSubscribeAreaTask parse json failed"

    .line 107
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :goto_1
    const/4 p1, 0x0

    .line 112
    return-object p1
    .line 113
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/warningcenter/disasterwarning/service/RequestSubscribeAreaTask;->doInBackground([Ljava/lang/String;)Ljava/util/List;

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
            "Lcom/miui/warningcenter/disasterwarning/model/AreaModel;",
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
    const-string v0, "info"

    const-string v1, "all"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, LB2/i;

    const-string v1, "ew_requestwarninglist"

    invoke-direct {v0, v1}, LB2/i;-><init>(Ljava/lang/String;)V

    const-string v1, "https://api.sec.miui.com/12379/warning/getRegionInfo"

    const-string v2, "7war5230-a1cf-3k79-ec73-75cb82145n5x"

    invoke-static {p1, v1, v2, v0}, LA8/l;->s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/service/RequestSubscribeAreaTask;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

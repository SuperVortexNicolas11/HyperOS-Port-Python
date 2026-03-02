.class public Lcom/miui/earthquakewarning/service/RequestSignatureTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/service/RequestSignatureTask$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/miui/earthquakewarning/model/SignatureReuslt;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestSignatureTask"


# instance fields
.field private listener:Lcom/miui/earthquakewarning/service/RequestSignatureTask$Listener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/earthquakewarning/service/RequestSignatureTask;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static download(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v1, "channel"

    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p0, LB2/i;

    .line 20
    const-string v1, "ew_requestsignature"

    .line 22
    invoke-direct {p0, v1}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v1, "https://srv.sec.miui.com/earthquake/warning/signature"

    .line 27
    const-string v2, "7htr5238-a8cf-3k79-ec73-75382145ns5c"

    .line 29
    invoke-static {v0, v1, v2, p0}, LA8/l;->s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method private parse(Ljava/lang/String;)Lcom/miui/earthquakewarning/model/SignatureReuslt;
    .locals 14

    .line 1
    const-string v0, "code"

    .line 2
    new-instance v1, Lcom/miui/earthquakewarning/model/SignatureReuslt;

    .line 4
    invoke-direct {v1}, Lcom/miui/earthquakewarning/model/SignatureReuslt;-><init>()V

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 p1, -0x1

    .line 14
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 18
    invoke-virtual {v1, p1}, Lcom/miui/earthquakewarning/model/SignatureReuslt;->setCode(I)V

    .line 19
    const-string p1, "datas"

    .line 22
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    move-result-object p1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result v5

    .line 38
    if-ge v4, v5, :cond_2

    .line 39
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    move-result-object v5

    .line 44
    new-instance v6, Lcom/miui/earthquakewarning/model/SignatureReuslt$DatasBean;

    .line 45
    invoke-direct {v6}, Lcom/miui/earthquakewarning/model/SignatureReuslt$DatasBean;-><init>()V

    .line 47
    const-string v7, "channel"

    .line 50
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Lcom/miui/earthquakewarning/model/SignatureReuslt$DatasBean;->setChannel(Ljava/lang/String;)V

    .line 56
    const-string v7, "data"

    .line 59
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    move-result-object v5

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    move v8, v3

    .line 70
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 71
    move-result v9

    .line 74
    if-ge v8, v9, :cond_1

    .line 75
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 77
    move-result-object v9

    .line 80
    new-instance v10, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;

    .line 81
    invoke-direct {v10}, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;-><init>()V

    .line 83
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    move-result v11

    .line 89
    invoke-virtual {v10, v11}, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;->setCode(I)V

    .line 90
    const-string v11, "district"

    .line 93
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 98
    invoke-virtual {v10, v11}, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;->setDistrict(Ljava/lang/String;)V

    .line 99
    const-string v11, "signs"

    .line 102
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    move-result-object v9

    .line 107
    new-instance v11, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 110
    move v12, v3

    .line 113
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 114
    move-result v13

    .line 117
    if-ge v12, v13, :cond_0

    .line 118
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 123
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 127
    goto :goto_2

    .line 129
    :cond_0
    invoke-virtual {v10, v11}, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;->setSigns(Ljava/util/List;)V

    .line 130
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 136
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v6, v7}, Lcom/miui/earthquakewarning/model/SignatureReuslt$DatasBean;->setData(Ljava/util/List;)V

    .line 139
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v1, v2}, Lcom/miui/earthquakewarning/model/SignatureReuslt;->setDatas(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_3

    .line 151
    :catch_0
    const-string p1, "RequestSignatureTask"

    .line 152
    const-string v0, "parse json failed"

    .line 154
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :goto_3
    return-object v1
    .line 159
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/miui/earthquakewarning/model/SignatureReuslt;
    .locals 1

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/miui/earthquakewarning/service/RequestSignatureTask;->download(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/earthquakewarning/utils/FileUtils;->saveSignatureToData(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/service/RequestSignatureTask;->parse(Ljava/lang/String;)Lcom/miui/earthquakewarning/model/SignatureReuslt;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/earthquakewarning/service/RequestSignatureTask;->doInBackground([Ljava/lang/String;)Lcom/miui/earthquakewarning/model/SignatureReuslt;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/miui/earthquakewarning/model/SignatureReuslt;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/RequestSignatureTask;->listener:Lcom/miui/earthquakewarning/service/RequestSignatureTask$Listener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/miui/earthquakewarning/service/RequestSignatureTask$Listener;->onPost(Lcom/miui/earthquakewarning/model/SignatureReuslt;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/earthquakewarning/utils/FileUtils;->getSignatureFromData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/earthquakewarning/model/SignatureReuslt;

    invoke-virtual {p0, p1}, Lcom/miui/earthquakewarning/service/RequestSignatureTask;->onPostExecute(Lcom/miui/earthquakewarning/model/SignatureReuslt;)V

    return-void
.end method

.method public setListener(Lcom/miui/earthquakewarning/service/RequestSignatureTask$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/service/RequestSignatureTask;->listener:Lcom/miui/earthquakewarning/service/RequestSignatureTask$Listener;

    .line 2
    return-void
    .line 4
.end method

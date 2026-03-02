.class public Lcom/miui/networkassistant/xman/XmanResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "xman_share"


# instance fields
.field private xmanCloudDisable:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/xman/XmanResult;->xmanCloudDisable:I

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/xman/XmanResult;->parseJson(Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method private parseJson(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "xman_share"

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "data"

    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p1

    .line 14
    const-string v2, "total"

    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_3

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v3

    .line 27
    const-string v4, "status"

    .line 28
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    const-string v3, "status: 0"

    .line 36
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v3

    .line 47
    const-string v4, "versionType"

    .line 48
    const-string v5, ""

    .line 50
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    sget-boolean v4, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_STABLE_VERSION:Z

    .line 56
    if-eqz v4, :cond_1

    .line 58
    const-string v4, "stable"

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    const-string v4, "development"

    .line 63
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 74
    move-result-object p1

    .line 77
    const-string v1, "productData"

    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/xman/XmanResult;->parseProductData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_4

    .line 87
    :goto_3
    const-string v1, "parse json failed :"

    .line 88
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :cond_3
    :goto_4
    return-void
    .line 93
.end method


# virtual methods
.method public isSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/xman/XmanResult;->xmanCloudDisable:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method

.method public isXmanCloudDisable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/xman/XmanResult;->xmanCloudDisable:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/miui/networkassistant/xman/XmanHelper;->getXmanCloudDisable(Landroid/content/Context;)Z

    .line 7
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method protected parseProductData(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "json: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "xman_share"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :try_start_0
    const-string v0, "xman_cloud_disable"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 33
    iput p1, p0, Lcom/miui/networkassistant/xman/XmanResult;->xmanCloudDisable:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :goto_0
    return-void
    .line 41
.end method

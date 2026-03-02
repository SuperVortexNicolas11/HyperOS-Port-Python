.class public Lcom/miui/networkassistant/zman/ZmanResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "zman_share_sec"


# instance fields
.field private mSecurityShareCloudDisable:I

.field private mSecurityShareTailDisable:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/zman/ZmanResult;->mSecurityShareCloudDisable:I

    .line 6
    iput v0, p0, Lcom/miui/networkassistant/zman/ZmanResult;->mSecurityShareTailDisable:I

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/zman/ZmanResult;->parseJson(Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method

.method private parseJson(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "stable"

    .line 2
    const-string v1, "zman_share_sec"

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p1, "data"

    .line 11
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    move-result-object p1

    .line 16
    const-string v3, "total"

    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_3

    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    move-result-object v4

    .line 29
    const-string v5, "status"

    .line 30
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    const-string v4, "status: 0"

    .line 38
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    move-result-object v4

    .line 49
    const-string v5, "versionType"

    .line 50
    const-string v6, ""

    .line 52
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 57
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    sget-boolean v5, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_STABLE_VERSION:Z

    .line 64
    if-eqz v5, :cond_1

    .line 66
    move-object v6, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v6, "development"

    .line 70
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v7, "DeviceUtil.IS_STABLE_VERSION: "

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 94
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v6, "DeviceUtil.versionType:  "

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 114
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 121
    move-result-object p1

    .line 124
    const-string v0, "productData"

    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/zman/ZmanResult;->parseProductData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_4

    .line 134
    :goto_3
    const-string v0, "parse json failed :"

    .line 135
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    :cond_3
    :goto_4
    return-void
    .line 140
.end method

.method private parseProductData(Lorg/json/JSONObject;)V
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
    const-string v1, "zman_share_sec"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :try_start_0
    const-string v0, "security_share_disable"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 33
    iput v0, p0, Lcom/miui/networkassistant/zman/ZmanResult;->mSecurityShareCloudDisable:I

    .line 34
    const-string v0, "share_tail_disable"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 41
    iput p1, p0, Lcom/miui/networkassistant/zman/ZmanResult;->mSecurityShareTailDisable:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string v0, "parseProductData failed :"

    .line 46
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :goto_0
    return-void
    .line 51
.end method


# virtual methods
.method public isSecurityShareCloudDisable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/zman/ZmanResult;->mSecurityShareCloudDisable:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/miui/networkassistant/zman/ZmanHelper;->getSecurityShareCloudDisable(Landroid/content/Context;)Z

    .line 7
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "result mSecurityShareCloudDisable:"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v0, p0, Lcom/miui/networkassistant/zman/ZmanResult;->mSecurityShareCloudDisable:I

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string v0, "zman_share_sec"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget p1, p0, Lcom/miui/networkassistant/zman/ZmanResult;->mSecurityShareCloudDisable:I

    .line 36
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
    .line 43
.end method

.method public isShareTailDisable(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/zman/ZmanResult;->mSecurityShareTailDisable:I

    .line 2
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/miui/networkassistant/zman/ZmanHelper;->getShareTailCloudDisable(Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 11
    xor-int/2addr p1, v2

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "result mSecurityShareTailDisable:"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v0, p0, Lcom/miui/networkassistant/zman/ZmanResult;->mSecurityShareTailDisable:I

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const-string v0, "zman_share_sec"

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget p1, p0, Lcom/miui/networkassistant/zman/ZmanResult;->mSecurityShareTailDisable:I

    .line 38
    if-ne p1, v2, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    return v2
    .line 44
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/zman/ZmanResult;->mSecurityShareCloudDisable:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/miui/networkassistant/zman/ZmanResult;->mSecurityShareTailDisable:I

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
    .line 14
.end method

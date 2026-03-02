.class public abstract LC1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "PaySafety-DataParser"

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, "[AppVerifyInfo] Json : root is null"

    .line 7
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v3, 0x0

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v4

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    new-instance v4, LC1/d;

    .line 25
    invoke-direct {v4}, LC1/d;-><init>()V

    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 33
    check-cast v5, Lorg/json/JSONObject;

    .line 34
    const-string v6, "packageName"

    .line 36
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 41
    iput-object v5, v4, LC1/d;->k:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 47
    check-cast v5, Lorg/json/JSONObject;

    .line 48
    const-string v6, "nonce"

    .line 50
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v5

    .line 55
    iput-wide v5, v4, LC1/d;->f:J

    .line 56
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 61
    check-cast v5, Lorg/json/JSONObject;

    .line 62
    const-string v6, "timeStamp"

    .line 64
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v5

    .line 69
    iput-wide v5, v4, LC1/d;->g:J

    .line 70
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 75
    check-cast v5, Lorg/json/JSONObject;

    .line 76
    const-string v6, "status"

    .line 78
    const/4 v7, 0x3

    .line 80
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    move-result v5

    .line 84
    iput v5, v4, LC1/d;->a:I

    .line 85
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 90
    check-cast v5, Lorg/json/JSONObject;

    .line 91
    const-string v6, "appId"

    .line 93
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 98
    iput-object v5, v4, LC1/d;->j:Ljava/lang/String;

    .line 99
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 104
    check-cast v5, Lorg/json/JSONObject;

    .line 105
    const-string v6, "versionName"

    .line 107
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 112
    iput-object v5, v4, LC1/d;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 118
    check-cast v5, Lorg/json/JSONObject;

    .line 119
    const-string v6, "versionCode"

    .line 121
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 123
    move-result v5

    .line 126
    iput v5, v4, LC1/d;->c:I

    .line 127
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 132
    check-cast v5, Lorg/json/JSONObject;

    .line 133
    const-string v6, "updateLog"

    .line 135
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 140
    iput-object v5, v4, LC1/d;->e:Ljava/lang/String;

    .line 141
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 146
    check-cast v5, Lorg/json/JSONObject;

    .line 147
    const-string v6, "updateTime"

    .line 149
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 151
    move-result-wide v5

    .line 154
    iput-wide v5, v4, LC1/d;->d:J

    .line 155
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception p0

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    return-object v2

    .line 166
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v3, "[ApkVerifyInfo] parse failed : "

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 180
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 187
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-object v0
    .line 191
.end method

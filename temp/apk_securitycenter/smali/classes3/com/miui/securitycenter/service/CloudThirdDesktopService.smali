.class public Lcom/miui/securitycenter/service/CloudThirdDesktopService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CloudTDService"

    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string p1, "type"

    .line 2
    const-string v0, "CloudTDService"

    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Lm8/i;->s()J

    .line 11
    move-result-wide v2

    .line 14
    const-string v4, "dataVersion"

    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 20
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v4, "com.lbe.security.miui"

    .line 24
    invoke-static {p0, v4}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    move-result v4

    .line 29
    const-string v5, "AuthVersion"

    .line 30
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v5, "https://api.sec.miui.com"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, "/desktopCtrl/getApps"

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 57
    new-instance v5, LB2/i;

    .line 58
    const-string v6, "securitycenter_cloudtdservice"

    .line 60
    invoke-direct {v5, v6}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v6, "5cdd8678-cddf-4269-ab73-48387445bba9"

    .line 65
    invoke-static {v1, v4, v6, v5}, LA8/l;->s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 71
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v1, "d"

    .line 76
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 78
    move-result-wide v5

    .line 81
    const-string v1, "mode"

    .line 82
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 84
    move-result v1

    .line 87
    cmp-long v2, v5, v2

    .line 88
    if-lez v2, :cond_2

    .line 90
    invoke-static {v1}, Lm8/i;->P(I)V

    .line 92
    const-string v1, "appList"

    .line 95
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    move-result-object v1

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    const/4 v3, 0x0

    .line 106
    move v4, v3

    .line 107
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 108
    move-result v7

    .line 111
    if-ge v4, v7, :cond_0

    .line 112
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 114
    move-result-object v7

    .line 117
    new-instance v8, Landroid/content/ContentValues;

    .line 118
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 120
    const-string v9, "package_name"

    .line 123
    const-string v10, "pn"

    .line 125
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v10

    .line 130
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v9, "application_name"

    .line 134
    const-string v10, "an"

    .line 136
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 141
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 145
    move-result v7

    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v7

    .line 152
    invoke-virtual {v8, p1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 159
    goto :goto_0

    .line 161
    :catch_0
    move-exception p1

    .line 162
    goto :goto_1

    .line 163
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    move-result p1

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 168
    move-result-object v1

    .line 171
    const-string v4, "content://com.miui.sec.THIRD_DESKTOP"

    .line 172
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    move-result-object v4

    .line 177
    new-array v3, v3, [Landroid/content/ContentValues;

    .line 178
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 183
    check-cast v2, [Landroid/content/ContentValues;

    .line 184
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 186
    move-result v1

    .line 189
    if-ne p1, v1, :cond_1

    .line 190
    const-string p1, "sync success!"

    .line 192
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-static {v5, v6}, Lm8/i;->Q(J)V

    .line 197
    invoke-static {}, LC6/d;->a()LC6/d;

    .line 200
    move-result-object p1

    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-virtual {p1, v1}, LC6/d;->i(Z)V

    .line 205
    goto :goto_2

    .line 208
    :cond_1
    const-string p1, "sync failed!"

    .line 209
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    goto :goto_2

    .line 214
    :cond_2
    const-string p1, "no need to update"

    .line 215
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_2

    .line 220
    :goto_1
    const-string v1, "resolve cloud data exception!"

    .line 221
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    :goto_2
    return-void
    .line 226
.end method

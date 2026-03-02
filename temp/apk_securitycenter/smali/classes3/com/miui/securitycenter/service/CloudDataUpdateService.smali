.class public Lcom/miui/securitycenter/service/CloudDataUpdateService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CloudDataUpdateService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securitycenter/service/CloudDataUpdateService;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private a()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/miui/securitycenter/service/CloudDataUpdateService;->a:Ljava/lang/String;

    .line 2
    const-string v1, "updateNoKillPkgList start"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, LZ7/z;->D()Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 16
    :cond_0
    invoke-static {}, Lm8/i;->n()J

    .line 17
    move-result-wide v2

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const/4 v4, 0x1

    .line 26
    :try_start_0
    const-string v5, "ver"

    .line 27
    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    const-string v2, "isDiff"

    .line 32
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 51
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    const-string v3, "param"

    .line 59
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, LB2/i;

    .line 64
    const-string v3, "securitycenter_updatenokillpkglist"

    .line 66
    invoke-direct {v0, v3}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v3, "https://api.sec.miui.com/trashCleaner/screenLock"

    .line 71
    const-string v5, "5cdd8678-cddf-4269-ab73-48387445bba6"

    .line 73
    invoke-static {v2, v3, v5, v0}, LA8/l;->s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    sget-object v2, Lcom/miui/securitycenter/service/CloudDataUpdateService;->a:Ljava/lang/String;

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v5, "response: "

    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    return v1

    .line 107
    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 108
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v0, "code"

    .line 113
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    return v1

    .line 121
    :cond_2
    const-string v0, "version"

    .line 122
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 124
    move-result-wide v5

    .line 127
    invoke-static {v5, v6}, Lm8/i;->K(J)V

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v7, "new ver: "

    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const-string v0, "items"

    .line 151
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 153
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    move-result-object v2

    .line 160
    invoke-static {v2}, Lu8/b;->d(Landroid/content/Context;)Lu8/b;

    .line 161
    move-result-object v2

    .line 164
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 165
    move-result v3

    .line 168
    :goto_1
    if-ge v1, v3, :cond_5

    .line 169
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 171
    move-result-object v5

    .line 174
    const-string v6, "package"

    .line 175
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 180
    const-string v7, "status"

    .line 181
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 183
    move-result v5

    .line 186
    if-ne v5, v4, :cond_3

    .line 187
    invoke-virtual {v2, v6}, Lu8/b;->g(Ljava/lang/String;)J

    .line 189
    goto :goto_2

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    if-nez v5, :cond_4

    .line 195
    invoke-virtual {v2, v6}, Lu8/b;->c(Ljava/lang/String;)I

    .line 197
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 200
    goto :goto_1

    .line 202
    :cond_5
    invoke-virtual {v2}, Lu8/b;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    goto :goto_4

    .line 206
    :goto_3
    sget-object v1, Lcom/miui/securitycenter/service/CloudDataUpdateService;->a:Ljava/lang/String;

    .line 207
    const-string v2, "exception when update cloud data:"

    .line 209
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    :goto_4
    return v4
    .line 214
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securitycenter/service/CloudDataUpdateService;->a()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/miui/securitycenter/service/CloudDataUpdateService;->a:Ljava/lang/String;

    .line 8
    const-string v0, "send updated intent"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 15
    const-class v0, Lcom/miui/powercenter/provider/PowerSaveService;

    .line 17
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string v0, "com.miui.powercenter.action.CLEAN_CLOUD_WHITE_LIST_UPDATED"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    :cond_0
    return-void
    .line 30
.end method

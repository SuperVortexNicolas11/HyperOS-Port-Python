.class public Lcom/miui/securitycenter/service/AntiTrackCloudService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/securitycenter/service/AntiTrackCloudService;->a:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/securitycenter/service/AntiTrackCloudService;->b:Ljava/util/Map;

    .line 14
    const-string v2, "system"

    .line 16
    const-string v3, "system_default"

    .line 18
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v2, "global"

    .line 23
    const-string v3, "global_default"

    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v2, "secure"

    .line 30
    const-string v3, "secure_default"

    .line 32
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v0, "DDF25F6395C0F3170114A01965399A59708F7BA2549C488DEDE1A2DD4DA4F4D4"

    .line 37
    const-string v2, ""

    .line 39
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "4B4081EE97E5E4A1E258228BC21F3402708F7BA2549C488DEDE1A2DD4DA4F4D4"

    .line 44
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
    .line 49
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "AntiTrackCloudService"

    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method static bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securitycenter/service/AntiTrackCloudService;->b:Ljava/util/Map;

    return-object v0
.end method

.method private b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "AntiTrackSettings"

    .line 6
    invoke-static {v0, v1}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_b

    .line 18
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_b

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/miui/securitycenter/service/AntiTrackCloudService;->a:Ljava/util/Map;

    .line 54
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    move-result-object v4

    .line 79
    sget-object v5, Lcom/miui/securitycenter/service/AntiTrackCloudService;->a:Ljava/util/Map;

    .line 80
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    move-result-object v5

    .line 91
    if-eqz v4, :cond_2

    .line 92
    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 96
    move-result v6

    .line 99
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 100
    move-result v7

    .line 103
    if-eq v6, v7, :cond_3

    .line 104
    goto :goto_1

    .line 106
    :cond_3
    const/4 v6, 0x0

    .line 107
    move v7, v6

    .line 108
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 109
    move-result v8

    .line 112
    if-ge v7, v8, :cond_2

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v8

    .line 118
    const v9, -0x4a16fc5d

    .line 119
    const/4 v10, 0x2

    .line 122
    const/4 v11, 0x1

    .line 123
    if-eq v8, v9, :cond_6

    .line 124
    const v9, -0x3604a489

    .line 126
    if-eq v8, v9, :cond_5

    .line 129
    const v9, -0x34e38dd1    # -1.0252847E7f

    .line 131
    if-eq v8, v9, :cond_4

    .line 134
    goto :goto_3

    .line 136
    :cond_4
    const-string v8, "system"

    .line 137
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 142
    if-eqz v8, :cond_7

    .line 143
    move v8, v6

    .line 145
    goto :goto_4

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_6

    .line 148
    :cond_5
    const-string v8, "secure"

    .line 149
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v8

    .line 154
    if-eqz v8, :cond_7

    .line 155
    move v8, v10

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const-string v8, "global"

    .line 159
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v8

    .line 164
    if-eqz v8, :cond_7

    .line 165
    move v8, v11

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    :goto_3
    const/4 v8, -0x1

    .line 169
    :goto_4
    if-eqz v8, :cond_a

    .line 170
    if-eq v8, v11, :cond_9

    .line 172
    if-eq v8, v10, :cond_8

    .line 174
    goto :goto_5

    .line 176
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 177
    move-result-object v8

    .line 180
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v9

    .line 184
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v10

    .line 188
    invoke-static {v8, v9, v10}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    goto :goto_5

    .line 192
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 193
    move-result-object v8

    .line 196
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v9

    .line 200
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v10

    .line 204
    invoke-static {v8, v9, v10}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    goto :goto_5

    .line 208
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 209
    move-result-object v8

    .line 212
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v9

    .line 216
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v10

    .line 220
    invoke-static {v8, v9, v10}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 224
    goto :goto_2

    .line 226
    :goto_6
    const-string v1, "AntiTrackCloudService"

    .line 227
    const-string v2, "update AntiTrack settings exception!"

    .line 229
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    :cond_b
    return-void
    .line 234
.end method

.method private c()V
    .locals 7

    .line 1
    const-string v0, "AntiTrackCloudService"

    .line 2
    const-string v1, "Local Reset settings key start!"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/miui/securitycenter/service/AntiTrackCloudService;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-static {v1}, Ly2/a;->c(Ljava/lang/String;)[B

    .line 31
    move-result-object v2

    .line 34
    const-string v3, "Behavior_Record_"

    .line 35
    invoke-static {v2, v3}, Ly2/a;->b([BLjava/lang/String;)[B

    .line 37
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/String;

    .line 41
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    move-result-object v2

    .line 56
    sget-object v4, Lcom/miui/securitycenter/service/AntiTrackCloudService;->b:Ljava/util/Map;

    .line 57
    const-string v5, ""

    .line 59
    invoke-static {v4, v1, v5}, LD0/o;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object v2

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    move-result-object v4

    .line 77
    new-instance v5, Lcom/miui/securitycenter/service/AntiTrackCloudService$a;

    .line 78
    invoke-static {}, LN6/u;->c()Landroid/os/Handler;

    .line 80
    move-result-object v6

    .line 83
    invoke-direct {v5, p0, v6, v3, v1}, Lcom/miui/securitycenter/service/AntiTrackCloudService$a;-><init>(Lcom/miui/securitycenter/service/AntiTrackCloudService;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v4, v2, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 88
    goto :goto_0

    .line 91
    :cond_1
    return-void
    .line 92
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/miui/securitycenter/service/AntiTrackCloudService;->c()V

    .line 5
    invoke-direct {p0}, Lcom/miui/securitycenter/service/AntiTrackCloudService;->b()V

    .line 8
    return-void
    .line 11
.end method

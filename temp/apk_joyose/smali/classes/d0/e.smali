.class public Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/c;
.implements Lw0/b;


# static fields
.field private static final c:Ljava/lang/String;

.field public static d:Ljava/util/Map;

.field private static e:Ljava/util/ArrayList;

.field private static f:Ljava/util/List;

.field private static volatile g:Ld0/e;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Ld0/e;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Ld0/e;->c:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    sput-object v0, Ld0/e;->d:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    sput-object v0, Ld0/e;->e:Ljava/util/ArrayList;

    .line 39
    return-void
    .line 41
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    invoke-static {p1}, Le/e;->f(Landroid/content/Context;)Lh/a;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "common_config"

    .line 15
    invoke-interface {p1, p0, v0}, Lh/a;->a(Lh/c;Ljava/lang/String;)V

    .line 17
    return-void
    .line 20
.end method

.method static bridge synthetic f(Ld0/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic g(Ld0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/e;->p()V

    return-void
.end method

.method static bridge synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld0/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ld0/e;->f:Ljava/util/List;

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/e;->b:Landroid/content/Context;

    .line 2
    const-string v1, "append_support_app_list.json"

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    const-string v1, "append_support_app_list"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 30
    move-result v3

    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    return-object v1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
    .line 52
.end method

.method public static k()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Ld0/e;->e:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public static l(Landroid/content/Context;)Ld0/e;
    .locals 2

    .line 1
    sget-object v0, Ld0/e;->g:Ld0/e;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Ld0/e;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ld0/e;->g:Ld0/e;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ld0/e;

    .line 13
    invoke-direct {v1, p0}, Ld0/e;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Ld0/e;->g:Ld0/e;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Ld0/e;->g:Ld0/e;

    .line 27
    return-object p0
    .line 29
.end method

.method private m()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/e;->b:Landroid/content/Context;

    .line 2
    const-string v1, "top_game_list.json"

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    const-string v1, "top_game_list"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 30
    move-result v3

    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    return-object v1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
    .line 52
.end method

.method public static n()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ld0/e;->f:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method private o(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, ","

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    :goto_1
    const-string p1, ""

    .line 47
    return-object p1
    .line 49
.end method

.method private p()V
    .locals 7

    .line 1
    sget-object v0, Ld0/e;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    add-int/lit8 v3, v1, 0x32

    .line 12
    if-le v3, v0, :cond_0

    .line 14
    move v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_1
    sget-object v5, Ld0/e;->f:Ljava/util/List;

    .line 19
    invoke-interface {v5, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Ld0/e;->o(Ljava/util/List;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    new-instance v4, Landroid/content/Intent;

    .line 35
    const-string v5, "intent.action.TOP_GAME_LIST"

    .line 37
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v5, "gameList"

    .line 42
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "isAppend"

    .line 47
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    const-string v1, "com.miui.powerkeeper"

    .line 52
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    sget-object v1, Ld0/e;->c:Ljava/lang/String;

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v6, "isAppend: "

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v6, ", totalSize: "

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 83
    invoke-static {v1, v5}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v1, p0, Ld0/e;->b:Landroid/content/Context;

    .line 87
    invoke-virtual {v1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 89
    if-nez v2, :cond_1

    .line 92
    const/4 v1, 0x1

    .line 94
    move v2, v1

    .line 95
    :cond_1
    move v1, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
    .line 98
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-wide/from16 v2, p3

    .line 4
    const-string v0, "debug_log_collect_config"

    .line 6
    const-string v4, "game_maxfps_config"

    .line 8
    const-string v5, "game_list"

    .line 10
    const-string v6, "heavy_package_list"

    .line 12
    const-string v7, "support_app"

    .line 14
    sget-object v8, Ld0/e;->c:Ljava/lang/String;

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v10, "update "

    .line 23
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-object/from16 v10, p2

    .line 28
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v10, ", new config version: "

    .line 33
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 44
    invoke-static {v8, v9}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :try_start_0
    iget-object v9, v1, Ld0/e;->b:Landroid/content/Context;

    .line 48
    invoke-static {v9}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 50
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Ld0/c0;->X4()V

    .line 54
    invoke-virtual {v9}, Ld0/c0;->Z4()V

    .line 57
    new-instance v10, Lorg/json/JSONObject;

    .line 60
    move-object/from16 v11, p1

    .line 62
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    move-result v11

    .line 70
    const/4 v12, 0x0

    .line 71
    if-eqz v11, :cond_1

    .line 72
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    move-result-object v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 80
    move-result v8

    .line 83
    move v11, v12

    .line 84
    :goto_0
    if-ge v11, v8, :cond_0

    .line 85
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v13

    .line 90
    check-cast v13, Ljava/lang/String;

    .line 91
    invoke-virtual {v9, v13}, Ld0/c0;->V(Ljava/lang/String;)V

    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 96
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_a

    .line 100
    :cond_0
    invoke-direct {v1}, Ld0/e;->j()Ljava/util/List;

    .line 102
    move-result-object v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v8

    .line 111
    if-nez v8, :cond_2

    .line 112
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v7

    .line 117
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v8

    .line 121
    if-eqz v8, :cond_2

    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    invoke-virtual {v9, v8}, Ld0/c0;->V(Ljava/lang/String;)V

    .line 130
    goto :goto_1

    .line 133
    :cond_1
    const-string v7, "the config miss the support app list"

    .line 134
    invoke-static {v8, v7}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {v9, v12}, Ld0/c0;->A5(Z)V

    .line 139
    :cond_2
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    move-result v7

    .line 145
    if-eqz v7, :cond_3

    .line 146
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 148
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 152
    move-result v7

    .line 155
    move v8, v12

    .line 156
    :goto_2
    if-ge v8, v7, :cond_3

    .line 157
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 162
    check-cast v11, Ljava/lang/String;

    .line 163
    invoke-virtual {v9, v11}, Ld0/c0;->y(Ljava/lang/String;)V

    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 168
    goto :goto_2

    .line 170
    :cond_3
    sget-object v6, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->d:Ljava/util/Set;

    .line 171
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v6

    .line 176
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v7

    .line 180
    if-eqz v7, :cond_4

    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    invoke-virtual {v9, v7}, Ld0/c0;->y(Ljava/lang/String;)V

    .line 189
    goto :goto_3

    .line 192
    :cond_4
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    move-result v6

    .line 196
    if-eqz v6, :cond_5

    .line 197
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 199
    move-result-object v5

    .line 202
    if-eqz v5, :cond_5

    .line 203
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 205
    move-result v6

    .line 208
    move v7, v12

    .line 209
    :goto_4
    if-ge v7, v6, :cond_5

    .line 210
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 215
    check-cast v8, Ljava/lang/String;

    .line 216
    sget-object v9, Ld0/e;->f:Ljava/util/List;

    .line 218
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 223
    goto :goto_4

    .line 225
    :cond_5
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 226
    move-result v5

    .line 229
    if-eqz v5, :cond_b

    .line 230
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 232
    move-result-object v4

    .line 235
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->q()Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 239
    new-instance v6, Ljava/util/ArrayList;

    .line 240
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 245
    move-result v7

    .line 248
    new-instance v8, Lorg/json/JSONArray;

    .line 249
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 251
    new-instance v8, Lorg/json/JSONArray;

    .line 254
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 256
    move v8, v12

    .line 259
    :goto_5
    if-ge v8, v7, :cond_b

    .line 260
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 262
    move-result-object v9

    .line 265
    if-nez v9, :cond_6

    .line 266
    move-object/from16 p2, v4

    .line 268
    move/from16 v16, v7

    .line 270
    goto/16 :goto_9

    .line 272
    :cond_6
    const-string v11, "dynamic_refresh_enable"

    .line 274
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 276
    move-result v11

    .line 279
    const-string v13, "game_name"

    .line 280
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 282
    move-result-object v13

    .line 285
    const-string v14, "max_fps"

    .line 286
    invoke-virtual {v9, v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 288
    move-result v14

    .line 291
    move v15, v12

    .line 292
    :goto_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 293
    move-result v12

    .line 296
    if-ge v15, v12, :cond_8

    .line 297
    if-eqz v11, :cond_7

    .line 299
    sget-object v12, Ld0/e;->d:Ljava/util/Map;

    .line 301
    move-object/from16 p2, v4

    .line 303
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 308
    move/from16 v16, v7

    .line 309
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v7

    .line 314
    invoke-interface {v12, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    goto :goto_7

    .line 318
    :cond_7
    move-object/from16 p2, v4

    .line 319
    move/from16 v16, v7

    .line 321
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v7

    .line 331
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v7, ":"

    .line 335
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v4

    .line 346
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    add-int/lit8 v15, v15, 0x1

    .line 350
    move-object/from16 v4, p2

    .line 352
    move/from16 v7, v16

    .line 354
    goto :goto_6

    .line 356
    :cond_8
    move-object/from16 p2, v4

    .line 357
    move/from16 v16, v7

    .line 359
    const-string v4, "support_device_model"

    .line 361
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 363
    move-result-object v4

    .line 366
    const/4 v7, 0x0

    .line 367
    :goto_8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 368
    move-result v9

    .line 371
    if-ge v7, v9, :cond_a

    .line 372
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 374
    move-result-object v9

    .line 377
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 378
    move-result-object v9

    .line 381
    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 382
    move-result-object v9

    .line 385
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 386
    move-result v9

    .line 389
    if-eqz v9, :cond_9

    .line 390
    sget-object v9, Ld0/e;->e:Ljava/util/ArrayList;

    .line 392
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 394
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 397
    goto :goto_8

    .line 399
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 400
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 403
    move-object/from16 v4, p2

    .line 405
    move/from16 v7, v16

    .line 407
    const/4 v12, 0x0

    .line 409
    goto/16 :goto_5

    .line 410
    :cond_b
    new-instance v4, Ljava/lang/Thread;

    .line 412
    new-instance v5, Ld0/e$a;

    .line 414
    invoke-direct {v5, v1}, Ld0/e$a;-><init>(Ld0/e;)V

    .line 416
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 419
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 422
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 425
    move-result v4

    .line 428
    if-eqz v4, :cond_c

    .line 429
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 434
    invoke-static {}, Lm0/b;->c()Lm0/b;

    .line 435
    move-result-object v4

    .line 438
    invoke-virtual {v4, v0}, Lm0/b;->o(Ljava/lang/String;)V

    .line 439
    :cond_c
    const-string v0, "common_TLC_T"

    .line 442
    invoke-static {v10, v0}, Ld0/z;->X(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 444
    move-result-object v0

    .line 447
    iget-object v4, v1, Ld0/e;->b:Landroid/content/Context;

    .line 448
    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/w;

    .line 450
    move-result-object v4

    .line 453
    invoke-virtual {v4, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->j(Ljava/util/ArrayList;)V

    .line 454
    const-string v0, "common_TLC_M"

    .line 457
    invoke-static {v10, v0}, Ld0/z;->X(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 459
    move-result-object v0

    .line 462
    iget-object v4, v1, Ld0/e;->b:Landroid/content/Context;

    .line 463
    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/w;

    .line 465
    move-result-object v4

    .line 468
    invoke-virtual {v4, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->i(Ljava/util/ArrayList;)V

    .line 469
    iget-object v0, v1, Ld0/e;->b:Landroid/content/Context;

    .line 472
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 474
    move-result-object v0

    .line 477
    invoke-virtual {v0, v2, v3}, Ld0/c0;->l5(J)V

    .line 478
    sget-object v0, Ld0/e;->c:Ljava/lang/String;

    .line 481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 483
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    const-string v5, "update common config version: "

    .line 488
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 499
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    invoke-interface {v1}, Lw0/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    return-void

    .line 506
    :goto_a
    sget-object v2, Ld0/e;->c:Ljava/lang/String;

    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 509
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    const-string v4, "fail to parse config: "

    .line 514
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 525
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    return-void
    .line 529
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public c(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ld0/e;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "onMIUICloudConfigUpdate, configName: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", version: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const-string v1, "common_config"

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Ld0/e;->m()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    invoke-direct {p0}, Ld0/e;->m()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 50
    sput-object v1, Ld0/e;->f:Ljava/util/List;

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "onMIUICloudConfigUpdate, LocalDefaultGameList size: "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget-object v2, Ld0/e;->f:Ljava/util/List;

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-direct {p0, p4, p1, p2, p3}, Ld0/e;->q(Ljava/lang/String;Ljava/lang/String;J)V

    .line 79
    return-void
    .line 82
.end method

.method public e(Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    const-string p4, "common_config"

    .line 2
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Ld0/e;->b:Landroid/content/Context;

    .line 11
    const-string p5, "common_use_miui_cloud"

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-static {p4, p5, v0}, Lcom/xiaomi/joyose/utils/f0;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 16
    move-result p4

    .line 19
    if-nez p4, :cond_2

    .line 20
    invoke-direct {p0}, Ld0/e;->m()Ljava/util/List;

    .line 22
    move-result-object p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    invoke-direct {p0}, Ld0/e;->m()Ljava/util/List;

    .line 28
    move-result-object p4

    .line 31
    sput-object p4, Ld0/e;->f:Ljava/util/List;

    .line 32
    :cond_1
    sget-object p4, Ld0/e;->c:Ljava/lang/String;

    .line 34
    new-instance p5, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "onConfigUpdate, LocalDefaultGameList size: "

    .line 41
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget-object v0, Ld0/e;->f:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 51
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p5

    .line 58
    invoke-static {p4, p5}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget p2, p2, Lf/b;->d:I

    .line 62
    int-to-long p4, p2

    .line 64
    invoke-direct {p0, p3, p1, p4, p5}, Ld0/e;->q(Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    return-void

    .line 68
    :cond_2
    sget-object p1, Ld0/e;->c:Ljava/lang/String;

    .line 69
    const-string p2, "onConfigUpdate, don\'t updateCommonConfig"

    .line 71
    invoke-static {p1, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-void
    .line 76
.end method

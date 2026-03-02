.class public Lcom/miui/permcenter/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile k:Lcom/miui/permcenter/monitor/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:J

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private j:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Malicious-Usage"

    .line 5
    iput-object v0, p0, Lcom/miui/permcenter/monitor/a;->a:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/miui/permcenter/monitor/a;->c:J

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/miui/permcenter/monitor/a;->d:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/miui/permcenter/monitor/a;->e:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/miui/permcenter/monitor/a;->f:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/miui/permcenter/monitor/a;->g:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/miui/permcenter/monitor/a;->h:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/miui/permcenter/monitor/a;->j:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/miui/permcenter/monitor/a;->i:Ljava/util/Map;

    .line 60
    return-void
    .line 62
.end method

.method public static synthetic a(Lcom/miui/permcenter/monitor/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/monitor/a;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/permcenter/monitor/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/monitor/a;->k(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/monitor/a;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 13
    const/16 v1, 0x40

    .line 14
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object v0

    .line 19
    new-instance v1, Lp6/m;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object p1

    .line 25
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 36
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/miui/permission/RequiredPermissionsUtil;->getPackageSHA256(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-direct {v1, p1, v2, v3, v0}, Lp6/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/miui/permcenter/monitor/a;->h:Ljava/util/Map;

    .line 47
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    :cond_0
    :goto_0
    return-void
    .line 57
.end method

.method private e()V
    .locals 2

    .line 1
    const-class v0, Lcom/miui/permcenter/monitor/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/permcenter/monitor/a;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v1, p0, Lcom/miui/permcenter/monitor/a;->e:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v1, p0, Lcom/miui/permcenter/monitor/a;->f:Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    iget-object v1, p0, Lcom/miui/permcenter/monitor/a;->h:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 22
    iget-object v1, p0, Lcom/miui/permcenter/monitor/a;->g:Ljava/util/Map;

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 27
    iget-object v1, p0, Lcom/miui/permcenter/monitor/a;->j:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    iget-object v1, p0, Lcom/miui/permcenter/monitor/a;->i:Ljava/util/Map;

    .line 35
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 37
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
    .line 44
.end method

.method private f(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/permcenter/monitor/b$a;->a:Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/miui/permcenter/monitor/b$a;->c:Ljava/lang/String;

    .line 8
    sget-boolean v3, Lcom/miui/permcenter/monitor/b;->c:Z

    .line 10
    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 17
    const v3, 0x7f120dd8    # @string/malicious_default_config '[{behavior:3,default_report_threshold:10},{behavior:4,default_report_threshold:10},{behavior:6,defau ...'

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    const-string p1, "Malicious-Usage"

    .line 37
    const-string v0, "Unable to obtain cloud strategy correctly"

    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void

    .line 44
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 45
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    const/4 p1, 0x0

    .line 50
    move v1, p1

    .line 51
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 52
    move-result v2

    .line 55
    if-ge v1, v2, :cond_8

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 58
    move-result-object v2

    .line 61
    sget-object v3, Lcom/miui/permcenter/monitor/b$a;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    goto/16 :goto_5

    .line 70
    :cond_2
    sget-object v4, Lcom/miui/permcenter/monitor/b$a;->g:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    move-result-object v4

    .line 77
    sget-object v5, Lcom/miui/permcenter/monitor/b$a;->i:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    move-result v5

    .line 83
    const-class v6, Lcom/miui/permcenter/monitor/a;

    .line 84
    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :try_start_1
    iget-object v7, p0, Lcom/miui/permcenter/monitor/a;->e:Ljava/util/Map;

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v8

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v5

    .line 96
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    if-eqz v4, :cond_4

    .line 100
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 102
    move-result v5

    .line 105
    if-lez v5, :cond_4

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    move v7, p1

    .line 113
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 114
    move-result v8

    .line 117
    if-ge v7, v8, :cond_3

    .line 118
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 123
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 127
    goto :goto_2

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_6

    .line 131
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    iget-object v4, p0, Lcom/miui/permcenter/monitor/a;->i:Ljava/util/Map;

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v7

    .line 143
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    sget-object v4, Lcom/miui/permcenter/monitor/b$a;->j:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    move-result-object v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 156
    move-result v4

    .line 159
    if-lez v4, :cond_7

    .line 160
    new-instance v4, Ljava/util/HashMap;

    .line 162
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 164
    move v5, p1

    .line 167
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 168
    move-result v6

    .line 171
    if-ge v5, v6, :cond_6

    .line 172
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 174
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 178
    move-result-object v7

    .line 181
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v8

    .line 185
    if-eqz v8, :cond_5

    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    invoke-virtual {v6, v8, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 194
    move-result v9

    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v9

    .line 201
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    goto :goto_4

    .line 205
    :catch_0
    move-exception p1

    .line 206
    goto :goto_7

    .line 207
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 208
    goto :goto_3

    .line 210
    :cond_6
    const-class v2, Lcom/miui/permcenter/monitor/a;

    .line 211
    monitor-enter v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    :try_start_3
    iget-object v5, p0, Lcom/miui/permcenter/monitor/a;->f:Ljava/util/Map;

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v3

    .line 219
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    monitor-exit v2

    .line 223
    goto :goto_5

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 228
    goto/16 :goto_1

    .line 230
    :goto_6
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    :try_start_6
    throw p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 233
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    :cond_8
    return-void
    .line 237
.end method

.method public static h()Lcom/miui/permcenter/monitor/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/permcenter/monitor/a;->k:Lcom/miui/permcenter/monitor/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/permcenter/monitor/a;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/permcenter/monitor/a;->k:Lcom/miui/permcenter/monitor/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/permcenter/monitor/a;

    .line 13
    invoke-direct {v1}, Lcom/miui/permcenter/monitor/a;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/permcenter/monitor/a;->k:Lcom/miui/permcenter/monitor/a;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/permcenter/monitor/a;->k:Lcom/miui/permcenter/monitor/a;

    .line 27
    return-object v0
    .line 29
.end method

.method private i(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/miui/permcenter/monitor/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/permcenter/monitor/a;->i:Ljava/util/Map;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p2

    .line 10
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 14
    check-cast p2, Ljava/util/List;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
    .line 33
.end method

.method private synthetic j(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/monitor/a;->e()V

    .line 2
    sget-boolean v0, Lcom/miui/permcenter/monitor/b;->a:Z

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Lcom/miui/permcenter/monitor/b;->c(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v3

    .line 21
    const-string v0, "last_upload_time"

    .line 22
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 24
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/miui/permcenter/monitor/a;->c:J

    .line 28
    invoke-static {v3, v4, v0, v1}, LC6/c;->i(JJ)I

    .line 30
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    const-string p1, "Malicious-Usage"

    .line 37
    const-string v0, "Today has already invoke upload."

    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void

    .line 44
    :cond_1
    const-string v0, "last_upload_time"

    .line 45
    invoke-static {v0, v3, v4}, LD2/e;->q(Ljava/lang/String;J)V

    .line 47
    invoke-static {p1}, Lp6/g;->b(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/miui/permcenter/monitor/a;->f(Landroid/content/Context;)V

    .line 53
    const-class v0, Lcom/miui/permcenter/monitor/a;

    .line 56
    monitor-enter v0

    .line 58
    :try_start_0
    invoke-static {p1}, LC1/r;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 59
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/miui/permcenter/monitor/a;->j:Ljava/util/List;

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iput-boolean v1, p0, Lcom/miui/permcenter/monitor/a;->b:Z

    .line 66
    const-class v0, Lmiui/security/SecurityManager;

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 73
    check-cast p1, Lmiui/security/SecurityManager;

    .line 74
    invoke-virtual {p1}, Lmiui/security/SecurityManager;->persistAppBehavior()V

    .line 76
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_2
    :goto_0
    invoke-static {p1}, Lp6/g;->a(Landroid/content/Context;)V

    .line 83
    const-string p1, "last_upload_time"

    .line 86
    invoke-static {p1, v1, v2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 88
    return-void
    .line 91
.end method

.method private synthetic k(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    invoke-static/range {p1 .. p1}, Lp6/g;->d(Landroid/content/Context;)V

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/miui/permcenter/monitor/a;->l(Landroid/content/Context;)V

    .line 7
    const-class v2, Lcom/miui/permcenter/monitor/a;

    .line 10
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v1, Lcom/miui/permcenter/monitor/a;->d:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 26
    if-eqz v3, :cond_e

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    iget-object v6, v1, Lcom/miui/permcenter/monitor/a;->d:Ljava/util/Map;

    .line 42
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 47
    check-cast v6, Lp6/e;

    .line 48
    if-nez v6, :cond_1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    iget-object v7, v1, Lcom/miui/permcenter/monitor/a;->f:Ljava/util/Map;

    .line 53
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/Map;

    .line 59
    invoke-virtual {v6}, Lp6/e;->b()Ljava/util/List;

    .line 61
    move-result-object v6

    .line 64
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v6

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v8

    .line 72
    if-eqz v8, :cond_d

    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 78
    check-cast v8, Lp6/b;

    .line 79
    invoke-virtual {v8}, Lp6/b;->e()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 84
    const/4 v10, 0x3

    .line 85
    const/4 v11, 0x4

    .line 86
    if-ne v5, v11, :cond_8

    .line 87
    move-object v12, v8

    .line 89
    check-cast v12, Lp6/c;

    .line 90
    invoke-virtual {v12}, Lp6/c;->i()Ljava/lang/String;

    .line 92
    move-result-object v12

    .line 95
    iget-object v13, v1, Lcom/miui/permcenter/monitor/a;->f:Ljava/util/Map;

    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v14

    .line 101
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v13

    .line 105
    check-cast v13, Ljava/util/Map;

    .line 106
    if-eqz v13, :cond_3

    .line 108
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v14

    .line 113
    if-eqz v14, :cond_3

    .line 114
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v13

    .line 119
    check-cast v13, Ljava/lang/Integer;

    .line 120
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_9

    .line 124
    :cond_3
    iget-object v13, v1, Lcom/miui/permcenter/monitor/a;->e:Ljava/util/Map;

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v14

    .line 131
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v13

    .line 135
    check-cast v13, Ljava/lang/Integer;

    .line 136
    :goto_2
    if-nez v13, :cond_4

    .line 138
    const/4 v13, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v13

    .line 145
    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v14

    .line 149
    iget-object v15, v1, Lcom/miui/permcenter/monitor/a;->f:Ljava/util/Map;

    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 155
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/Map;

    .line 160
    if-eqz v4, :cond_5

    .line 162
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v15

    .line 167
    if-eqz v15, :cond_5

    .line 168
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Integer;

    .line 174
    goto :goto_4

    .line 176
    :cond_5
    iget-object v4, v1, Lcom/miui/permcenter/monitor/a;->e:Ljava/util/Map;

    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v15

    .line 182
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Integer;

    .line 187
    :goto_4
    if-nez v4, :cond_6

    .line 189
    const/4 v4, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v4

    .line 196
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v15

    .line 200
    iget-object v10, v1, Lcom/miui/permcenter/monitor/a;->g:Ljava/util/Map;

    .line 201
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 206
    check-cast v10, Lp6/i;

    .line 207
    iget-object v11, v1, Lcom/miui/permcenter/monitor/a;->g:Ljava/util/Map;

    .line 209
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v11

    .line 214
    check-cast v11, Lp6/i;

    .line 215
    if-eqz v10, :cond_7

    .line 217
    const/4 v12, 0x4

    .line 219
    invoke-virtual {v10, v12}, Lp6/i;->b(I)I

    .line 220
    move-result v10

    .line 223
    if-lt v10, v13, :cond_7

    .line 224
    goto :goto_8

    .line 226
    :cond_7
    if-eqz v11, :cond_2

    .line 227
    const/4 v10, 0x3

    .line 229
    invoke-virtual {v11, v10}, Lp6/i;->b(I)I

    .line 230
    move-result v10

    .line 233
    if-lt v10, v4, :cond_2

    .line 234
    move-object v14, v15

    .line 236
    goto :goto_8

    .line 237
    :cond_8
    if-eqz v7, :cond_9

    .line 238
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 243
    if-eqz v4, :cond_9

    .line 244
    invoke-virtual {v8}, Lp6/b;->e()Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 249
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Integer;

    .line 254
    goto :goto_6

    .line 256
    :cond_9
    iget-object v4, v1, Lcom/miui/permcenter/monitor/a;->e:Ljava/util/Map;

    .line 257
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/Integer;

    .line 263
    :goto_6
    if-nez v4, :cond_a

    .line 265
    const/4 v4, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result v4

    .line 272
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v14

    .line 276
    invoke-static {v5}, Lcom/miui/permcenter/monitor/b;->a(I)I

    .line 277
    move-result v10

    .line 280
    const/4 v11, 0x3

    .line 281
    if-ne v10, v11, :cond_b

    .line 282
    iget-object v10, v1, Lcom/miui/permcenter/monitor/a;->g:Ljava/util/Map;

    .line 284
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v10

    .line 289
    check-cast v10, Lp6/i;

    .line 290
    if-eqz v10, :cond_2

    .line 292
    invoke-virtual {v10, v5}, Lp6/i;->b(I)I

    .line 294
    move-result v10

    .line 297
    if-ge v10, v4, :cond_c

    .line 298
    goto/16 :goto_1

    .line 300
    :cond_b
    invoke-virtual {v8, v4}, Lp6/b;->f(I)Z

    .line 302
    move-result v4

    .line 305
    if-eqz v4, :cond_c

    .line 306
    goto/16 :goto_1

    .line 308
    :cond_c
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result v4

    .line 313
    iget-object v10, v1, Lcom/miui/permcenter/monitor/a;->h:Ljava/util/Map;

    .line 314
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v9

    .line 319
    check-cast v9, Lp6/m;

    .line 320
    move-object/from16 v10, p1

    .line 322
    invoke-static {v10, v5, v4, v8, v9}, Lcom/miui/permcenter/monitor/b$b;->d(Landroid/content/Context;IILp6/b;Lp6/m;)V

    .line 324
    goto/16 :goto_1

    .line 327
    :cond_d
    move-object/from16 v10, p1

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_e
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    const/4 v0, 0x0

    .line 334
    iput-boolean v0, v1, Lcom/miui/permcenter/monitor/a;->b:Z

    .line 335
    invoke-direct/range {p0 .. p0}, Lcom/miui/permcenter/monitor/a;->e()V

    .line 337
    const-string v0, "Malicious-Usage"

    .line 340
    const-string v2, "Uploading app usage data to the OneTrack is done"

    .line 342
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    return-void

    .line 347
    :goto_9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    throw v0
    .line 349
.end method

.method private l(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/miui/permcenter/monitor/a;->m(Landroid/content/Context;)V

    .line 6
    const-class v2, Lcom/miui/permcenter/monitor/a;

    .line 9
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v1, Lcom/miui/permcenter/monitor/a;->e:Ljava/util/Map;

    .line 12
    const/16 v4, 0x2711

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v5

    .line 19
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 23
    iget-object v5, v1, Lcom/miui/permcenter/monitor/a;->e:Ljava/util/Map;

    .line 24
    const/16 v6, 0x2714

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v7

    .line 31
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 45
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 62
    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 63
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 67
    invoke-static {v9}, Lcom/miui/common/utils/L0;->b(I)I

    .line 69
    move-result v9

    .line 72
    const/16 v10, 0x2710

    .line 73
    if-lt v9, v10, :cond_0

    .line 75
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 77
    iget v10, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 79
    and-int/2addr v10, v7

    .line 81
    if-nez v10, :cond_0

    .line 82
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 84
    invoke-static {v0, v9}, LC6/c;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 86
    move-result v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    goto :goto_0

    .line 92
    :cond_1
    const-class v9, Lcom/miui/permcenter/monitor/a;

    .line 93
    monitor-enter v9

    .line 95
    :try_start_1
    iget-object v10, v1, Lcom/miui/permcenter/monitor/a;->d:Ljava/util/Map;

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v11

    .line 101
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v10

    .line 105
    check-cast v10, Lp6/e;

    .line 106
    if-nez v10, :cond_2

    .line 108
    new-instance v10, Lp6/e;

    .line 110
    invoke-direct {v10}, Lp6/e;-><init>()V

    .line 112
    iget-object v11, v1, Lcom/miui/permcenter/monitor/a;->d:Ljava/util/Map;

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v12

    .line 120
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    new-instance v11, Lp6/d;

    .line 127
    iget-object v12, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 129
    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 131
    invoke-direct {v11, v12, v7}, Lp6/d;-><init>(Ljava/lang/String;I)V

    .line 133
    invoke-virtual {v10, v4, v11}, Lp6/e;->a(ILp6/b;)V

    .line 136
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 139
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 141
    invoke-direct {v1, v0, v8}, Lcom/miui/permcenter/monitor/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    monitor-exit v9

    .line 146
    goto :goto_0

    .line 147
    :goto_2
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0

    .line 149
    :cond_3
    if-eqz v5, :cond_8

    .line 150
    const-string v3, "account"

    .line 152
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 157
    check-cast v3, Landroid/accounts/AccountManager;

    .line 158
    invoke-virtual {v3}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 160
    move-result-object v4

    .line 163
    invoke-virtual {v3}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    .line 164
    move-result-object v3

    .line 167
    array-length v5, v4

    .line 168
    move v8, v2

    .line 169
    :goto_3
    if-ge v8, v5, :cond_8

    .line 170
    aget-object v9, v4, v8

    .line 172
    const-string v10, "com.xiaomi"

    .line 174
    iget-object v11, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v10

    .line 181
    if-eqz v10, :cond_5

    .line 182
    :cond_4
    move v15, v7

    .line 184
    goto :goto_8

    .line 185
    :cond_5
    array-length v10, v3

    .line 186
    move v11, v2

    .line 187
    :goto_4
    if-ge v11, v10, :cond_4

    .line 188
    aget-object v12, v3, v11

    .line 190
    iget-object v13, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 192
    iget-object v14, v12, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 194
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196
    move-result v13

    .line 199
    if-eqz v13, :cond_7

    .line 200
    iget-object v12, v12, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 202
    new-instance v13, Landroid/content/Intent;

    .line 204
    const-string v14, "android.accounts.AccountAuthenticator"

    .line 206
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v13, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 214
    move-result-object v14

    .line 217
    invoke-virtual {v14, v13, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 218
    move-result-object v13

    .line 221
    if-eqz v13, :cond_7

    .line 222
    const-class v14, Lcom/miui/permcenter/monitor/a;

    .line 224
    monitor-enter v14

    .line 226
    :try_start_2
    iget-object v15, v1, Lcom/miui/permcenter/monitor/a;->d:Ljava/util/Map;

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v2

    .line 232
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 236
    check-cast v2, Lp6/e;

    .line 237
    if-nez v2, :cond_6

    .line 239
    new-instance v2, Lp6/e;

    .line 241
    invoke-direct {v2}, Lp6/e;-><init>()V

    .line 243
    iget-object v15, v1, Lcom/miui/permcenter/monitor/a;->d:Ljava/util/Map;

    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v7

    .line 251
    invoke-interface {v15, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    goto :goto_5

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    goto :goto_6

    .line 257
    :cond_6
    :goto_5
    new-instance v7, Lp6/a;

    .line 258
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 260
    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 262
    const/4 v15, 0x1

    .line 264
    invoke-direct {v7, v12, v13, v15}, Lp6/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    invoke-virtual {v2, v6, v7}, Lp6/e;->a(ILp6/b;)V

    .line 268
    invoke-direct {v1, v0, v12}, Lcom/miui/permcenter/monitor/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    monitor-exit v14

    .line 274
    goto :goto_7

    .line 275
    :goto_6
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    throw v0

    .line 277
    :cond_7
    move v15, v7

    .line 278
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 279
    move v7, v15

    .line 281
    const/4 v2, 0x0

    .line 282
    goto :goto_4

    .line 283
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 284
    move v7, v15

    .line 286
    const/4 v2, 0x0

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    return-void

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 291
    throw v0
    .line 292
.end method

.method private m(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    const-class v2, Lcom/miui/permcenter/monitor/a;

    .line 6
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lcom/miui/permcenter/monitor/a;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 18
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v4

    .line 36
    invoke-static {v4}, Lcom/miui/permcenter/monitor/b;->b(I)Z

    .line 37
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    :cond_1
    move v3, v6

    .line 48
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v3, :cond_2

    .line 50
    const-string v0, "Malicious-Usage"

    .line 52
    const-string v2, "loadPermUsage return for no need watching permission usage."

    .line 54
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void

    .line 59
    :cond_2
    const-string v7, "permissionId"

    .line 60
    const-string v8, "pkgName"

    .line 62
    const-string v9, "calleePkg"

    .line 64
    const-string v10, "endTime"

    .line 66
    const-string v11, "count"

    .line 68
    const-string v12, "op"

    .line 70
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 72
    move-result-object v15

    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    move-result-object v13

    .line 80
    sget-object v14, Lcom/miui/permission/PermissionContract;->RECORD_URI:Landroid/net/Uri;

    .line 81
    const-string v16, "calleePkg == \'null\' "

    .line 83
    const-string v18, "_id DESC"

    .line 85
    const/16 v17, 0x0

    .line 87
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    move-result-object v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide v3

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    const/4 v7, 0x3

    .line 105
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 109
    invoke-static {v7}, LC6/c;->c(Ljava/lang/String;)J

    .line 110
    move-result-wide v7

    .line 113
    invoke-static {v3, v4, v7, v8}, LC6/c;->i(JJ)I

    .line 114
    move-result v7

    .line 117
    const/4 v8, 0x2

    .line 118
    if-lt v7, v8, :cond_4

    .line 119
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 125
    const/4 v8, 0x4

    .line 126
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    move-result v8

    .line 130
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    move-result-wide v9

    .line 134
    const/4 v11, 0x5

    .line 135
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    move-result v11

    .line 139
    invoke-static {v9, v10, v11}, Lcom/miui/permcenter/monitor/b;->f(JI)I

    .line 140
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    if-lez v8, :cond_3

    .line 146
    invoke-direct {v1, v7, v9}, Lcom/miui/permcenter/monitor/a;->i(Ljava/lang/String;I)Z

    .line 148
    move-result v10

    .line 151
    if-nez v10, :cond_3

    .line 152
    invoke-static {v0, v7}, Lcom/miui/common/utils/q0;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 154
    move-result v10

    .line 157
    if-eqz v10, :cond_5

    .line 158
    goto :goto_1

    .line 160
    :cond_5
    const-class v10, Lcom/miui/permcenter/monitor/a;

    .line 161
    monitor-enter v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 163
    :try_start_2
    iget-object v11, v1, Lcom/miui/permcenter/monitor/a;->d:Ljava/util/Map;

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v12

    .line 169
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v11

    .line 173
    check-cast v11, Lp6/e;

    .line 174
    if-nez v11, :cond_6

    .line 176
    new-instance v11, Lp6/e;

    .line 178
    invoke-direct {v11}, Lp6/e;-><init>()V

    .line 180
    iget-object v12, v1, Lcom/miui/permcenter/monitor/a;->d:Ljava/util/Map;

    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v13

    .line 188
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_2

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    :goto_2
    invoke-static {v9}, Lcom/miui/permcenter/monitor/b;->a(I)I

    .line 195
    move-result v12

    .line 198
    if-ne v12, v5, :cond_7

    .line 199
    new-instance v12, Lp6/d;

    .line 201
    invoke-direct {v12, v7, v8}, Lp6/d;-><init>(Ljava/lang/String;I)V

    .line 203
    invoke-virtual {v11, v9, v12}, Lp6/e;->a(ILp6/b;)V

    .line 206
    :cond_7
    invoke-direct {v1, v0, v7}, Lcom/miui/permcenter/monitor/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    monitor-exit v10

    .line 212
    goto :goto_1

    .line 213
    :goto_3
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    goto :goto_7

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    :goto_4
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 220
    goto :goto_6

    .line 223
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 224
    goto :goto_4

    .line 227
    :goto_6
    return-void

    .line 228
    :goto_7
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 229
    throw v0

    .line 232
    :goto_8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    throw v0
    .line 234
.end method

.method private n(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return v1
    .line 14
.end method


# virtual methods
.method public c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->length()I

    .line 8
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    goto/16 :goto_f

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_13

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 39
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v6

    .line 43
    if-eqz v6, :cond_12

    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    invoke-direct {v1, v6}, Lcom/miui/permcenter/monitor/a;->n(Ljava/lang/String;)I

    .line 52
    move-result v7

    .line 55
    if-nez v7, :cond_1

    .line 56
    goto :goto_1

    .line 58
    :cond_1
    const-class v8, Lcom/miui/permcenter/monitor/a;

    .line 59
    monitor-enter v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    iget-object v9, v1, Lcom/miui/permcenter/monitor/a;->d:Ljava/util/Map;

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v10

    .line 67
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 71
    check-cast v9, Lp6/e;

    .line 72
    if-nez v9, :cond_2

    .line 74
    new-instance v9, Lp6/e;

    .line 76
    invoke-direct {v9}, Lp6/e;-><init>()V

    .line 78
    iget-object v10, v1, Lcom/miui/permcenter/monitor/a;->d:Ljava/util/Map;

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v11

    .line 86
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_d

    .line 92
    :cond_2
    :goto_2
    invoke-static {v7}, Lcom/miui/permcenter/monitor/b;->a(I)I

    .line 94
    move-result v10

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x1

    .line 99
    if-eq v10, v12, :cond_11

    .line 100
    const/4 v13, 0x3

    .line 102
    const/4 v14, 0x2

    .line 103
    const/4 v15, 0x4

    .line 104
    if-eq v10, v14, :cond_8

    .line 105
    if-eq v10, v13, :cond_5

    .line 107
    if-eq v10, v15, :cond_4

    .line 109
    :cond_3
    :goto_3
    move-object/from16 v0, p1

    .line 111
    goto/16 :goto_c

    .line 113
    :cond_4
    new-instance v10, Lp6/f;

    .line 115
    const-wide/16 v11, 0x0

    .line 117
    invoke-virtual {v4, v6, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 119
    move-result-wide v11

    .line 122
    invoke-direct {v10, v3, v11, v12}, Lp6/f;-><init>(Ljava/lang/String;J)V

    .line 123
    invoke-virtual {v9, v7, v10}, Lp6/e;->a(ILp6/b;)V

    .line 126
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    move-result-object v6

    .line 133
    move v10, v11

    .line 134
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 135
    move-result v13

    .line 138
    if-ge v10, v13, :cond_3

    .line 139
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v13

    .line 144
    const-string v15, "@"

    .line 145
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    move-result-object v13

    .line 150
    array-length v15, v13

    .line 151
    if-ge v15, v14, :cond_6

    .line 152
    goto :goto_5

    .line 154
    :cond_6
    new-instance v15, Lp6/a;

    .line 155
    aget-object v14, v13, v11

    .line 157
    aget-object v13, v13, v12

    .line 159
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    move-result v13

    .line 164
    invoke-direct {v15, v3, v14, v13}, Lp6/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    invoke-virtual {v9, v7, v15}, Lp6/e;->a(ILp6/b;)V

    .line 168
    iget-object v13, v1, Lcom/miui/permcenter/monitor/a;->g:Ljava/util/Map;

    .line 171
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v13

    .line 176
    check-cast v13, Lp6/i;

    .line 177
    if-nez v13, :cond_7

    .line 179
    new-instance v13, Lp6/i;

    .line 181
    invoke-direct {v13}, Lp6/i;-><init>()V

    .line 183
    iget-object v14, v1, Lcom/miui/permcenter/monitor/a;->g:Ljava/util/Map;

    .line 186
    invoke-interface {v14, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_7
    invoke-virtual {v15}, Lp6/b;->c()I

    .line 191
    move-result v14

    .line 194
    invoke-virtual {v13, v7, v14}, Lp6/i;->a(II)V

    .line 195
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 198
    const/4 v14, 0x2

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 202
    move-result-object v6

    .line 205
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 206
    move-result v10

    .line 209
    if-ge v11, v10, :cond_3

    .line 210
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v10

    .line 215
    const-string v14, "@"

    .line 216
    invoke-virtual {v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 218
    move-result-object v10

    .line 221
    array-length v14, v10

    .line 222
    if-ge v14, v15, :cond_9

    .line 223
    goto/16 :goto_a

    .line 225
    :cond_9
    new-instance v14, Lp6/c;

    .line 227
    invoke-direct {v14}, Lp6/c;-><init>()V

    .line 229
    invoke-virtual {v14, v3}, Lp6/b;->g(Ljava/lang/String;)V

    .line 232
    aget-object v17, v10, v13

    .line 235
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    move-result v13

    .line 240
    invoke-virtual {v14, v13}, Lp6/c;->k(I)V

    .line 241
    const/4 v13, 0x2

    .line 244
    aget-object v16, v10, v13

    .line 245
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 247
    move-result v13

    .line 250
    invoke-virtual {v14, v13}, Lp6/c;->n(Z)V

    .line 251
    aget-object v13, v10, v12

    .line 254
    invoke-virtual {v14, v13}, Lp6/c;->l(Ljava/lang/String;)V

    .line 256
    aget-object v10, v10, v12

    .line 259
    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 261
    move-result-object v10

    .line 264
    if-eqz v10, :cond_10

    .line 265
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 267
    move-result-object v13

    .line 270
    if-nez v13, :cond_a

    .line 271
    goto/16 :goto_b

    .line 273
    :cond_a
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 275
    move-result-object v13

    .line 278
    invoke-virtual {v14, v13}, Lp6/c;->m(Ljava/lang/String;)V

    .line 279
    if-ne v7, v15, :cond_c

    .line 282
    iget-object v13, v1, Lcom/miui/permcenter/monitor/a;->j:Ljava/util/List;

    .line 284
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 286
    move-result-object v12

    .line 289
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 290
    move-result v12

    .line 293
    if-eqz v12, :cond_c

    .line 294
    iget-object v12, v1, Lcom/miui/permcenter/monitor/a;->d:Ljava/util/Map;

    .line 296
    const/4 v13, 0x7

    .line 298
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v15

    .line 302
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v12

    .line 306
    check-cast v12, Lp6/e;

    .line 307
    if-nez v12, :cond_b

    .line 309
    new-instance v12, Lp6/e;

    .line 311
    invoke-direct {v12}, Lp6/e;-><init>()V

    .line 313
    iget-object v15, v1, Lcom/miui/permcenter/monitor/a;->d:Ljava/util/Map;

    .line 316
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v0

    .line 321
    invoke-interface {v15, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_b
    :goto_7
    const/4 v0, 0x4

    .line 325
    goto :goto_8

    .line 326
    :cond_c
    move v13, v7

    .line 327
    move-object v12, v9

    .line 328
    goto :goto_7

    .line 329
    :goto_8
    if-ne v13, v0, :cond_f

    .line 330
    iget-object v0, v1, Lcom/miui/permcenter/monitor/a;->g:Ljava/util/Map;

    .line 332
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 337
    check-cast v0, Lp6/i;

    .line 338
    if-nez v0, :cond_d

    .line 340
    new-instance v0, Lp6/i;

    .line 342
    invoke-direct {v0}, Lp6/i;-><init>()V

    .line 344
    iget-object v13, v1, Lcom/miui/permcenter/monitor/a;->g:Ljava/util/Map;

    .line 347
    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_d
    invoke-virtual {v14}, Lp6/c;->c()I

    .line 352
    move-result v13

    .line 355
    const/4 v15, 0x4

    .line 356
    invoke-virtual {v0, v15, v13}, Lp6/i;->a(II)V

    .line 357
    iget-object v0, v1, Lcom/miui/permcenter/monitor/a;->g:Ljava/util/Map;

    .line 360
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 362
    move-result-object v13

    .line 365
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 369
    check-cast v0, Lp6/i;

    .line 370
    if-nez v0, :cond_e

    .line 372
    new-instance v0, Lp6/i;

    .line 374
    invoke-direct {v0}, Lp6/i;-><init>()V

    .line 376
    iget-object v13, v1, Lcom/miui/permcenter/monitor/a;->g:Ljava/util/Map;

    .line 379
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 381
    move-result-object v10

    .line 384
    invoke-interface {v13, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_e
    invoke-virtual {v14}, Lp6/c;->c()I

    .line 388
    move-result v10

    .line 391
    const/4 v13, 0x3

    .line 392
    invoke-virtual {v0, v13, v10}, Lp6/i;->a(II)V

    .line 393
    goto :goto_9

    .line 396
    :cond_f
    move v15, v0

    .line 397
    const/4 v13, 0x3

    .line 398
    :goto_9
    invoke-virtual {v12, v7, v14}, Lp6/e;->a(ILp6/b;)V

    .line 399
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 402
    move-object/from16 v0, p2

    .line 404
    const/4 v12, 0x1

    .line 406
    goto/16 :goto_6

    .line 407
    :cond_10
    :goto_b
    monitor-exit v8

    .line 409
    return-void

    .line 410
    :cond_11
    new-instance v0, Lp6/d;

    .line 411
    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 413
    move-result v6

    .line 416
    invoke-direct {v0, v3, v6}, Lp6/d;-><init>(Ljava/lang/String;I)V

    .line 417
    invoke-virtual {v9, v7, v0}, Lp6/e;->a(ILp6/b;)V

    .line 420
    goto/16 :goto_3

    .line 423
    :goto_c
    invoke-direct {v1, v0, v3}, Lcom/miui/permcenter/monitor/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 425
    monitor-exit v8

    .line 428
    move-object/from16 v0, p2

    .line 429
    goto/16 :goto_1

    .line 431
    :goto_d
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    goto :goto_e

    .line 436
    :cond_12
    move-object/from16 v0, p1

    .line 437
    move-object/from16 v0, p2

    .line 439
    goto/16 :goto_0

    .line 441
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 443
    :cond_13
    :goto_f
    return-void
    .line 446
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lp6/k;

    .line 2
    invoke-direct {v0, p0, p1}, Lp6/k;-><init>(Lcom/miui/permcenter/monitor/a;Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public o(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "uploadFileDataToOneTrack: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/miui/permcenter/monitor/a;->b:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "Malicious-Usage"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-boolean v0, p0, Lcom/miui/permcenter/monitor/a;->b:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lp6/l;

    .line 30
    invoke-direct {v0, p0, p1}, Lp6/l;-><init>(Lcom/miui/permcenter/monitor/a;Landroid/content/Context;)V

    .line 32
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method

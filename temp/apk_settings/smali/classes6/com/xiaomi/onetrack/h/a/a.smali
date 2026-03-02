.class public Lcom/xiaomi/onetrack/h/a/a;
.super Ljava/lang/Object;


# static fields
.field private static r:Lcom/xiaomi/onetrack/h/a/a;


# instance fields
.field private n:Ljava/util/HashMap;

.field private o:Ljava/util/HashMap;

.field private p:Ljava/util/HashMap;

.field private q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/onetrack/h/a/a;->n:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/onetrack/h/a/a;->o:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/onetrack/h/a/a;->p:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/onetrack/h/a/a;->q:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/h/a/a;
    .locals 2

    .line 43
    sget-object v0, Lcom/xiaomi/onetrack/h/a/a;->r:Lcom/xiaomi/onetrack/h/a/a;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/xiaomi/onetrack/h/a/a;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/h/a/a;->r:Lcom/xiaomi/onetrack/h/a/a;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/xiaomi/onetrack/h/a/a;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/h/a/a;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/h/a/a;->r:Lcom/xiaomi/onetrack/h/a/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/onetrack/h/a/a;->r:Lcom/xiaomi/onetrack/h/a/a;

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    :try_start_0
    const-string v0, "last_update_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1b7740

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldGetRemoteMonitorConfig error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OTMonitorConfigManager"

    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 8

    .line 129
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/ac;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 130
    invoke-static {}, Lcom/xiaomi/onetrack/util/ae;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    div-long v6, v0, v4

    cmp-long p0, v2, v6

    const/4 v2, 0x1

    if-nez p0, :cond_1

    .line 131
    rem-long/2addr v0, v4

    long-to-int p0, v0

    const/16 p1, 0xa

    if-gt p0, p1, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 136
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/util/ae;->b()J

    move-result-wide v0

    mul-long/2addr v0, v4

    invoke-static {p1, v0, v1}, Lcom/xiaomi/onetrack/util/ac;->a(Ljava/lang/String;J)V

    return v2
.end method

.method private declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    monitor-enter p0

    const/4 v1, 0x0

    .line 146
    :try_start_0
    const-string v0, "content://com.miui.analytics.OneTrackProvider/monitorConfig"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 147
    const-string v2, "appId"

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    const-string v2, "pkg"

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    const-string v2, "sign"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "monitorConfig"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/onetrack/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    .line 152
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    .line 159
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v1

    .line 157
    :goto_1
    :try_start_3
    const-string v2, "OTMonitorConfigManager"

    const-string v3, "getRemoteMonitorConfig error"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 161
    :goto_2
    monitor-exit p0

    return-object v1

    .line 159
    :goto_3
    :try_start_4
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/io/Closeable;)V

    .line 160
    throw v0

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    .line 165
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/ac;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 166
    invoke-static {}, Lcom/xiaomi/onetrack/util/ae;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    div-long v6, v0, v4

    cmp-long p0, v2, v6

    if-nez p0, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 167
    invoke-static {p1, v0, v1}, Lcom/xiaomi/onetrack/util/ac;->a(Ljava/lang/String;J)V

    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/ae;->b()J

    move-result-wide v0

    mul-long/2addr v0, v4

    invoke-static {p1, v0, v1}, Lcom/xiaomi/onetrack/util/ac;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 234
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/ac;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 236
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/h/a/a;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 240
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    const-string v0, "reportTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 242
    invoke-static {}, Lcom/xiaomi/onetrack/util/ae;->b()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    .line 243
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/h/a/a;->e(Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p0

    goto :goto_0

    .line 246
    :cond_1
    const-string p0, "total"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_2

    return v1

    .line 250
    :cond_2
    const-string p0, "events"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/16 p1, 0x64

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_3

    return v2

    :cond_3
    return v1

    .line 253
    :goto_0
    const-string p1, "OTMonitorConfigManager"

    const-string p2, "hasReportOTFailedTicket error: "

    invoke-static {p1, p2, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 260
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 261
    const-string v0, "reportTime"

    invoke-static {}, Lcom/xiaomi/onetrack/util/ae;->b()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262
    const-string v0, "total"

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 264
    const-string v1, "events"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 267
    const-string p1, "OTMonitorConfigManager"

    const-string v0, "setDefaultReportOTFailedTicket error: "

    invoke-static {p1, v0, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 83
    const-string v0, "OTMonitorConfigManager"

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/h/a/a;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/ac;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 88
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/h/a/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2}, Lcom/xiaomi/onetrack/h/a/a;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 91
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/h/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkUpdateMonitorConfig, remoteConfig: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cachedConfig: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v1, "last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaomi/onetrack/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/h/a/a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/b/j;->a()Lcom/xiaomi/onetrack/b/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/onetrack/b/j;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 104
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 105
    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/onetrack/h/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 108
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkUpdateMonitorConfig error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/xiaomi/onetrack/util/x;Z)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/xiaomi/onetrack/h/a/a;->n:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p3, p0, Lcom/xiaomi/onetrack/h/a/a;->o:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/onetrack/h/a/a;->n:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 59
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/ac;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 62
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/b/j;->a()Lcom/xiaomi/onetrack/b/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/onetrack/b/j;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_2

    .line 67
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 68
    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/onetrack/h/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadLocalMonitorConfig error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OTMonitorConfigManager"

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .line 175
    const-string v0, "OTMonitorConfigManager"

    .line 177
    :try_start_0
    const-string v1, "dl"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/onetrack/util/ae;->a(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    .line 178
    const-string v4, "failed"

    const-string v5, "monitor"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_2

    .line 179
    :try_start_1
    invoke-virtual {p2, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    .line 180
    :goto_0
    invoke-virtual {p2, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v6, :cond_1

    goto :goto_3

    :cond_1
    move v6, v7

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    .line 182
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v1, v8

    if-ltz v3, :cond_3

    .line 183
    invoke-virtual {p2, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v6, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v7

    .line 184
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-ltz v1, :cond_4

    .line 185
    invoke-virtual {p2, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    move v1, v3

    .line 187
    :goto_3
    iget-object p2, p0, Lcom/xiaomi/onetrack/h/a/a;->p:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object p0, p0, Lcom/xiaomi/onetrack/h/a/a;->q:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateCachedMonitorConfig, shouldRecordAppStats: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", shouldRecordEventFailed: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_5

    .line 191
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/ac;->q(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 194
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkUpdateMonitorConfig error"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 199
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/t;->b(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "OTMonitorConfigManager"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 200
    const-string p0, "shouldRecordStats, not record ot_quality event"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 203
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/onetrack/h/a/a;->o:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/xiaomi/onetrack/h/a/a;->o:Ljava/util/HashMap;

    .line 204
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/onetrack/util/x;

    const-string v2, "ot_monitor"

    invoke-virtual {p2, v2}, Lcom/xiaomi/onetrack/util/x;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    iget-object p2, p0, Lcom/xiaomi/onetrack/h/a/a;->p:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/onetrack/h/a/a;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    .line 205
    :cond_3
    :goto_0
    const-string p0, "shouldRecordStats, privacy not permitted"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b(Ljava/lang/String;Lcom/xiaomi/onetrack/util/x;Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/xiaomi/onetrack/h/a/a;->n:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p3, p0, Lcom/xiaomi/onetrack/h/a/a;->o:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/h/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 213
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/t;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OTMonitorConfigManager"

    if-eqz v0, :cond_0

    .line 214
    const-string p0, "shouldRecordEventFailed, not record ot_quality event"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/h/a/a;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/onetrack/h/a/a;->o:Ljava/util/HashMap;

    .line 218
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/onetrack/util/x;

    const-string v3, "ot_failed"

    invoke-virtual {v0, v3}, Lcom/xiaomi/onetrack/util/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/onetrack/h/a/a;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/onetrack/h/a/a;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 226
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/onetrack/h/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 227
    const-string p0, "shouldRecordEventFailed, no ticket"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 223
    :cond_4
    :goto_0
    const-string p0, "shouldRecordEventFailed, quality config not permitted"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 219
    :cond_5
    :goto_1
    const-string p0, "shouldRecordEventFailed, privacy not permitted"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 273
    const-string p0, "total"

    const-string v0, "events"

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/ac;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 277
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 278
    const-string v1, "reportTime"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 279
    invoke-static {}, Lcom/xiaomi/onetrack/util/ae;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    goto :goto_2

    .line 282
    :cond_1
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v3

    .line 283
    :goto_0
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_3

    .line 286
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/16 v0, 0x63

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 288
    :cond_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-lez p0, :cond_4

    add-int/lit8 v3, p0, -0x1

    :cond_4
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 292
    const-string p1, "OTMonitorConfigManager"

    const-string p2, "updateReportOTFailedTicket error: "

    invoke-static {p1, p2, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

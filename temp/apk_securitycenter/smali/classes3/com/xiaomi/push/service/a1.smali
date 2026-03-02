.class public Lcom/xiaomi/push/service/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/a1$a;
    }
.end annotation


# static fields
.field private static volatile n:Lcom/xiaomi/push/service/a1;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/lang/String;

.field private volatile d:Z

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:J

.field private final i:Z

.field private final j:Z

.field private k:I

.field private final l:Landroid/content/Context;

.field private m:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/xiaomi/push/service/a1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/xiaomi/push/service/a1;->d:Z

    .line 16
    iput-object v0, p0, Lcom/xiaomi/push/service/a1;->e:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    iput-object v0, p0, Lcom/xiaomi/push/service/a1;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    iput-object v0, p0, Lcom/xiaomi/push/service/a1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/xiaomi/push/service/a1;->k:I

    .line 35
    const-wide/16 v2, -0x1

    .line 37
    iput-wide v2, p0, Lcom/xiaomi/push/service/a1;->m:J

    .line 39
    iput-object p1, p0, Lcom/xiaomi/push/service/a1;->l:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 43
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/xiaomi/push/service/a1;->j:Z

    .line 47
    invoke-static {p1}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 49
    move-result-object v0

    .line 52
    sget-object v4, Loa/s3;->m1:Loa/s3;

    .line 53
    invoke-virtual {v4}, Loa/s3;->a()I

    .line 55
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 60
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/xiaomi/push/service/a1;->i:Z

    .line 64
    const-string v0, "hb_record"

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v0

    .line 77
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->e()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 81
    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 82
    move-result-wide v4

    .line 85
    cmp-long v4, v4, v2

    .line 86
    if-nez v4, :cond_0

    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v4

    .line 93
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->e()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 97
    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object v4

    .line 101
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->k()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 108
    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 109
    move-result-wide v4

    .line 112
    iput-wide v4, p0, Lcom/xiaomi/push/service/a1;->h:J

    .line 113
    cmp-long v2, v4, v2

    .line 115
    if-nez v2, :cond_1

    .line 117
    iput-wide v0, p0, Lcom/xiaomi/push/service/a1;->h:J

    .line 119
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object p1

    .line 124
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->k()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 128
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object p1

    .line 132
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    :cond_1
    return-void
    .line 136
.end method

.method private A()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/service/a1;->h:J

    .line 2
    const-wide/16 v2, -0x1

    .line 4
    cmp-long v0, v0, v2

    .line 6
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/xiaomi/push/service/a1;->h:J

    .line 16
    cmp-long v0, v4, v2

    .line 18
    const/4 v6, 0x1

    .line 20
    if-lez v0, :cond_1

    .line 21
    return v6

    .line 23
    :cond_1
    sub-long/2addr v2, v4

    .line 24
    const-wide/32 v4, 0xf731400

    .line 25
    cmp-long v0, v2, v4

    .line 28
    if-ltz v0, :cond_2

    .line 30
    return v6

    .line 32
    :cond_2
    return v1
    .line 33
.end method

.method private B()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/a1;->s()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    iget-object v1, v0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 10
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->h()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 24
    const-string v4, "category_hb_change"

    .line 25
    const-string v5, "timestamp"

    .line 27
    const-string v6, "interval"

    .line 29
    const-string v7, "model"

    .line 31
    const-string v8, "net_type"

    .line 33
    const-string v9, "event"

    .line 35
    const/4 v10, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    const-string v2, "###"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    move v2, v10

    .line 48
    :goto_0
    array-length v11, v1

    .line 49
    if-ge v2, v11, :cond_1

    .line 50
    aget-object v11, v1, v2

    .line 52
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v11

    .line 57
    if-nez v11, :cond_0

    .line 58
    aget-object v11, v1, v2

    .line 60
    const-string v12, ":::"

    .line 62
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    move-result-object v11

    .line 67
    if-eqz v11, :cond_0

    .line 68
    array-length v12, v11

    .line 70
    const/4 v13, 0x4

    .line 71
    if-lt v12, v13, :cond_0

    .line 72
    aget-object v12, v11, v10

    .line 74
    const/4 v13, 0x1

    .line 76
    aget-object v13, v11, v13

    .line 77
    const/4 v14, 0x2

    .line 79
    aget-object v14, v11, v14

    .line 80
    const/4 v15, 0x3

    .line 82
    aget-object v11, v11, v15

    .line 83
    new-instance v15, Ljava/util/HashMap;

    .line 85
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 87
    const-string v10, "change"

    .line 90
    invoke-interface {v15, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 95
    invoke-interface {v15, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {v15, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v10, "net_name"

    .line 103
    invoke-interface {v15, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-interface {v15, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {v15, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-direct {v0, v4, v3, v15}, Lcom/xiaomi/push/service/a1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    const-string v10, "[HB] report hb changed events."

    .line 117
    invoke-static {v10}, LM9/c;->o(Ljava/lang/String;)V

    .line 119
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 122
    const/4 v10, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v1, v0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    move-result-object v1

    .line 131
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->h()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 135
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v1

    .line 139
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    :cond_2
    iget-object v1, v0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 143
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->a()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    iget-object v1, v0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 156
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->c()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    invoke-interface {v1, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 164
    move-result-wide v1

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    move-result-wide v10

    .line 171
    sub-long v1, v10, v1

    .line 172
    const-wide/32 v12, 0x4d3f6400

    .line 174
    cmp-long v1, v1, v12

    .line 177
    if-lez v1, :cond_3

    .line 179
    new-instance v1, Ljava/util/HashMap;

    .line 181
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 183
    const-string v2, "support"

    .line 186
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 191
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    move-result-wide v12

    .line 199
    const-wide/16 v14, 0x3e8

    .line 200
    div-long/2addr v12, v14

    .line 202
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 206
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-direct {v0, v4, v3, v1}, Lcom/xiaomi/push/service/a1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    const-string v1, "[HB] report support wifi digest events."

    .line 213
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 215
    iget-object v1, v0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 218
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    move-result-object v1

    .line 223
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->c()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 227
    invoke-interface {v1, v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 228
    move-result-object v1

    .line 231
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/a1;->y()Z

    .line 235
    move-result v1

    .line 238
    const-string v2, "end_time"

    .line 239
    const-string v3, "start_time"

    .line 241
    if-eqz v1, :cond_6

    .line 243
    iget-object v1, v0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 245
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->f()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 252
    move-result v1

    .line 255
    iget-object v4, v0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 256
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->g()Ljava/lang/String;

    .line 258
    move-result-object v7

    .line 261
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262
    move-result v4

    .line 265
    if-gtz v1, :cond_4

    .line 266
    if-lez v4, :cond_5

    .line 268
    :cond_4
    iget-object v5, v0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 270
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->e()Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 275
    const-wide/16 v10, -0x1

    .line 276
    invoke-interface {v5, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 278
    move-result-wide v10

    .line 281
    const v5, 0x395f8

    .line 282
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 288
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 289
    move-result-object v7

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    move-result-wide v10

    .line 296
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 297
    move-result-object v10

    .line 300
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 301
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 303
    invoke-virtual {v11, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v5, "c_short"

    .line 309
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    move-result-object v6

    .line 314
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string v5, "c_long"

    .line 318
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    move-result-object v6

    .line 323
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string v5, "count"

    .line 327
    add-int/2addr v1, v4

    .line 329
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 333
    invoke-virtual {v11, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    invoke-virtual {v11, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 346
    new-instance v4, Ljava/util/HashMap;

    .line 347
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 349
    const-string v5, "long_and_short_hb_count"

    .line 352
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v5, "category_hb_count"

    .line 357
    invoke-direct {v0, v5, v1, v4}, Lcom/xiaomi/push/service/a1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 359
    const-string v1, "[HB] report short/long hb count events."

    .line 362
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :catchall_0
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    move-result-wide v4

    .line 370
    iget-object v1, v0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 371
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 373
    move-result-object v1

    .line 376
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->f()Ljava/lang/String;

    .line 377
    move-result-object v6

    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 382
    move-result-object v1

    .line 385
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->g()Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 389
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 390
    move-result-object v1

    .line 393
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->e()Ljava/lang/String;

    .line 394
    move-result-object v6

    .line 397
    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 398
    move-result-object v1

    .line 401
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 402
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/a1;->A()Z

    .line 405
    move-result v1

    .line 408
    if-eqz v1, :cond_9

    .line 409
    iget-wide v4, v0, Lcom/xiaomi/push/service/a1;->h:J

    .line 411
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 421
    move-result-object v4

    .line 424
    iget-object v5, v0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 425
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->i()Ljava/lang/String;

    .line 427
    move-result-object v6

    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 432
    move-result v5

    .line 435
    const-string v6, "category_lc_ptc"

    .line 436
    const-string v7, "ptc_event"

    .line 438
    const-string v10, "ptc"

    .line 440
    if-lez v5, :cond_7

    .line 442
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 444
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 446
    const-string v12, "M"

    .line 449
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    invoke-virtual {v11, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    invoke-virtual {v11, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 463
    move-result-object v5

    .line 466
    new-instance v11, Ljava/util/HashMap;

    .line 467
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 469
    invoke-interface {v11, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-direct {v0, v6, v5, v11}, Lcom/xiaomi/push/service/a1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 475
    const-string v5, "[HB] report ping timeout count events of mobile network."

    .line 478
    invoke-static {v5}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    iget-object v5, v0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 483
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 485
    move-result-object v5

    .line 488
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->i()Ljava/lang/String;

    .line 489
    move-result-object v11

    .line 492
    const/4 v12, 0x0

    .line 493
    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 494
    move-result-object v5

    .line 497
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 498
    :cond_7
    const/4 v12, 0x0

    .line 501
    goto :goto_1

    .line 502
    :catchall_1
    iget-object v5, v0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 503
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 505
    move-result-object v5

    .line 508
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->i()Ljava/lang/String;

    .line 509
    move-result-object v11

    .line 512
    const/4 v12, 0x0

    .line 513
    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 514
    move-result-object v5

    .line 517
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 518
    :goto_1
    iget-object v5, v0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 521
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->j()Ljava/lang/String;

    .line 523
    move-result-object v11

    .line 526
    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 527
    move-result v5

    .line 530
    if-lez v5, :cond_8

    .line 531
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    .line 533
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 535
    const-string v12, "W"

    .line 538
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    invoke-virtual {v11, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 543
    invoke-virtual {v11, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 555
    new-instance v2, Ljava/util/HashMap;

    .line 556
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 558
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    invoke-direct {v0, v6, v1, v2}, Lcom/xiaomi/push/service/a1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 564
    const-string v1, "[HB] report ping timeout count events of wifi network."

    .line 567
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 569
    :catchall_2
    iget-object v1, v0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 572
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 574
    move-result-object v1

    .line 577
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->j()Ljava/lang/String;

    .line 578
    move-result-object v2

    .line 581
    const/4 v3, 0x0

    .line 582
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 583
    move-result-object v1

    .line 586
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 587
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590
    move-result-wide v1

    .line 593
    iput-wide v1, v0, Lcom/xiaomi/push/service/a1;->h:J

    .line 594
    iget-object v1, v0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 596
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 598
    move-result-object v1

    .line 601
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->k()Ljava/lang/String;

    .line 602
    move-result-object v2

    .line 605
    iget-wide v3, v0, Lcom/xiaomi/push/service/a1;->h:J

    .line 606
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 608
    move-result-object v1

    .line 611
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 612
    :cond_9
    return-void
    .line 615
.end method

.method private a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 11
    iget-object v2, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lcom/xiaomi/push/service/a1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    :cond_0
    return v1
    .line 23
.end method

.method public static c(Landroid/content/Context;)Lcom/xiaomi/push/service/a1;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/a1;->n:Lcom/xiaomi/push/service/a1;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/xiaomi/push/service/a1;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/a1;->n:Lcom/xiaomi/push/service/a1;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/push/service/a1;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/a1;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/push/service/a1;->n:Lcom/xiaomi/push/service/a1;

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
    sget-object p0, Lcom/xiaomi/push/service/a1;->n:Lcom/xiaomi/push/service/a1;

    .line 27
    return-object p0
    .line 29
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Loa/r3;

    .line 2
    invoke-direct {v0}, Loa/r3;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Loa/r3;->x(Ljava/lang/String;)Loa/r3;

    .line 7
    const-string p1, "hb_name"

    .line 10
    invoke-virtual {v0, p1}, Loa/r3;->t(Ljava/lang/String;)Loa/r3;

    .line 12
    const-string p1, "hb_channel"

    .line 15
    invoke-virtual {v0, p1}, Loa/r3;->f(Ljava/lang/String;)Loa/r3;

    .line 17
    const-wide/16 v1, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Loa/r3;->e(J)Loa/r3;

    .line 22
    invoke-virtual {v0, p2}, Loa/r3;->p(Ljava/lang/String;)Loa/r3;

    .line 25
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Loa/r3;->h(Z)Loa/r3;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Loa/r3;->o(J)Loa/r3;

    .line 36
    iget-object p2, p0, Lcom/xiaomi/push/service/a1;->l:Landroid/content/Context;

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Loa/r3;->F(Ljava/lang/String;)Loa/r3;

    .line 45
    const-string p2, "com.xiaomi.xmsf"

    .line 48
    invoke-virtual {v0, p2}, Loa/r3;->A(Ljava/lang/String;)Loa/r3;

    .line 50
    if-nez p3, :cond_0

    .line 53
    new-instance p3, Ljava/util/HashMap;

    .line 55
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/push/service/a1;->l:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Lcom/xiaomi/push/service/g1;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/f1;

    .line 62
    move-result-object p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    iget-object v1, p2, Lcom/xiaomi/push/service/f1;->a:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    iget-object p2, p2, Lcom/xiaomi/push/service/f1;->a:Ljava/lang/String;

    .line 76
    const-string v1, "@"

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 83
    array-length v1, p2

    .line 84
    if-lez v1, :cond_1

    .line 85
    aget-object p1, p2, p1

    .line 87
    goto :goto_0

    .line 89
    :cond_1
    const/4 p1, 0x0

    .line 90
    :goto_0
    const-string p2, "uuid"

    .line 91
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string p1, "model"

    .line 96
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 98
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object p1, p0, Lcom/xiaomi/push/service/a1;->l:Landroid/content/Context;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Loa/j2;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 109
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    const-string p2, "avc"

    .line 117
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const p1, 0xc614

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 128
    const-string p2, "pvc"

    .line 129
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const/16 p1, 0x30

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    const-string p2, "cvc"

    .line 140
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {v0, p3}, Loa/r3;->g(Ljava/util/Map;)Loa/r3;

    .line 145
    iget-object p1, p0, Lcom/xiaomi/push/service/a1;->l:Landroid/content/Context;

    .line 148
    invoke-static {p1}, Loa/k3;->b(Landroid/content/Context;)Loa/k3;

    .line 150
    move-result-object p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    iget-object p2, p0, Lcom/xiaomi/push/service/a1;->l:Landroid/content/Context;

    .line 156
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 161
    invoke-virtual {p1, v0, p2}, Loa/k3;->e(Loa/r3;Ljava/lang/String;)Z

    .line 162
    :cond_2
    return-void
    .line 165
.end method

.method private i(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/push/service/a1;->s()Z

    .line 5
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    iget-object v3, p0, Lcom/xiaomi/push/service/a1;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    move-result v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/push/service/a1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    goto :goto_0

    .line 23
    :goto_1
    const-string v4, "long"

    .line 24
    const-string v5, "short"

    .line 26
    if-eqz p1, :cond_2

    .line 28
    move-object v6, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v6, v4

    .line 32
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v7

    .line 36
    new-array v8, v1, [Ljava/lang/Object;

    .line 37
    aput-object v6, v8, v2

    .line 39
    aput-object v7, v8, v0

    .line 41
    const-string v6, "[HB] %s ping interval count: %s"

    .line 43
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 48
    invoke-static {v6}, LM9/c;->y(Ljava/lang/String;)V

    .line 49
    const/4 v6, 0x5

    .line 52
    if-lt v3, v6, :cond_6

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->f()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->g()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 65
    :goto_3
    iget-object v7, p0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 66
    invoke-interface {v7, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    move-result v7

    .line 71
    add-int/2addr v7, v3

    .line 72
    iget-object v3, p0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 73
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v3

    .line 78
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v3

    .line 82
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    if-eqz p1, :cond_4

    .line 86
    move-object v4, v5

    .line 88
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    aput-object v4, v1, v2

    .line 95
    aput-object v3, v1, v0

    .line 97
    const-string v0, "[HB] accumulate %s hb count(%s) and write to file. "

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 105
    if-eqz p1, :cond_5

    .line 108
    iget-object p1, p0, Lcom/xiaomi/push/service/a1;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 112
    goto :goto_4

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/push/service/a1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 118
    :cond_6
    :goto_4
    return-void
    .line 121
.end method

.method private j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->l:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Loa/s3;->o1:Loa/s3;

    .line 8
    invoke-virtual {v1}, Loa/s3;->a()I

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/N;->a(II)I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/xiaomi/push/service/a1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    move-result v1

    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
.end method

.method private k(Ljava/lang/String;)Z
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
    const-string v0, "W-"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    const-string v0, "M-"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
    .line 29
.end method

.method private n(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "WIFI-ID-UNKNOWN"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const-string v2, "W-"

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    iput-object p1, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 31
    iget-object v2, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Lcom/xiaomi/push/service/a1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 43
    iget-object v2, p0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 44
    iget-object v4, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 46
    invoke-static {v4}, Lcom/xiaomi/push/service/a1$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    const-wide/16 v5, -0x1

    .line 52
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    move-result-wide v7

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v9

    .line 61
    if-eq p1, v3, :cond_3

    .line 62
    cmp-long p1, v7, v5

    .line 64
    if-nez p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object p1

    .line 73
    iget-object v2, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 74
    invoke-static {v2}, Lcom/xiaomi/push/service/a1$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    invoke-direct {p0}, Lcom/xiaomi/push/service/a1;->t()J

    .line 80
    move-result-wide v4

    .line 83
    add-long/2addr v9, v4

    .line 84
    invoke-interface {p1, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object p1

    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    goto :goto_1

    .line 92
    :cond_2
    cmp-long p1, v9, v7

    .line 93
    if-lez p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    move-result-object p1

    .line 102
    iget-object v2, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 103
    invoke-static {v2}, Lcom/xiaomi/push/service/a1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 108
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    move-result-object p1

    .line 112
    iget-object v2, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 113
    invoke-static {v2}, Lcom/xiaomi/push/service/a1$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 118
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    move-result-object p1

    .line 122
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/push/service/a1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 128
    iget-object p1, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    invoke-direct {p0}, Lcom/xiaomi/push/service/a1;->a()I

    .line 139
    move-result p1

    .line 142
    if-eq p1, v3, :cond_4

    .line 143
    goto :goto_2

    .line 145
    :cond_4
    iput-boolean v0, p0, Lcom/xiaomi/push/service/a1;->d:Z

    .line 146
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcom/xiaomi/push/service/a1;->d:Z

    .line 149
    :goto_3
    iget-object p1, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 151
    iget-boolean v2, p0, Lcom/xiaomi/push/service/a1;->d:Z

    .line 153
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v2

    .line 158
    const/4 v3, 0x2

    .line 159
    new-array v3, v3, [Ljava/lang/Object;

    .line 160
    aput-object p1, v3, v1

    .line 162
    aput-object v2, v3, v0

    .line 164
    const-string p1, "[HB] network changed, netid:%s, %s"

    .line 166
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 171
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 172
    return-void
    .line 175
.end method

.method private o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 11
    const-string v2, "M-"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->l:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 23
    move-result-object v0

    .line 26
    sget-object v2, Loa/s3;->p1:Loa/s3;

    .line 27
    invoke-virtual {v2}, Loa/s3;->a()I

    .line 29
    move-result v2

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    return v1
    .line 41
.end method

.method private p()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->l()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method private r(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/a1;->k(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/xiaomi/push/service/a1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const v1, 0x395f8

    .line 19
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    iget-object p1, p0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/xiaomi/push/service/a1$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 44
    invoke-direct {p0}, Lcom/xiaomi/push/service/a1;->t()J

    .line 45
    move-result-wide v3

    .line 48
    add-long/2addr v1, v3

    .line 49
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    return-void
    .line 57
.end method

.method private s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->l:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Loa/s3;->n1:Loa/s3;

    .line 8
    invoke-virtual {v1}, Loa/s3;->a()I

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 15
    move-result v0

    .line 18
    invoke-direct {p0}, Lcom/xiaomi/push/service/a1;->w()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Loa/z4;->a:Loa/z4;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/xiaomi/push/service/a1;->l:Landroid/content/Context;

    .line 33
    invoke-static {v1}, Lcom/xiaomi/push/service/o0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o0;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/xiaomi/push/service/o0;->b()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    return v2
    .line 51
.end method

.method private t()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->l:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Loa/s3;->x1:Loa/s3;

    .line 8
    invoke-virtual {v1}, Loa/s3;->a()I

    .line 10
    move-result v1

    .line 13
    const-wide/32 v2, 0x2e593c00

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/N;->c(IJ)J

    .line 17
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
.end method

.method private v(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/a1;->s()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    const-string v0, "W-"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    const-string v0, "W"

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "M-"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    const-string v0, "M"

    .line 35
    :goto_0
    const v1, 0x395f8

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    div-long/2addr v2, v4

    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, ":::"

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object p1, p0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 83
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->h()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string p1, "###"

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object v0

    .line 134
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->h()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object p1

    .line 142
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    :cond_4
    return-void
    .line 146
.end method

.method private w()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/a1;->p()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ltz v0, :cond_0

    .line 14
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-boolean v3, p0, Lcom/xiaomi/push/service/a1;->j:Z

    .line 19
    if-eqz v3, :cond_2

    .line 21
    iget-boolean v3, p0, Lcom/xiaomi/push/service/a1;->i:Z

    .line 23
    if-nez v3, :cond_1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    :cond_1
    move v1, v2

    .line 29
    :cond_2
    return v1
    .line 30
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->a()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method private y()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->e()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 13
    cmp-long v2, v0, v2

    .line 14
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    return v3

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v4

    .line 23
    cmp-long v2, v0, v4

    .line 24
    const/4 v6, 0x1

    .line 26
    if-lez v2, :cond_1

    .line 27
    return v6

    .line 29
    :cond_1
    sub-long/2addr v4, v0

    .line 30
    const-wide/32 v0, 0xf731400

    .line 31
    cmp-long v0, v4, v0

    .line 34
    if-ltz v0, :cond_2

    .line 36
    return v6

    .line 38
    :cond_2
    return v3
    .line 39
.end method

.method private z()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xiaomi/push/service/a1;->k:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->j()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->i()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 26
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->k()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    const-wide/16 v4, -0x1

    .line 32
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    move-result-wide v2

    .line 37
    cmp-long v2, v2, v4

    .line 38
    if-nez v2, :cond_2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lcom/xiaomi/push/service/a1;->h:J

    .line 46
    iget-object v2, p0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 48
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->k()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    iget-wide v4, p0, Lcom/xiaomi/push/service/a1;->h:J

    .line 58
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v2

    .line 63
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 67
    const/4 v3, 0x0

    .line 69
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    move-result v2

    .line 73
    iget-object v3, p0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 74
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v3

    .line 79
    add-int/2addr v2, v1

    .line 80
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    :cond_3
    return-void
    .line 88
.end method


# virtual methods
.method public b()J
    .locals 8

    .line 1
    invoke-static {}, Loa/F2;->f()I

    .line 2
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iget-boolean v2, p0, Lcom/xiaomi/push/service/a1;->j:Z

    .line 7
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/push/service/a1;->o()Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/xiaomi/push/service/a1;->l:Landroid/content/Context;

    .line 18
    invoke-static {v2}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 20
    move-result-object v2

    .line 23
    sget-object v4, Loa/s3;->m1:Loa/s3;

    .line 24
    invoke-virtual {v4}, Loa/s3;->a()I

    .line 26
    move-result v4

    .line 29
    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/xiaomi/push/service/a1;->p()J

    .line 36
    move-result-wide v4

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v6

    .line 43
    cmp-long v2, v4, v6

    .line 44
    if-ltz v2, :cond_1

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/a1;->a()I

    .line 48
    move-result v2

    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v2, v4, :cond_1

    .line 53
    int-to-long v0, v2

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    const-string v2, "WIFI-ID-UNKNOWN"

    .line 64
    iget-object v4, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    iget v2, p0, Lcom/xiaomi/push/service/a1;->k:I

    .line 74
    if-ne v2, v3, :cond_3

    .line 76
    const-wide/32 v4, 0x493e0

    .line 78
    cmp-long v2, v0, v4

    .line 81
    if-gez v2, :cond_2

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    :goto_0
    invoke-direct {p0, v3}, Lcom/xiaomi/push/service/a1;->i(Z)V

    .line 87
    :cond_3
    iput-wide v0, p0, Lcom/xiaomi/push/service/a1;->m:J

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v3, "[HB] ping interval:"

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 108
    invoke-static {v2}, LM9/c;->o(Ljava/lang/String;)V

    .line 109
    return-wide v0
    .line 112
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    mul-int/lit16 p1, p1, 0x3e8

    .line 6
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-object p1, p0, Lcom/xiaomi/push/service/a1;->a:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/xiaomi/push/service/a1$a;->l()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/push/service/a1;->x()V

    .line 9
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/a1;->w()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "W-"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/a1;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
    .line 50
.end method

.method public declared-synchronized h(Loa/K;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/a1;->w()Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Loa/K;->a()I

    .line 13
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    invoke-virtual {p1}, Loa/K;->h()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    const-string v0, "UNKNOWN"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "M-"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/a1;->n(Ljava/lang/String;)V

    .line 57
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/xiaomi/push/service/a1;->k:I

    .line 61
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p1}, Loa/K;->a()I

    .line 64
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    invoke-virtual {p1}, Loa/K;->a()I

    .line 71
    move-result p1

    .line 74
    const/4 v2, 0x6

    .line 75
    if-ne p1, v2, :cond_2

    .line 76
    goto :goto_1

    .line 78
    :cond_2
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/a1;->n(Ljava/lang/String;)V

    .line 79
    iput v0, p0, Lcom/xiaomi/push/service/a1;->k:I

    .line 82
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    const-string p1, "WIFI-ID-UNKNOWN"

    .line 85
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/a1;->n(Ljava/lang/String;)V

    .line 87
    iput v3, p0, Lcom/xiaomi/push/service/a1;->k:I

    .line 90
    goto :goto_2

    .line 92
    :cond_4
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/a1;->n(Ljava/lang/String;)V

    .line 93
    iput v0, p0, Lcom/xiaomi/push/service/a1;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_5
    :goto_2
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
    .line 101
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/service/a1;->m:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/a1;->w()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/push/service/a1;->z()V

    .line 8
    iget-boolean v0, p0, Lcom/xiaomi/push/service/a1;->d:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/xiaomi/push/service/a1;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "[HB] ping timeout count:"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/xiaomi/push/service/a1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/xiaomi/push/service/a1;->j()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, "[HB] change hb interval for net:"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 88
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/a1;->r(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/xiaomi/push/service/a1;->d:Z

    .line 94
    iget-object v1, p0, Lcom/xiaomi/push/service/a1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 98
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 101
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/a1;->v(Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
    .line 106
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/a1;->w()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/xiaomi/push/service/a1;->e:Ljava/lang/String;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/a1;->w()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/push/service/a1;->B()V

    .line 8
    iget-boolean v0, p0, Lcom/xiaomi/push/service/a1;->d:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/service/a1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 18
    :cond_0
    return-void
    .line 21
.end method

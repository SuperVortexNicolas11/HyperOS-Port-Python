.class public Loa/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/B0$b;,
        Loa/B0$a;
    }
.end annotation


# static fields
.field protected static final i:Ljava/util/Map;

.field protected static j:Landroid/content/Context;

.field private static k:Loa/B0;

.field private static l:Loa/B0$a;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field protected static o:Z


# instance fields
.field protected final a:Ljava/util/Map;

.field private b:Loa/A0;

.field protected c:Loa/B0$b;

.field private d:Ljava/lang/String;

.field private e:J

.field private final f:J

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Loa/B0;->i:Ljava/util/Map;

    .line 7
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Loa/B0;->o:Z

    .line 10
    return-void
    .line 12
.end method

.method protected constructor <init>(Landroid/content/Context;Loa/A0;Loa/B0$b;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Loa/B0;-><init>(Landroid/content/Context;Loa/A0;Loa/B0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Loa/A0;Loa/B0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loa/B0;->a:Ljava/util/Map;

    .line 4
    const-string v0, "0"

    iput-object v0, p0, Loa/B0;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Loa/B0;->e:J

    const-wide/16 v2, 0xf

    .line 6
    iput-wide v2, p0, Loa/B0;->f:J

    .line 7
    iput-wide v0, p0, Loa/B0;->g:J

    .line 8
    const-string v0, "isp_prov_city_country_ip"

    iput-object v0, p0, Loa/B0;->h:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Loa/B0;->c:Loa/B0$b;

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Loa/C0;

    invoke-direct {p2, p0}, Loa/C0;-><init>(Loa/B0;)V

    iput-object p2, p0, Loa/B0;->b:Loa/A0;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p2, p0, Loa/B0;->b:Loa/A0;

    .line 12
    :goto_0
    iput-object p4, p0, Loa/B0;->d:Ljava/lang/String;

    if-eqz p5, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    :goto_1
    sput-object p5, Loa/B0;->m:Ljava/lang/String;

    if-eqz p6, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-direct {p0}, Loa/B0;->E()Ljava/lang/String;

    move-result-object p6

    :goto_2
    sput-object p6, Loa/B0;->n:Ljava/lang/String;

    return-void
.end method

.method private D()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "host_fallbacks"

    .line 2
    return-object v0
    .line 4
.end method

.method private E()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Loa/B0;->j:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Loa/B0;->j:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const/16 v2, 0x4000

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 24
    :catch_0
    :cond_0
    const-string v0, "0"

    .line 25
    return-object v0
    .line 27
.end method

.method static a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Loa/B0;->j:Landroid/content/Context;

    .line 2
    const-string v1, "unknown"

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Loa/H;->p()Loa/K;

    .line 9
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Loa/K;->a()I

    .line 16
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    const-string v0, "WIFI-UNKNOWN"

    .line 23
    return-object v0

    .line 25
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0}, Loa/K;->e()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "-"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Loa/K;->h()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    return-object v1
    .line 55
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const-string v1, "UTF-8"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    aget-byte v3, v1, v2

    .line 16
    and-int/lit16 v4, v3, 0xf0

    .line 18
    const/16 v5, 0xf0

    .line 20
    if-eq v4, v5, :cond_0

    .line 22
    shr-int/lit8 v5, v3, 0x4

    .line 24
    add-int/2addr v5, v0

    .line 26
    and-int/lit8 v5, v5, 0xf

    .line 27
    int-to-byte v5, v5

    .line 29
    and-int/lit8 v3, v3, 0xf

    .line 30
    xor-int/2addr v3, v5

    .line 32
    or-int/2addr v3, v4

    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, v1, v2

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 45
    :catch_0
    return-object p0
    .line 46
.end method

.method private d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Loa/B0;->C()V

    .line 6
    iget-object v3, v1, Loa/B0;->a:Ljava/util/Map;

    .line 9
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Loa/B0;->o()Z

    .line 12
    iget-object v0, v1, Loa/B0;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_11

    .line 48
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget-object v4, Loa/B0;->i:Ljava/util/Map;

    .line 51
    monitor-enter v4

    .line 53
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    array-length v3, v0

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-ge v6, v3, :cond_3

    .line 64
    aget-object v7, v0, v6

    .line 66
    check-cast v7, Loa/w0;

    .line 68
    invoke-virtual {v7}, Loa/w0;->u()Z

    .line 70
    move-result v8

    .line 73
    if-nez v8, :cond_2

    .line 74
    sget-object v8, Loa/B0;->i:Ljava/util/Map;

    .line 76
    iget-object v7, v7, Loa/w0;->d:Ljava/lang/String;

    .line 78
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto/16 :goto_10

    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 87
    goto :goto_1

    .line 89
    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    invoke-virtual/range {p0 .. p0}, Loa/B0;->q()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    invoke-virtual/range {p0 .. p0}, Loa/B0;->q()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v0

    .line 113
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    const/4 v0, 0x0

    .line 117
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v4

    .line 121
    if-ge v0, v4, :cond_5

    .line 122
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 128
    goto :goto_3

    .line 130
    :cond_5
    :try_start_2
    sget-object v0, Loa/B0;->j:Landroid/content/Context;

    .line 131
    invoke-static {v0}, Loa/H;->y(Landroid/content/Context;)Z

    .line 133
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    const-string v0, "wifi"

    .line 139
    goto :goto_4

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto/16 :goto_e

    .line 143
    :cond_6
    const-string v0, "wap"

    .line 145
    :goto_4
    iget-object v4, v1, Loa/B0;->d:Ljava/lang/String;

    .line 147
    const/4 v6, 0x1

    .line 149
    invoke-virtual {v1, v2, v0, v4, v6}, Loa/B0;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 153
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v6

    .line 157
    if-nez v6, :cond_13

    .line 158
    new-instance v6, Lorg/json/JSONObject;

    .line 160
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-static {v4}, LM9/c;->y(Ljava/lang/String;)V

    .line 165
    const-string v4, "OK"

    .line 168
    const-string v7, "S"

    .line 170
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 175
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    move-result v4

    .line 179
    if-eqz v4, :cond_13

    .line 180
    const-string v4, "R"

    .line 182
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    move-result-object v4

    .line 187
    const-string v6, "province"

    .line 188
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 193
    const-string v7, "city"

    .line 194
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 199
    const-string v8, "isp"

    .line 200
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 205
    const-string v9, "ip"

    .line 206
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v9

    .line 211
    const-string v10, "country"

    .line 212
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v10

    .line 217
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 218
    move-result-object v0

    .line 221
    new-instance v11, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v12, "get bucket: net="

    .line 227
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v12, ", hosts="

    .line 235
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240
    move-result-object v12

    .line 243
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v11

    .line 250
    invoke-static {v11}, LM9/c;->B(Ljava/lang/String;)V

    .line 251
    const/4 v11, 0x0

    .line 254
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 255
    move-result v12

    .line 258
    if-ge v11, v12, :cond_d

    .line 259
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v12

    .line 264
    check-cast v12, Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 267
    move-result-object v15

    .line 270
    if-nez v15, :cond_7

    .line 271
    new-instance v13, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const-string v14, "no bucket found for "

    .line 278
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v12

    .line 289
    invoke-static {v12}, LM9/c;->o(Ljava/lang/String;)V

    .line 290
    move-object/from16 v17, v0

    .line 293
    goto/16 :goto_8

    .line 295
    :cond_7
    new-instance v5, Loa/w0;

    .line 297
    invoke-direct {v5, v12}, Loa/w0;-><init>(Ljava/lang/String;)V

    .line 299
    const/4 v12, 0x0

    .line 302
    :goto_6
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 303
    move-result v13

    .line 306
    if-ge v12, v13, :cond_9

    .line 307
    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object v13

    .line 312
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    move-result v14

    .line 316
    if-nez v14, :cond_8

    .line 317
    new-instance v14, Loa/G0;

    .line 319
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 321
    move-result v16

    .line 324
    move-object/from16 v17, v0

    .line 325
    sub-int v0, v16, v12

    .line 327
    invoke-direct {v14, v13, v0}, Loa/G0;-><init>(Ljava/lang/String;I)V

    .line 329
    invoke-virtual {v5, v14}, Loa/w0;->n(Loa/G0;)V

    .line 332
    goto :goto_7

    .line 335
    :cond_8
    move-object/from16 v17, v0

    .line 336
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 338
    move-object/from16 v0, v17

    .line 340
    goto :goto_6

    .line 342
    :cond_9
    move-object/from16 v17, v0

    .line 343
    invoke-virtual {v3, v11, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 345
    iput-object v10, v5, Loa/w0;->i:Ljava/lang/String;

    .line 348
    iput-object v6, v5, Loa/w0;->e:Ljava/lang/String;

    .line 350
    iput-object v8, v5, Loa/w0;->g:Ljava/lang/String;

    .line 352
    iput-object v9, v5, Loa/w0;->h:Ljava/lang/String;

    .line 354
    iput-object v7, v5, Loa/w0;->f:Ljava/lang/String;

    .line 356
    const-string v0, "stat-percent"

    .line 358
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 360
    move-result v0

    .line 363
    if-eqz v0, :cond_a

    .line 364
    const-string v0, "stat-percent"

    .line 366
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 368
    move-result-wide v12

    .line 371
    invoke-virtual {v5, v12, v13}, Loa/w0;->g(D)V

    .line 372
    :cond_a
    const-string v0, "stat-domain"

    .line 375
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 377
    move-result v0

    .line 380
    if-eqz v0, :cond_b

    .line 381
    const-string v0, "stat-domain"

    .line 383
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 388
    invoke-virtual {v5, v0}, Loa/w0;->r(Ljava/lang/String;)V

    .line 389
    :cond_b
    const-string v0, "ttl"

    .line 392
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 394
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    const-string v0, "ttl"

    .line 400
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 402
    move-result v0

    .line 405
    int-to-long v12, v0

    .line 406
    const-wide/16 v14, 0x3e8

    .line 407
    mul-long/2addr v12, v14

    .line 409
    invoke-virtual {v5, v12, v13}, Loa/w0;->h(J)V

    .line 410
    :cond_c
    invoke-virtual {v5}, Loa/w0;->a()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, Loa/B0;->k(Ljava/lang/String;)V

    .line 417
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 420
    move-object/from16 v0, v17

    .line 422
    goto/16 :goto_5

    .line 424
    :cond_d
    const-string v0, "reserved"

    .line 426
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 428
    move-result-object v0

    .line 431
    if-eqz v0, :cond_13

    .line 432
    const-string v5, "reserved-ttl"

    .line 434
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 436
    move-result v5

    .line 439
    if-eqz v5, :cond_e

    .line 440
    const-string v5, "reserved-ttl"

    .line 442
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 444
    move-result v4

    .line 447
    int-to-long v4, v4

    .line 448
    const-wide/16 v6, 0x3e8

    .line 449
    mul-long/2addr v4, v6

    .line 451
    goto :goto_9

    .line 452
    :cond_e
    const-wide/32 v4, 0x240c8400

    .line 453
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 456
    move-result-object v6

    .line 459
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v7

    .line 463
    if-eqz v7, :cond_13

    .line 464
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v7

    .line 469
    check-cast v7, Ljava/lang/String;

    .line 470
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 472
    move-result-object v8

    .line 475
    if-nez v8, :cond_f

    .line 476
    new-instance v8, Ljava/lang/StringBuilder;

    .line 478
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    const-string v9, "no bucket found for "

    .line 483
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v7

    .line 494
    invoke-static {v7}, LM9/c;->o(Ljava/lang/String;)V

    .line 495
    goto :goto_a

    .line 498
    :cond_f
    new-instance v9, Loa/w0;

    .line 499
    invoke-direct {v9, v7}, Loa/w0;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v9, v4, v5}, Loa/w0;->h(J)V

    .line 504
    const/4 v10, 0x0

    .line 507
    :goto_b
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 508
    move-result v11

    .line 511
    if-ge v10, v11, :cond_11

    .line 512
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 514
    move-result-object v11

    .line 517
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    move-result v12

    .line 521
    if-nez v12, :cond_10

    .line 522
    new-instance v12, Loa/G0;

    .line 524
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 526
    move-result v13

    .line 529
    sub-int/2addr v13, v10

    .line 530
    invoke-direct {v12, v11, v13}, Loa/G0;-><init>(Ljava/lang/String;I)V

    .line 531
    invoke-virtual {v9, v12}, Loa/w0;->n(Loa/G0;)V

    .line 534
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 537
    goto :goto_b

    .line 539
    :cond_11
    sget-object v8, Loa/B0;->i:Ljava/util/Map;

    .line 540
    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 542
    :try_start_3
    iget-object v10, v1, Loa/B0;->b:Loa/A0;

    .line 543
    invoke-interface {v10, v7}, Loa/A0;->a(Ljava/lang/String;)Z

    .line 545
    move-result v10

    .line 548
    if-eqz v10, :cond_12

    .line 549
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    goto :goto_c

    .line 554
    :catchall_2
    move-exception v0

    .line 555
    goto :goto_d

    .line 556
    :cond_12
    :goto_c
    monitor-exit v8

    .line 557
    goto :goto_a

    .line 558
    :goto_d
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 559
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 560
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 561
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    const-string v5, "failed to get bucket "

    .line 566
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 574
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 581
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 582
    :cond_13
    const/4 v5, 0x0

    .line 585
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 586
    move-result v0

    .line 589
    if-ge v5, v0, :cond_15

    .line 590
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 595
    check-cast v0, Loa/w0;

    .line 596
    if-eqz v0, :cond_14

    .line 598
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    move-result-object v4

    .line 603
    check-cast v4, Ljava/lang/String;

    .line 604
    invoke-virtual {v1, v4, v0}, Loa/B0;->m(Ljava/lang/String;Loa/w0;)V

    .line 606
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 609
    goto :goto_f

    .line 611
    :cond_15
    invoke-virtual/range {p0 .. p0}, Loa/B0;->w()V

    .line 612
    return-object v3

    .line 615
    :goto_10
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 616
    throw v0

    .line 617
    :goto_11
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 618
    throw v0
    .line 619
.end method

.method public static declared-synchronized g()Loa/B0;
    .locals 3

    .line 1
    const-class v0, Loa/B0;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loa/B0;->k:Loa/B0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v2, "the host manager is not initialized yet."

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
    .line 21
.end method

.method public static declared-synchronized j(Landroid/content/Context;Loa/A0;Loa/B0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-class v0, Loa/B0;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 8
    sput-object v1, Loa/B0;->j:Landroid/content/Context;

    .line 9
    if-nez v1, :cond_0

    .line 11
    sput-object p0, Loa/B0;->j:Landroid/content/Context;

    .line 13
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Loa/B0;->k:Loa/B0;

    .line 18
    if-nez v1, :cond_2

    .line 20
    sget-object v1, Loa/B0;->l:Loa/B0$a;

    .line 22
    if-nez v1, :cond_1

    .line 24
    new-instance v1, Loa/B0;

    .line 26
    move-object v2, v1

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v7, p4

    .line 33
    move-object v8, p5

    .line 34
    invoke-direct/range {v2 .. v8}, Loa/B0;-><init>(Landroid/content/Context;Loa/A0;Loa/B0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v1, Loa/B0;->k:Loa/B0;

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v1, p0, p1, p2, p3}, Loa/B0$a;->a(Landroid/content/Context;Loa/A0;Loa/B0$b;Ljava/lang/String;)Loa/B0;

    .line 41
    move-result-object p0

    .line 44
    sput-object p0, Loa/B0;->k:Loa/B0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    :goto_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
    .line 50
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Loa/B0;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Loa/w0;

    .line 8
    monitor-enter v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    :try_start_0
    new-instance v1, Loa/w0;

    .line 13
    invoke-direct {v1, p0}, Loa/w0;-><init>(Ljava/lang/String;)V

    .line 15
    const-wide/32 v2, 0x240c8400

    .line 18
    invoke-virtual {v1, v2, v3}, Loa/w0;->h(J)V

    .line 21
    invoke-virtual {v1, p1}, Loa/w0;->i(Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Loa/w0;->i(Ljava/lang/String;)V

    .line 33
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
    .line 39
.end method

.method public static declared-synchronized n(Loa/B0$a;)V
    .locals 1

    .line 1
    const-class v0, Loa/B0;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Loa/B0;->l:Loa/B0$a;

    .line 5
    const/4 p0, 0x0

    .line 7
    sput-object p0, Loa/B0;->k:Loa/B0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method private p()[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v1, Loa/B0;->j:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "_key_salt"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, Loa/P;->c(Ljava/lang/String;)[B

    .line 25
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.xiaomi.xmsf"

    .line 2
    sget-object v1, Loa/B0;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Loa/B0;->m:Ljava/lang/String;

    .line 12
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    sget-object v1, Loa/B0;->m:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ":pushservice"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method protected B(Ljava/lang/String;)Loa/w0;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Loa/B0;->g:J

    .line 6
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Loa/B0;->e:J

    .line 9
    const-wide/32 v4, 0xea60

    .line 11
    mul-long/2addr v2, v4

    .line 14
    cmp-long v0, v0, v2

    .line 15
    if-lez v0, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Loa/B0;->g:J

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-direct {p0, v0}, Loa/B0;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 33
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Loa/w0;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Loa/B0;->e:J

    .line 48
    return-object p1

    .line 50
    :cond_0
    iget-wide v0, p0, Loa/B0;->e:J

    .line 51
    const-wide/16 v2, 0xf

    .line 53
    cmp-long p1, v0, v2

    .line 55
    if-gez p1, :cond_1

    .line 57
    const-wide/16 v2, 0x1

    .line 59
    add-long/2addr v0, v2

    .line 61
    iput-wide v0, p0, Loa/B0;->e:J

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 64
    return-object p1
    .line 65
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/B0;->a:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loa/B0;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Loa/x0;

    .line 25
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Loa/x0;->g(Z)V

    .line 28
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_1
    iget-object v1, p0, Loa/B0;->a:Ljava/util/Map;

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    iget-object v3, p0, Loa/B0;->a:Ljava/util/Map;

    .line 56
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 61
    check-cast v3, Loa/x0;

    .line 62
    invoke-virtual {v3}, Loa/x0;->b()Ljava/util/ArrayList;

    .line 64
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    iget-object v1, p0, Loa/B0;->a:Ljava/util/Map;

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 79
    :cond_2
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
    .line 83
.end method

.method protected c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v4, Loa/E;

    .line 14
    const-string v5, "type"

    .line 16
    invoke-direct {v4, v5, p2}, Loa/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v4, "wap"

    .line 24
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    new-instance p2, Loa/E;

    .line 32
    const-string v4, "conpt"

    .line 34
    sget-object v5, Loa/B0;->j:Landroid/content/Context;

    .line 36
    invoke-static {v5}, Loa/H;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 41
    invoke-static {v5}, Loa/B0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 45
    invoke-direct {p2, v4, v5}, Loa/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    if-eqz p4, :cond_1

    .line 52
    new-instance p2, Loa/E;

    .line 54
    const-string p4, "reserved"

    .line 56
    const-string v4, "1"

    .line 58
    invoke-direct {p2, p4, v4}, Loa/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    new-instance p2, Loa/E;

    .line 66
    const-string p4, "uuid"

    .line 68
    invoke-direct {p2, p4, p3}, Loa/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance p2, Loa/E;

    .line 76
    const-string p3, "list"

    .line 78
    const-string p4, ","

    .line 80
    invoke-static {p1, p4}, Loa/Q;->d(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-direct {p2, p3, p1}, Loa/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance p1, Loa/E;

    .line 92
    const-string p2, "countrycode"

    .line 94
    sget-object p3, Loa/B0;->j:Landroid/content/Context;

    .line 96
    invoke-static {p3}, Lcom/xiaomi/push/service/o0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o0;

    .line 98
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Lcom/xiaomi/push/service/o0;->f()Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 105
    invoke-direct {p1, p2, p3}, Loa/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance p1, Loa/E;

    .line 112
    const-string p2, "push_sdk_vc"

    .line 114
    const p3, 0xc614

    .line 116
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object p3

    .line 122
    invoke-direct {p1, p2, p3}, Loa/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p0}, Loa/B0;->q()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Loa/B0;->v(Ljava/lang/String;)Loa/w0;

    .line 133
    move-result-object p2

    .line 136
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    const-string p4, "https://%1$s/gslb/?ver=5.0"

    .line 139
    new-array v4, v1, [Ljava/lang/Object;

    .line 141
    aput-object p1, v4, v0

    .line 143
    invoke-static {p3, p4, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p3

    .line 148
    if-nez p2, :cond_3

    .line 149
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object p4, Loa/B0;->i:Ljava/util/Map;

    .line 154
    monitor-enter p4

    .line 156
    :try_start_0
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 160
    check-cast p1, Loa/w0;

    .line 161
    if-eqz p1, :cond_2

    .line 163
    invoke-virtual {p1, v1}, Loa/w0;->d(Z)Ljava/util/ArrayList;

    .line 165
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p1

    .line 172
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result p2

    .line 176
    if-eqz p2, :cond_2

    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 182
    check-cast p2, Ljava/lang/String;

    .line 183
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 185
    const-string v4, "https://%1$s/gslb/?ver=5.0"

    .line 187
    new-array v5, v1, [Ljava/lang/Object;

    .line 189
    aput-object p2, v5, v0

    .line 191
    invoke-static {p3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 196
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_0

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    monitor-exit p4

    .line 203
    goto :goto_2

    .line 204
    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    throw p1

    .line 206
    :cond_3
    invoke-virtual {p2, p3}, Loa/w0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 207
    move-result-object v2

    .line 210
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object p1

    .line 214
    const/4 p2, 0x0

    .line 215
    move-object p3, p2

    .line 216
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result p4

    .line 220
    if-eqz p4, :cond_6

    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object p3

    .line 226
    check-cast p3, Ljava/lang/String;

    .line 227
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    move-result-object p3

    .line 232
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 233
    move-result-object p3

    .line 236
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object p4

    .line 240
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 250
    check-cast v0, Loa/G;

    .line 251
    invoke-interface {v0}, Loa/G;->a()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 256
    invoke-interface {v0}, Loa/G;->b()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 260
    invoke-virtual {p3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 261
    goto :goto_4

    .line 264
    :cond_4
    :try_start_1
    iget-object p4, p0, Loa/B0;->c:Loa/B0$b;

    .line 265
    if-nez p4, :cond_5

    .line 267
    sget-object p4, Loa/B0;->j:Landroid/content/Context;

    .line 269
    new-instance v0, Ljava/net/URL;

    .line 271
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p3

    .line 276
    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-static {p4, v0}, Loa/H;->f(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 283
    goto :goto_5

    .line 284
    :catch_0
    move-exception p3

    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 287
    move-result-object p3

    .line 290
    invoke-interface {p4, p3}, Loa/B0$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    :goto_5
    return-object p1

    .line 295
    :cond_6
    if-nez p3, :cond_7

    .line 296
    return-object p2

    .line 298
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string p2, "network exception: "

    .line 304
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    move-result-object p2

    .line 312
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 319
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 320
    throw p3
    .line 323
.end method

.method public e(Ljava/lang/String;)Loa/w0;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/net/URL;

    .line 8
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Loa/B0;->f(Ljava/lang/String;Z)Loa/w0;

    .line 18
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "the url is empty"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
    .line 30
.end method

.method public f(Ljava/lang/String;Z)Loa/w0;
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const-string v2, "-->getFallbacksByHost(): host="

    .line 9
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    const/4 v2, 0x1

    .line 14
    aput-object p1, v1, v2

    .line 15
    const-string v2, ", fetchRemoteIfNeed="

    .line 17
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v0, v1, v2

    .line 23
    const-string v0, "HostManager"

    .line 25
    invoke-static {v0, v1}, LM9/c;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    iget-object v0, p0, Loa/B0;->b:Loa/A0;

    .line 36
    invoke-interface {v0, p1}, Loa/A0;->a(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Loa/B0;->v(Ljava/lang/String;)Loa/w0;

    .line 46
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Loa/w0;->u()Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    return-object v0

    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 59
    sget-object p2, Loa/B0;->j:Landroid/content/Context;

    .line 61
    invoke-static {p2}, Loa/H;->v(Landroid/content/Context;)Z

    .line 63
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    invoke-virtual {p0, p1}, Loa/B0;->B(Ljava/lang/String;)Loa/w0;

    .line 69
    move-result-object p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    return-object p2

    .line 75
    :cond_2
    new-instance p2, Loa/D0;

    .line 76
    invoke-direct {p2, p0, p1, v0}, Loa/D0;-><init>(Loa/B0;Ljava/lang/String;Loa/w0;)V

    .line 78
    return-object p2

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string p2, "the host is empty"

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
    .line 89
.end method

.method protected h()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Loa/B0;->a:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v2, "ver"

    .line 10
    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    new-instance v2, Lorg/json/JSONArray;

    .line 16
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 18
    iget-object v3, p0, Loa/B0;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 40
    check-cast v4, Loa/x0;

    .line 41
    invoke-virtual {v4}, Loa/x0;->e()Lorg/json/JSONObject;

    .line 43
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const-string v3, "data"

    .line 53
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    new-instance v2, Lorg/json/JSONArray;

    .line 58
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 60
    sget-object v3, Loa/B0;->i:Ljava/util/Map;

    .line 63
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 82
    check-cast v4, Loa/w0;

    .line 83
    invoke-virtual {v4}, Loa/w0;->f()Lorg/json/JSONObject;

    .line 85
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    goto :goto_1

    .line 92
    :cond_1
    const-string v3, "reserved"

    .line 93
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    monitor-exit v0

    .line 98
    return-object v1

    .line 99
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v1
    .line 101
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/B0;->a:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loa/B0;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
    .line 14
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/B0;->h:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public m(Ljava/lang/String;Loa/w0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    if-eqz p2, :cond_2

    .line 8
    iget-object v0, p0, Loa/B0;->b:Loa/A0;

    .line 10
    invoke-interface {v0, p1}, Loa/A0;->a(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Loa/B0;->a:Ljava/util/Map;

    .line 18
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Loa/B0;->o()Z

    .line 21
    iget-object v1, p0, Loa/B0;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Loa/B0;->a:Ljava/util/Map;

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Loa/x0;

    .line 38
    invoke-virtual {p1, p2}, Loa/x0;->f(Loa/w0;)V

    .line 40
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Loa/x0;

    .line 46
    invoke-direct {v1, p1}, Loa/x0;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p2}, Loa/x0;->f(Loa/w0;)V

    .line 51
    iget-object p2, p0, Loa/B0;->a:Ljava/util/Map;

    .line 54
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_0
    monitor-exit v0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_2
    return-void

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "the argument is invalid "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, ", "

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
    .line 94
.end method

.method protected o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Loa/B0;->a:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Loa/B0;->o:Z

    .line 5
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    sput-boolean v2, Loa/B0;->o:Z

    .line 10
    iget-object v1, p0, Loa/B0;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Loa/B0;->x()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    invoke-virtual {p0, v1}, Loa/B0;->t(Ljava/lang/String;)V

    .line 27
    const-string v1, "loading the new hosts succeed"

    .line 30
    invoke-static {v1}, LM9/c;->y(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    monitor-exit v0

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "load bucket failure: "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 61
    :cond_0
    monitor-exit v0

    .line 64
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_1
    monitor-exit v0

    .line 67
    return v2

    .line 68
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v1
    .line 70
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "resolver.msg.xiaomi.net"

    .line 2
    return-object v0
    .line 4
.end method

.method public r(Ljava/lang/String;)Loa/w0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Loa/B0;->f(Ljava/lang/String;Z)Loa/w0;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Loa/B0;->a:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Loa/B0;->o()Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Loa/B0;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    iget-object v3, p0, Loa/B0;->a:Ljava/util/Map;

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Loa/x0;

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v3}, Loa/x0;->c()Loa/w0;

    .line 41
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-direct {p0, v1}, Loa/B0;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v3

    .line 65
    if-ge v2, v3, :cond_3

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 83
    check-cast v4, Loa/w0;

    .line 84
    invoke-virtual {p0, v3, v4}, Loa/B0;->m(Ljava/lang/String;Loa/w0;)V

    .line 86
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_2

    .line 91
    :cond_3
    return-void

    .line 92
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v1
    .line 94
.end method

.method protected t(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loa/B0;->a:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loa/B0;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p1, "ver"

    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne p1, v2, :cond_3

    .line 22
    const-string p1, "data"

    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    move-result-object p1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    move v3, v2

    .line 33
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v4

    .line 37
    if-ge v3, v4, :cond_0

    .line 38
    new-instance v4, Loa/x0;

    .line 40
    invoke-direct {v4}, Loa/x0;-><init>()V

    .line 42
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Loa/x0;->d(Lorg/json/JSONObject;)Loa/x0;

    .line 49
    move-result-object v4

    .line 52
    iget-object v5, p0, Loa/B0;->a:Ljava/util/Map;

    .line 53
    invoke-virtual {v4}, Loa/x0;->a()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 58
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    const-string p1, "reserved"

    .line 67
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 75
    move-result v1

    .line 78
    if-ge v2, v1, :cond_2

    .line 79
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    move-result-object v1

    .line 84
    const-string v3, "host"

    .line 85
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-nez v4, :cond_1

    .line 95
    :try_start_1
    new-instance v4, Loa/w0;

    .line 97
    invoke-direct {v4, v3}, Loa/w0;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4, v1}, Loa/w0;->e(Lorg/json/JSONObject;)Loa/w0;

    .line 102
    move-result-object v1

    .line 105
    sget-object v3, Loa/B0;->i:Ljava/util/Map;

    .line 106
    iget-object v4, v1, Loa/w0;->d:Ljava/lang/String;

    .line 108
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v4, "load local reserved host for "

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v1, v1, Loa/w0;->d:Ljava/lang/String;

    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 131
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    goto :goto_2

    .line 135
    :catch_0
    :try_start_2
    const-string v1, "parse reserved host fail."

    .line 136
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 138
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_1

    .line 143
    :cond_2
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :cond_3
    new-instance p1, Lorg/json/JSONException;

    .line 146
    const-string v1, "Bad version"

    .line 148
    invoke-direct {p1, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 153
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw p1
    .line 155
.end method

.method public u()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Loa/B0;->a:Ljava/util/Map;

    .line 7
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Loa/B0;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, ":\n"

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, Loa/x0;

    .line 50
    invoke-virtual {v3}, Loa/x0;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, "\n"

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
    .line 74
.end method

.method protected v(Ljava/lang/String;)Loa/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/B0;->a:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Loa/B0;->o()Z

    .line 5
    iget-object v1, p0, Loa/B0;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Loa/x0;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Loa/x0;->c()Loa/w0;

    .line 19
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
    .line 30
.end method

.method public w()V
    .locals 6

    .line 1
    iget-object v0, p0, Loa/B0;->a:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Loa/B0;->h()Lorg/json/JSONObject;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v4, "persist host fallbacks = "

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    invoke-static {v3}, LM9/c;->y(Ljava/lang/String;)V

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    sget-object v3, Loa/B0;->j:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Loa/B0;->D()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 47
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 51
    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    invoke-direct {p0}, Loa/B0;->p()[B

    .line 56
    move-result-object v1

    .line 59
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Loa/K2;->c([B[B)[B

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 70
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    move-object v1, v4

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_6

    .line 79
    :catch_0
    move-exception v1

    .line 80
    goto :goto_4

    .line 81
    :catchall_1
    move-exception v2

    .line 82
    move-object v4, v1

    .line 83
    :goto_0
    move-object v1, v2

    .line 84
    goto :goto_6

    .line 85
    :catch_1
    move-exception v2

    .line 86
    move-object v4, v1

    .line 87
    :goto_1
    move-object v1, v2

    .line 88
    goto :goto_4

    .line 89
    :catchall_2
    move-exception v2

    .line 90
    move-object v3, v1

    .line 91
    move-object v4, v3

    .line 92
    goto :goto_0

    .line 93
    :catch_2
    move-exception v2

    .line 94
    move-object v3, v1

    .line 95
    move-object v4, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object v3, v1

    .line 98
    :goto_2
    :try_start_3
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 99
    :goto_3
    invoke-static {v3}, Loa/H4;->b(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 102
    goto :goto_5

    .line 105
    :catchall_3
    move-exception v1

    .line 106
    goto :goto_7

    .line 107
    :goto_4
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v5, "persist bucket failure: "

    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 128
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :try_start_5
    invoke-static {v4}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 132
    goto :goto_3

    .line 135
    :goto_5
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :goto_6
    invoke-static {v4}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 138
    invoke-static {v3}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 141
    throw v1

    .line 144
    :goto_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 145
    throw v1
    .line 146
.end method

.method protected x()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    sget-object v2, Loa/B0;->j:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v2

    .line 10
    invoke-direct {p0}, Loa/B0;->D()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    new-instance v2, Ljava/io/FileInputStream;

    .line 24
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 29
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-static {v1}, Loa/H4;->g(Ljava/io/InputStream;)[B

    .line 34
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Loa/B0;->p()[B

    .line 40
    move-result-object v5

    .line 43
    invoke-static {v5, v3}, Loa/K2;->b([B[B)[B

    .line 44
    move-result-object v3

    .line 47
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v5, "load host fallbacks = "

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 69
    invoke-static {v3}, LM9/c;->y(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 73
    invoke-static {v2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 76
    return-object v4

    .line 79
    :catchall_0
    move-exception v3

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v3

    .line 82
    move-object v1, v0

    .line 83
    goto :goto_0

    .line 84
    :catchall_2
    move-exception v3

    .line 85
    move-object v1, v0

    .line 86
    move-object v2, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 89
    invoke-static {v0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 92
    goto :goto_1

    .line 95
    :goto_0
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v5, "load host exception "

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 116
    invoke-static {v3}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 117
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 120
    invoke-static {v2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 123
    :goto_1
    return-object v0

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 128
    invoke-static {v2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 131
    throw v0
    .line 134
.end method

.method public y(Ljava/lang/String;)Loa/w0;
    .locals 1

    .line 1
    sget-object v0, Loa/B0;->i:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Loa/w0;

    .line 9
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
    .line 15
.end method

.method public z()V
    .locals 4

    .line 1
    const-string v0, "Delete old host fallbacks file "

    .line 2
    invoke-virtual {p0}, Loa/B0;->A()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 8
    sget-object v3, Loa/B0;->j:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v3

    .line 15
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 25
    move-result v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    if-eqz v2, :cond_0

    .line 40
    const-string v2, " successful."

    .line 42
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v2, " failed."

    .line 47
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-static {v2}, LM9/c;->o(Ljava/lang/String;)V

    .line 56
    goto :goto_2

    .line 59
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "Old host fallbacks file "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, " does not exist."

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 81
    invoke-static {v2}, LM9/c;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_2

    .line 85
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, " error: "

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 113
    :goto_2
    return-void
    .line 116
.end method

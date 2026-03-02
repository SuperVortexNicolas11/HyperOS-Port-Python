.class public Lr0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/n$a;
    }
.end annotation


# static fields
.field public static o:Lr0/n;

.field private static final p:Ljava/lang/Object;


# instance fields
.field private a:Lr0/v;

.field private b:Lr0/m;

.field private c:Ljava/util/Map;

.field private d:Landroid/os/Handler;

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private i:[I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lr0/n;->p:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lr0/n;->c:Ljava/util/Map;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lr0/n;->d:Landroid/os/Handler;

    .line 13
    iput-object v0, p0, Lr0/n;->e:Landroid/os/HandlerThread;

    .line 15
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lr0/n;->g:I

    .line 18
    const-string v0, "SmartPhoneTag_GameMonitorController"

    .line 20
    const-string v1, "GameBoosterMonitor"

    .line 22
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iput-object p1, p0, Lr0/n;->f:Landroid/content/Context;

    .line 27
    new-instance v0, Lr0/v;

    .line 29
    invoke-direct {v0, p1}, Lr0/v;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v0, p0, Lr0/n;->a:Lr0/v;

    .line 34
    new-instance p1, Lr0/m;

    .line 36
    iget-object v0, p0, Lr0/n;->f:Landroid/content/Context;

    .line 38
    invoke-direct {p1, v0}, Lr0/m;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p1, p0, Lr0/n;->b:Lr0/m;

    .line 43
    return-void
    .line 45
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/n;->e:Landroid/os/HandlerThread;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lr0/n;->d:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lr0/n;->d:Landroid/os/Handler;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    invoke-direct {p0}, Lr0/n;->D()V

    .line 20
    :cond_0
    iget-object v0, p0, Lr0/n;->e:Landroid/os/HandlerThread;

    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 25
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lr0/n;->e:Landroid/os/HandlerThread;

    .line 29
    :cond_1
    return-void
    .line 31
.end method

.method private D()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v2, "uploadAnalyticsData IOException : "

    .line 4
    iget-boolean v0, v1, Lr0/n;->m:Z

    .line 6
    const-string v3, "SmartPhoneTag_GameMonitorController"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "uploadAnalyticsData mAnalyticsEnable false, return"

    .line 12
    invoke-static {v3, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    const-string v0, "uploadAnalyticsData"

    .line 18
    invoke-static {v3, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, v1, Lr0/n;->a:Lr0/v;

    .line 23
    invoke-virtual {v0}, Lr0/v;->i()Lorg/json/JSONObject;

    .line 25
    move-result-object v4

    .line 28
    iget-object v0, v1, Lr0/n;->b:Lr0/m;

    .line 29
    invoke-virtual {v0}, Lr0/m;->c()Lorg/json/JSONArray;

    .line 31
    move-result-object v5

    .line 34
    if-eqz v4, :cond_3

    .line 35
    if-eqz v5, :cond_3

    .line 37
    invoke-direct {v1}, Lr0/n;->r()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    const-string v6, "dt : 3"

    .line 43
    invoke-static {v3, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v7, "model : "

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    sget-object v7, Lmiui/os/Build;->PRODUCT:Ljava/lang/String;

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 66
    invoke-static {v3, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v8, "rom : "

    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    sget-object v8, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 80
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 88
    invoke-static {v3, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v9, "sdk : "

    .line 97
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-static {v3, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v6, "pkg : "

    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v6, v1, Lr0/n;->j:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v6, "head : "

    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    invoke-static {v3, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v6, "body : "

    .line 159
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 170
    invoke-static {v3, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-static {}, Lx0/d;->e()Z

    .line 174
    move-result v0

    .line 177
    const-string v6, "body"

    .line 178
    const-string v9, "head"

    .line 180
    const-string v10, "pkg"

    .line 182
    const-string v11, "sdk"

    .line 184
    const-string v12, "rom"

    .line 186
    const-string v13, "model"

    .line 188
    const-string v14, "3"

    .line 190
    const-string v15, "dt"

    .line 192
    move-object/from16 v16, v2

    .line 194
    if-eqz v0, :cond_2

    .line 196
    new-instance v2, Lorg/json/JSONObject;

    .line 198
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 200
    :try_start_0
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    invoke-virtual {v2, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    invoke-virtual {v2, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    invoke-direct {v1}, Lr0/n;->r()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 215
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    iget-object v0, v1, Lr0/n;->j:Ljava/lang/String;

    .line 219
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v7, "Data Bytes Length : "

    .line 240
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 245
    move-result-object v7

    .line 248
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 249
    move-result-object v7

    .line 252
    array-length v7, v7

    .line 253
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 260
    invoke-static {v3, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    const-string v7, ""

    .line 269
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 274
    move-result-object v7

    .line 277
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 284
    invoke-static {v3, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 288
    const-string v7, "yyMMdd-HH:mm"

    .line 290
    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 292
    new-instance v7, Ljava/io/File;

    .line 295
    new-instance v8, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    move-object/from16 v18, v2

    .line 302
    const-string v2, "/sdcard/Download/GameMonitorData_"

    .line 304
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    new-instance v2, Ljava/util/Date;

    .line 309
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 311
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 317
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string v0, ".txt"

    .line 321
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 329
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    :try_start_1
    new-instance v2, Ljava/io/FileWriter;

    .line 333
    const/4 v0, 0x0

    .line 335
    invoke-direct {v2, v7, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 346
    goto :goto_6

    .line 349
    :catch_1
    move-exception v0

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    move-object/from16 v7, v16

    .line 356
    :goto_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 371
    invoke-static {v3, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    goto :goto_6

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    move-object/from16 v7, v16

    .line 377
    :goto_2
    move-object/from16 v17, v2

    .line 379
    move-object v2, v0

    .line 381
    goto :goto_4

    .line 382
    :catch_2
    move-exception v0

    .line 383
    move-object/from16 v7, v16

    .line 384
    goto :goto_3

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    move-object/from16 v7, v16

    .line 388
    move-object v2, v0

    .line 390
    const/16 v17, 0x0

    .line 391
    goto :goto_4

    .line 393
    :catch_3
    move-exception v0

    .line 394
    move-object/from16 v7, v16

    .line 395
    const/4 v2, 0x0

    .line 397
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 398
    if-eqz v2, :cond_2

    .line 401
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 403
    goto :goto_6

    .line 406
    :catch_4
    move-exception v0

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    goto :goto_1

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    goto :goto_2

    .line 415
    :goto_4
    if-eqz v17, :cond_1

    .line 416
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 418
    goto :goto_5

    .line 421
    :catch_5
    move-exception v0

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 434
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 441
    invoke-static {v3, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :cond_1
    :goto_5
    throw v2

    .line 445
    :cond_2
    :goto_6
    new-instance v0, Ljava/util/HashMap;

    .line 446
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 448
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v2, Lmiui/os/Build;->PRODUCT:Ljava/lang/String;

    .line 454
    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 459
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    invoke-direct {v1}, Lr0/n;->r()Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 467
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v2, v1, Lr0/n;->j:Ljava/lang/String;

    .line 471
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 476
    move-result-object v2

    .line 479
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 483
    move-result-object v2

    .line 486
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v0, v1, Lr0/n;->a:Lr0/v;

    .line 490
    invoke-virtual {v0}, Lr0/v;->f()V

    .line 492
    iget-object v0, v1, Lr0/n;->b:Lr0/m;

    .line 495
    invoke-virtual {v0}, Lr0/m;->b()V

    .line 497
    const/4 v2, 0x0

    .line 500
    iput-object v2, v1, Lr0/n;->j:Ljava/lang/String;

    .line 501
    iput-object v2, v1, Lr0/n;->i:[I

    .line 503
    :cond_3
    return-void
    .line 505
.end method

.method static bridge synthetic a(Lr0/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/n;->f:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lr0/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lr0/n;->g:I

    return p0
.end method

.method static bridge synthetic c(Lr0/n;)Lr0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/n;->b:Lr0/m;

    return-object p0
.end method

.method static bridge synthetic d(Lr0/n;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/n;->c:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic e(Lr0/n;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/n;->i:[I

    return-object p0
.end method

.method static bridge synthetic f(Lr0/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/n;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lr0/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lr0/n;->h:I

    return p0
.end method

.method static bridge synthetic h(Lr0/n;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/n;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic i(Lr0/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr0/n;->n:Z

    return p0
.end method

.method static bridge synthetic j(Lr0/n;)Lr0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/n;->a:Lr0/v;

    return-object p0
.end method

.method static bridge synthetic k(Lr0/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr0/n;->l:Z

    return p0
.end method

.method static bridge synthetic l(Lr0/n;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/n;->i:[I

    return-void
.end method

.method static bridge synthetic m(Lr0/n;I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/n;->h:I

    return-void
.end method

.method static bridge synthetic n(Lr0/n;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/n;->v()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic o(Lr0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/n;->D()V

    return-void
.end method

.method static bridge synthetic p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lr0/n;->p:Ljava/lang/Object;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr0/n;->f:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr0/n;->f:Landroid/content/Context;

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
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "getAppCurrentVersionName e : "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "SmartPhoneTag_GameMonitorController"

    .line 47
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    const-string v0, ""

    .line 52
    return-object v0
    .line 54
.end method

.method public static u(Landroid/content/Context;)Lr0/n;
    .locals 1

    .line 1
    sget-object v0, Lr0/n;->o:Lr0/n;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lr0/n;

    .line 6
    invoke-direct {v0, p0}, Lr0/n;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lr0/n;->o:Lr0/n;

    .line 11
    :cond_0
    sget-object p0, Lr0/n;->o:Lr0/n;

    .line 13
    return-object p0
    .line 15
.end method

.method private v()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/n;->i:[I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    array-length v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    aget v5, v0, v4

    .line 16
    new-instance v6, Ljava/io/File;

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v8, "/proc/"

    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 36
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 40
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    return v1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    :goto_1
    return v1
    .line 51
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/n;->e:Landroid/os/HandlerThread;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "SmartPhoneTag_GameMonitorController"

    .line 12
    const-string v1, "startWorkingThread thread is alive, return"

    .line 14
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    const-string v1, "gameboost_monitor_thread"

    .line 22
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lr0/n;->e:Landroid/os/HandlerThread;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    new-instance v0, Lr0/n$a;

    .line 32
    iget-object v1, p0, Lr0/n;->e:Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v1

    .line 39
    invoke-direct {v0, p0, v1}, Lr0/n$a;-><init>(Lr0/n;Landroid/os/Looper;)V

    .line 40
    iput-object v0, p0, Lr0/n;->d:Landroid/os/Handler;

    .line 43
    return-void
    .line 45
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "default_interval"

    .line 2
    const-string v1, "monitor_data"

    .line 4
    const-string v2, "SmartPhoneTag_GameMonitorController"

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lr0/n;->f:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ld0/c0;->m1()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const/4 v4, 0x5

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object v5, p0, Lr0/n;->k:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    const/4 v5, 0x1

    .line 34
    invoke-virtual {p0, v4, v5}, Lr0/n;->z(IZ)V

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_5

    .line 40
    :cond_0
    :goto_0
    iput-object p1, p0, Lr0/n;->k:Ljava/lang/String;

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "mCloudVersion : "

    .line 49
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v5, p0, Lr0/n;->k:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const-string p1, "monitor_enable"

    .line 66
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 69
    move-result p1

    .line 72
    iput-boolean p1, p0, Lr0/n;->l:Z

    .line 73
    const-string p1, "analytics_enable"

    .line 75
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 77
    move-result p1

    .line 80
    iput-boolean p1, p0, Lr0/n;->m:Z

    .line 81
    iget-object v6, p0, Lr0/n;->b:Lr0/m;

    .line 83
    invoke-virtual {v6, p1}, Lr0/m;->e(Z)V

    .line 85
    iget-boolean p1, p0, Lr0/n;->l:Z

    .line 88
    if-nez p1, :cond_2

    .line 90
    iget-boolean p1, p0, Lr0/n;->m:Z

    .line 92
    if-eqz p1, :cond_1

    .line 94
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0, v4, v5}, Lr0/n;->z(IZ)V

    .line 97
    invoke-direct {p0}, Lr0/n;->A()V

    .line 100
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    invoke-direct {p0}, Lr0/n;->y()V

    .line 104
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v4, "mMonitorEnable : "

    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-boolean v4, p0, Lr0/n;->l:Z

    .line 117
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    const-string v4, ", mAnalyticsEnable : "

    .line 122
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-boolean v4, p0, Lr0/n;->m:Z

    .line 127
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    move-result-object p1

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 154
    move-result v4

    .line 157
    if-ge v5, v4, :cond_3

    .line 158
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 163
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 167
    goto :goto_3

    .line 169
    :cond_3
    iget-object p1, p0, Lr0/n;->a:Lr0/v;

    .line 170
    invoke-virtual {p1, v1}, Lr0/v;->l(Ljava/util/List;)V

    .line 172
    goto :goto_4

    .line 175
    :cond_4
    iget-object p1, p0, Lr0/n;->a:Lr0/v;

    .line 176
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p1, v1}, Lr0/v;->l(Ljava/util/List;)V

    .line 179
    :goto_4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 182
    move-result p1

    .line 185
    if-eqz p1, :cond_5

    .line 186
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 188
    move-result p1

    .line 191
    iput p1, p0, Lr0/n;->g:I

    .line 192
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v0, "mDefaultInterval : "

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget v0, p0, Lr0/n;->g:I

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 212
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-void

    .line 216
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v1, "update JSONException e : "

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 237
    invoke-static {v2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    return-void
    .line 241
.end method

.method public C(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/n;->a:Lr0/v;

    .line 2
    invoke-virtual {v0, p1, p2}, Lr0/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public q(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "===================dump GameBoosterController info======================"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "mMonitorEnable is "

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean p3, p0, Lr0/n;->l:Z

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string p3, "mAnalyticsEnable is "

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean p3, p0, Lr0/n;->m:Z

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p3, "mDefaultInterval is "

    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget p3, p0, Lr0/n;->g:I

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    return-void
    .line 73
.end method

.method public s(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/n;->a:Lr0/v;

    .line 2
    invoke-virtual {v0, p1}, Lr0/v;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/n;->l:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lr0/n;->m:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
.end method

.method public w(I)V
    .locals 4

    .line 1
    const-string v0, "SmartPhoneTag_GameMonitorController"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "onGameSceneIdChanged sceneid : "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-boolean v0, p0, Lr0/n;->n:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lr0/n;->p:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 30
    :try_start_0
    iget-boolean v1, p0, Lr0/n;->n:Z

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lr0/n;->a:Lr0/v;

    .line 35
    const-string v2, "15"

    .line 37
    invoke-virtual {v1, v2}, Lr0/v;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lr0/n;->b:Lr0/m;

    .line 45
    iget v3, p0, Lr0/n;->g:I

    .line 47
    invoke-virtual {v2, v1, p1, v3}, Lr0/m;->d(Ljava/lang/String;II)V

    .line 49
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lr0/n;->e:Landroid/os/HandlerThread;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "SmartPhoneTag_GameMonitorController"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "startCollectGameInfo pkgName : "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v0, p0, Lr0/n;->j:Ljava/lang/String;

    .line 31
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0, v0, v1}, Lr0/n;->z(IZ)V

    .line 43
    :cond_1
    iput-object p1, p0, Lr0/n;->j:Ljava/lang/String;

    .line 46
    iget-boolean p1, p0, Lr0/n;->n:Z

    .line 48
    if-nez p1, :cond_4

    .line 50
    sget-object p1, Lr0/n;->p:Ljava/lang/Object;

    .line 52
    monitor-enter p1

    .line 54
    :try_start_0
    iput-boolean v1, p0, Lr0/n;->n:Z

    .line 55
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object p1, p0, Lr0/n;->d:Landroid/os/Handler;

    .line 58
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 61
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p0, Lr0/n;->d:Landroid/os/Handler;

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    :cond_2
    iget-object p1, p0, Lr0/n;->d:Landroid/os/Handler;

    .line 72
    const/4 v0, 0x3

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 75
    move-result-object p1

    .line 78
    invoke-direct {p0}, Lr0/n;->v()Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lr0/n;->d:Landroid/os/Handler;

    .line 85
    const-wide/16 v1, 0x7d0

    .line 87
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, Lr0/n;->d:Landroid/os/Handler;

    .line 93
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0

    .line 101
    :cond_4
    :goto_0
    return-void
    .line 102
.end method

.method public z(IZ)V
    .locals 3

    .line 1
    const-string v0, "SmartPhoneTag_GameMonitorController"

    .line 2
    const-string v1, "stopCollectGameInfo"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lr0/n;->e:Landroid/os/HandlerThread;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_3

    .line 13
    :cond_0
    iget-boolean v0, p0, Lr0/n;->n:Z

    .line 14
    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lr0/n;->p:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lr0/n;->d:Landroid/os/Handler;

    .line 21
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lr0/n;->d:Landroid/os/Handler;

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lr0/n;->n:Z

    .line 39
    iget-object v1, p0, Lr0/n;->a:Lr0/v;

    .line 41
    const-string v2, "15"

    .line 43
    invoke-virtual {v1, v2}, Lr0/v;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lr0/n;->b:Lr0/m;

    .line 51
    invoke-virtual {v2, v1, p1}, Lr0/m;->f(Ljava/lang/String;I)V

    .line 53
    iget-object p1, p0, Lr0/n;->d:Landroid/os/Handler;

    .line 56
    const/4 v1, 0x4

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 59
    move-result-object p1

    .line 62
    iget-object v1, p0, Lr0/n;->d:Landroid/os/Handler;

    .line 63
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    if-eqz p2, :cond_2

    .line 68
    invoke-direct {p0}, Lr0/n;->D()V

    .line 70
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lr0/n;->d:Landroid/os/Handler;

    .line 74
    const/4 p2, 0x2

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 77
    move-result-object p1

    .line 80
    iget-object p2, p0, Lr0/n;->d:Landroid/os/Handler;

    .line 81
    const-wide/32 v1, 0x927c0

    .line 83
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 86
    :goto_1
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_3
    return-void
    .line 93
.end method

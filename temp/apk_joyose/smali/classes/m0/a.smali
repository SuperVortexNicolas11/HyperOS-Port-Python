.class public Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lm0/a;

.field private static final h:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lm0/b;

.field private c:Ljava/lang/StringBuilder;

.field private d:Ljava/lang/String;

.field private e:Lm0/d;

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lm0/a;->h:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iput-object v0, p0, Lm0/a;->c:Ljava/lang/StringBuilder;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lm0/a;->f:Ljava/util/Map;

    .line 17
    iput-object p1, p0, Lm0/a;->a:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Lm0/d;->o(Landroid/content/Context;)Lm0/d;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lm0/a;->e:Lm0/d;

    .line 25
    invoke-static {}, Lm0/b;->c()Lm0/b;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lm0/a;->b:Lm0/b;

    .line 31
    invoke-direct {p0}, Lm0/a;->a()V

    .line 33
    return-void
    .line 36
.end method

.method private a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v9, "UnityMain"

    .line 9
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "UnityGfxDeviceW"

    .line 14
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lm0/e;

    .line 19
    sget-object v3, Lz/b;->c:Ljava/util/List;

    .line 21
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    const-string v2, "com.tencent.tmgp.sgame"

    .line 28
    const/4 v4, 0x7

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v1 .. v8}, Lm0/e;-><init>(Ljava/lang/String;Ljava/util/List;IIILjava/util/concurrent/BlockingQueue;Ljava/util/List;)V

    .line 33
    iget-object v2, v0, Lm0/a;->f:Ljava/util/Map;

    .line 36
    invoke-virtual {v1}, Lm0/e;->c()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const-string v2, "Thread-2"

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v2, "RenderThread 1"

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v10, Lm0/e;

    .line 60
    sget-object v12, Lz/b;->e:Ljava/util/List;

    .line 62
    new-instance v16, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 64
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 66
    const-string v11, "com.tencent.tmgp.pubgmhd"

    .line 69
    const/16 v13, 0x66

    .line 71
    const/4 v14, 0x3

    .line 73
    const/4 v15, 0x2

    .line 74
    move-object/from16 v17, v1

    .line 75
    invoke-direct/range {v10 .. v17}, Lm0/e;-><init>(Ljava/lang/String;Ljava/util/List;IIILjava/util/concurrent/BlockingQueue;Ljava/util/List;)V

    .line 77
    iget-object v1, v0, Lm0/a;->f:Ljava/util/Map;

    .line 80
    invoke-virtual {v10}, Lm0/e;->c()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 85
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    const-string v2, "Thread-12"

    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v2, "RenderThread 2"

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v11, Lm0/e;

    .line 104
    new-instance v17, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 106
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 108
    move-object v13, v12

    .line 111
    const-string v12, "com.tencent.ig"

    .line 112
    const/16 v14, 0x66

    .line 114
    const/4 v15, 0x3

    .line 116
    const/16 v16, 0x2

    .line 117
    move-object/from16 v18, v1

    .line 119
    invoke-direct/range {v11 .. v18}, Lm0/e;-><init>(Ljava/lang/String;Ljava/util/List;IIILjava/util/concurrent/BlockingQueue;Ljava/util/List;)V

    .line 121
    iget-object v1, v0, Lm0/a;->f:Ljava/util/Map;

    .line 124
    invoke-virtual {v11}, Lm0/e;->c()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 129
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    const-string v2, "Thread-32"

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v12, Lm0/e;

    .line 146
    sget-object v15, Lz/b;->d:Ljava/util/List;

    .line 148
    new-instance v18, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 150
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 152
    const-string v13, "com.tencent.lolm"

    .line 155
    move-object v14, v15

    .line 157
    const/4 v15, 0x7

    .line 158
    const/16 v16, 0x4

    .line 159
    const/16 v17, 0x2

    .line 161
    move-object/from16 v19, v1

    .line 163
    invoke-direct/range {v12 .. v19}, Lm0/e;-><init>(Ljava/lang/String;Ljava/util/List;IIILjava/util/concurrent/BlockingQueue;Ljava/util/List;)V

    .line 165
    iget-object v1, v0, Lm0/a;->f:Ljava/util/Map;

    .line 168
    invoke-virtual {v12}, Lm0/e;->c()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 173
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    const-string v2, "Thread-13"

    .line 185
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v13, Lm0/e;

    .line 190
    new-instance v19, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 192
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 194
    move-object v15, v14

    .line 197
    const-string v14, "com.riotgames.league.wildrift"

    .line 198
    const/16 v16, 0x7

    .line 200
    const/16 v17, 0x4

    .line 202
    const/16 v18, 0x2

    .line 204
    move-object/from16 v20, v1

    .line 206
    invoke-direct/range {v13 .. v20}, Lm0/e;-><init>(Ljava/lang/String;Ljava/util/List;IIILjava/util/concurrent/BlockingQueue;Ljava/util/List;)V

    .line 208
    iget-object v1, v0, Lm0/a;->f:Ljava/util/Map;

    .line 211
    invoke-virtual {v13}, Lm0/e;->c()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 216
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v3, Lm0/e;

    .line 220
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 224
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 227
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 229
    new-instance v10, Ljava/util/ArrayList;

    .line 232
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 234
    const-string v4, "com.miHoYo.Yuanshen"

    .line 237
    const/4 v6, -0x1

    .line 239
    const/4 v7, -0x1

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-direct/range {v3 .. v10}, Lm0/e;-><init>(Ljava/lang/String;Ljava/util/List;IIILjava/util/concurrent/BlockingQueue;Ljava/util/List;)V

    .line 242
    iget-object v1, v0, Lm0/a;->f:Ljava/util/Map;

    .line 245
    invoke-virtual {v3}, Lm0/e;->c()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 250
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v4, Lm0/e;

    .line 254
    new-instance v6, Ljava/util/ArrayList;

    .line 256
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 258
    new-instance v10, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 261
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 263
    new-instance v11, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 268
    const-string v5, "com.miHoYo.ys.mi"

    .line 271
    const/4 v8, -0x1

    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-direct/range {v4 .. v11}, Lm0/e;-><init>(Ljava/lang/String;Ljava/util/List;IIILjava/util/concurrent/BlockingQueue;Ljava/util/List;)V

    .line 275
    iget-object v1, v0, Lm0/a;->f:Ljava/util/Map;

    .line 278
    invoke-virtual {v4}, Lm0/e;->c()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 283
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance v5, Lm0/e;

    .line 287
    new-instance v7, Ljava/util/ArrayList;

    .line 289
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 291
    new-instance v11, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 294
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 296
    new-instance v12, Ljava/util/ArrayList;

    .line 299
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 301
    const-string v6, "com.miHoYo.ys.bilibili"

    .line 304
    const/4 v9, -0x1

    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-direct/range {v5 .. v12}, Lm0/e;-><init>(Ljava/lang/String;Ljava/util/List;IIILjava/util/concurrent/BlockingQueue;Ljava/util/List;)V

    .line 308
    iget-object v1, v0, Lm0/a;->f:Ljava/util/Map;

    .line 311
    invoke-virtual {v5}, Lm0/e;->c()Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 316
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    new-instance v6, Lm0/e;

    .line 320
    new-instance v8, Ljava/util/ArrayList;

    .line 322
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 324
    new-instance v12, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 329
    new-instance v13, Ljava/util/ArrayList;

    .line 332
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 334
    const-string v7, "com.miHoYo.GenshinImpact"

    .line 337
    const/4 v10, -0x1

    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-direct/range {v6 .. v13}, Lm0/e;-><init>(Ljava/lang/String;Ljava/util/List;IIILjava/util/concurrent/BlockingQueue;Ljava/util/List;)V

    .line 341
    iget-object v1, v0, Lm0/a;->f:Ljava/util/Map;

    .line 344
    invoke-virtual {v6}, Lm0/e;->c()Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 349
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    new-instance v7, Lm0/e;

    .line 353
    new-instance v9, Ljava/util/ArrayList;

    .line 355
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 357
    new-instance v13, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 360
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 362
    new-instance v14, Ljava/util/ArrayList;

    .line 365
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 367
    const-string v8, "com.miHoYo.hkrpg"

    .line 370
    const/4 v11, -0x1

    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-direct/range {v7 .. v14}, Lm0/e;-><init>(Ljava/lang/String;Ljava/util/List;IIILjava/util/concurrent/BlockingQueue;Ljava/util/List;)V

    .line 374
    iget-object v1, v0, Lm0/a;->f:Ljava/util/Map;

    .line 377
    invoke-virtual {v7}, Lm0/e;->c()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 382
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    return-void
    .line 386
.end method

.method public static d(Landroid/content/Context;)Lm0/a;
    .locals 2

    .line 1
    sget-object v0, Lm0/a;->g:Lm0/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lm0/a;->h:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lm0/a;->g:Lm0/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lm0/a;

    .line 13
    invoke-direct {v1, p0}, Lm0/a;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lm0/a;->g:Lm0/a;

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
    sget-object p0, Lm0/a;->g:Lm0/a;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public b(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/a;->b:Lm0/b;

    .line 2
    invoke-virtual {p1}, Lm0/b;->b()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lm0/a;->d:Ljava/lang/String;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p2, p0, Lm0/a;->f:Ljava/util/Map;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Lm0/e;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p2, p0, Lm0/a;->e:Lm0/d;

    .line 24
    invoke-virtual {p2, p1}, Lm0/d;->r(Lm0/e;)V

    .line 26
    iget-object p2, p0, Lm0/a;->a:Landroid/content/Context;

    .line 29
    invoke-static {p2}, Lr0/f;->f(Landroid/content/Context;)Lr0/f;

    .line 31
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lr0/f;->k(Lm0/e;)V

    .line 35
    iget-object p1, p0, Lm0/a;->e:Lm0/d;

    .line 38
    invoke-virtual {p1, p3}, Lm0/d;->g(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
    .line 43
.end method

.method public c(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p1, "===================dump JoyoseGameBoosterMsgCollect info======================"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string p1, "dump JoyoseGameBoosterDebugLogCollect start:"

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lm0/b;->c()Lm0/b;

    .line 12
    move-result-object p1

    .line 15
    iget-object p3, p0, Lm0/a;->c:Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "DebugLogSwitch: "

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lm0/b;->b()Z

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "\n"

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p3, p0, Lm0/a;->c:Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "L1ThresholdJankPercent: "

    .line 37
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Lm0/b;->d()I

    .line 42
    move-result v1

    .line 45
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p3, p0, Lm0/a;->c:Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "L2ThresholdJankPercent: "

    .line 54
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Lm0/b;->e()I

    .line 59
    move-result v1

    .line 62
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object p3, p0, Lm0/a;->c:Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "TopProcessNum: "

    .line 71
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Lm0/b;->i()I

    .line 76
    move-result v1

    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object p3, p0, Lm0/a;->c:Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "LogKeepDays: "

    .line 88
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Lm0/b;->g()I

    .line 93
    move-result v1

    .line 96
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object p3, p0, Lm0/a;->c:Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "L3JankDebugLogEnable: "

    .line 105
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Lm0/b;->m()Z

    .line 110
    move-result v1

    .line 113
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object p3, p0, Lm0/a;->c:Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "L3ThresholdJankPercent: "

    .line 122
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Lm0/b;->f()I

    .line 127
    move-result v1

    .line 130
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object p3, p0, Lm0/a;->c:Ljava/lang/StringBuilder;

    .line 137
    const-string v1, "AT_rest_time_by_second: "

    .line 139
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Lm0/b;->k()I

    .line 144
    move-result v1

    .line 147
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object p3, p0, Lm0/a;->c:Ljava/lang/StringBuilder;

    .line 154
    const-string v1, "AT_max_file_num: "

    .line 156
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Lm0/b;->h()I

    .line 161
    move-result v1

    .line 164
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object p3, p0, Lm0/a;->c:Ljava/lang/StringBuilder;

    .line 171
    const-string v1, "AT_events: "

    .line 173
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1}, Lm0/b;->j()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 181
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object p1, p0, Lm0/a;->f:Ljava/util/Map;

    .line 188
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    move-result-object p1

    .line 193
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object p1

    .line 197
    const-wide/16 v1, 0x0

    .line 198
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result p3

    .line 203
    if-eqz p3, :cond_1

    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object p3

    .line 209
    check-cast p3, Ljava/util/Map$Entry;

    .line 210
    iget-object v3, p0, Lm0/a;->c:Ljava/lang/StringBuilder;

    .line 212
    const-string v4, "---------- "

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/String;

    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v4, " ----------"

    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v4, "\n\n"

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object p3

    .line 241
    check-cast p3, Lm0/e;

    .line 242
    invoke-virtual {p3}, Lm0/e;->a()Ljava/util/concurrent/BlockingQueue;

    .line 244
    move-result-object p3

    .line 247
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v3

    .line 251
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v5

    .line 255
    if-eqz v5, :cond_0

    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 261
    check-cast v5, Lm0/e$a;

    .line 262
    iget-object v6, p0, Lm0/a;->c:Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    goto :goto_1

    .line 272
    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 273
    move-result p3

    .line 276
    int-to-long v3, p3

    .line 277
    add-long/2addr v1, v3

    .line 278
    goto :goto_0

    .line 279
    :cond_1
    iget-object p1, p0, Lm0/a;->c:Ljava/lang/StringBuilder;

    .line 280
    const-string p3, "\ntotal log num: "

    .line 282
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object p1, p0, Lm0/a;->c:Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 295
    iget-object p1, p0, Lm0/a;->c:Ljava/lang/StringBuilder;

    .line 298
    const/4 p3, 0x0

    .line 300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 301
    move-result v0

    .line 304
    invoke-virtual {p1, p3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 305
    iget-object p1, p0, Lm0/a;->e:Lm0/d;

    .line 308
    invoke-virtual {p1, p2}, Lm0/d;->l(Ljava/io/PrintWriter;)V

    .line 310
    iget-object p1, p0, Lm0/a;->e:Lm0/d;

    .line 313
    invoke-virtual {p1, p2}, Lm0/d;->k(Ljava/io/PrintWriter;)V

    .line 315
    iget-object p1, p0, Lm0/a;->a:Landroid/content/Context;

    .line 318
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 320
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ld0/c0;->E1()Z

    .line 324
    move-result p1

    .line 327
    if-eqz p1, :cond_2

    .line 328
    invoke-static {}, Lm0/f;->g()Lm0/f;

    .line 330
    move-result-object p1

    .line 333
    invoke-virtual {p1, p2}, Lm0/f;->f(Ljava/io/PrintWriter;)V

    .line 334
    :cond_2
    const-string p1, "dump JoyoseGameBoosterDebugLogCollect end!"

    .line 337
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    return-void
    .line 342
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lm0/a;->d:Ljava/lang/String;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

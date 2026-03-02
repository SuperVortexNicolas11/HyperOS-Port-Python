.class Lr0/n$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lr0/n;


# direct methods
.method public constructor <init>(Lr0/n;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/n$a;->a:Lr0/n;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const-wide/16 v0, 0x3e8

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_7

    .line 10
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    goto/16 :goto_5

    .line 18
    :cond_0
    iget-object p1, p0, Lr0/n$a;->a:Lr0/n;

    .line 20
    invoke-static {p1}, Lr0/n;->j(Lr0/n;)Lr0/v;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lr0/v;->j()V

    .line 26
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lr0/n$a;->a:Lr0/n;

    .line 30
    invoke-static {p1}, Lr0/n;->n(Lr0/n;)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    iget-object p1, p0, Lr0/n$a;->a:Lr0/n;

    .line 38
    invoke-static {p1}, Lr0/n;->a(Lr0/n;)Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 43
    const-string v3, "activity"

    .line 44
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Landroid/app/ActivityManager;

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {}, Lr0/n;->p()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 64
    monitor-enter v4

    .line 65
    :try_start_0
    iget-object v5, p0, Lr0/n$a;->a:Lr0/n;

    .line 66
    invoke-static {v5}, Lr0/n;->f(Lr0/n;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    monitor-exit v4

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 81
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 91
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 92
    iget-object v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 94
    iget-object v7, p0, Lr0/n$a;->a:Lr0/n;

    .line 96
    invoke-static {v7}, Lr0/n;->f(Lr0/n;)Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v6

    .line 113
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v6, p0, Lr0/n$a;->a:Lr0/n;

    .line 117
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 119
    invoke-static {v6, v5}, Lr0/n;->m(Lr0/n;I)V

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object p1, p0, Lr0/n$a;->a:Lr0/n;

    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 127
    move-result v5

    .line 130
    new-array v5, v5, [I

    .line 131
    invoke-static {p1, v5}, Lr0/n;->l(Lr0/n;[I)V

    .line 133
    const/4 p1, 0x0

    .line 136
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    move-result v5

    .line 140
    if-ge p1, v5, :cond_5

    .line 141
    iget-object v5, p0, Lr0/n$a;->a:Lr0/n;

    .line 143
    invoke-static {v5}, Lr0/n;->e(Lr0/n;)[I

    .line 145
    move-result-object v5

    .line 148
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v6

    .line 158
    aput v6, v5, p1

    .line 159
    add-int/lit8 p1, p1, 0x1

    .line 161
    goto :goto_1

    .line 163
    :cond_5
    monitor-exit v4

    .line 164
    goto :goto_3

    .line 165
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p1

    .line 167
    :cond_6
    :goto_3
    iget-object p1, p0, Lr0/n$a;->a:Lr0/n;

    .line 168
    invoke-static {p1}, Lr0/n;->j(Lr0/n;)Lr0/v;

    .line 170
    move-result-object p1

    .line 173
    iget-object v3, p0, Lr0/n$a;->a:Lr0/n;

    .line 174
    invoke-static {v3}, Lr0/n;->f(Lr0/n;)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 179
    iget-object v4, p0, Lr0/n$a;->a:Lr0/n;

    .line 180
    invoke-static {v4}, Lr0/n;->g(Lr0/n;)I

    .line 182
    move-result v4

    .line 185
    iget-object v5, p0, Lr0/n$a;->a:Lr0/n;

    .line 186
    invoke-static {v5}, Lr0/n;->e(Lr0/n;)[I

    .line 188
    move-result-object v5

    .line 191
    invoke-virtual {p1, v3, v4, v5}, Lr0/v;->k(Ljava/lang/String;I[I)V

    .line 192
    iget-object p1, p0, Lr0/n$a;->a:Lr0/n;

    .line 195
    invoke-static {p1}, Lr0/n;->h(Lr0/n;)Landroid/os/Handler;

    .line 197
    move-result-object p1

    .line 200
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 201
    move-result-object p1

    .line 204
    iget-object v2, p0, Lr0/n$a;->a:Lr0/n;

    .line 205
    invoke-static {v2}, Lr0/n;->h(Lr0/n;)Landroid/os/Handler;

    .line 207
    move-result-object v2

    .line 210
    iget-object v3, p0, Lr0/n$a;->a:Lr0/n;

    .line 211
    invoke-static {v3}, Lr0/n;->b(Lr0/n;)I

    .line 213
    move-result v3

    .line 216
    int-to-long v3, v3

    .line 217
    mul-long/2addr v3, v0

    .line 218
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 219
    return-void

    .line 222
    :cond_7
    iget-object p1, p0, Lr0/n$a;->a:Lr0/n;

    .line 223
    invoke-static {p1}, Lr0/n;->o(Lr0/n;)V

    .line 225
    return-void

    .line 228
    :cond_8
    const-string p1, "SmartPhoneTag_GameMonitorController"

    .line 229
    const-string v3, "MSG_COLLECT_FRAME_INFO"

    .line 231
    invoke-static {p1, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-static {}, Lr0/n;->p()Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 239
    monitor-enter p1

    .line 240
    :try_start_1
    iget-object v3, p0, Lr0/n$a;->a:Lr0/n;

    .line 241
    invoke-static {v3}, Lr0/n;->i(Lr0/n;)Z

    .line 243
    move-result v3

    .line 246
    if-eqz v3, :cond_b

    .line 247
    iget-object v3, p0, Lr0/n$a;->a:Lr0/n;

    .line 249
    invoke-static {v3}, Lr0/n;->h(Lr0/n;)Landroid/os/Handler;

    .line 251
    move-result-object v3

    .line 254
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 255
    move-result-object v2

    .line 258
    iget-object v3, p0, Lr0/n$a;->a:Lr0/n;

    .line 259
    invoke-static {v3}, Lr0/n;->h(Lr0/n;)Landroid/os/Handler;

    .line 261
    move-result-object v3

    .line 264
    iget-object v4, p0, Lr0/n$a;->a:Lr0/n;

    .line 265
    invoke-static {v4}, Lr0/n;->b(Lr0/n;)I

    .line 267
    move-result v4

    .line 270
    int-to-long v4, v4

    .line 271
    mul-long/2addr v4, v0

    .line 272
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 273
    iget-object v0, p0, Lr0/n$a;->a:Lr0/n;

    .line 276
    invoke-static {v0}, Lr0/n;->j(Lr0/n;)Lr0/v;

    .line 278
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lr0/v;->h()Lorg/json/JSONObject;

    .line 282
    move-result-object v0

    .line 285
    iget-object v1, p0, Lr0/n$a;->a:Lr0/n;

    .line 286
    invoke-static {v1}, Lr0/n;->c(Lr0/n;)Lr0/m;

    .line 288
    move-result-object v1

    .line 291
    iget-object v2, p0, Lr0/n$a;->a:Lr0/n;

    .line 292
    invoke-static {v2}, Lr0/n;->b(Lr0/n;)I

    .line 294
    move-result v2

    .line 297
    invoke-virtual {v1, v0, v2}, Lr0/m;->a(Lorg/json/JSONObject;I)V

    .line 298
    iget-object v1, p0, Lr0/n$a;->a:Lr0/n;

    .line 301
    invoke-static {v1}, Lr0/n;->k(Lr0/n;)Z

    .line 303
    move-result v1

    .line 306
    if-eqz v1, :cond_b

    .line 307
    iget-object v1, p0, Lr0/n$a;->a:Lr0/n;

    .line 309
    invoke-static {v1}, Lr0/n;->d(Lr0/n;)Ljava/util/Map;

    .line 311
    move-result-object v1

    .line 314
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 315
    move-result-object v1

    .line 318
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 322
    :cond_9
    :goto_4
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v2

    .line 326
    if-eqz v2, :cond_b

    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/String;

    .line 333
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 335
    move-result v3

    .line 338
    if-eqz v3, :cond_9

    .line 339
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    iget-object v3, p0, Lr0/n$a;->a:Lr0/n;

    .line 344
    invoke-static {v3}, Lr0/n;->d(Lr0/n;)Ljava/util/Map;

    .line 346
    move-result-object v3

    .line 349
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 353
    check-cast v2, Ljava/util/List;

    .line 354
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v2

    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v3

    .line 363
    if-nez v3, :cond_a

    .line 364
    goto :goto_4

    .line 366
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/d;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    const/4 v0, 0x0

    .line 374
    :try_start_3
    throw v0

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    goto :goto_6

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string v1, "SmartPhoneTag_GameMonitorController"

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    const-string v3, "JSONException e : "

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 401
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_b
    monitor-exit p1

    .line 405
    :goto_5
    return-void

    .line 406
    :goto_6
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 407
    throw v0
    .line 408
.end method

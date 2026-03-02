.class public Lcom/xiaomi/mipush/sdk/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mipush/sdk/a;


# static fields
.field private static volatile e:Lcom/xiaomi/mipush/sdk/P;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/mipush/sdk/q;

.field private c:Z

.field private d:Ljava/util/Map;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/P;->c:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->d:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 19
    return-void
    .line 21
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/P;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/P;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/P;->e:Lcom/xiaomi/mipush/sdk/P;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/xiaomi/mipush/sdk/P;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/P;->e:Lcom/xiaomi/mipush/sdk/P;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/mipush/sdk/P;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/P;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/mipush/sdk/P;->e:Lcom/xiaomi/mipush/sdk/P;

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
    sget-object p0, Lcom/xiaomi/mipush/sdk/P;->e:Lcom/xiaomi/mipush/sdk/P;

    .line 27
    return-object p0
    .line 29
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->b:Lcom/xiaomi/mipush/sdk/q;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/q;->d()Z

    .line 6
    move-result v0

    .line 9
    const-string v1, "ASSEMBLE_PUSH : "

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, " HW user switch : "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/P;->b:Lcom/xiaomi/mipush/sdk/q;

    .line 24
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/q;->d()Z

    .line 26
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " HW online switch : "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 38
    sget-object v3, Lcom/xiaomi/mipush/sdk/O;->b:Lcom/xiaomi/mipush/sdk/O;

    .line 40
    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/T;->g(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Z

    .line 42
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " HW isSupport : "

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 54
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/Y;->c(Landroid/content/Context;)Z

    .line 56
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->b:Lcom/xiaomi/mipush/sdk/q;

    .line 85
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/q;->d()Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 93
    sget-object v2, Lcom/xiaomi/mipush/sdk/O;->b:Lcom/xiaomi/mipush/sdk/O;

    .line 95
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/T;->g(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Z

    .line 97
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 103
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/Y;->c(Landroid/content/Context;)Z

    .line 105
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/P;->h(Lcom/xiaomi/mipush/sdk/O;)Z

    .line 111
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 117
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/z;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Lcom/xiaomi/mipush/sdk/a;

    .line 119
    move-result-object v0

    .line 122
    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/mipush/sdk/P;->g(Lcom/xiaomi/mipush/sdk/O;Lcom/xiaomi/mipush/sdk/a;)V

    .line 123
    :cond_1
    const-string v0, "hw manager add to list"

    .line 126
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 131
    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/O;->b:Lcom/xiaomi/mipush/sdk/O;

    .line 132
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/P;->h(Lcom/xiaomi/mipush/sdk/O;)Z

    .line 134
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/P;->b(Lcom/xiaomi/mipush/sdk/O;)Lcom/xiaomi/mipush/sdk/a;

    .line 140
    move-result-object v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/P;->f(Lcom/xiaomi/mipush/sdk/O;)V

    .line 146
    invoke-interface {v2}, Lcom/xiaomi/mipush/sdk/a;->unregister()V

    .line 149
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->b:Lcom/xiaomi/mipush/sdk/q;

    .line 152
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/q;->b()Z

    .line 154
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v2, " FCM user switch : "

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/P;->b:Lcom/xiaomi/mipush/sdk/q;

    .line 170
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/q;->b()Z

    .line 172
    move-result v2

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    const-string v2, " FCM online switch : "

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 184
    sget-object v3, Lcom/xiaomi/mipush/sdk/O;->c:Lcom/xiaomi/mipush/sdk/O;

    .line 186
    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/T;->g(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Z

    .line 188
    move-result v2

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    const-string v2, " FCM isSupport : "

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 200
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/Y;->d(Landroid/content/Context;)Z

    .line 202
    move-result v2

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 227
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->b:Lcom/xiaomi/mipush/sdk/q;

    .line 231
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/q;->b()Z

    .line 233
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 239
    sget-object v2, Lcom/xiaomi/mipush/sdk/O;->c:Lcom/xiaomi/mipush/sdk/O;

    .line 241
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/T;->g(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Z

    .line 243
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 249
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/Y;->d(Landroid/content/Context;)Z

    .line 251
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/P;->h(Lcom/xiaomi/mipush/sdk/O;)Z

    .line 257
    move-result v0

    .line 260
    if-nez v0, :cond_5

    .line 261
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 263
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/z;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Lcom/xiaomi/mipush/sdk/a;

    .line 265
    move-result-object v0

    .line 268
    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/mipush/sdk/P;->g(Lcom/xiaomi/mipush/sdk/O;Lcom/xiaomi/mipush/sdk/a;)V

    .line 269
    :cond_5
    const-string v0, "fcm manager add to list"

    .line 272
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 274
    goto :goto_1

    .line 277
    :cond_6
    sget-object v0, Lcom/xiaomi/mipush/sdk/O;->c:Lcom/xiaomi/mipush/sdk/O;

    .line 278
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/P;->h(Lcom/xiaomi/mipush/sdk/O;)Z

    .line 280
    move-result v2

    .line 283
    if-eqz v2, :cond_7

    .line 284
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/P;->b(Lcom/xiaomi/mipush/sdk/O;)Lcom/xiaomi/mipush/sdk/a;

    .line 286
    move-result-object v2

    .line 289
    if-eqz v2, :cond_7

    .line 290
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/P;->f(Lcom/xiaomi/mipush/sdk/O;)V

    .line 292
    invoke-interface {v2}, Lcom/xiaomi/mipush/sdk/a;->unregister()V

    .line 295
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->b:Lcom/xiaomi/mipush/sdk/q;

    .line 298
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/q;->a()Z

    .line 300
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    const-string v2, " COS user switch : "

    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/P;->b:Lcom/xiaomi/mipush/sdk/q;

    .line 316
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/q;->a()Z

    .line 318
    move-result v2

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    const-string v2, " COS online switch : "

    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 330
    sget-object v3, Lcom/xiaomi/mipush/sdk/O;->d:Lcom/xiaomi/mipush/sdk/O;

    .line 332
    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/T;->g(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Z

    .line 334
    move-result v2

    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 338
    const-string v2, " COS isSupport : "

    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 346
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/Y;->e(Landroid/content/Context;)Z

    .line 348
    move-result v2

    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 373
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 374
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->b:Lcom/xiaomi/mipush/sdk/q;

    .line 377
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/q;->a()Z

    .line 379
    move-result v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 385
    sget-object v1, Lcom/xiaomi/mipush/sdk/O;->d:Lcom/xiaomi/mipush/sdk/O;

    .line 387
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/T;->g(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Z

    .line 389
    move-result v0

    .line 392
    if-eqz v0, :cond_9

    .line 393
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 395
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/Y;->e(Landroid/content/Context;)Z

    .line 397
    move-result v0

    .line 400
    if-eqz v0, :cond_9

    .line 401
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 403
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/z;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Lcom/xiaomi/mipush/sdk/a;

    .line 405
    move-result-object v0

    .line 408
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/mipush/sdk/P;->g(Lcom/xiaomi/mipush/sdk/O;Lcom/xiaomi/mipush/sdk/a;)V

    .line 409
    goto :goto_2

    .line 412
    :cond_9
    sget-object v0, Lcom/xiaomi/mipush/sdk/O;->d:Lcom/xiaomi/mipush/sdk/O;

    .line 413
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/P;->h(Lcom/xiaomi/mipush/sdk/O;)Z

    .line 415
    move-result v1

    .line 418
    if-eqz v1, :cond_a

    .line 419
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/P;->b(Lcom/xiaomi/mipush/sdk/O;)Lcom/xiaomi/mipush/sdk/a;

    .line 421
    move-result-object v1

    .line 424
    if-eqz v1, :cond_a

    .line 425
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/P;->f(Lcom/xiaomi/mipush/sdk/O;)V

    .line 427
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/a;->unregister()V

    .line 430
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->b:Lcom/xiaomi/mipush/sdk/q;

    .line 433
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/q;->c()Z

    .line 435
    move-result v0

    .line 438
    if-eqz v0, :cond_b

    .line 439
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 441
    sget-object v1, Lcom/xiaomi/mipush/sdk/O;->e:Lcom/xiaomi/mipush/sdk/O;

    .line 443
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/T;->g(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Z

    .line 445
    move-result v0

    .line 448
    if-eqz v0, :cond_b

    .line 449
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 451
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/Y;->f(Landroid/content/Context;)Z

    .line 453
    move-result v0

    .line 456
    if-eqz v0, :cond_b

    .line 457
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 459
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/z;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Lcom/xiaomi/mipush/sdk/a;

    .line 461
    move-result-object v0

    .line 464
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/mipush/sdk/P;->g(Lcom/xiaomi/mipush/sdk/O;Lcom/xiaomi/mipush/sdk/a;)V

    .line 465
    goto :goto_3

    .line 468
    :cond_b
    sget-object v0, Lcom/xiaomi/mipush/sdk/O;->e:Lcom/xiaomi/mipush/sdk/O;

    .line 469
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/P;->h(Lcom/xiaomi/mipush/sdk/O;)Z

    .line 471
    move-result v1

    .line 474
    if-eqz v1, :cond_c

    .line 475
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/P;->b(Lcom/xiaomi/mipush/sdk/O;)Lcom/xiaomi/mipush/sdk/a;

    .line 477
    move-result-object v1

    .line 480
    if-eqz v1, :cond_c

    .line 481
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/P;->f(Lcom/xiaomi/mipush/sdk/O;)V

    .line 483
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/a;->unregister()V

    .line 486
    :cond_c
    :goto_3
    return-void
    .line 489
.end method

.method static synthetic i(Lcom/xiaomi/mipush/sdk/P;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mipush/sdk/P;->c:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic j(Lcom/xiaomi/mipush/sdk/P;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/P;->c:Z

    .line 2
    return p1
    .line 4
.end method


# virtual methods
.method public b(Lcom/xiaomi/mipush/sdk/O;)Lcom/xiaomi/mipush/sdk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xiaomi/mipush/sdk/a;

    .line 8
    return-object p1
    .line 10
.end method

.method public e(Lcom/xiaomi/mipush/sdk/q;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/P;->b:Lcom/xiaomi/mipush/sdk/q;

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 6
    move-result-object p1

    .line 9
    sget-object v0, Loa/s3;->u0:Loa/s3;

    .line 10
    invoke-virtual {v0}, Loa/s3;->a()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 17
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/P;->c:Z

    .line 21
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/P;->b:Lcom/xiaomi/mipush/sdk/q;

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/q;->d()Z

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/P;->b:Lcom/xiaomi/mipush/sdk/q;

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/q;->b()Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/P;->b:Lcom/xiaomi/mipush/sdk/q;

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/q;->a()Z

    .line 41
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/P;->b:Lcom/xiaomi/mipush/sdk/q;

    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/q;->c()Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 55
    invoke-static {p1}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 57
    move-result-object p1

    .line 60
    new-instance v0, Lcom/xiaomi/mipush/sdk/Q;

    .line 61
    const/16 v1, 0x65

    .line 63
    const-string v2, "assemblePush"

    .line 65
    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/mipush/sdk/Q;-><init>(Lcom/xiaomi/mipush/sdk/P;ILjava/lang/String;)V

    .line 67
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/N;->j(Lcom/xiaomi/push/service/N$a;)V

    .line 70
    :cond_1
    return-void
.end method

.method public f(Lcom/xiaomi/mipush/sdk/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public g(Lcom/xiaomi/mipush/sdk/O;Lcom/xiaomi/mipush/sdk/a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    return-void
    .line 22
.end method

.method public h(Lcom/xiaomi/mipush/sdk/O;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public k(Lcom/xiaomi/mipush/sdk/O;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/S;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/P;->b:Lcom/xiaomi/mipush/sdk/q;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/q;->a()Z

    .line 28
    move-result v1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/P;->b:Lcom/xiaomi/mipush/sdk/q;

    .line 32
    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/q;->c()Z

    .line 36
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/P;->b:Lcom/xiaomi/mipush/sdk/q;

    .line 41
    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/q;->b()Z

    .line 45
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/P;->b:Lcom/xiaomi/mipush/sdk/q;

    .line 50
    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/q;->d()Z

    .line 54
    move-result v1

    .line 57
    :cond_4
    :goto_0
    return v1
    .line 58
.end method

.method public register()V
    .locals 2

    .line 1
    const-string v0, "ASSEMBLE_PUSH : assemble push register"

    .line 2
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/P;->d()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    move-result v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->d:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Lcom/xiaomi/mipush/sdk/a;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/a;->register()V

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->a:Landroid/content/Context;

    .line 54
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/T;->f(Landroid/content/Context;)V

    .line 56
    :cond_3
    return-void
    .line 59
.end method

.method public unregister()V
    .locals 2

    .line 1
    const-string v0, "ASSEMBLE_PUSH : assemble push unregister"

    .line 2
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/xiaomi/mipush/sdk/a;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/a;->unregister()V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/P;->d:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    return-void
    .line 40
.end method

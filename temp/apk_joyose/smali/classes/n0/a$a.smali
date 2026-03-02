.class Ln0/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ln0/a;


# direct methods
.method public constructor <init>(Ln0/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/a$a;->a:Ln0/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    const-string v1, "DynamicPerformanceController"

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    const-string p1, "onGameBackground"

    .line 16
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p1, p0, Ln0/a$a;->a:Ln0/a;

    .line 21
    invoke-static {p1}, Ln0/a;->b(Ln0/a;)Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {p1}, Lr0/w;->d(Landroid/content/Context;)Lr0/w;

    .line 27
    move-result-object p1

    .line 30
    iget-object v0, p0, Ln0/a$a;->a:Ln0/a;

    .line 31
    invoke-virtual {p1, v0}, Lr0/w;->i(Lr0/u;)Z

    .line 33
    iget-object p1, p0, Ln0/a$a;->a:Ln0/a;

    .line 36
    invoke-static {p1}, Ln0/a;->d(Ln0/a;)Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 42
    iget-object p1, p0, Ln0/a$a;->a:Ln0/a;

    .line 45
    invoke-static {p1}, Ln0/a;->c(Ln0/a;)Ljava/util/Map;

    .line 47
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 51
    return-void

    .line 54
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 55
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 57
    iget-object v2, p0, Ln0/a$a;->a:Ln0/a;

    .line 59
    invoke-static {v2}, Ln0/a;->b(Ln0/a;)Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 64
    iget-object v3, p0, Ln0/a$a;->a:Ln0/a;

    .line 65
    invoke-static {v3}, Ln0/a;->e(Ln0/a;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    invoke-static {v2, v3, v0}, Lcom/xiaomi/joyose/utils/Utils;->u(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 71
    move-result v0

    .line 74
    iget-object v2, p0, Ln0/a$a;->a:Ln0/a;

    .line 75
    invoke-virtual {v2}, Ln0/a;->g()Z

    .line 77
    move-result v2

    .line 80
    iget-object v3, p0, Ln0/a$a;->a:Ln0/a;

    .line 81
    invoke-static {v3}, Ln0/a;->f(Ln0/a;)I

    .line 83
    move-result v3

    .line 86
    if-lez v3, :cond_2

    .line 87
    iget-object v3, p0, Ln0/a$a;->a:Ln0/a;

    .line 89
    invoke-static {v3}, Ln0/a;->f(Ln0/a;)I

    .line 91
    move-result v3

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v3, 0x3

    .line 96
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v5, "onGameForeground, packageName"

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v5, p0, Ln0/a$a;->a:Ln0/a;

    .line 107
    invoke-static {v5}, Ln0/a;->e(Ln0/a;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v5, ", dynamicPerformanceStatus: "

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v5, ", isInGameBooster: "

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 135
    invoke-static {v1, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    if-eqz v2, :cond_c

    .line 139
    if-eqz v0, :cond_c

    .line 141
    iget-object v0, p0, Ln0/a$a;->a:Ln0/a;

    .line 143
    invoke-static {v0}, Ln0/a;->b(Ln0/a;)Landroid/content/Context;

    .line 145
    move-result-object v0

    .line 148
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 149
    move-result-object v0

    .line 152
    iget-object v2, p0, Ln0/a$a;->a:Ln0/a;

    .line 153
    invoke-static {v2}, Ln0/a;->e(Ln0/a;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 158
    const-string v4, "TGAME"

    .line 159
    invoke-virtual {v0, v2, v4, p1}, Ld0/c0;->D1(Ljava/lang/String;Ljava/lang/String;I)Ln0/c;

    .line 161
    move-result-object v0

    .line 164
    iget-object v2, p0, Ln0/a$a;->a:Ln0/a;

    .line 165
    invoke-static {v2}, Ln0/a;->b(Ln0/a;)Landroid/content/Context;

    .line 167
    move-result-object v2

    .line 170
    invoke-static {v2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 171
    move-result-object v2

    .line 174
    iget-object v5, p0, Ln0/a$a;->a:Ln0/a;

    .line 175
    invoke-static {v5}, Ln0/a;->e(Ln0/a;)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 180
    const-string v6, "MGAME"

    .line 181
    invoke-virtual {v2, v5, v6, p1}, Ld0/c0;->D1(Ljava/lang/String;Ljava/lang/String;I)Ln0/c;

    .line 183
    move-result-object v2

    .line 186
    iget-object v5, p0, Ln0/a$a;->a:Ln0/a;

    .line 187
    invoke-static {v5}, Ln0/a;->b(Ln0/a;)Landroid/content/Context;

    .line 189
    move-result-object v5

    .line 192
    invoke-static {v5}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 193
    move-result-object v5

    .line 196
    iget-object v7, p0, Ln0/a$a;->a:Ln0/a;

    .line 197
    invoke-static {v7}, Ln0/a;->e(Ln0/a;)Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 202
    invoke-virtual {v5, v7, v4, p1}, Ld0/c0;->A1(Ljava/lang/String;Ljava/lang/String;I)Ln0/c;

    .line 203
    move-result-object v5

    .line 206
    iget-object v7, p0, Ln0/a$a;->a:Ln0/a;

    .line 207
    invoke-static {v7}, Ln0/a;->b(Ln0/a;)Landroid/content/Context;

    .line 209
    move-result-object v7

    .line 212
    invoke-static {v7}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 213
    move-result-object v7

    .line 216
    iget-object v8, p0, Ln0/a$a;->a:Ln0/a;

    .line 217
    invoke-static {v8}, Ln0/a;->e(Ln0/a;)Ljava/lang/String;

    .line 219
    move-result-object v8

    .line 222
    invoke-virtual {v7, v8, v6, p1}, Ld0/c0;->A1(Ljava/lang/String;Ljava/lang/String;I)Ln0/c;

    .line 223
    move-result-object p1

    .line 226
    iget-object v7, p0, Ln0/a$a;->a:Ln0/a;

    .line 227
    invoke-static {v7}, Ln0/a;->b(Ln0/a;)Landroid/content/Context;

    .line 229
    move-result-object v7

    .line 232
    invoke-static {v7}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 233
    move-result-object v7

    .line 236
    iget-object v8, p0, Ln0/a$a;->a:Ln0/a;

    .line 237
    invoke-static {v8}, Ln0/a;->e(Ln0/a;)Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 242
    invoke-virtual {v7, v8, v4, v3}, Ld0/c0;->B1(Ljava/lang/String;Ljava/lang/String;I)Ln0/c;

    .line 243
    move-result-object v4

    .line 246
    iget-object v7, p0, Ln0/a$a;->a:Ln0/a;

    .line 247
    invoke-static {v7}, Ln0/a;->b(Ln0/a;)Landroid/content/Context;

    .line 249
    move-result-object v7

    .line 252
    invoke-static {v7}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 253
    move-result-object v7

    .line 256
    iget-object v8, p0, Ln0/a$a;->a:Ln0/a;

    .line 257
    invoke-static {v8}, Ln0/a;->e(Ln0/a;)Ljava/lang/String;

    .line 259
    move-result-object v8

    .line 262
    invoke-virtual {v7, v8, v6, v3}, Ld0/c0;->B1(Ljava/lang/String;Ljava/lang/String;I)Ln0/c;

    .line 263
    move-result-object v3

    .line 266
    iget-object v6, p0, Ln0/a$a;->a:Ln0/a;

    .line 267
    invoke-static {v6}, Ln0/a;->b(Ln0/a;)Landroid/content/Context;

    .line 269
    move-result-object v6

    .line 272
    invoke-static {v6}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 273
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Ld0/c0;->A2()Ljava/util/Map;

    .line 277
    move-result-object v6

    .line 280
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 281
    move-result-object v6

    .line 284
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v6

    .line 288
    const/4 v7, 0x0

    .line 289
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v8

    .line 293
    if-eqz v8, :cond_4

    .line 294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v8

    .line 299
    check-cast v8, Lp0/s;

    .line 300
    invoke-virtual {v8}, Lp0/s;->H()Ljava/util/List;

    .line 302
    move-result-object v9

    .line 305
    iget-object v10, p0, Ln0/a$a;->a:Ln0/a;

    .line 306
    invoke-static {v10}, Ln0/a;->e(Ln0/a;)Ljava/lang/String;

    .line 308
    move-result-object v10

    .line 311
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 312
    move-result v9

    .line 315
    if-eqz v9, :cond_3

    .line 316
    iget-object v9, p0, Ln0/a$a;->a:Ln0/a;

    .line 318
    invoke-static {v9}, Ln0/a;->b(Ln0/a;)Landroid/content/Context;

    .line 320
    move-result-object v9

    .line 323
    invoke-virtual {v8, v9}, Lp0/s;->X(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 324
    move-result-object v9

    .line 327
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    move-result v9

    .line 331
    if-eqz v9, :cond_3

    .line 332
    iget-object v7, p0, Ln0/a$a;->a:Ln0/a;

    .line 334
    invoke-static {v7}, Ln0/a;->b(Ln0/a;)Landroid/content/Context;

    .line 336
    move-result-object v7

    .line 339
    invoke-virtual {v8, v7}, Lp0/s;->X(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 340
    move-result-object v7

    .line 343
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    move-result v7

    .line 347
    goto :goto_1

    .line 348
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    const-string v8, "drConfigT: "

    .line 354
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v6

    .line 365
    invoke-static {v1, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    new-instance v6, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    const-string v8, "drConfigM: "

    .line 374
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v6

    .line 385
    invoke-static {v1, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    new-instance v6, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    const-string v8, "hasMiGLDRByTempConfig: "

    .line 394
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v6

    .line 405
    invoke-static {v1, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    const-string v8, "drRRTempConfigT: "

    .line 414
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v6

    .line 425
    invoke-static {v1, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    if-eqz v0, :cond_5

    .line 429
    invoke-virtual {v0}, Ln0/c;->b()Z

    .line 431
    move-result v0

    .line 434
    if-eqz v0, :cond_b

    .line 435
    :cond_5
    if-eqz v2, :cond_6

    .line 437
    invoke-virtual {v2}, Ln0/c;->b()Z

    .line 439
    move-result v0

    .line 442
    if-eqz v0, :cond_b

    .line 443
    :cond_6
    if-eqz v5, :cond_7

    .line 445
    invoke-virtual {v5}, Ln0/c;->b()Z

    .line 447
    move-result v0

    .line 450
    if-eqz v0, :cond_b

    .line 451
    :cond_7
    if-eqz p1, :cond_8

    .line 453
    invoke-virtual {p1}, Ln0/c;->b()Z

    .line 455
    move-result p1

    .line 458
    if-eqz p1, :cond_b

    .line 459
    :cond_8
    if-eqz v4, :cond_9

    .line 461
    invoke-virtual {v4}, Ln0/c;->b()Z

    .line 463
    move-result p1

    .line 466
    if-eqz p1, :cond_b

    .line 467
    :cond_9
    if-eqz v3, :cond_a

    .line 469
    invoke-virtual {v3}, Ln0/c;->b()Z

    .line 471
    move-result p1

    .line 474
    if-eqz p1, :cond_b

    .line 475
    :cond_a
    if-eqz v7, :cond_c

    .line 477
    :cond_b
    iget-object p1, p0, Ln0/a$a;->a:Ln0/a;

    .line 479
    invoke-static {p1}, Ln0/a;->b(Ln0/a;)Landroid/content/Context;

    .line 481
    move-result-object p1

    .line 484
    invoke-static {p1}, Lr0/w;->d(Landroid/content/Context;)Lr0/w;

    .line 485
    move-result-object p1

    .line 488
    iget-object v0, p0, Ln0/a$a;->a:Ln0/a;

    .line 489
    invoke-virtual {p1, v0}, Lr0/w;->f(Lr0/u;)Z

    .line 491
    :cond_c
    :goto_2
    return-void
    .line 494
.end method

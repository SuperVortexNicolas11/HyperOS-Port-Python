.class Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;


# direct methods
.method public constructor <init>(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    const/16 v3, 0x3ed

    .line 8
    if-ne v2, v3, :cond_0

    .line 10
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const-string v2, "double check goto bypass"

    .line 16
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v1, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 21
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->g(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1}, Lr/j;->m(Landroid/content/Context;)V

    .line 27
    return-void

    .line 30
    :cond_0
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    iget-object v3, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 35
    invoke-static {v3}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->h(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Lr/b;

    .line 37
    move-result-object v3

    .line 40
    if-eqz v3, :cond_17

    .line 41
    iget-object v3, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 43
    invoke-static {v3}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->i(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_1
    iget v3, v1, Landroid/os/Message;->what:I

    .line 57
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    packed-switch v3, :pswitch_data_0

    .line 61
    :pswitch_0
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    const-string v2, "unknown what"

    .line 68
    invoke-static {v1, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void

    .line 73
    :pswitch_1
    iget-object v1, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 74
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->g(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 80
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    iget-object v3, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 88
    invoke-static {v3}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->h(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Lr/b;

    .line 90
    move-result-object v3

    .line 93
    iget-object v6, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 94
    invoke-static {v6, v2}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->t(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Ljava/lang/String;)I

    .line 96
    move-result v6

    .line 99
    invoke-virtual {v3, v6}, Lr/b;->a(I)Lr/a;

    .line 100
    move-result-object v3

    .line 103
    const-string v6, "TGAME"

    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 109
    const-string v7, "MGAME"

    .line 110
    if-eqz v6, :cond_2

    .line 112
    invoke-virtual {v3}, Lr/a;->n()[F

    .line 114
    move-result-object v6

    .line 117
    invoke-virtual {v3}, Lr/a;->m()[F

    .line 118
    move-result-object v8

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 126
    if-eqz v6, :cond_e

    .line 127
    invoke-virtual {v3}, Lr/a;->h()[F

    .line 129
    move-result-object v6

    .line 132
    invoke-virtual {v3}, Lr/a;->g()[F

    .line 133
    move-result-object v8

    .line 136
    :goto_0
    invoke-virtual {v3}, Lr/a;->f()[Z

    .line 137
    move-result-object v9

    .line 140
    const-wide/16 v10, 0x2710

    .line 141
    const/16 v12, 0x3ec

    .line 143
    if-nez v9, :cond_3

    .line 145
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 150
    const-string v3, "highTempStatus is null"

    .line 151
    invoke-static {v1, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v1, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 156
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->k(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Landroid/os/Handler;

    .line 158
    move-result-object v1

    .line 161
    iget-object v3, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 162
    invoke-static {v3}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->k(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Landroid/os/Handler;

    .line 164
    move-result-object v3

    .line 167
    invoke-virtual {v3, v12, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 168
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 172
    return-void

    .line 175
    :cond_3
    iget-object v13, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 176
    invoke-static {v13}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->g(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Landroid/content/Context;

    .line 178
    move-result-object v13

    .line 181
    invoke-static {v13}, Lcom/xiaomi/joyose/utils/w;->c(Landroid/content/Context;)F

    .line 182
    move-result v13

    .line 185
    sget v14, Lr/j;->e:I

    .line 186
    if-ne v14, v5, :cond_4

    .line 188
    iget-object v14, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 190
    invoke-static {v14}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->j(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Z

    .line 192
    move-result v14

    .line 195
    if-nez v14, :cond_4

    .line 196
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v7

    .line 201
    if-eqz v7, :cond_4

    .line 202
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 204
    :cond_4
    invoke-virtual {v3}, Lr/a;->k()I

    .line 207
    move-result v7

    .line 210
    add-int/lit8 v14, v7, -0x1

    .line 211
    :goto_1
    if-ltz v14, :cond_d

    .line 213
    aget v15, v6, v14

    .line 215
    cmpl-float v15, v13, v15

    .line 217
    const/16 v10, 0x20

    .line 219
    const-string v11, " to "

    .line 221
    if-ltz v15, :cond_8

    .line 223
    aget-boolean v15, v9, v14

    .line 225
    if-eqz v15, :cond_5

    .line 227
    iget-object v15, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 229
    invoke-static {v15}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->d(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Z

    .line 231
    move-result v15

    .line 234
    if-nez v15, :cond_a

    .line 235
    :cond_5
    aput-boolean v5, v9, v14

    .line 237
    invoke-virtual {v3}, Lr/a;->d()I

    .line 239
    move-result v8

    .line 242
    add-int/lit8 v15, v14, 0x1

    .line 243
    invoke-virtual {v3, v15}, Lr/a;->o(I)V

    .line 245
    iget-object v12, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 248
    aget v6, v6, v14

    .line 250
    invoke-static {v12, v6}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->q(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;F)V

    .line 252
    if-lt v15, v7, :cond_6

    .line 255
    iget-object v4, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 257
    invoke-static {v4, v5}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->n(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Z)V

    .line 259
    invoke-static {v9, v5}, Ljava/util/Arrays;->fill([ZZ)V

    .line 262
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v7, " temperature is too high, stop enhance way"

    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 285
    invoke-static {v4, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v6

    .line 307
    invoke-static {v4, v6}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v4, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 311
    invoke-static {v4}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->h(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Lr/b;

    .line 313
    move-result-object v6

    .line 316
    invoke-static {v4, v6, v2, v5, v10}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->u(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Lr/b;Ljava/lang/String;ZI)V

    .line 317
    goto/16 :goto_3

    .line 320
    :cond_6
    if-ne v8, v15, :cond_7

    .line 322
    iget-object v5, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 324
    invoke-static {v5}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->h(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Lr/b;

    .line 326
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Lr/b;->e()I

    .line 330
    move-result v5

    .line 333
    if-nez v5, :cond_d

    .line 334
    :cond_7
    iget-object v5, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 336
    invoke-static {v5, v4}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->n(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Z)V

    .line 338
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const-string v6, " temperature is high, tranform from "

    .line 353
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 370
    invoke-static {v4, v5}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 374
    move-result-object v4

    .line 377
    new-instance v5, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v5

    .line 401
    invoke-static {v4, v5}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v4, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 405
    invoke-static {v4}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->h(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Lr/b;

    .line 407
    move-result-object v5

    .line 410
    invoke-static {v4, v5, v2, v10}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->s(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Lr/b;Ljava/lang/String;I)V

    .line 411
    goto/16 :goto_3

    .line 414
    :cond_8
    aget v12, v8, v14

    .line 416
    cmpg-float v12, v13, v12

    .line 418
    if-lez v12, :cond_9

    .line 420
    iget-object v12, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 422
    invoke-static {v12}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->l(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)F

    .line 424
    move-result v12

    .line 427
    aget v15, v6, v14

    .line 428
    cmpg-float v12, v12, v15

    .line 430
    if-gez v12, :cond_a

    .line 432
    :cond_9
    aget-boolean v12, v9, v14

    .line 434
    if-nez v12, :cond_b

    .line 436
    iget-object v12, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 438
    invoke-static {v12}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->d(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Z

    .line 440
    move-result v12

    .line 443
    if-eqz v12, :cond_a

    .line 444
    goto :goto_2

    .line 446
    :cond_a
    add-int/lit8 v14, v14, -0x1

    .line 447
    const-wide/16 v10, 0x2710

    .line 449
    const/16 v12, 0x3ec

    .line 451
    goto/16 :goto_1

    .line 453
    :cond_b
    :goto_2
    aput-boolean v4, v9, v14

    .line 455
    iget-object v5, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 457
    invoke-static {v5, v4}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->n(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Z)V

    .line 459
    invoke-virtual {v3}, Lr/a;->d()I

    .line 462
    move-result v4

    .line 465
    if-gt v4, v14, :cond_c

    .line 466
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 468
    move-result-object v5

    .line 471
    new-instance v6, Ljava/lang/StringBuilder;

    .line 472
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    const-string v7, " abnormal transform from "

    .line 480
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    const-string v8, ", not to reset"

    .line 494
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v6

    .line 502
    invoke-static {v5, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 506
    move-result-object v5

    .line 509
    new-instance v6, Ljava/lang/StringBuilder;

    .line 510
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object v4

    .line 536
    invoke-static {v5, v4}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v4, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 540
    invoke-static {v4}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->h(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Lr/b;

    .line 542
    move-result-object v5

    .line 545
    invoke-static {v4, v5, v2, v10}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->s(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Lr/b;Ljava/lang/String;I)V

    .line 546
    goto :goto_3

    .line 549
    :cond_c
    invoke-virtual {v3, v14}, Lr/a;->o(I)V

    .line 550
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 553
    move-result-object v5

    .line 556
    new-instance v6, Ljava/lang/StringBuilder;

    .line 557
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const-string v7, " temperature is normal, tranform from "

    .line 565
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object v6

    .line 582
    invoke-static {v5, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 586
    move-result-object v5

    .line 589
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    move-result-object v4

    .line 613
    invoke-static {v5, v4}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v4, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 617
    invoke-static {v4}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->h(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Lr/b;

    .line 619
    move-result-object v5

    .line 622
    invoke-static {v4, v5, v2, v10}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->s(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Lr/b;Ljava/lang/String;I)V

    .line 623
    :cond_d
    :goto_3
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 626
    move-result-object v4

    .line 629
    new-instance v5, Ljava/lang/StringBuilder;

    .line 630
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    const-string v6, "MSG_UPDATE_TEMP_PLUS "

    .line 635
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 640
    const-string v6, " "

    .line 643
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    iget-object v1, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 654
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->l(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)F

    .line 656
    move-result v1

    .line 659
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v3}, Lr/a;->f()[Z

    .line 666
    move-result-object v1

    .line 669
    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 673
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    move-result-object v1

    .line 680
    invoke-static {v4, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    iget-object v1, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 684
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->k(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Landroid/os/Handler;

    .line 686
    move-result-object v1

    .line 689
    iget-object v3, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 690
    invoke-static {v3}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->k(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Landroid/os/Handler;

    .line 692
    move-result-object v3

    .line 695
    const/16 v4, 0x3ec

    .line 696
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 698
    move-result-object v2

    .line 701
    const-wide/16 v3, 0x2710

    .line 702
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 704
    return-void

    .line 707
    :cond_e
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 708
    move-result-object v1

    .line 711
    const-string v2, "unknown mode! enhance return!"

    .line 712
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    return-void

    .line 717
    :pswitch_2
    iget-object v1, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 718
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->e(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Z

    .line 720
    move-result v1

    .line 723
    const/16 v3, 0x80

    .line 724
    if-eqz v1, :cond_f

    .line 726
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 728
    move-result-object v1

    .line 731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 732
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    const-string v6, " nt thermal is too high"

    .line 740
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    move-result-object v4

    .line 748
    invoke-static {v1, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 752
    move-result-object v1

    .line 755
    new-instance v4, Ljava/lang/StringBuilder;

    .line 756
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    move-result-object v4

    .line 770
    invoke-static {v1, v4}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v1, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 774
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->h(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Lr/b;

    .line 776
    move-result-object v4

    .line 779
    invoke-static {v1, v4, v2, v5, v3}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->u(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Lr/b;Ljava/lang/String;ZI)V

    .line 780
    return-void

    .line 783
    :cond_f
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 784
    move-result-object v1

    .line 787
    new-instance v4, Ljava/lang/StringBuilder;

    .line 788
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    const-string v5, " nt thermal is normal"

    .line 796
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    move-result-object v4

    .line 804
    invoke-static {v1, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 808
    move-result-object v1

    .line 811
    new-instance v4, Ljava/lang/StringBuilder;

    .line 812
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    move-result-object v4

    .line 826
    invoke-static {v1, v4}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    iget-object v1, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 830
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->h(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Lr/b;

    .line 832
    move-result-object v4

    .line 835
    invoke-static {v1, v4, v2, v3}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->s(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Lr/b;Ljava/lang/String;I)V

    .line 836
    return-void

    .line 839
    :pswitch_3
    iget-object v3, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 840
    invoke-virtual {v3, v2}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->isEnhanceOn(Ljava/lang/String;)Z

    .line 842
    move-result v3

    .line 845
    if-nez v3, :cond_10

    .line 846
    iget-object v3, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 848
    invoke-static {v3}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->m(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)I

    .line 850
    move-result v3

    .line 853
    if-nez v3, :cond_10

    .line 854
    goto/16 :goto_6

    .line 856
    :cond_10
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 858
    iget-object v3, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 860
    invoke-static {v3}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->g(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Landroid/content/Context;

    .line 862
    move-result-object v3

    .line 865
    iget-object v6, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 866
    invoke-static {v6}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->h(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Lr/b;

    .line 868
    move-result-object v6

    .line 871
    invoke-static {v3, v2, v6}, Lr/j;->h(Landroid/content/Context;Ljava/lang/String;Lr/b;)Lr/b;

    .line 872
    move-result-object v3

    .line 875
    iget-object v6, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 876
    invoke-static {v6}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->h(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Lr/b;

    .line 878
    move-result-object v6

    .line 881
    invoke-virtual {v6}, Lr/b;->f()Lcom/xiaomi/joyose/enhance/g;

    .line 882
    move-result-object v6

    .line 885
    instance-of v6, v6, Lt/f;

    .line 886
    if-eqz v6, :cond_11

    .line 888
    invoke-virtual {v3}, Lr/b;->c()I

    .line 890
    move-result v4

    .line 893
    goto :goto_4

    .line 894
    :cond_11
    iget-object v6, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 895
    invoke-static {v6}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->h(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Lr/b;

    .line 897
    move-result-object v6

    .line 900
    invoke-virtual {v6}, Lr/b;->f()Lcom/xiaomi/joyose/enhance/g;

    .line 901
    move-result-object v6

    .line 904
    instance-of v6, v6, Lt/c;

    .line 905
    if-eqz v6, :cond_12

    .line 907
    invoke-virtual {v3}, Lr/b;->d()I

    .line 909
    move-result v4

    .line 912
    :cond_12
    :goto_4
    const/16 v3, 0x100

    .line 913
    if-gt v4, v1, :cond_13

    .line 915
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 917
    move-result-object v1

    .line 920
    new-instance v4, Ljava/lang/StringBuilder;

    .line 921
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    const-string v5, " fps meets the requirements"

    .line 929
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    move-result-object v4

    .line 937
    invoke-static {v1, v4}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    iget-object v1, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 941
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->h(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Lr/b;

    .line 943
    move-result-object v4

    .line 946
    invoke-static {v1, v4, v2, v3}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->s(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Lr/b;Ljava/lang/String;I)V

    .line 947
    goto :goto_5

    .line 950
    :cond_13
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 951
    move-result-object v1

    .line 954
    new-instance v4, Ljava/lang/StringBuilder;

    .line 955
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    const-string v6, " fps does not meet the requirements"

    .line 963
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    move-result-object v4

    .line 971
    invoke-static {v1, v4}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    iget-object v1, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 975
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->h(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Lr/b;

    .line 977
    move-result-object v4

    .line 980
    invoke-static {v1, v4, v2, v5, v3}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->u(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Lr/b;Ljava/lang/String;ZI)V

    .line 981
    :goto_5
    :pswitch_4
    iget-object v1, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 984
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->h(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Lr/b;

    .line 986
    move-result-object v1

    .line 989
    invoke-virtual {v1}, Lr/b;->f()Lcom/xiaomi/joyose/enhance/g;

    .line 990
    move-result-object v1

    .line 993
    instance-of v1, v1, Lt/k;

    .line 994
    if-eqz v1, :cond_17

    .line 996
    iget-object v1, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 998
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->d(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Z

    .line 1000
    move-result v1

    .line 1003
    if-nez v1, :cond_17

    .line 1004
    iget-object v1, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 1006
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->f(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Z

    .line 1008
    move-result v1

    .line 1011
    if-nez v1, :cond_17

    .line 1012
    iget-object v1, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 1014
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->e(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Z

    .line 1016
    move-result v1

    .line 1019
    if-nez v1, :cond_17

    .line 1020
    iget-object v1, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 1022
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->g(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Landroid/content/Context;

    .line 1024
    move-result-object v1

    .line 1027
    invoke-static {v1, v2}, Lr/j;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 1028
    move-result v1

    .line 1031
    sget v3, Lr/j;->e:I

    .line 1032
    const/4 v4, 0x3

    .line 1034
    if-lt v3, v4, :cond_14

    .line 1035
    iget-object v3, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 1037
    invoke-static {v3, v2, v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->r(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Ljava/lang/String;I)V

    .line 1039
    return-void

    .line 1042
    :cond_14
    iget-object v3, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 1043
    invoke-static {v3}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->g(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Landroid/content/Context;

    .line 1045
    move-result-object v3

    .line 1048
    invoke-static {v3}, Lcom/xiaomi/joyose/utils/k;->e(Landroid/content/Context;)I

    .line 1049
    move-result v3

    .line 1052
    if-ne v3, v1, :cond_15

    .line 1053
    goto/16 :goto_6

    .line 1055
    :cond_15
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 1057
    move-result-object v3

    .line 1060
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1061
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1063
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    const-string v5, " sr targetfps change, need to set refreshrate "

    .line 1069
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1074
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    move-result-object v4

    .line 1080
    invoke-static {v3, v4}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v3, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 1084
    invoke-static {v3}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->h(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Lr/b;

    .line 1086
    move-result-object v3

    .line 1089
    const/4 v4, 0x2

    .line 1090
    invoke-virtual {v3, v4}, Lr/b;->a(I)Lr/a;

    .line 1091
    move-result-object v3

    .line 1094
    iget-object v4, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 1095
    invoke-static {v4}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->g(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Landroid/content/Context;

    .line 1097
    move-result-object v4

    .line 1100
    invoke-virtual {v3}, Lr/a;->i()Ljava/lang/String;

    .line 1101
    move-result-object v3

    .line 1104
    invoke-static {v4, v2, v3, v1}, Lr/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1105
    move-result-object v3

    .line 1108
    iget-object v4, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 1109
    invoke-static {v4}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->g(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Landroid/content/Context;

    .line 1111
    move-result-object v4

    .line 1114
    invoke-static {v4, v2, v3, v1}, Lr/j;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1115
    return-void

    .line 1118
    :pswitch_5
    iget-object v1, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 1119
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->f(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Z

    .line 1121
    move-result v1

    .line 1124
    const/16 v3, 0x40

    .line 1125
    if-eqz v1, :cond_16

    .line 1127
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 1129
    move-result-object v1

    .line 1132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    const-string v6, "power save mode is enable"

    .line 1141
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    move-result-object v4

    .line 1149
    invoke-static {v1, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 1153
    move-result-object v1

    .line 1156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1168
    move-result-object v4

    .line 1171
    invoke-static {v1, v4}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    iget-object v1, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 1175
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->h(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Lr/b;

    .line 1177
    move-result-object v4

    .line 1180
    invoke-static {v1, v4, v2, v5, v3}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->u(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Lr/b;Ljava/lang/String;ZI)V

    .line 1181
    return-void

    .line 1184
    :cond_16
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 1185
    move-result-object v1

    .line 1188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1191
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    const-string v5, " power save mode is disable"

    .line 1197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    move-result-object v4

    .line 1205
    invoke-static {v1, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    invoke-static {}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->v()Ljava/lang/String;

    .line 1209
    move-result-object v1

    .line 1212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1215
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1224
    move-result-object v4

    .line 1227
    invoke-static {v1, v4}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    iget-object v1, v0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 1231
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->h(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)Lr/b;

    .line 1233
    move-result-object v4

    .line 1236
    invoke-static {v1, v4, v2, v3}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->s(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;Lr/b;Ljava/lang/String;I)V

    .line 1237
    :cond_17
    :goto_6
    return-void

    .line 1240
    nop

    .line 1241
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 1242
.end method

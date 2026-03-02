.class public interface abstract Lt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/enhance/g;


# direct methods
.method public static synthetic c(Lt/h;Landroid/content/Context;Ljava/lang/String;Lr/a;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lr0/t;->k(Landroid/content/Context;)Lr0/t;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lr0/t;->u(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lr0/o;->i(Landroid/content/Context;)Lr0/o;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lr0/o;->m(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/xiaomi/joyose/utils/w;->e()V

    .line 19
    invoke-virtual {p3}, Lr/a;->j()F

    .line 22
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/joyose/utils/w;->f(Landroid/content/Context;Ljava/lang/String;FI)V

    .line 27
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Lr/a;->e()I

    .line 33
    move-result v0

    .line 36
    invoke-static {p1, p2, v0, p4}, Lcom/xiaomi/joyose/utils/q;->h(Landroid/content/Context;Ljava/lang/String;II)V

    .line 37
    new-instance p4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p3}, Lr/a;->l()I

    .line 45
    move-result p3

    .line 48
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p3, ""

    .line 52
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 60
    invoke-static {p1, p2, p3}, Lr/j;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 64
    move-result-object p3

    .line 67
    invoke-interface {p0}, Lt/h;->a()I

    .line 68
    move-result p0

    .line 71
    invoke-virtual {p3, p2, p0}, Ld0/c0;->A4(Ljava/lang/String;I)Z

    .line 72
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 78
    move-result-object p0

    .line 81
    invoke-virtual {p0, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 85
    move-result-object p0

    .line 88
    const/16 p1, 0x3ec

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 91
    :cond_0
    return-void
    .line 94
.end method


# virtual methods
.method public abstract a()I
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v3, p2

    .line 4
    move/from16 v6, p4

    .line 6
    move-object/from16 v0, p5

    .line 8
    invoke-static {v2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1, v3}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v2, v3, v1}, Lr/j;->h(Landroid/content/Context;Ljava/lang/String;Lr/b;)Lr/b;

    .line 18
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    invoke-interface/range {p0 .. p0}, Lt/h;->a()I

    .line 29
    move-result v7

    .line 32
    invoke-static {v2, v3, v1, v7}, Lr/j;->j(Landroid/content/Context;Ljava/lang/String;Lr/b;I)Lr/a;

    .line 33
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lr/a;->e()I

    .line 37
    move-result v9

    .line 40
    const/4 v10, -0x1

    .line 41
    const-string v11, " "

    .line 42
    const-string v12, "Current game\uff1a "

    .line 44
    if-ne v9, v10, :cond_1

    .line 46
    invoke-virtual {v8}, Lr/a;->l()I

    .line 48
    move-result v9

    .line 51
    if-ne v9, v10, :cond_1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, ", invalid index execute"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return v5

    .line 83
    :cond_1
    move/from16 v9, p3

    .line 84
    if-ne v9, v6, :cond_2

    .line 86
    return v5

    .line 88
    :cond_2
    invoke-static/range {p1 .. p2}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 89
    move-result v5

    .line 92
    invoke-virtual {v8}, Lr/a;->e()I

    .line 93
    move-result v9

    .line 96
    const/4 v10, 0x2

    .line 97
    if-le v9, v5, :cond_3

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v4, ", target fps is lower than dynamic fps. dynamicFps: "

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v8}, Lr/a;->e()I

    .line 122
    move-result v6

    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v6, ", target fps:"

    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v8}, Lr/a;->e()I

    .line 164
    move-result v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v2}, Lr/j;->m(Landroid/content/Context;)V

    .line 184
    return v10

    .line 187
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 188
    move-result-object v9

    .line 191
    const-string v13, "user_refresh_rate"

    .line 192
    const/16 v14, 0x78

    .line 194
    invoke-static {v9, v13, v14}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 196
    move-result v9

    .line 199
    invoke-virtual {v8}, Lr/a;->l()I

    .line 200
    move-result v13

    .line 203
    if-ge v9, v13, :cond_5

    .line 204
    sget v13, Lr/j;->b:I

    .line 206
    const/16 v15, 0x90

    .line 208
    if-lt v13, v15, :cond_4

    .line 210
    if-ne v9, v14, :cond_4

    .line 212
    goto :goto_0

    .line 214
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    const-string v4, ", userRefreshRate is too low: "

    .line 232
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string v5, ",target refresh rate is: "

    .line 240
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v8}, Lr/a;->l()I

    .line 245
    move-result v6

    .line 248
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 255
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v8}, Lr/a;->l()I

    .line 285
    move-result v3

    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 295
    invoke-static {v0, v1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {v2}, Lr/j;->m(Landroid/content/Context;)V

    .line 299
    return v10

    .line 302
    :cond_5
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    const-string v10, ", running strategy is frameInsert"

    .line 320
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v9

    .line 328
    invoke-static {v0, v9}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    new-instance v9, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v9

    .line 355
    invoke-static {v0, v9}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v4, v7}, Lr/b;->l(I)V

    .line 359
    invoke-static {v2}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getInstance(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 362
    move-result-object v0

    .line 365
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->setRealEnhancePackageName(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v1, v7}, Lr/b;->l(I)V

    .line 369
    new-instance v0, Lt/g;

    .line 372
    move-object/from16 v1, p0

    .line 374
    move-object v4, v8

    .line 376
    invoke-direct/range {v0 .. v5}, Lt/g;-><init>(Lt/h;Landroid/content/Context;Ljava/lang/String;Lr/a;I)V

    .line 377
    invoke-static {v2, v0}, Lr/j;->u(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 380
    invoke-virtual {v4}, Lr/a;->i()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 386
    invoke-virtual {v4}, Lr/a;->e()I

    .line 387
    move-result v1

    .line 390
    invoke-static {v2, v3, v0, v1}, Lr/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 394
    invoke-static {v2, v3, v0}, Lr/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 398
    invoke-virtual {v4}, Lr/a;->l()I

    .line 399
    move-result v1

    .line 402
    invoke-static {v2, v3, v0, v1}, Lr/j;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 403
    return v6

    .line 406
    :cond_6
    :goto_1
    return v5
    .line 407
.end method

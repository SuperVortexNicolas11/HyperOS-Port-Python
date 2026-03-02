.class public final Lz6/g;
.super Lz6/f;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:J

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerPackageName"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calleePackageName"

    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p8, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p9, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lz6/f;-><init>()V

    .line 3
    iput-object p1, p0, Lz6/g;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lz6/g;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lz6/g;->d:Ljava/lang/String;

    .line 6
    iput p4, p0, Lz6/g;->e:I

    .line 7
    iput-wide p5, p0, Lz6/g;->f:J

    .line 8
    iput-boolean p7, p0, Lz6/g;->g:Z

    .line 9
    iput-object p8, p0, Lz6/g;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lz6/g;->i:Ljava/lang/String;

    .line 11
    iput p10, p0, Lz6/g;->j:I

    .line 12
    iput p11, p0, Lz6/g;->k:I

    .line 13
    iput p12, p0, Lz6/g;->l:I

    .line 14
    iput p13, p0, Lz6/g;->m:I

    .line 15
    iput-boolean p14, p0, Lz6/g;->n:Z

    .line 16
    iput p11, p0, Lz6/g;->r:I

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lz6/g;->v:I

    .line 18
    invoke-direct {p0}, Lz6/g;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;Ljava/lang/String;IIIIZILZa/h;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v15, v0

    goto :goto_0

    :cond_0
    move/from16 v15, p14

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    .line 1
    invoke-direct/range {v1 .. v15}, Lz6/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;Ljava/lang/String;IIIIZ)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lz6/g;->u:I

    .line 2
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lz6/g;->u:I

    .line 5
    return-void
    .line 7
.end method

.method private final o()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lz6/g;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v3

    .line 10
    iget-object v4, p0, Lz6/g;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v4}, Lz6/g;->q(Ljava/lang/String;)V

    .line 13
    iget v4, p0, Lz6/g;->k:I

    .line 16
    iput v4, p0, Lz6/g;->r:I

    .line 18
    iget-object v4, p0, Lz6/g;->b:Landroid/content/Context;

    .line 20
    iget-object v5, p0, Lz6/g;->c:Ljava/lang/String;

    .line 22
    invoke-static {v4, v5}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 24
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    iget-boolean v5, p0, Lz6/g;->n:Z

    .line 32
    const-string v6, "getString(...)"

    .line 34
    if-eqz v5, :cond_0

    .line 36
    const v5, 0x7f1212d6    # @string/permission_usage_now 'Now'

    .line 38
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 44
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    iget-object v5, p0, Lz6/g;->b:Landroid/content/Context;

    .line 49
    iget-object v7, p0, Lz6/g;->i:Ljava/lang/String;

    .line 51
    invoke-static {v5, v7}, LC6/c;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 56
    const-string v7, "getBehaviorDay(...)"

    .line 57
    invoke-static {v5, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :goto_0
    invoke-virtual {p0, v5}, Lz6/f;->b(Ljava/lang/String;)V

    .line 62
    iget-object v5, p0, Lz6/g;->h:Ljava/lang/String;

    .line 65
    invoke-static {v5}, Lz6/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 70
    iget-object v7, p0, Lz6/g;->i:Ljava/lang/String;

    .line 71
    invoke-static {v7}, Lz6/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 76
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    move-result v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    goto :goto_1

    .line 83
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v5, "-"

    .line 92
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 103
    :goto_1
    iget v7, p0, Lz6/g;->m:I

    .line 104
    if-nez v7, :cond_2

    .line 106
    invoke-virtual {p0, v4}, Lz6/g;->t(Ljava/lang/String;)V

    .line 108
    :cond_2
    iget-object v4, p0, Lz6/g;->c:Ljava/lang/String;

    .line 111
    iget-object v7, p0, Lz6/g;->d:Ljava/lang/String;

    .line 113
    invoke-static {v4, v7}, LI2/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    move-result v4

    .line 118
    const-string v7, "getQuantityString(...)"

    .line 119
    if-eqz v4, :cond_6

    .line 121
    const/16 v4, 0x10

    .line 123
    invoke-direct {p0, v4}, Lz6/g;->c(I)V

    .line 125
    iget-object v4, p0, Lz6/g;->d:Ljava/lang/String;

    .line 128
    invoke-static {v4}, LI2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 133
    if-eqz v4, :cond_29

    .line 134
    invoke-virtual {p0, v4}, Lz6/g;->q(Ljava/lang/String;)V

    .line 136
    iget-object v8, p0, Lz6/g;->b:Landroid/content/Context;

    .line 139
    invoke-static {v8, v4}, LI2/b;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 141
    move-result-object v8

    .line 144
    if-eqz v8, :cond_5

    .line 145
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    check-cast v4, Ljava/lang/Number;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v4

    .line 154
    iput v4, p0, Lz6/g;->v:I

    .line 155
    iget v4, p0, Lz6/g;->m:I

    .line 157
    const-string v9, "getResources(...)"

    .line 159
    if-nez v4, :cond_3

    .line 161
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-virtual {p0, v0}, Lz6/g;->t(Ljava/lang/String;)V

    .line 167
    sget-object v0, Lz6/h;->a:Lz6/h;

    .line 170
    iget-object v1, p0, Lz6/g;->b:Landroid/content/Context;

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v1

    .line 177
    invoke-static {v1, v9}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget v2, p0, Lz6/g;->e:I

    .line 181
    iget v3, p0, Lz6/g;->j:I

    .line 183
    invoke-virtual {v0, v1, v5, v2, v3}, Lz6/h;->d(Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lz6/g;->s(Ljava/lang/String;)V

    .line 189
    goto/16 :goto_13

    .line 192
    :cond_3
    sget-object v4, Lz6/h;->a:Lz6/h;

    .line 194
    iget-object v8, p0, Lz6/g;->b:Landroid/content/Context;

    .line 196
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v8

    .line 201
    invoke-static {v8, v9}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget v9, p0, Lz6/g;->e:I

    .line 205
    invoke-virtual {v4, v8, v9}, Lz6/h;->e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 210
    invoke-virtual {p0, v8}, Lz6/g;->t(Ljava/lang/String;)V

    .line 211
    iget-boolean v8, p0, Lz6/g;->g:Z

    .line 214
    iget v9, p0, Lz6/g;->j:I

    .line 216
    invoke-virtual {v4, v8, v9}, Lz6/h;->i(ZI)I

    .line 218
    move-result v4

    .line 221
    iget v8, p0, Lz6/g;->j:I

    .line 222
    if-ne v8, v2, :cond_4

    .line 224
    new-array v0, v2, [Ljava/lang/Object;

    .line 226
    aput-object v5, v0, v1

    .line 228
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 233
    invoke-static {v0, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    goto :goto_2

    .line 237
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v6

    .line 241
    new-array v0, v0, [Ljava/lang/Object;

    .line 242
    aput-object v5, v0, v1

    .line 244
    aput-object v6, v0, v2

    .line 246
    invoke-virtual {v3, v4, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 251
    invoke-static {v0, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    :goto_2
    invoke-virtual {p0, v0}, Lz6/g;->s(Ljava/lang/String;)V

    .line 255
    goto/16 :goto_13

    .line 258
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string v1, "initContent error for not found terminal device:"

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 276
    const-string v1, "PermissionUsageData"

    .line 277
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    const-string v0, ""

    .line 282
    invoke-virtual {p0, v0}, Lz6/g;->q(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0, v0}, Lz6/g;->t(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0, v0}, Lz6/g;->s(Ljava/lang/String;)V

    .line 290
    goto/16 :goto_13

    .line 293
    :cond_6
    iget-object v4, p0, Lz6/g;->d:Ljava/lang/String;

    .line 295
    invoke-static {v4}, Lz6/m;->g(Ljava/lang/String;)Z

    .line 297
    move-result v4

    .line 300
    const/4 v8, 0x0

    .line 301
    if-nez v4, :cond_15

    .line 302
    const/16 v4, 0x20

    .line 304
    invoke-direct {p0, v4}, Lz6/g;->c(I)V

    .line 306
    const-string v4, "WakePath"

    .line 309
    iput-object v4, p0, Lz6/g;->t:Ljava/lang/String;

    .line 311
    iget-object v4, p0, Lz6/g;->b:Landroid/content/Context;

    .line 313
    iget-object v9, p0, Lz6/g;->d:Ljava/lang/String;

    .line 315
    invoke-static {v4, v9}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 317
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 324
    iput-object v4, p0, Lz6/g;->s:Ljava/lang/String;

    .line 325
    const-string v4, "delete_picture"

    .line 327
    iget-object v9, p0, Lz6/g;->d:Ljava/lang/String;

    .line 329
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 331
    move-result v4

    .line 334
    if-eqz v4, :cond_c

    .line 335
    iget v4, p0, Lz6/g;->m:I

    .line 337
    if-nez v4, :cond_a

    .line 339
    iget v4, p0, Lz6/g;->j:I

    .line 341
    if-ne v4, v2, :cond_8

    .line 343
    iget-boolean v0, p0, Lz6/g;->g:Z

    .line 345
    if-eqz v0, :cond_7

    .line 347
    const v0, 0x7f12129d    # @string/permission_usage_allow_delete_pic_once '%1$s | This app deleted photos from Gallery'

    .line 349
    goto :goto_3

    .line 352
    :cond_7
    const v0, 0x7f1212bd    # @string/permission_usage_deny_delete_pic_once '%1$s | This app was denied from deleting photos from Gallery'

    .line 353
    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 356
    aput-object v5, v2, v1

    .line 358
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 363
    invoke-virtual {p0, v0}, Lz6/g;->s(Ljava/lang/String;)V

    .line 364
    goto/16 :goto_13

    .line 367
    :cond_8
    iget-boolean v6, p0, Lz6/g;->g:Z

    .line 369
    if-eqz v6, :cond_9

    .line 371
    const v6, 0x7f1000b9    # @plurals/permission_usage_allow_delete_pic

    .line 373
    goto :goto_4

    .line 376
    :cond_9
    const v6, 0x7f1000d9    # @plurals/permission_usage_deny_delete_pic

    .line 377
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v7

    .line 383
    new-array v0, v0, [Ljava/lang/Object;

    .line 384
    aput-object v5, v0, v1

    .line 386
    aput-object v7, v0, v2

    .line 388
    invoke-virtual {v3, v6, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 393
    invoke-virtual {p0, v0}, Lz6/g;->s(Ljava/lang/String;)V

    .line 394
    goto/16 :goto_13

    .line 397
    :cond_a
    const v4, 0x7f1212b6    # @string/permission_usage_delete_pic 'Deleted photos from Gallery'

    .line 399
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 402
    move-result-object v4

    .line 405
    invoke-virtual {p0, v4}, Lz6/g;->t(Ljava/lang/String;)V

    .line 406
    sget-object v4, Lz6/h;->a:Lz6/h;

    .line 409
    iget-boolean v8, p0, Lz6/g;->g:Z

    .line 411
    iget v9, p0, Lz6/g;->j:I

    .line 413
    invoke-virtual {v4, v8, v9}, Lz6/h;->i(ZI)I

    .line 415
    move-result v4

    .line 418
    iget v8, p0, Lz6/g;->j:I

    .line 419
    if-ne v8, v2, :cond_b

    .line 421
    new-array v0, v2, [Ljava/lang/Object;

    .line 423
    aput-object v5, v0, v1

    .line 425
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 430
    invoke-static {v0, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    goto :goto_5

    .line 434
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v6

    .line 438
    new-array v0, v0, [Ljava/lang/Object;

    .line 439
    aput-object v5, v0, v1

    .line 441
    aput-object v6, v0, v2

    .line 443
    invoke-virtual {v3, v4, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 448
    invoke-static {v0, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    :goto_5
    invoke-virtual {p0, v0}, Lz6/g;->s(Ljava/lang/String;)V

    .line 452
    goto/16 :goto_13

    .line 455
    :cond_c
    iget v4, p0, Lz6/g;->m:I

    .line 457
    const-string v9, "calleePackageLabel"

    .line 459
    if-nez v4, :cond_12

    .line 461
    iget v4, p0, Lz6/g;->j:I

    .line 463
    if-ne v4, v2, :cond_f

    .line 465
    iget-boolean v4, p0, Lz6/g;->g:Z

    .line 467
    if-eqz v4, :cond_d

    .line 469
    const v4, 0x7f1212b4    # @string/permission_usage_allow_wake_path_once '%1$s | This app auto-started %2$s'

    .line 471
    goto :goto_6

    .line 474
    :cond_d
    const v4, 0x7f1212d4    # @string/permission_usage_deny_wake_path_once '%1$s This app was denied from auto-starting %2$s'

    .line 475
    :goto_6
    iget-object v6, p0, Lz6/g;->s:Ljava/lang/String;

    .line 478
    if-nez v6, :cond_e

    .line 480
    invoke-static {v9}, LZa/n;->r(Ljava/lang/String;)V

    .line 482
    goto :goto_7

    .line 485
    :cond_e
    move-object v8, v6

    .line 486
    :goto_7
    new-array v0, v0, [Ljava/lang/Object;

    .line 487
    aput-object v5, v0, v1

    .line 489
    aput-object v8, v0, v2

    .line 491
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 496
    invoke-virtual {p0, v0}, Lz6/g;->s(Ljava/lang/String;)V

    .line 497
    goto/16 :goto_13

    .line 500
    :cond_f
    iget-boolean v6, p0, Lz6/g;->g:Z

    .line 502
    if-eqz v6, :cond_10

    .line 504
    const v6, 0x7f1000d0    # @plurals/permission_usage_allow_wake_path

    .line 506
    goto :goto_8

    .line 509
    :cond_10
    const v6, 0x7f1000f0    # @plurals/permission_usage_deny_wake_path

    .line 510
    :goto_8
    iget-object v7, p0, Lz6/g;->s:Ljava/lang/String;

    .line 513
    if-nez v7, :cond_11

    .line 515
    invoke-static {v9}, LZa/n;->r(Ljava/lang/String;)V

    .line 517
    goto :goto_9

    .line 520
    :cond_11
    move-object v8, v7

    .line 521
    :goto_9
    iget v7, p0, Lz6/g;->j:I

    .line 522
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v7

    .line 527
    const/4 v9, 0x3

    .line 528
    new-array v9, v9, [Ljava/lang/Object;

    .line 529
    aput-object v5, v9, v1

    .line 531
    aput-object v8, v9, v2

    .line 533
    aput-object v7, v9, v0

    .line 535
    invoke-virtual {v3, v6, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 540
    invoke-virtual {p0, v0}, Lz6/g;->s(Ljava/lang/String;)V

    .line 541
    goto/16 :goto_13

    .line 544
    :cond_12
    iget-object v4, p0, Lz6/g;->s:Ljava/lang/String;

    .line 546
    if-nez v4, :cond_13

    .line 548
    invoke-static {v9}, LZa/n;->r(Ljava/lang/String;)V

    .line 550
    goto :goto_a

    .line 553
    :cond_13
    move-object v8, v4

    .line 554
    :goto_a
    new-array v4, v2, [Ljava/lang/Object;

    .line 555
    aput-object v8, v4, v1

    .line 557
    const v8, 0x7f121d8b    # @string/wake_path_start_callee 'Auto-started %1$s'

    .line 559
    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    move-result-object v4

    .line 565
    invoke-virtual {p0, v4}, Lz6/g;->t(Ljava/lang/String;)V

    .line 566
    sget-object v4, Lz6/h;->a:Lz6/h;

    .line 569
    iget-boolean v8, p0, Lz6/g;->g:Z

    .line 571
    iget v9, p0, Lz6/g;->j:I

    .line 573
    invoke-virtual {v4, v8, v9}, Lz6/h;->i(ZI)I

    .line 575
    move-result v4

    .line 578
    iget v8, p0, Lz6/g;->j:I

    .line 579
    if-ne v8, v2, :cond_14

    .line 581
    new-array v0, v2, [Ljava/lang/Object;

    .line 583
    aput-object v5, v0, v1

    .line 585
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 590
    invoke-static {v0, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    goto :goto_b

    .line 594
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v6

    .line 598
    new-array v0, v0, [Ljava/lang/Object;

    .line 599
    aput-object v5, v0, v1

    .line 601
    aput-object v6, v0, v2

    .line 603
    invoke-virtual {v3, v4, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 608
    invoke-static {v0, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    :goto_b
    invoke-virtual {p0, v0}, Lz6/g;->s(Ljava/lang/String;)V

    .line 612
    goto/16 :goto_13

    .line 615
    :cond_15
    iget-object v4, p0, Lz6/g;->c:Ljava/lang/String;

    .line 617
    iget v9, p0, Lz6/g;->k:I

    .line 619
    invoke-static {v4, v1, v9}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 621
    move-result-object v4

    .line 624
    if-nez v4, :cond_17

    .line 625
    :cond_16
    move v4, v1

    .line 627
    goto :goto_c

    .line 628
    :cond_17
    iget-object v9, p0, Lz6/g;->b:Landroid/content/Context;

    .line 629
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 631
    invoke-static {v9, v4}, LN6/o;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)LN6/o$a;

    .line 633
    move-result-object v4

    .line 636
    sget-object v9, LN6/o$a;->a:LN6/o$a;

    .line 637
    if-eq v4, v9, :cond_16

    .line 639
    move v4, v2

    .line 641
    :goto_c
    const/16 v9, 0x40

    .line 642
    invoke-direct {p0, v9}, Lz6/g;->c(I)V

    .line 644
    if-nez v4, :cond_19

    .line 647
    invoke-virtual {p0}, Lz6/g;->i()J

    .line 649
    move-result-wide v9

    .line 652
    sget-wide v11, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 653
    cmp-long v9, v9, v11

    .line 655
    if-eqz v9, :cond_18

    .line 657
    sget-object v9, Lz6/h;->a:Lz6/h;

    .line 659
    iget v10, p0, Lz6/g;->e:I

    .line 661
    invoke-virtual {v9, v10}, Lz6/h;->m(I)Z

    .line 663
    move-result v9

    .line 666
    if-eqz v9, :cond_19

    .line 667
    :cond_18
    iget-object v9, p0, Lz6/g;->b:Landroid/content/Context;

    .line 669
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 671
    move-result-object v9

    .line 674
    const v10, 0x7f121280    # @string/permission_legacy_storage 'Access photos, videos, audio, and files'

    .line 675
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 678
    move-result-object v9

    .line 681
    invoke-static {v9}, LZa/n;->b(Ljava/lang/Object;)V

    .line 682
    goto :goto_d

    .line 685
    :cond_19
    sget-object v9, Lz6/h;->a:Lz6/h;

    .line 686
    iget v10, p0, Lz6/g;->e:I

    .line 688
    invoke-virtual {v9, v10}, Lz6/h;->j(I)Z

    .line 690
    move-result v10

    .line 693
    if-eqz v10, :cond_1a

    .line 694
    iget v10, p0, Lz6/g;->e:I

    .line 696
    iget-object v11, p0, Lz6/g;->b:Landroid/content/Context;

    .line 698
    invoke-virtual {v9, v10, v11}, Lz6/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 700
    move-result-object v9

    .line 703
    goto :goto_d

    .line 704
    :cond_1a
    invoke-virtual {p0}, Lz6/g;->i()J

    .line 705
    move-result-wide v10

    .line 708
    iget-object v12, p0, Lz6/g;->b:Landroid/content/Context;

    .line 709
    invoke-virtual {v9, v10, v11, v12}, Lz6/h;->c(JLandroid/content/Context;)Ljava/lang/String;

    .line 711
    move-result-object v9

    .line 714
    :goto_d
    iput-object v9, p0, Lz6/g;->t:Ljava/lang/String;

    .line 715
    iget v10, p0, Lz6/g;->m:I

    .line 717
    if-nez v10, :cond_23

    .line 719
    iget-boolean v8, p0, Lz6/g;->n:Z

    .line 721
    if-eqz v8, :cond_1b

    .line 723
    sget-object v1, Lz6/h;->a:Lz6/h;

    .line 725
    iget-wide v4, p0, Lz6/g;->f:J

    .line 727
    invoke-virtual {v1, v4, v5}, Lz6/h;->h(J)I

    .line 729
    move-result v1

    .line 732
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 733
    move-result-object v1

    .line 736
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 737
    goto/16 :goto_f

    .line 740
    :cond_1b
    if-nez v4, :cond_20

    .line 742
    invoke-virtual {p0}, Lz6/g;->i()J

    .line 744
    move-result-wide v8

    .line 747
    sget-wide v10, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 748
    cmp-long v4, v8, v10

    .line 750
    if-eqz v4, :cond_1c

    .line 752
    sget-object v4, Lz6/h;->a:Lz6/h;

    .line 754
    iget v8, p0, Lz6/g;->e:I

    .line 756
    invoke-virtual {v4, v8}, Lz6/h;->m(I)Z

    .line 758
    move-result v4

    .line 761
    if-eqz v4, :cond_20

    .line 762
    :cond_1c
    iget-boolean v4, p0, Lz6/g;->g:Z

    .line 764
    if-eqz v4, :cond_1e

    .line 766
    iget v4, p0, Lz6/g;->j:I

    .line 768
    if-ne v4, v2, :cond_1d

    .line 770
    const v4, 0x7f1212b0    # @string/permission_usage_allow_storage_once '%1$s｜Accessed photos, videos, audio, and files'

    .line 772
    goto :goto_e

    .line 775
    :cond_1d
    const v4, 0x7f1000cc    # @plurals/permission_usage_allow_storage

    .line 776
    goto :goto_e

    .line 779
    :cond_1e
    iget v4, p0, Lz6/g;->j:I

    .line 780
    if-ne v4, v2, :cond_1f

    .line 782
    const v4, 0x7f1212d0    # @string/permission_usage_deny_storage_once '%1$s｜Didn't allow to access photos, videos, audio, and files'

    .line 784
    goto :goto_e

    .line 787
    :cond_1f
    const v4, 0x7f1000ec    # @plurals/permission_usage_deny_storage

    .line 788
    goto :goto_e

    .line 791
    :cond_20
    sget-object v4, Lz6/h;->a:Lz6/h;

    .line 792
    iget v8, p0, Lz6/g;->e:I

    .line 794
    invoke-virtual {v4, v8}, Lz6/h;->j(I)Z

    .line 796
    move-result v8

    .line 799
    if-eqz v8, :cond_21

    .line 800
    iget v8, p0, Lz6/g;->e:I

    .line 802
    iget v9, p0, Lz6/g;->j:I

    .line 804
    iget-boolean v10, p0, Lz6/g;->g:Z

    .line 806
    invoke-virtual {v4, v8, v9, v10}, Lz6/h;->a(IIZ)I

    .line 808
    move-result v4

    .line 811
    goto :goto_e

    .line 812
    :cond_21
    iget-wide v8, p0, Lz6/g;->f:J

    .line 813
    iget-boolean v10, p0, Lz6/g;->g:Z

    .line 815
    iget v11, p0, Lz6/g;->j:I

    .line 817
    invoke-virtual {v4, v8, v9, v10, v11}, Lz6/h;->f(JZI)I

    .line 819
    move-result v4

    .line 822
    :goto_e
    iget v8, p0, Lz6/g;->j:I

    .line 823
    if-ne v8, v2, :cond_22

    .line 825
    new-array v2, v2, [Ljava/lang/Object;

    .line 827
    aput-object v5, v2, v1

    .line 829
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 831
    move-result-object v1

    .line 834
    invoke-static {v1, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    goto :goto_f

    .line 838
    :cond_22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    move-result-object v6

    .line 842
    new-array v9, v0, [Ljava/lang/Object;

    .line 843
    aput-object v5, v9, v1

    .line 845
    aput-object v6, v9, v2

    .line 847
    invoke-virtual {v3, v4, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    move-result-object v1

    .line 852
    invoke-static {v1, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    :goto_f
    invoke-virtual {p0, v1}, Lz6/g;->s(Ljava/lang/String;)V

    .line 856
    goto :goto_12

    .line 859
    :cond_23
    if-nez v9, :cond_24

    .line 860
    const-string v4, "permissionName"

    .line 862
    invoke-static {v4}, LZa/n;->r(Ljava/lang/String;)V

    .line 864
    goto :goto_10

    .line 867
    :cond_24
    move-object v8, v9

    .line 868
    :goto_10
    invoke-virtual {p0, v8}, Lz6/g;->t(Ljava/lang/String;)V

    .line 869
    iget-boolean v4, p0, Lz6/g;->n:Z

    .line 872
    if-eqz v4, :cond_25

    .line 874
    const v1, 0x7f1212d7    # @string/permission_usage_now_access 'Accessing now'

    .line 876
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 879
    move-result-object v1

    .line 882
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 883
    goto :goto_11

    .line 886
    :cond_25
    sget-object v4, Lz6/h;->a:Lz6/h;

    .line 887
    iget-wide v8, p0, Lz6/g;->f:J

    .line 889
    iget-boolean v10, p0, Lz6/g;->g:Z

    .line 891
    iget v11, p0, Lz6/g;->j:I

    .line 893
    invoke-virtual {v4, v8, v9, v10, v11}, Lz6/h;->g(JZI)I

    .line 895
    move-result v4

    .line 898
    iget v8, p0, Lz6/g;->j:I

    .line 899
    if-ne v8, v2, :cond_26

    .line 901
    new-array v2, v2, [Ljava/lang/Object;

    .line 903
    aput-object v5, v2, v1

    .line 905
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    move-result-object v1

    .line 910
    invoke-static {v1, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    goto :goto_11

    .line 914
    :cond_26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    move-result-object v6

    .line 918
    new-array v9, v0, [Ljava/lang/Object;

    .line 919
    aput-object v5, v9, v1

    .line 921
    aput-object v6, v9, v2

    .line 923
    invoke-virtual {v3, v4, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    move-result-object v1

    .line 928
    invoke-static {v1, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    :goto_11
    invoke-virtual {p0, v1}, Lz6/g;->s(Ljava/lang/String;)V

    .line 932
    :goto_12
    invoke-virtual {p0}, Lz6/g;->i()J

    .line 935
    move-result-wide v1

    .line 938
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 939
    cmp-long v3, v1, v3

    .line 941
    if-nez v3, :cond_27

    .line 943
    invoke-direct {p0, v0}, Lz6/g;->c(I)V

    .line 945
    goto :goto_13

    .line 948
    :cond_27
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 949
    cmp-long v0, v1, v3

    .line 951
    if-nez v0, :cond_28

    .line 953
    const/4 v0, 0x4

    .line 955
    invoke-direct {p0, v0}, Lz6/g;->c(I)V

    .line 956
    goto :goto_13

    .line 959
    :cond_28
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 960
    cmp-long v0, v1, v3

    .line 962
    if-nez v0, :cond_29

    .line 964
    const/16 v0, 0x8

    .line 966
    invoke-direct {p0, v0}, Lz6/g;->c(I)V

    .line 968
    :cond_29
    :goto_13
    return-void
    .line 971
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lz6/g;->u:I

    .line 2
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
    .line 10
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/g;->q:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    const-string v0, "exportPackageName"

    .line 7
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lz6/g;->r:I

    .line 2
    return v0
    .line 4
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lz6/g;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/g;->t:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "permissionName"

    .line 6
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final i()J
    .locals 6

    .line 1
    iget-object v0, p0, Lz6/g;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LC6/c;->A(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    :goto_0
    iget-wide v2, p0, Lz6/g;->f:J

    .line 15
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_REAL_READ_SMS:J

    .line 17
    cmp-long v4, v2, v4

    .line 19
    if-nez v4, :cond_1

    .line 21
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_READSMS:J

    .line 23
    return-wide v0

    .line 25
    :cond_1
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_REAL_READ_CONTACTS:J

    .line 26
    cmp-long v4, v2, v4

    .line 28
    if-nez v4, :cond_2

    .line 30
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 32
    return-wide v0

    .line 34
    :cond_2
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_REAL_READ_CALENDAR:J

    .line 35
    cmp-long v4, v2, v4

    .line 37
    if-nez v4, :cond_3

    .line 39
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_CALENDAR:J

    .line 41
    return-wide v0

    .line 43
    :cond_3
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_REAL_READ_CALL_LOG:J

    .line 44
    cmp-long v4, v2, v4

    .line 46
    if-nez v4, :cond_4

    .line 48
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_READCALLLOG:J

    .line 50
    return-wide v0

    .line 52
    :cond_4
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_REAL_READ_PHONE_STATE:J

    .line 53
    cmp-long v4, v2, v4

    .line 55
    if-nez v4, :cond_5

    .line 57
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_PHONEINFO:J

    .line 59
    return-wide v0

    .line 61
    :cond_5
    cmp-long v4, v2, v0

    .line 62
    if-nez v4, :cond_a

    .line 64
    iget v2, p0, Lz6/g;->e:I

    .line 66
    const/16 v3, 0x51

    .line 68
    if-eq v2, v3, :cond_9

    .line 70
    const/16 v3, 0x53

    .line 72
    if-eq v2, v3, :cond_8

    .line 74
    const/16 v3, 0x55

    .line 76
    if-eq v2, v3, :cond_7

    .line 78
    const/16 v3, 0x7b

    .line 80
    if-eq v2, v3, :cond_6

    .line 82
    goto :goto_1

    .line 84
    :cond_6
    sget-wide v0, LN6/o;->b:J

    .line 85
    goto :goto_1

    .line 87
    :cond_7
    sget-wide v0, LN6/o;->b:J

    .line 88
    goto :goto_1

    .line 90
    :cond_8
    sget-wide v0, LN6/o;->b:J

    .line 91
    goto :goto_1

    .line 93
    :cond_9
    sget-wide v0, LN6/o;->a:J

    .line 94
    :goto_1
    return-wide v0

    .line 96
    :cond_a
    return-wide v2
    .line 97
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lz6/g;->v:I

    .line 2
    return v0
    .line 4
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz6/g;->w:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/g;->p:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    const-string v0, "usageInfo"

    .line 7
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/g;->o:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    const-string v0, "usageTitle"

    .line 7
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz6/g;->n:Z

    .line 2
    return v0
    .line 4
.end method

.method public final p(Lz6/g;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lz6/f;->a()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lz6/f;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lz6/g;->q:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz6/g;->w:J

    .line 2
    return-void
    .line 4
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lz6/g;->p:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lz6/g;->o:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

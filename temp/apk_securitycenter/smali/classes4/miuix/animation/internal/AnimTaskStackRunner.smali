.class Lmiuix/animation/internal/AnimTaskStackRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static INIT_RESULT_CODE_FAILED:I = 0x1

.field static INIT_RESULT_CODE_SUCCESS:I = 0x0

.field static INIT_RESULT_CODE_VALUE_INVALID:I = 0x2

.field private static final SECTION_TAG:Ljava/lang/String; = "Folme.TaskRunner_doFrame"

.field static final animDataLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lmiuix/animation/internal/AnimData;",
            ">;"
        }
    .end annotation
.end field

.field static final tempTaskUpdateList:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/List<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    sput-object v0, Lmiuix/animation/internal/AnimTaskStackRunner;->animDataLocal:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Lmiuix/animation/internal/AnimTaskStackRunner$1;

    .line 9
    invoke-direct {v0}, Lmiuix/animation/internal/AnimTaskStackRunner$1;-><init>()V

    .line 11
    sput-object v0, Lmiuix/animation/internal/AnimTaskStackRunner;->tempTaskUpdateList:Ljava/lang/ThreadLocal;

    .line 14
    return-void
    .line 16
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static doAnimationFrame(Lmiuix/animation/internal/AnimTask;JJIDZ)V
    .locals 28

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v0, p0

    .line 3
    iget-object v4, v0, Lmiuix/animation/internal/AnimTask;->scheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 5
    if-eqz v4, :cond_0

    .line 7
    iget-object v5, v4, Lmiuix/animation/internal/AnimScheduler;->mEngine:Lmiuix/animation/internal/FolmeEngine;

    .line 9
    invoke-virtual {v5}, Lmiuix/animation/internal/FolmeEngine;->getObjPool()Lmiuix/animation/utils/ObjectPool;

    .line 11
    move-result-object v5

    .line 14
    sget-object v6, Lmiuix/animation/internal/AnimTaskStackRunner;->animDataLocal:Ljava/lang/ThreadLocal;

    .line 15
    const-class v7, Lmiuix/animation/internal/AnimData;

    .line 17
    invoke-static {v5, v6, v7}, Lmiuix/animation/utils/CommonUtils;->getLocal(Lmiuix/animation/utils/ObjectPool;Ljava/lang/ThreadLocal;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 22
    check-cast v5, Lmiuix/animation/internal/AnimData;

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    sget-object v5, Lmiuix/animation/internal/AnimTaskStackRunner;->animDataLocal:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 31
    check-cast v6, Lmiuix/animation/internal/AnimData;

    .line 32
    if-nez v6, :cond_1

    .line 34
    new-instance v6, Lmiuix/animation/internal/AnimData;

    .line 36
    invoke-direct {v6}, Lmiuix/animation/internal/AnimData;-><init>()V

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    :cond_1
    move-object v5, v6

    .line 44
    :goto_0
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogDetailEnable()Z

    .line 45
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogFrameEnable()Z

    .line 51
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    move v6, v3

    .line 60
    :goto_2
    iput-boolean v6, v5, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    .line 61
    if-eqz v6, :cond_4

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v7, "Folme.TaskRunner_doFrame "

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 79
    move-result-wide v7

    .line 82
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 89
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    :cond_4
    sget-object v6, Lmiuix/animation/internal/AnimTaskStackRunner;->tempTaskUpdateList:Ljava/lang/ThreadLocal;

    .line 93
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 98
    check-cast v6, Ljava/util/List;

    .line 99
    iget-boolean v7, v5, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    .line 101
    const-string v14, "miuix_anim"

    .line 103
    if-eqz v7, :cond_5

    .line 105
    const-string v7, "\u2193---- TaskRunner.run start"

    .line 107
    invoke-static {v14, v7}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_5
    const/4 v7, 0x0

    .line 112
    :goto_3
    if-eqz v0, :cond_1b

    .line 113
    invoke-virtual {v0}, Lmiuix/animation/utils/LinkNode;->remove()Lmiuix/animation/utils/LinkNode;

    .line 115
    move-result-object v8

    .line 118
    move-object v15, v8

    .line 119
    check-cast v15, Lmiuix/animation/internal/AnimTask;

    .line 120
    add-int/lit8 v18, v7, 0x1

    .line 122
    :try_start_0
    iget-object v12, v0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 124
    iget-object v13, v0, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 126
    iget-object v11, v13, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 128
    invoke-virtual {v12}, Lmiuix/animation/internal/AnimStats;->prepareOnFrameStart()V

    .line 130
    invoke-virtual {v12}, Lmiuix/animation/internal/AnimStats;->isNeedSetup()Z

    .line 133
    move-result v19

    .line 136
    invoke-virtual {v0}, Lmiuix/animation/internal/AnimTask;->getAnimCount()I

    .line 137
    move-result v7

    .line 140
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 141
    iget-object v8, v13, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 144
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget v8, v0, Lmiuix/animation/internal/AnimTask;->startPos:I

    .line 149
    add-int v10, v8, v7

    .line 151
    move v9, v8

    .line 153
    const/16 v20, 0x0

    .line 154
    :goto_4
    if-ge v9, v10, :cond_1a

    .line 156
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 161
    move-object v8, v7

    .line 162
    check-cast v8, Lmiuix/animation/listener/UpdateInfo;

    .line 163
    if-nez v8, :cond_6

    .line 165
    move-object v3, v0

    .line 167
    move-object/from16 v26, v4

    .line 168
    move-object/from16 v21, v6

    .line 170
    move/from16 v23, v9

    .line 172
    move/from16 v24, v10

    .line 174
    move-object v1, v11

    .line 176
    move-object v6, v12

    .line 177
    move-object v2, v13

    .line 178
    move-object v4, v14

    .line 179
    move-object/from16 v27, v15

    .line 180
    const/4 v9, 0x2

    .line 182
    const/4 v10, 0x0

    .line 183
    goto/16 :goto_13

    .line 184
    :cond_6
    iget-boolean v7, v5, Lmiuix/animation/internal/AnimData;->logEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 186
    const-string v1, ", "

    .line 188
    const-string v2, " update.op="

    .line 190
    const-string v3, ", p=\'%s\'"

    .line 192
    if-eqz v7, :cond_7

    .line 194
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    move-object/from16 v21, v6

    .line 201
    :try_start_2
    const-string v6, "------ data-start: info.id="

    .line 203
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget v6, v13, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 208
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v6, " startImmediately="

    .line 213
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-object v6, v13, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 218
    iget-boolean v6, v6, Lmiuix/animation/base/AnimConfig;->startImmediately:Z

    .line 220
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    iget-object v6, v8, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 225
    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 230
    move/from16 v16, v9

    .line 231
    move/from16 p0, v10

    .line 233
    const/4 v9, 0x1

    .line 235
    new-array v10, v9, [Ljava/lang/Object;

    .line 236
    const/4 v9, 0x0

    .line 238
    aput-object v6, v10, v9

    .line 239
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v6

    .line 244
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v6, v8, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 251
    iget-byte v6, v6, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 253
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v6

    .line 267
    invoke-static {v14, v6}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    goto :goto_9

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :goto_5
    move-object/from16 v26, v4

    .line 273
    move-object v4, v14

    .line 275
    move-object/from16 v27, v15

    .line 276
    :goto_6
    const/4 v8, 0x1

    .line 278
    :goto_7
    const/4 v9, 0x2

    .line 279
    :goto_8
    const/4 v10, 0x0

    .line 280
    goto/16 :goto_15

    .line 281
    :catch_1
    move-exception v0

    .line 283
    move-object/from16 v21, v6

    .line 284
    goto :goto_5

    .line 286
    :cond_7
    move-object/from16 v21, v6

    .line 287
    move/from16 v16, v9

    .line 289
    move/from16 p0, v10

    .line 291
    :goto_9
    iget-object v6, v13, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 293
    iget-object v7, v8, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 295
    invoke-virtual {v7}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 297
    move-result-object v7

    .line 300
    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->getSpecialConfig(Ljava/lang/String;)Lmiuix/animation/base/AnimSpecialConfig;

    .line 301
    move-result-object v6

    .line 304
    iget-object v7, v13, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 305
    invoke-virtual {v5, v8, v7, v6}, Lmiuix/animation/internal/AnimData;->from(Lmiuix/animation/listener/UpdateInfo;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)V

    .line 307
    if-eqz v19, :cond_8

    .line 310
    iget-object v10, v13, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 312
    iget-object v9, v13, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 314
    move-object v7, v12

    .line 316
    move-object/from16 v22, v0

    .line 317
    move-object v0, v8

    .line 319
    move-object v8, v5

    .line 320
    move/from16 v23, v16

    .line 321
    move-object/from16 v16, v9

    .line 323
    move-object v9, v11

    .line 325
    move/from16 v24, p0

    .line 326
    move-object/from16 p0, v1

    .line 328
    move-object v1, v11

    .line 330
    move-object v11, v6

    .line 331
    move-object/from16 v25, v2

    .line 332
    move-object v6, v12

    .line 334
    move-object v2, v13

    .line 335
    move-wide/from16 v12, p1

    .line 336
    move-object/from16 v26, v4

    .line 338
    move-object v4, v14

    .line 340
    move-object/from16 v27, v15

    .line 341
    move-wide/from16 v14, p3

    .line 343
    :try_start_3
    invoke-static/range {v7 .. v16}, Lmiuix/animation/internal/AnimTaskStackRunner;->setup(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;JJLjava/lang/Object;)V

    .line 345
    iget-boolean v7, v5, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    .line 348
    if-eqz v7, :cond_a

    .line 350
    invoke-static {v5, v1, v2, v6}, Lmiuix/animation/internal/AnimTaskStackRunner;->printSetupLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/TransitionInfo;Lmiuix/animation/internal/AnimStats;)V

    .line 352
    goto/16 :goto_a

    .line 355
    :catch_2
    move-exception v0

    .line 357
    goto :goto_6

    .line 358
    :cond_8
    move/from16 v24, p0

    .line 359
    move-object/from16 v22, v0

    .line 361
    move-object/from16 p0, v1

    .line 363
    move-object/from16 v25, v2

    .line 365
    move-object/from16 v26, v4

    .line 367
    move-object v0, v8

    .line 369
    move-object v1, v11

    .line 370
    move-object v2, v13

    .line 371
    move-object v4, v14

    .line 372
    move-object/from16 v27, v15

    .line 373
    move/from16 v23, v16

    .line 375
    move-object v14, v12

    .line 377
    iget-byte v7, v5, Lmiuix/animation/internal/AnimData;->op:B

    .line 378
    const/4 v8, 0x6

    .line 380
    if-ne v7, v8, :cond_9

    .line 381
    iget-object v10, v2, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 383
    move-object v7, v14

    .line 385
    move-object v8, v5

    .line 386
    move-object v9, v1

    .line 387
    move-object v11, v6

    .line 388
    move-wide/from16 v12, p1

    .line 389
    move-object v6, v14

    .line 391
    move-wide/from16 v14, p3

    .line 392
    invoke-static/range {v7 .. v15}, Lmiuix/animation/internal/AnimTaskStackRunner;->reuse(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;JJ)V

    .line 394
    iget-boolean v7, v5, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    .line 397
    if-eqz v7, :cond_a

    .line 399
    new-instance v7, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    const-string v8, "++++++ data.reuse info.id="

    .line 406
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget v8, v2, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 411
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    iget-object v8, v0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 416
    invoke-virtual {v8}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 418
    move-result-object v8

    .line 421
    const/4 v9, 0x1

    .line 422
    new-array v10, v9, [Ljava/lang/Object;

    .line 423
    const/4 v9, 0x0

    .line 425
    aput-object v8, v10, v9

    .line 426
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    move-result-object v8

    .line 431
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v8, " stats="

    .line 435
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object v7

    .line 446
    invoke-static {v4, v7}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    goto :goto_a

    .line 450
    :cond_9
    move-object v6, v14

    .line 451
    :cond_a
    :goto_a
    iget-byte v7, v5, Lmiuix/animation/internal/AnimData;->op:B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 452
    const/4 v8, 0x1

    .line 454
    if-ne v7, v8, :cond_d

    .line 455
    move-object v7, v6

    .line 457
    move-object v8, v5

    .line 458
    move-object v9, v1

    .line 459
    move-wide/from16 v10, p1

    .line 460
    move-wide/from16 v12, p3

    .line 462
    move-object v14, v2

    .line 464
    :try_start_4
    invoke-static/range {v7 .. v14}, Lmiuix/animation/internal/AnimTaskStackRunner;->start(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;JJLmiuix/animation/internal/TransitionInfo;)V

    .line 465
    iget-object v7, v0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 468
    iget v8, v5, Lmiuix/animation/internal/AnimData;->tintMode:I

    .line 470
    iput v8, v7, Lmiuix/animation/internal/AnimInfo;->tintMode:I

    .line 472
    iget-object v7, v0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 474
    sget-object v9, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 476
    if-ne v7, v9, :cond_b

    .line 478
    :try_start_5
    invoke-static {v1, v8}, Lmiuix/animation/styles/ForegroundColorStyle;->start(Lmiuix/animation/IAnimTarget;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 480
    :cond_b
    :try_start_6
    iget-byte v7, v5, Lmiuix/animation/internal/AnimData;->op:B

    .line 483
    const/4 v8, 0x5

    .line 485
    if-ne v7, v8, :cond_d

    .line 486
    iget-boolean v7, v2, Lmiuix/animation/internal/TransitionInfo;->hasSendNotifyStart:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 488
    if-nez v7, :cond_c

    .line 490
    if-eqz v26, :cond_c

    .line 492
    move-object/from16 v14, v26

    .line 494
    :try_start_7
    invoke-virtual {v14, v2}, Lmiuix/animation/internal/AnimScheduler;->executeNotifyTransitionBegin(Lmiuix/animation/internal/TransitionInfo;)V

    .line 496
    goto :goto_b

    .line 499
    :catch_3
    move-exception v0

    .line 500
    move-object/from16 v26, v14

    .line 501
    goto/16 :goto_6

    .line 503
    :cond_c
    move-object/from16 v14, v26

    .line 505
    :goto_b
    iget v7, v6, Lmiuix/animation/internal/AnimStats;->focusCount:I

    .line 507
    if-lez v7, :cond_e

    .line 509
    iget-object v7, v2, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 511
    iget-object v8, v0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 513
    invoke-virtual {v7, v8}, Lmiuix/animation/base/AnimConfig;->isFocusPropertyForComplete(Lmiuix/animation/property/FloatProperty;)Z

    .line 515
    move-result v7

    .line 518
    if-eqz v7, :cond_e

    .line 519
    iget v7, v6, Lmiuix/animation/internal/AnimStats;->focusCount:I

    .line 521
    const/4 v8, 0x1

    .line 523
    sub-int/2addr v7, v8

    .line 524
    iput v7, v6, Lmiuix/animation/internal/AnimStats;->focusCount:I

    .line 525
    goto :goto_c

    .line 527
    :catch_4
    move-exception v0

    .line 528
    move-object/from16 v14, v26

    .line 529
    goto/16 :goto_6

    .line 531
    :cond_d
    move-object/from16 v14, v26

    .line 533
    :cond_e
    :goto_c
    iget-byte v7, v5, Lmiuix/animation/internal/AnimData;->op:B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 535
    const/4 v8, 0x2

    .line 537
    if-ne v7, v8, :cond_15

    .line 538
    :try_start_8
    iget-boolean v7, v2, Lmiuix/animation/internal/TransitionInfo;->hasSendNotifyStart:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 540
    if-nez v7, :cond_f

    .line 542
    if-eqz v14, :cond_f

    .line 544
    :try_start_9
    invoke-virtual {v14, v2}, Lmiuix/animation/internal/AnimScheduler;->executeNotifyTransitionBegin(Lmiuix/animation/internal/TransitionInfo;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 546
    :cond_f
    :try_start_a
    iget-wide v7, v5, Lmiuix/animation/internal/AnimData;->velocity:D
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 549
    const-wide/16 v9, 0x0

    .line 551
    cmpl-double v7, v7, v9

    .line 553
    if-nez v7, :cond_10

    .line 555
    :try_start_b
    iget-object v7, v2, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 557
    iget-boolean v7, v7, Lmiuix/animation/base/AnimConfig;->startImmediately:Z

    .line 559
    if-eqz v7, :cond_10

    .line 561
    const/4 v7, 0x0

    .line 563
    iput-boolean v7, v5, Lmiuix/animation/internal/AnimData;->justStart:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 564
    :cond_10
    :try_start_c
    iget-boolean v7, v5, Lmiuix/animation/internal/AnimData;->logEnabled:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 566
    if-eqz v7, :cond_11

    .line 568
    :try_start_d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 570
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    const-string v8, "++++++ data.update start data.justStart="

    .line 575
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget-boolean v8, v5, Lmiuix/animation/internal/AnimData;->justStart:Z

    .line 580
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object v7

    .line 588
    invoke-static {v4, v7}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 589
    :cond_11
    move-object v7, v6

    .line 592
    move-object v8, v5

    .line 593
    move-object v9, v1

    .line 594
    move-wide/from16 v10, p1

    .line 595
    move-wide/from16 v12, p3

    .line 597
    move-object/from16 v26, v14

    .line 599
    move-wide/from16 v14, p6

    .line 601
    move/from16 v16, p5

    .line 603
    move-object/from16 v17, v2

    .line 605
    :try_start_e
    invoke-static/range {v7 .. v17}, Lmiuix/animation/internal/AnimTaskStackRunner;->update(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;JJDILmiuix/animation/internal/TransitionInfo;)V

    .line 607
    iget-boolean v7, v5, Lmiuix/animation/internal/AnimData;->justEnd:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 610
    if-eqz v7, :cond_13

    .line 612
    :try_start_f
    iget-object v7, v2, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 614
    iget-object v8, v0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 616
    invoke-virtual {v7, v8}, Lmiuix/animation/base/AnimConfig;->isFocusPropertyForComplete(Lmiuix/animation/property/FloatProperty;)Z

    .line 618
    move-result v7

    .line 621
    if-eqz v7, :cond_12

    .line 622
    iget v7, v6, Lmiuix/animation/internal/AnimStats;->focusEndCount:I

    .line 624
    const/4 v8, 0x1

    .line 626
    add-int/2addr v7, v8

    .line 627
    iput v7, v6, Lmiuix/animation/internal/AnimStats;->focusEndCount:I

    .line 628
    :cond_12
    iget-object v7, v5, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 630
    sget-object v8, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 632
    if-ne v7, v8, :cond_13

    .line 634
    invoke-static {v1, v0}, Lmiuix/animation/styles/ForegroundColorStyle;->end(Lmiuix/animation/IAnimTarget;Lmiuix/animation/listener/UpdateInfo;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 636
    :cond_13
    :try_start_10
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogDesignEnable()Z

    .line 639
    move-result v7

    .line 642
    if-eqz v7, :cond_14

    .line 643
    const-string v7, "folme_design"

    .line 645
    const-string v8, "update anim:{name:\"%s\", %s:%.10f, %s }"

    .line 647
    iget-object v9, v2, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    .line 649
    invoke-virtual {v9}, Lmiuix/animation/controller/AnimState;->getAlias()Ljava/lang/String;

    .line 651
    move-result-object v9

    .line 654
    iget-object v10, v0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 655
    invoke-virtual {v10}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 657
    move-result-object v10

    .line 660
    iget-wide v11, v5, Lmiuix/animation/internal/AnimData;->value:D

    .line 661
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 663
    move-result-object v11

    .line 666
    iget-wide v12, v5, Lmiuix/animation/internal/AnimData;->value:D

    .line 667
    double-to-int v12, v12

    .line 669
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 670
    move-result-object v12
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 673
    const/4 v13, 0x4

    .line 674
    :try_start_11
    new-array v13, v13, [Ljava/lang/Object;

    .line 675
    const/4 v14, 0x0

    .line 677
    aput-object v9, v13, v14

    .line 678
    const/4 v9, 0x1

    .line 680
    aput-object v10, v13, v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 681
    const/4 v9, 0x2

    .line 683
    :try_start_12
    aput-object v11, v13, v9

    .line 684
    const/4 v10, 0x3

    .line 686
    aput-object v12, v13, v10

    .line 687
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    move-result-object v8

    .line 692
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    goto :goto_f

    .line 696
    :catch_5
    move-exception v0

    .line 697
    :goto_d
    const/4 v8, 0x1

    .line 698
    goto/16 :goto_8

    .line 699
    :catch_6
    move-exception v0

    .line 701
    goto :goto_e

    .line 702
    :catch_7
    move-exception v0

    .line 703
    :goto_e
    const/4 v9, 0x2

    .line 704
    goto :goto_d

    .line 705
    :cond_14
    const/4 v9, 0x2

    .line 706
    goto :goto_f

    .line 707
    :catch_8
    move-exception v0

    .line 708
    move-object/from16 v26, v14

    .line 709
    goto :goto_e

    .line 711
    :cond_15
    move v9, v8

    .line 712
    move-object/from16 v26, v14

    .line 713
    :goto_f
    invoke-virtual {v5, v0}, Lmiuix/animation/internal/AnimData;->to(Lmiuix/animation/listener/UpdateInfo;)V

    .line 715
    iget-boolean v7, v5, Lmiuix/animation/internal/AnimData;->logEnabled:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 718
    if-eqz v7, :cond_16

    .line 720
    :try_start_13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 722
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    const-string v8, "------ data-end: info.id="

    .line 727
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    iget v8, v2, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 732
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    iget-object v8, v0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 737
    invoke-virtual {v8}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 739
    move-result-object v8

    .line 742
    const/4 v10, 0x1

    .line 743
    new-array v11, v10, [Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 744
    const/4 v10, 0x0

    .line 746
    :try_start_14
    aput-object v8, v11, v10

    .line 747
    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    move-result-object v3

    .line 752
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    move-object/from16 v3, v25

    .line 756
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    iget-object v3, v0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 761
    iget-byte v3, v3, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 763
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    move-object/from16 v3, p0

    .line 768
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    move-result-object v3

    .line 779
    invoke-static {v4, v3}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    goto :goto_11

    .line 783
    :catch_9
    move-exception v0

    .line 784
    :goto_10
    const/4 v8, 0x1

    .line 785
    goto/16 :goto_15

    .line 786
    :catch_a
    move-exception v0

    .line 788
    const/4 v10, 0x0

    .line 789
    goto :goto_10

    .line 790
    :cond_16
    const/4 v10, 0x0

    .line 791
    :goto_11
    if-eqz p8, :cond_19

    .line 792
    iget-wide v7, v5, Lmiuix/animation/internal/AnimData;->value:D

    .line 794
    invoke-static {v7, v8}, Lmiuix/animation/internal/AnimValueUtils;->isValid(D)Z

    .line 796
    move-result v3

    .line 799
    if-eqz v3, :cond_19

    .line 800
    instance-of v3, v1, Lmiuix/animation/ValueTarget;

    .line 802
    if-eqz v3, :cond_17

    .line 804
    move-object/from16 v3, v22

    .line 806
    iget-boolean v7, v3, Lmiuix/animation/internal/AnimTask;->runInMainThread:Z

    .line 808
    if-nez v7, :cond_18

    .line 810
    const/4 v7, 0x1

    .line 812
    goto :goto_12

    .line 813
    :cond_17
    move-object/from16 v3, v22

    .line 814
    :cond_18
    move/from16 v7, v20

    .line 816
    :goto_12
    invoke-virtual {v0, v1, v7}, Lmiuix/animation/listener/UpdateInfo;->setTargetValue(Lmiuix/animation/IAnimTarget;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 818
    move/from16 v20, v7

    .line 821
    :goto_13
    const/4 v8, 0x1

    .line 823
    goto :goto_14

    .line 824
    :cond_19
    move-object/from16 v3, v22

    .line 825
    goto :goto_13

    .line 827
    :goto_14
    add-int/lit8 v0, v23, 0x1

    .line 828
    move v9, v0

    .line 830
    move-object v11, v1

    .line 831
    move-object v13, v2

    .line 832
    move-object v0, v3

    .line 833
    move-object v14, v4

    .line 834
    move-object v12, v6

    .line 835
    move v3, v8

    .line 836
    move-object/from16 v6, v21

    .line 837
    move/from16 v10, v24

    .line 839
    move-object/from16 v4, v26

    .line 841
    move-object/from16 v15, v27

    .line 843
    goto/16 :goto_4

    .line 845
    :catch_b
    move-exception v0

    .line 847
    move v8, v3

    .line 848
    move-object/from16 v26, v4

    .line 849
    move-object/from16 v21, v6

    .line 851
    move-object v4, v14

    .line 853
    move-object/from16 v27, v15

    .line 854
    goto/16 :goto_7

    .line 856
    :cond_1a
    move v8, v3

    .line 858
    move-object/from16 v26, v4

    .line 859
    move-object/from16 v21, v6

    .line 861
    move-object v4, v14

    .line 863
    const/4 v9, 0x2

    .line 864
    const/4 v10, 0x0

    .line 865
    move-object v2, v15

    .line 866
    goto :goto_16

    .line 867
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 868
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    const-string v2, "---- AnimTaskStackRunner.doAnimationFrame task:"

    .line 873
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    move-object/from16 v2, v27

    .line 878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    const-string v3, " failed: "

    .line 883
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 888
    move-result-object v0

    .line 891
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    move-result-object v0

    .line 898
    invoke-static {v4, v0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :goto_16
    move-object v0, v2

    .line 902
    move-object v14, v4

    .line 903
    move v3, v8

    .line 904
    move/from16 v7, v18

    .line 905
    move-object/from16 v6, v21

    .line 907
    move-object/from16 v4, v26

    .line 909
    goto/16 :goto_3

    .line 911
    :cond_1b
    move-object v4, v14

    .line 913
    iget-boolean v0, v5, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    .line 914
    if-eqz v0, :cond_1c

    .line 916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 918
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    const-string v1, "\u2191---- TaskRunner.run finish taskCount="

    .line 923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    move-result-object v0

    .line 934
    invoke-static {v4, v0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 938
    :cond_1c
    return-void
.end method

.method private static finishProperty(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    .line 3
    iget p1, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    iput p1, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 10
    return-void
    .line 12
.end method

.method private static initTask(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;JJ)I
    .locals 1

    .line 1
    iget-object v0, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 2
    instance-of v0, v0, Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lmiuix/animation/styles/ForegroundColorStyle;->isValid(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;)Z

    .line 8
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    iget-wide p2, p1, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 14
    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->value:D

    .line 16
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 18
    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->progress:D

    .line 20
    sget p0, Lmiuix/animation/internal/AnimTaskStackRunner;->INIT_RESULT_CODE_FAILED:I

    .line 22
    return p0

    .line 24
    :cond_0
    invoke-static {p1}, Lmiuix/animation/internal/AnimTaskStackRunner;->setValues(Lmiuix/animation/internal/AnimData;)Z

    .line 25
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    sget p0, Lmiuix/animation/internal/AnimTaskStackRunner;->INIT_RESULT_CODE_FAILED:I

    .line 31
    return p0

    .line 33
    :cond_1
    invoke-static {p1}, Lmiuix/animation/internal/AnimTaskStackRunner;->isValueInvalid(Lmiuix/animation/internal/AnimData;)Z

    .line 34
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    invoke-virtual {p1}, Lmiuix/animation/internal/AnimData;->reset()V

    .line 40
    iget-wide p2, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 43
    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->value:D

    .line 45
    sget p0, Lmiuix/animation/internal/AnimTaskStackRunner;->INIT_RESULT_CODE_VALUE_INVALID:I

    .line 47
    return p0

    .line 49
    :cond_2
    sub-long/2addr p2, p4

    .line 50
    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->startTime:J

    .line 51
    const/4 p0, 0x0

    .line 53
    iput p0, p1, Lmiuix/animation/internal/AnimData;->frameCount:I

    .line 54
    const/4 p0, 0x2

    .line 56
    invoke-virtual {p1, p0}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    .line 57
    sget p0, Lmiuix/animation/internal/AnimTaskStackRunner;->INIT_RESULT_CODE_SUCCESS:I

    .line 60
    return p0
    .line 62
.end method

.method private static isValueInvalid(Lmiuix/animation/internal/AnimData;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 2
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 4
    cmpl-double v0, v0, v2

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 12
    move-result-wide v0

    .line 15
    const-wide v2, 0x4030aaaaa0000000L    # 16.66666603088379

    .line 16
    cmpg-double p0, v0, v2

    .line 21
    if-gez p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
    .line 28
.end method

.method private static printDelayTaskLog(Lmiuix/animation/internal/AnimData;Ljava/lang/Object;J)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "tag="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "@"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    iget-object v0, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 31
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 41
    const-string v0, "p=\'%s\'"

    .line 43
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v4, "delay="

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v4, p0, Lmiuix/animation/internal/AnimData;->delay:J

    .line 59
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v5, "op="

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-byte v5, p0, Lmiuix/animation/internal/AnimData;->op:B

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v6, "initTime="

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v6, p0, Lmiuix/animation/internal/AnimData;->initTime:J

    .line 97
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v6, "totalT_ms="

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    long-to-double p2, p2

    .line 116
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 117
    mul-double/2addr p2, v6

    .line 119
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 120
    div-double/2addr p2, v6

    .line 125
    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 132
    const/4 p3, 0x6

    .line 133
    new-array p3, p3, [Ljava/lang/Object;

    .line 134
    aput-object p1, p3, v3

    .line 136
    aput-object v0, p3, v1

    .line 138
    const/4 p1, 0x2

    .line 140
    aput-object v2, p3, p1

    .line 141
    const/4 p1, 0x3

    .line 143
    aput-object v4, p3, p1

    .line 144
    const/4 p1, 0x4

    .line 146
    aput-object p0, p3, p1

    .line 147
    const/4 p0, 0x5

    .line 149
    aput-object p2, p3, p0

    .line 150
    const-string p0, "miuix_anim"

    .line 152
    const-string p1, "++++++ data.start:check delay"

    .line 154
    invoke-static {p0, p1, p3}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    return-void
    .line 159
.end method

.method private static printSetValueFailedLog(Lmiuix/animation/internal/AnimData;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 2
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    const-string v0, "p=\'%s\'"

    .line 14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "tag="

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "@"

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result p1

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v4, "op="

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-byte v4, p0, Lmiuix/animation/internal/AnimData;->op:B

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v5, "value="

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-wide v5, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v6, "start-v="

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v6, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 97
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v7, "target-v= "

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-wide v7, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 116
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    const/4 v6, 0x6

    .line 125
    new-array v6, v6, [Ljava/lang/Object;

    .line 126
    aput-object v0, v6, v3

    .line 128
    aput-object p1, v6, v1

    .line 130
    const/4 p1, 0x2

    .line 132
    aput-object v2, v6, p1

    .line 133
    const/4 p1, 0x3

    .line 135
    aput-object v4, v6, p1

    .line 136
    const/4 p1, 0x4

    .line 138
    aput-object v5, v6, p1

    .line 139
    const/4 p1, 0x5

    .line 141
    aput-object p0, v6, p1

    .line 142
    const-string p0, "miuix_anim"

    .line 144
    const-string p1, "++++++ data.start:setValueFailed, break"

    .line 146
    invoke-static {p0, p1, v6}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-void
    .line 151
.end method

.method private static printSetupInUpdateLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "++++++ data.setup when op is update and no delay: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 12
    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    const-string v1, "p=\'%s\'"

    .line 24
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "tag="

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "@"

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result p2

    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "value="

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-wide v5, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 76
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v5, "start-v="

    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-wide v5, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 95
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v6, "target-v="

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-wide v6, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 114
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v7, "target="

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v7, "ease="

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v7, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v8, "progress="

    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-wide v8, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 169
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v9, "velocity="

    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-wide v9, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 188
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v10, "delay="

    .line 202
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-wide v10, p0, Lmiuix/animation/internal/AnimData;->delay:J

    .line 207
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v9

    .line 215
    new-instance v10, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v11, "op="

    .line 221
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-byte p0, p0, Lmiuix/animation/internal/AnimData;->op:B

    .line 226
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 234
    const/16 v10, 0xa

    .line 235
    new-array v10, v10, [Ljava/lang/Object;

    .line 237
    aput-object p2, v10, v4

    .line 239
    aput-object v1, v10, v2

    .line 241
    const/4 p2, 0x2

    .line 243
    aput-object v3, v10, p2

    .line 244
    const/4 p2, 0x3

    .line 246
    aput-object v5, v10, p2

    .line 247
    const/4 p2, 0x4

    .line 249
    aput-object p1, v10, p2

    .line 250
    const/4 p1, 0x5

    .line 252
    aput-object v6, v10, p1

    .line 253
    const/4 p1, 0x6

    .line 255
    aput-object v7, v10, p1

    .line 256
    const/4 p1, 0x7

    .line 258
    aput-object v8, v10, p1

    .line 259
    const/16 p1, 0x8

    .line 261
    aput-object v9, v10, p1

    .line 263
    const/16 p1, 0x9

    .line 265
    aput-object p0, v10, p1

    .line 267
    const-string p0, "miuix_anim"

    .line 269
    invoke-static {p0, v0, v10}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    return-void
    .line 274
.end method

.method private static printSetupLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/TransitionInfo;Lmiuix/animation/internal/AnimStats;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v3, "++++++ data.setup: info.id="

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v3, v1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    iget-object v3, v0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 25
    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    const/4 v6, 0x0

    .line 34
    aput-object v3, v5, v6

    .line 35
    const-string v3, "p=\'%s\'"

    .line 37
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v7, "tag="

    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v7, v1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v7, "@"

    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, v1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v1

    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v7, "value="

    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-wide v7, v0, Lmiuix/animation/internal/AnimData;->value:D

    .line 86
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v8, "start-v="

    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-wide v8, v0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 105
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v9, "target-v="

    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-wide v9, v0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 124
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v10, "progress="

    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-wide v10, v0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 143
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 151
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v11, "animStats="

    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-object/from16 v11, p3

    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v10

    .line 170
    new-instance v11, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v12, "ease="

    .line 176
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v12, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 181
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v11

    .line 189
    new-instance v12, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v13, "velocity="

    .line 195
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-wide v13, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 200
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v12

    .line 208
    new-instance v13, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v14, "delay="

    .line 214
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-wide v14, v0, Lmiuix/animation/internal/AnimData;->delay:J

    .line 219
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v13

    .line 227
    new-instance v14, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v15, "op="

    .line 233
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-byte v0, v0, Lmiuix/animation/internal/AnimData;->op:B

    .line 238
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 246
    new-instance v14, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v15, "target="

    .line 252
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    move-object/from16 v15, p1

    .line 257
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v14

    .line 265
    const/16 v15, 0xc

    .line 266
    new-array v15, v15, [Ljava/lang/Object;

    .line 268
    aput-object v3, v15, v6

    .line 270
    aput-object v1, v15, v4

    .line 272
    const/4 v1, 0x2

    .line 274
    aput-object v5, v15, v1

    .line 275
    const/4 v1, 0x3

    .line 277
    aput-object v7, v15, v1

    .line 278
    const/4 v1, 0x4

    .line 280
    aput-object v8, v15, v1

    .line 281
    const/4 v1, 0x5

    .line 283
    aput-object v9, v15, v1

    .line 284
    const/4 v1, 0x6

    .line 286
    aput-object v10, v15, v1

    .line 287
    const/4 v1, 0x7

    .line 289
    aput-object v11, v15, v1

    .line 290
    const/16 v1, 0x8

    .line 292
    aput-object v12, v15, v1

    .line 294
    const/16 v1, 0x9

    .line 296
    aput-object v13, v15, v1

    .line 298
    const/16 v1, 0xa

    .line 300
    aput-object v0, v15, v1

    .line 302
    const/16 v0, 0xb

    .line 304
    aput-object v14, v15, v0

    .line 306
    const-string v0, "miuix_anim"

    .line 308
    invoke-static {v0, v2, v15}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    return-void
    .line 313
.end method

.method private static printStartFinishLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 2
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    const-string v0, "p=\'%s\'"

    .line 14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "tag="

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "@"

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result p2

    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v4, "op="

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-byte v4, p0, Lmiuix/animation/internal/AnimData;->op:B

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v5, "value="

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-wide v5, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v6, "start-v="

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v6, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 97
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v7, "target-v="

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-wide v7, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 116
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v8, "progress="

    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-wide v8, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 135
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v9, "ease="

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v9, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v10, "delay="

    .line 168
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-wide v10, p0, Lmiuix/animation/internal/AnimData;->delay:J

    .line 173
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v9

    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v11, "velocity="

    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-wide v11, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 192
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 200
    new-instance v10, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v11, "target="

    .line 206
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 217
    const/16 v10, 0xb

    .line 218
    new-array v10, v10, [Ljava/lang/Object;

    .line 220
    aput-object v0, v10, v3

    .line 222
    aput-object p2, v10, v1

    .line 224
    const/4 p2, 0x2

    .line 226
    aput-object v2, v10, p2

    .line 227
    const/4 p2, 0x3

    .line 229
    aput-object v4, v10, p2

    .line 230
    const/4 p2, 0x4

    .line 232
    aput-object v5, v10, p2

    .line 233
    const/4 p2, 0x5

    .line 235
    aput-object v6, v10, p2

    .line 236
    const/4 p2, 0x6

    .line 238
    aput-object v7, v10, p2

    .line 239
    const/4 p2, 0x7

    .line 241
    aput-object v8, v10, p2

    .line 242
    const/16 p2, 0x8

    .line 244
    aput-object v9, v10, p2

    .line 246
    const/16 p2, 0x9

    .line 248
    aput-object p0, v10, p2

    .line 250
    const/16 p0, 0xa

    .line 252
    aput-object p1, v10, p0

    .line 254
    const-string p0, "miuix_anim"

    .line 256
    const-string p1, "++++++ data.start:finish"

    .line 258
    invoke-static {p0, p1, v10}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    return-void
    .line 263
.end method

.method private static printUpdateAnimLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/TransitionInfo;D)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v3, "------ data.update: info.id="

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v3, v1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    iget-object v3, v0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 25
    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    const/4 v6, 0x0

    .line 34
    aput-object v3, v5, v6

    .line 35
    const-string v3, "p=\'%s\'"

    .line 37
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v7, "tag="

    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v7, v1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v7, "@"

    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, v1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v1

    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v7, "op="

    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-byte v7, v0, Lmiuix/animation/internal/AnimData;->op:B

    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v8, "frame="

    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v8, v0, Lmiuix/animation/internal/AnimData;->frameCount:I

    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v9, "value="

    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-wide v9, v0, Lmiuix/animation/internal/AnimData;->value:D

    .line 124
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v10, "start-v="

    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-wide v10, v0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 143
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 151
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v11, "target-v="

    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-wide v11, v0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 162
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v10

    .line 170
    new-instance v11, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v12, "value_hex="

    .line 176
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-wide v12, v0, Lmiuix/animation/internal/AnimData;->value:D

    .line 181
    double-to-int v12, v12

    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 184
    move-result-object v12

    .line 187
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v11

    .line 194
    new-instance v12, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v13, "delta_s="

    .line 200
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    move-wide/from16 v13, p3

    .line 205
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v12

    .line 213
    new-instance v13, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v14, "interval="

    .line 219
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-wide v14, v0, Lmiuix/animation/internal/AnimData;->frameInterval:D

    .line 224
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v13

    .line 232
    new-instance v14, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v15, "progress="

    .line 238
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    move-object/from16 p2, v5

    .line 243
    iget-wide v4, v0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 245
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    const-string v14, "target="

    .line 259
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    move-object/from16 v14, p1

    .line 264
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 272
    new-instance v14, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const-string v15, "justEnd="

    .line 278
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget-boolean v15, v0, Lmiuix/animation/internal/AnimData;->justEnd:Z

    .line 283
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v14

    .line 291
    new-instance v15, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    const-string v6, "init-t="

    .line 297
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    move-object/from16 p1, v5

    .line 302
    iget-wide v5, v0, Lmiuix/animation/internal/AnimData;->initTime:J

    .line 304
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    const-string v15, "start-t="

    .line 318
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    move-object/from16 p4, v14

    .line 323
    iget-wide v14, v0, Lmiuix/animation/internal/AnimData;->startTime:J

    .line 325
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v6

    .line 333
    new-instance v14, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    const-string v15, "velocity="

    .line 339
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    move-object v15, v5

    .line 344
    move-object/from16 v16, v6

    .line 345
    iget-wide v5, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 347
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 355
    const/16 v5, 0x10

    .line 356
    new-array v5, v5, [Ljava/lang/Object;

    .line 358
    const/4 v6, 0x0

    .line 360
    aput-object v3, v5, v6

    .line 361
    const/4 v3, 0x1

    .line 363
    aput-object v1, v5, v3

    .line 364
    const/4 v1, 0x2

    .line 366
    aput-object p2, v5, v1

    .line 367
    const/4 v1, 0x3

    .line 369
    aput-object v7, v5, v1

    .line 370
    const/4 v1, 0x4

    .line 372
    aput-object v8, v5, v1

    .line 373
    const/4 v1, 0x5

    .line 375
    aput-object v9, v5, v1

    .line 376
    const/4 v1, 0x6

    .line 378
    aput-object v10, v5, v1

    .line 379
    const/4 v1, 0x7

    .line 381
    aput-object v11, v5, v1

    .line 382
    const/16 v1, 0x8

    .line 384
    aput-object v12, v5, v1

    .line 386
    const/16 v1, 0x9

    .line 388
    aput-object v13, v5, v1

    .line 390
    const/16 v1, 0xa

    .line 392
    aput-object v4, v5, v1

    .line 394
    const/16 v1, 0xb

    .line 396
    aput-object p1, v5, v1

    .line 398
    const/16 v1, 0xc

    .line 400
    aput-object p4, v5, v1

    .line 402
    const/16 v1, 0xd

    .line 404
    aput-object v15, v5, v1

    .line 406
    const/16 v1, 0xe

    .line 408
    aput-object v16, v5, v1

    .line 410
    const/16 v1, 0xf

    .line 412
    aput-object v0, v5, v1

    .line 414
    const-string v0, "miuix_anim"

    .line 416
    invoke-static {v0, v2, v5}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    return-void
    .line 421
.end method

.method private static printValueInvalidFailedLog(Lmiuix/animation/internal/AnimData;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 2
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    const-string v0, "p=\'%s\'"

    .line 14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "tag="

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "@"

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result p1

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v4, "op="

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-byte v4, p0, Lmiuix/animation/internal/AnimData;->op:B

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v5, "value="

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-wide v5, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v6, "start-v="

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v6, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 97
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v7, "target-v="

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-wide v7, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 116
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v8, "velocity="

    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-wide v8, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 135
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 143
    const/4 v7, 0x7

    .line 144
    new-array v7, v7, [Ljava/lang/Object;

    .line 145
    aput-object v0, v7, v3

    .line 147
    aput-object p1, v7, v1

    .line 149
    const/4 p1, 0x2

    .line 151
    aput-object v2, v7, p1

    .line 152
    const/4 p1, 0x3

    .line 154
    aput-object v4, v7, p1

    .line 155
    const/4 p1, 0x4

    .line 157
    aput-object v5, v7, p1

    .line 158
    const/4 p1, 0x5

    .line 160
    aput-object v6, v7, p1

    .line 161
    const/4 p1, 0x6

    .line 163
    aput-object p0, v7, p1

    .line 164
    const-string p0, "miuix_anim"

    .line 166
    const-string p1, "++++++ data.start:valueInvalidFailedLog, start-v equal target-v, so break"

    .line 168
    invoke-static {p0, p1, v7}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    return-void
    .line 173
.end method

.method static reuse(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;JJ)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 2
    invoke-static {v0, v1}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-wide v0, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 10
    iget-object v2, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 12
    invoke-static {p2, v2, v0, v1}, Lmiuix/animation/internal/AnimValueUtils;->getValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    .line 14
    move-result-wide v0

    .line 17
    iput-wide v0, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 18
    :cond_0
    sub-long/2addr p5, p7

    .line 20
    iput-wide p5, p1, Lmiuix/animation/internal/AnimData;->initTime:J

    .line 21
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    .line 24
    iget p5, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 27
    if-lez p5, :cond_1

    .line 29
    sub-int/2addr p5, p2

    .line 31
    iput p5, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 32
    :cond_1
    iget p5, p0, Lmiuix/animation/internal/AnimStats;->focusEndCount:I

    .line 34
    if-lez p5, :cond_2

    .line 36
    iget-object p5, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 38
    invoke-virtual {p3, p5}, Lmiuix/animation/base/AnimConfig;->isFocusPropertyForComplete(Lmiuix/animation/property/FloatProperty;)Z

    .line 40
    move-result p5

    .line 43
    if-eqz p5, :cond_2

    .line 44
    iget p5, p0, Lmiuix/animation/internal/AnimStats;->focusEndCount:I

    .line 46
    sub-int/2addr p5, p2

    .line 48
    iput p5, p0, Lmiuix/animation/internal/AnimStats;->focusEndCount:I

    .line 49
    :cond_2
    invoke-static {p3, p4}, Lmiuix/animation/internal/AnimConfigUtils;->getFromSpeed(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)F

    .line 51
    move-result p0

    .line 54
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 55
    cmpl-float p2, p0, p2

    .line 58
    if-eqz p2, :cond_3

    .line 60
    float-to-double p2, p0

    .line 62
    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 63
    :cond_3
    return-void
    .line 65
.end method

.method private static setStartData(Lmiuix/animation/internal/AnimData;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 4
    invoke-virtual {p0}, Lmiuix/animation/internal/AnimData;->reset()V

    .line 6
    return-void
    .line 9
.end method

.method private static setValues(Lmiuix/animation/internal/AnimData;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 2
    invoke-static {v0, v1}, Lmiuix/animation/internal/AnimValueUtils;->isValid(D)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 11
    invoke-static {v2, v3}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 19
    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 21
    :cond_0
    return v1

    .line 23
    :cond_1
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 24
    invoke-static {v2, v3}, Lmiuix/animation/internal/AnimValueUtils;->isValid(D)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 32
    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 34
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
    .line 38
.end method

.method static setup(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;JJLjava/lang/Object;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    iget-wide v3, v1, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 6
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 8
    cmpl-double v5, v3, v5

    .line 13
    if-eqz v5, :cond_0

    .line 15
    const-wide v5, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 17
    cmpl-double v5, v3, v5

    .line 22
    if-eqz v5, :cond_0

    .line 24
    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    .line 26
    cmpl-double v5, v3, v5

    .line 31
    if-nez v5, :cond_1

    .line 33
    :cond_0
    iget-object v5, v1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 35
    invoke-static {v2, v5, v3, v4}, Lmiuix/animation/internal/AnimValueUtils;->getValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    .line 37
    move-result-wide v3

    .line 40
    iput-wide v3, v1, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 41
    :cond_1
    sub-long v3, p5, p7

    .line 43
    iput-wide v3, v1, Lmiuix/animation/internal/AnimData;->initTime:J

    .line 45
    iget v5, v0, Lmiuix/animation/internal/AnimStats;->startedCount:I

    .line 47
    const/4 v6, 0x1

    .line 49
    add-int/2addr v5, v6

    .line 50
    iput v5, v0, Lmiuix/animation/internal/AnimStats;->startedCount:I

    .line 51
    iget-byte v5, v1, Lmiuix/animation/internal/AnimData;->op:B

    .line 53
    const/4 v7, 0x2

    .line 55
    const-string v8, "miuix_anim"

    .line 56
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 58
    if-ne v5, v7, :cond_4

    .line 61
    iget-wide v10, v1, Lmiuix/animation/internal/AnimData;->delay:J

    .line 63
    const-wide/16 v12, 0x0

    .line 65
    cmp-long v5, v10, v12

    .line 67
    if-lez v5, :cond_2

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    iput-wide v3, v1, Lmiuix/animation/internal/AnimData;->startTime:J

    .line 72
    iput-wide v12, v1, Lmiuix/animation/internal/AnimData;->delay:J

    .line 74
    invoke-static/range {p3 .. p4}, Lmiuix/animation/internal/AnimConfigUtils;->getFromSpeed(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)F

    .line 76
    move-result v3

    .line 79
    cmpl-float v4, v3, v9

    .line 80
    if-eqz v4, :cond_3

    .line 82
    float-to-double v3, v3

    .line 84
    iput-wide v3, v1, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 85
    :cond_3
    iget v3, v0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    .line 87
    sub-int/2addr v3, v6

    .line 89
    iput v3, v0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    .line 90
    invoke-static {p1}, Lmiuix/animation/internal/AnimTaskStackRunner;->setStartData(Lmiuix/animation/internal/AnimData;)V

    .line 92
    iget-boolean v0, v1, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    .line 95
    if-eqz v0, :cond_6

    .line 97
    const-string v0, "++++++ data.setup path1"

    .line 99
    invoke-static {v8, v0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    move-object/from16 v0, p9

    .line 104
    invoke-static {p1, v2, v0}, Lmiuix/animation/internal/AnimTaskStackRunner;->printSetupInUpdateLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Ljava/lang/Object;)V

    .line 106
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    invoke-virtual {p1, v6}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    .line 110
    invoke-static/range {p3 .. p4}, Lmiuix/animation/internal/AnimConfigUtils;->getFromSpeed(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)F

    .line 113
    move-result v0

    .line 116
    cmpl-float v2, v0, v9

    .line 117
    if-eqz v2, :cond_5

    .line 119
    float-to-double v2, v0

    .line 121
    iput-wide v2, v1, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 122
    :cond_5
    iget-boolean v0, v1, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    .line 124
    if-eqz v0, :cond_6

    .line 126
    const-string v0, "++++++ data.setup path0"

    .line 128
    invoke-static {v8, v0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_6
    :goto_1
    return-void
    .line 133
.end method

.method static start(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;JJLmiuix/animation/internal/TransitionInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v8, p2

    .line 6
    move-object/from16 v9, p7

    .line 8
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-wide v3, v7, Lmiuix/animation/internal/AnimData;->delay:J

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    cmp-long v3, v3, v5

    .line 16
    if-lez v3, :cond_3

    .line 18
    iget-boolean v3, v7, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    .line 20
    if-eqz v3, :cond_0

    .line 22
    iget-object v3, v9, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 24
    move-wide/from16 v4, p3

    .line 26
    invoke-static {v7, v3, v4, v5}, Lmiuix/animation/internal/AnimTaskStackRunner;->printDelayTaskLog(Lmiuix/animation/internal/AnimData;Ljava/lang/Object;J)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    move-wide/from16 v4, p3

    .line 32
    :goto_0
    iget-wide v10, v9, Lmiuix/animation/internal/TransitionInfo;->currentTime:J

    .line 34
    iget-wide v12, v9, Lmiuix/animation/internal/TransitionInfo;->startTime:J

    .line 36
    iget-wide v14, v7, Lmiuix/animation/internal/AnimData;->delay:J

    .line 38
    const-wide/32 v16, 0xf4240

    .line 40
    mul-long v14, v14, v16

    .line 43
    add-long/2addr v12, v14

    .line 45
    cmp-long v3, v10, v12

    .line 46
    if-gez v3, :cond_1

    .line 48
    return-void

    .line 50
    :cond_1
    iget-object v3, v7, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 51
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 53
    invoke-static {v8, v3, v10, v11}, Lmiuix/animation/internal/AnimValueUtils;->getValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    .line 58
    move-result-wide v12

    .line 61
    cmpl-double v3, v12, v10

    .line 62
    if-eqz v3, :cond_2

    .line 64
    iput-wide v12, v7, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 66
    :cond_2
    iget-boolean v3, v7, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    .line 68
    if-eqz v3, :cond_4

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v6, "info.id="

    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v6, v9, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 90
    iget-object v6, v7, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 91
    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 96
    new-array v10, v2, [Ljava/lang/Object;

    .line 97
    aput-object v6, v10, v1

    .line 99
    const-string v6, "p=\'%s\'"

    .line 101
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 106
    const/4 v10, 0x2

    .line 107
    new-array v10, v10, [Ljava/lang/Object;

    .line 108
    aput-object v3, v10, v1

    .line 110
    aput-object v6, v10, v2

    .line 112
    const-string v1, "miuix_anim"

    .line 114
    const-string v3, "+++++ data.delay-start: time\'s up"

    .line 116
    invoke-static {v1, v3, v10}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    goto :goto_1

    .line 121
    :cond_3
    move-wide/from16 v4, p3

    .line 122
    :cond_4
    :goto_1
    iget v1, v0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    .line 124
    sub-int/2addr v1, v2

    .line 126
    iput v1, v0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    .line 127
    move-object/from16 v1, p2

    .line 129
    move-object/from16 v2, p1

    .line 131
    move-wide/from16 v3, p3

    .line 133
    move-wide/from16 v5, p5

    .line 135
    invoke-static/range {v1 .. v6}, Lmiuix/animation/internal/AnimTaskStackRunner;->initTask(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;JJ)I

    .line 137
    move-result v1

    .line 140
    sget v2, Lmiuix/animation/internal/AnimTaskStackRunner;->INIT_RESULT_CODE_SUCCESS:I

    .line 141
    if-eq v1, v2, :cond_7

    .line 143
    invoke-static/range {p0 .. p1}, Lmiuix/animation/internal/AnimTaskStackRunner;->finishProperty(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;)V

    .line 145
    iget-boolean v0, v7, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    .line 148
    if-eqz v0, :cond_6

    .line 150
    sget v0, Lmiuix/animation/internal/AnimTaskStackRunner;->INIT_RESULT_CODE_FAILED:I

    .line 152
    if-ne v1, v0, :cond_5

    .line 154
    iget-object v0, v9, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 156
    invoke-static {v7, v0}, Lmiuix/animation/internal/AnimTaskStackRunner;->printSetValueFailedLog(Lmiuix/animation/internal/AnimData;Ljava/lang/Object;)V

    .line 158
    goto :goto_2

    .line 161
    :cond_5
    sget v0, Lmiuix/animation/internal/AnimTaskStackRunner;->INIT_RESULT_CODE_VALUE_INVALID:I

    .line 162
    if-ne v1, v0, :cond_6

    .line 164
    iget-object v0, v9, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 166
    invoke-static {v7, v0}, Lmiuix/animation/internal/AnimTaskStackRunner;->printValueInvalidFailedLog(Lmiuix/animation/internal/AnimData;Ljava/lang/Object;)V

    .line 168
    :cond_6
    :goto_2
    return-void

    .line 171
    :cond_7
    invoke-static/range {p1 .. p1}, Lmiuix/animation/internal/AnimTaskStackRunner;->setStartData(Lmiuix/animation/internal/AnimData;)V

    .line 172
    iget-boolean v0, v7, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    .line 175
    if-eqz v0, :cond_8

    .line 177
    iget-object v0, v9, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 179
    invoke-static {v7, v8, v0}, Lmiuix/animation/internal/AnimTaskStackRunner;->printStartFinishLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Ljava/lang/Object;)V

    .line 181
    :cond_8
    return-void
    .line 184
.end method

.method private static update(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;JJDILmiuix/animation/internal/TransitionInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v10, p10

    .line 6
    const/4 v11, 0x3

    .line 8
    const/4 v12, 0x0

    .line 9
    iget-wide v1, v9, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmpl-double v1, v1, v3

    .line 14
    const/4 v13, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    iget-boolean v1, v9, Lmiuix/animation/internal/AnimData;->justStart:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    move-wide v14, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v9, Lmiuix/animation/internal/AnimData;->frameCount:I

    .line 25
    add-int/2addr v1, v13

    .line 27
    iput v1, v9, Lmiuix/animation/internal/AnimData;->frameCount:I

    .line 28
    move-wide/from16 v14, p7

    .line 30
    :goto_0
    iget v1, v0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 32
    add-int/2addr v1, v13

    .line 34
    iput v1, v0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 35
    iput-wide v14, v9, Lmiuix/animation/internal/AnimData;->frameInterval:D

    .line 37
    iget-wide v1, v9, Lmiuix/animation/internal/AnimData;->duration:D

    .line 39
    add-double/2addr v1, v14

    .line 41
    iput-wide v1, v9, Lmiuix/animation/internal/AnimData;->duration:D

    .line 42
    iget-object v1, v9, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 44
    sget-object v2, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 46
    if-eq v1, v2, :cond_2

    .line 48
    sget-object v2, Lmiuix/animation/property/ViewPropertyExt;->BACKGROUND:Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;

    .line 50
    if-eq v1, v2, :cond_2

    .line 52
    instance-of v1, v1, Lmiuix/animation/property/ColorProperty;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    move-object/from16 v1, p2

    .line 60
    move-object/from16 v3, p1

    .line 62
    move-wide/from16 v4, p3

    .line 64
    move-wide v6, v14

    .line 66
    move/from16 v8, p9

    .line 67
    invoke-static/range {v1 .. v8}, Lmiuix/animation/internal/FolmeCore;->doAnimationFrame(Lmiuix/animation/IAnimTarget;ZLmiuix/animation/internal/AnimData;JDI)V

    .line 69
    iget-boolean v1, v9, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    .line 72
    if-eqz v1, :cond_3

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "------ data.update doAnimationFrame: info.id="

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v2, v10, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    iget-object v2, v9, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 95
    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    new-array v3, v13, [Ljava/lang/Object;

    .line 101
    aput-object v2, v3, v12

    .line 103
    const-string v2, "p=\'%s\'"

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v4, "value="

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v4, v9, Lmiuix/animation/internal/AnimData;->value:D

    .line 121
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v5, "velocity="

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-wide v5, v9, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 140
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 148
    new-array v5, v11, [Ljava/lang/Object;

    .line 149
    aput-object v2, v5, v12

    .line 151
    aput-object v3, v5, v13

    .line 153
    const/4 v2, 0x2

    .line 155
    aput-object v4, v5, v2

    .line 156
    const-string v2, "miuix_anim"

    .line 158
    invoke-static {v2, v1, v5}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    goto :goto_2

    .line 163
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 164
    move-object/from16 v1, p2

    .line 165
    move-object/from16 v3, p1

    .line 167
    move-wide/from16 v4, p3

    .line 169
    move-wide v6, v14

    .line 171
    move/from16 v8, p9

    .line 172
    invoke-static/range {v1 .. v8}, Lmiuix/animation/internal/FolmeCore;->doAnimationFrame(Lmiuix/animation/IAnimTarget;ZLmiuix/animation/internal/AnimData;JDI)V

    .line 174
    :cond_3
    :goto_2
    iget-boolean v1, v9, Lmiuix/animation/internal/AnimData;->justStart:Z

    .line 177
    if-eqz v1, :cond_4

    .line 179
    iput-boolean v12, v9, Lmiuix/animation/internal/AnimData;->justStart:Z

    .line 181
    :cond_4
    iget-byte v1, v9, Lmiuix/animation/internal/AnimData;->op:B

    .line 183
    if-ne v1, v11, :cond_5

    .line 185
    iput-boolean v13, v9, Lmiuix/animation/internal/AnimData;->justEnd:Z

    .line 187
    iget v1, v0, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 189
    add-int/2addr v1, v13

    .line 191
    iput v1, v0, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 192
    :cond_5
    iget-boolean v0, v9, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    .line 194
    if-eqz v0, :cond_6

    .line 196
    move-object/from16 v0, p2

    .line 198
    invoke-static {v9, v0, v10, v14, v15}, Lmiuix/animation/internal/AnimTaskStackRunner;->printUpdateAnimLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/TransitionInfo;D)V

    .line 200
    :cond_6
    return-void
.end method

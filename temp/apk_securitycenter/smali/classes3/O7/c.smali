.class public abstract LO7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected final c:Ljava/text/SimpleDateFormat;

.field private d:Ljava/util/HashMap;

.field private e:Ljava/util/HashMap;

.field protected f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, LO7/c;->c:Ljava/text/SimpleDateFormat;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, LO7/c;->d:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    iput-object v0, p0, LO7/c;->e:Ljava/util/HashMap;

    .line 27
    return-void
    .line 29
.end method

.method private A(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p1, "v"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    invoke-direct {p0, v0}, LO7/c;->r(Lorg/json/JSONObject;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    if-ne p1, v2, :cond_2

    .line 31
    const-string p1, "modelList"

    .line 33
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, LO7/c;->s(Lorg/json/JSONArray;)Ljava/util/List;

    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "parseLocalListData: "

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    const-string v0, "AbsActiveRepository"

    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_2
    return-object v1
    .line 66
.end method

.method private D(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "AbsActiveRepository"

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "pullActiveDataFromServerInternal: pkg="

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string v4, "channel"

    .line 33
    iget-object v5, p0, LO7/c;->a:Ljava/lang/String;

    .line 35
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v4, "s"

    .line 40
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v4, LO7/c;->l:Ljava/lang/String;

    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 53
    move-result-object v4

    .line 56
    invoke-static {v4}, LA8/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 60
    sput-object v4, LO7/c;->l:Ljava/lang/String;

    .line 61
    :cond_0
    sget-object v4, LO7/c;->l:Ljava/lang/String;

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    const-string v4, "gaid"

    .line 71
    sget-object v5, LO7/c;->l:Ljava/lang/String;

    .line 73
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_1
    const-string v4, "setting"

    .line 78
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->m()Z

    .line 80
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    const-string v5, "3"

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    const-string v5, "2"

    .line 89
    :goto_0
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v4, p0, LO7/c;->b:Ljava/lang/String;

    .line 94
    const-string v5, "https://adv.sec.miui.com/game2/gameAdv"

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 104
    move-result-object v4

    .line 107
    const-string v5, "highEnergyVersion"

    .line 108
    const-string v6, "com.xiaomi.migameservice"

    .line 110
    invoke-static {v4, v6}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 112
    move-result v6

    .line 115
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 119
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v5, "is_support_joy"

    .line 123
    invoke-static {}, Lcom/miui/gamebooster/utils/G0;->D()Z

    .line 125
    move-result v6

    .line 128
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 132
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v5, "dvtp"

    .line 136
    sget-boolean v6, Lmiui/os/Build;->IS_TABLET:Z

    .line 138
    if-eqz v6, :cond_3

    .line 140
    const-string v6, "tablet"

    .line 142
    goto :goto_1

    .line 144
    :cond_3
    const-string v6, "phone"

    .line 145
    :goto_1
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v5, "gameVersion"

    .line 150
    const/16 v6, 0x2713

    .line 152
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 157
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-boolean v5, Lac/a;->a:Z

    .line 161
    if-nez v5, :cond_4

    .line 163
    const-string v5, "com.xiaomi.gamecenter"

    .line 165
    invoke-static {v4, v5}, LC1/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 167
    move-result v5

    .line 170
    invoke-static {}, LP3/b;->m()Z

    .line 171
    move-result v6

    .line 174
    const-string v7, "sgv"

    .line 175
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 180
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v5, "sum"

    .line 184
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 189
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v5, "mds"

    .line 193
    invoke-static {v4}, Lcom/miui/common/f;->c(Landroid/content/Context;)Z

    .line 195
    move-result v4

    .line 198
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 202
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_4
    const-string v4, "ctst"

    .line 206
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->a()Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 211
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v4, "act"

    .line 215
    const-string v5, "coin"

    .line 217
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v4, p0, LO7/c;->b:Ljava/lang/String;

    .line 222
    new-instance v5, LB2/i;

    .line 224
    const-string v6, "gamebooster_active"

    .line 226
    invoke-direct {v5, v6}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-static {v3, v4, v5}, LA8/l;->r(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v5, "result = "

    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 251
    invoke-static {v0, v4}, Lcom/miui/common/utils/X;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0, v3}, LO7/c;->B(Ljava/lang/String;)Ljava/util/List;

    .line 255
    move-result-object v3

    .line 258
    if-eqz v3, :cond_e

    .line 259
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 261
    move-result v4

    .line 264
    if-eqz v4, :cond_5

    .line 265
    goto/16 :goto_4

    .line 267
    :cond_5
    sget-boolean v4, Lac/a;->a:Z

    .line 269
    if-eqz v4, :cond_6

    .line 271
    invoke-direct {p0, v3}, LO7/c;->f(Ljava/util/List;)V

    .line 273
    :cond_6
    invoke-virtual {p0, p1}, LO7/c;->m(Ljava/lang/String;)Ljava/util/List;

    .line 276
    move-result-object v4

    .line 279
    invoke-virtual {p0}, LO7/c;->o()Ljava/util/List;

    .line 280
    move-result-object v5

    .line 283
    new-instance v6, Ljava/util/ArrayList;

    .line 284
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v3

    .line 292
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v7

    .line 296
    if-eqz v7, :cond_d

    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 302
    check-cast v7, Lcom/miui/gamebooster/model/ActiveModel;

    .line 303
    invoke-virtual {v7, v1, v2}, Lcom/miui/gamebooster/model/ActiveModel;->setPreReqeustTime(J)V

    .line 305
    iget-object v8, p0, LO7/c;->a:Ljava/lang/String;

    .line 308
    const-string v9, "01-18-12"

    .line 310
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 312
    move-result v8

    .line 315
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/ActiveModel;->getId()Ljava/lang/String;

    .line 316
    move-result-object v9

    .line 319
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    move-result v9

    .line 323
    if-nez v9, :cond_9

    .line 324
    invoke-static {}, Lcom/miui/gamebooster/utils/J;->j()Lcom/miui/gamebooster/utils/J;

    .line 326
    move-result-object v9

    .line 329
    if-eqz v8, :cond_8

    .line 330
    sget-object v8, LO7/e;->d:LO7/e;

    .line 332
    goto :goto_3

    .line 334
    :cond_8
    sget-object v8, LO7/e;->c:LO7/e;

    .line 335
    :goto_3
    const-string v10, "receive"

    .line 337
    invoke-static {v8, v7, v10}, Lcom/miui/gamebooster/utils/J;->h(LO7/e;Lcom/miui/gamebooster/model/ActiveModel;Ljava/lang/String;)Lcom/miui/gamebooster/model/ActiveTrackModel;

    .line 339
    move-result-object v8

    .line 342
    invoke-virtual {v9, v8}, Lcom/miui/gamebooster/utils/J;->f(Lcom/miui/gamebooster/model/ActiveTrackModel;)V

    .line 343
    :cond_9
    if-eqz v5, :cond_a

    .line 346
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/ActiveModel;->getId()Ljava/lang/String;

    .line 348
    move-result-object v8

    .line 351
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 352
    move-result v8

    .line 355
    if-eqz v8, :cond_a

    .line 356
    goto :goto_2

    .line 358
    :cond_a
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    if-eqz v4, :cond_7

    .line 362
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 364
    move-result v8

    .line 367
    if-eqz v8, :cond_b

    .line 368
    goto :goto_2

    .line 370
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v8

    .line 374
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v9

    .line 378
    if-eqz v9, :cond_7

    .line 379
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v9

    .line 384
    check-cast v9, Lcom/miui/gamebooster/model/ActiveModel;

    .line 385
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/ActiveModel;->getDataId()Ljava/lang/String;

    .line 387
    move-result-object v10

    .line 390
    invoke-virtual {v9}, Lcom/miui/gamebooster/model/ActiveModel;->getDataId()Ljava/lang/String;

    .line 391
    move-result-object v11

    .line 394
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 395
    move-result v10

    .line 398
    if-eqz v10, :cond_c

    .line 399
    invoke-virtual {v9}, Lcom/miui/gamebooster/model/ActiveModel;->isHasRedPointShow()Z

    .line 401
    move-result v8

    .line 404
    invoke-virtual {v7, v8}, Lcom/miui/gamebooster/model/ActiveModel;->setHasRedPointShow(Z)V

    .line 405
    invoke-virtual {v9}, Lcom/miui/gamebooster/model/ActiveModel;->isHasBubbleShow()Z

    .line 408
    move-result v8

    .line 411
    invoke-virtual {v7, v8}, Lcom/miui/gamebooster/model/ActiveModel;->setHasBubbleShow(Z)V

    .line 412
    invoke-virtual {v9}, Lcom/miui/gamebooster/model/ActiveModel;->getHasClickTimes()I

    .line 415
    move-result v8

    .line 418
    invoke-virtual {v7, v8}, Lcom/miui/gamebooster/model/ActiveModel;->setHasClickTimes(I)V

    .line 419
    invoke-virtual {v9}, Lcom/miui/gamebooster/model/ActiveModel;->getHasShowTimes()I

    .line 422
    move-result v8

    .line 425
    invoke-virtual {v7, v8}, Lcom/miui/gamebooster/model/ActiveModel;->setHasShowTimes(I)V

    .line 426
    goto/16 :goto_2

    .line 429
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    const-string v2, "pullActiveDataFromServerInternal: "

    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 447
    invoke-static {v0, v1}, Lcom/miui/common/utils/X;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-direct {p0, p1}, LO7/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 454
    invoke-direct {p0, v6}, LO7/c;->x(Ljava/util/List;)Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 458
    invoke-static {v1, v2}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0, v6}, LO7/c;->C(Ljava/util/List;)V

    .line 462
    invoke-virtual {p0}, LO7/c;->t()V

    .line 465
    invoke-static {}, LO7/m;->X()LO7/m;

    .line 468
    move-result-object v1

    .line 471
    invoke-virtual {v1, p1}, LO7/m;->g0(Ljava/lang/String;)V

    .line 472
    invoke-static {}, LO7/m;->X()LO7/m;

    .line 475
    move-result-object v1

    .line 478
    const/4 v2, 0x1

    .line 479
    invoke-virtual {v1, p1, v2}, LO7/m;->T(Ljava/lang/String;Z)Lcom/miui/gamebooster/model/m;

    .line 480
    move-result-object v1

    .line 483
    invoke-direct {p0, v1, p1}, LO7/c;->K(Lcom/miui/gamebooster/model/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    goto :goto_5

    .line 487
    :cond_e
    :goto_4
    return-void

    .line 488
    :catch_0
    const-string p1, "error proccess active with some exceptions"

    .line 489
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    :goto_5
    return-void
    .line 494
.end method

.method private H()V
    .locals 1

    .line 1
    const-string v0, "[]"

    .line 2
    sput-object v0, LO7/c;->k:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LO7/c;->g:Z

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, LO7/c;->h:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LO7/c;->i:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LO7/c;->j:Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method

.method private K(Lcom/miui/gamebooster/model/m;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    sget-boolean v0, Lac/a;->a:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/m;->c()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/m;->d()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-static {}, LU2/b;->b()I

    .line 20
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p1, v1

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Lcom/miui/gamebooster/model/ActiveModel;

    .line 41
    invoke-virtual {v4}, Lcom/miui/gamebooster/model/ActiveModel;->getItemRow()I

    .line 43
    move-result v7

    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v6, "gamebooster_gameturbo_content_fill"

    .line 48
    move v2, v1

    .line 50
    move-object v3, p2

    .line 51
    move v5, p1

    .line 52
    invoke-static/range {v2 .. v8}, Lcom/miui/gamebooster/utils/d$n;->h(ILjava/lang/String;Lcom/miui/gamebooster/model/ActiveModel;ZLjava/lang/String;IZ)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-void
    .line 59
.end method

.method public static synthetic a(LO7/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO7/c;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LO7/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO7/c;->v(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LO7/c;->m(Ljava/lang/String;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_6

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Lcom/miui/gamebooster/model/ActiveModel;

    .line 35
    instance-of v4, v3, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 37
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    move-object v4, v3

    .line 43
    check-cast v4, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 44
    invoke-virtual {v4}, Lcom/miui/gamebooster/model/ActiveNewModel;->getTemplate()I

    .line 46
    move-result v4

    .line 49
    const v7, 0x1cd5f

    .line 50
    if-eq v4, v7, :cond_2

    .line 53
    move-object v4, v3

    .line 55
    check-cast v4, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 56
    invoke-virtual {v4}, Lcom/miui/gamebooster/model/ActiveNewModel;->getTemplate()I

    .line 58
    move-result v4

    .line 61
    const v7, 0x1cd62

    .line 62
    if-ne v4, v7, :cond_3

    .line 65
    :cond_2
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v4, v6

    .line 69
    :goto_1
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/ActiveModel;->getExpireTime()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 73
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v7

    .line 77
    if-nez v7, :cond_4

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v7

    .line 83
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/ActiveModel;->getExpireTime()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 87
    invoke-virtual {p0, v9}, LO7/c;->i(Ljava/lang/String;)J

    .line 88
    move-result-wide v9

    .line 91
    sub-long/2addr v7, v9

    .line 92
    const-wide/16 v9, 0x0

    .line 93
    cmp-long v7, v7, v9

    .line 95
    if-lez v7, :cond_4

    .line 97
    goto :goto_2

    .line 99
    :cond_4
    move v5, v6

    .line 100
    :goto_2
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/ActiveModel;->getDataId()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    if-eqz v5, :cond_1

    .line 111
    :cond_5
    if-nez v4, :cond_1

    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 118
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v2

    .line 122
    if-nez v2, :cond_8

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 125
    invoke-direct {p0, p1}, LO7/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 131
    invoke-direct {p0, v0}, LO7/c;->x(Ljava/util/List;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_4

    .line 139
    :cond_7
    :goto_3
    return-void

    .line 140
    :catch_0
    invoke-direct {p0, p1}, LO7/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 144
    const-string v0, ""

    .line 145
    invoke-static {p1, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_8
    :goto_4
    return-void
    .line 150
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LO7/c;->m(Ljava/lang/String;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    invoke-direct {p0, p1}, LO7/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    const-string v0, ""

    .line 22
    invoke-static {p1, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private e(Lorg/json/JSONObject;)Lcom/miui/gamebooster/model/ActiveModel;
    .locals 2

    .line 1
    const-string v0, "modelType"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const-string v0, "showType"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 16
    invoke-direct {p0, p1}, LO7/c;->k(I)Lcom/miui/gamebooster/model/ActiveModel;

    .line 17
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0}, LO7/c;->j()Lcom/miui/gamebooster/model/ActiveModel;

    .line 22
    move-result-object p1

    .line 25
    return-object p1
    .line 26
.end method

.method private f(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "RSA3.0 = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/miui/common/utils/G;->n()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "AbsActiveRepository"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Lcom/miui/gamebooster/model/ActiveModel;

    .line 42
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/ActiveModel;->getBrowserUrl()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    const-string v1, "mimarket://"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    const-string v1, "showWebPanel"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    :cond_1
    const-string v0, "tier1"

    .line 70
    invoke-static {}, Lcom/miui/common/utils/G;->n()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 82
    goto :goto_0

    .line 85
    :cond_2
    return-void
    .line 86
.end method

.method private g(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    const-string v1, "AbsActiveRepository"

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget-object v4, LO7/c;->l:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    invoke-static {v2}, LA8/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    sput-object v4, LO7/c;->l:Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_2

    .line 31
    :cond_0
    :goto_0
    const-string v4, "gaid"

    .line 33
    sget-object v5, LO7/c;->l:Ljava/lang/String;

    .line 35
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v4, "source"

    .line 40
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p1, "com.miui.securitycenter"

    .line 45
    invoke-static {v2, p1}, LC1/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    move-result p1

    .line 50
    const-string v2, "scVersion"

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string p1, "https://adv.sec.miui.com/ab/hoverBall"

    .line 60
    new-instance v2, LB2/i;

    .line 62
    const-string v4, "gamebooster_active"

    .line 64
    invoke-direct {v2, v4}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {v3, p1, v2}, LA8/l;->j(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    const-string p1, "fetchJointOperationGameAppInfo: empty response"

    .line 79
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void

    .line 84
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    const-string p1, "data"

    .line 90
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    move-result-object p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    const-string p1, "fetchJointOperationGameAppInfo: no data field in response"

    .line 98
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void

    .line 103
    :cond_2
    const-string v2, "hitExpIds"

    .line 104
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string v2, "[]"

    .line 117
    :goto_1
    sput-object v2, LO7/c;->k:Ljava/lang/String;

    .line 119
    const-string v2, "iapOffersShow"

    .line 121
    const/4 v3, 0x0

    .line 123
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 124
    move-result v2

    .line 127
    iput-boolean v2, p0, LO7/c;->g:Z

    .line 128
    const-string v2, "vipDiscountLink"

    .line 130
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 135
    iput-object v2, p0, LO7/c;->h:Ljava/lang/String;

    .line 136
    const-string v2, "gameEventLink"

    .line 138
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 143
    iput-object v2, p0, LO7/c;->i:Ljava/lang/String;

    .line 144
    const-string v2, "couponLink"

    .line 146
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 151
    iput-object p1, p0, LO7/c;->j:Ljava/lang/String;

    .line 152
    sget-object p1, LO7/c;->k:Ljava/lang/String;

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    iget-object p1, p0, LO7/c;->h:Ljava/lang/String;

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result p1

    .line 167
    if-nez p1, :cond_4

    .line 168
    iget-object p1, p0, LO7/c;->i:Ljava/lang/String;

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result p1

    .line 175
    if-nez p1, :cond_4

    .line 176
    iget-object p1, p0, LO7/c;->j:Ljava/lang/String;

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    :cond_4
    iput-boolean v3, p0, LO7/c;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_3

    .line 188
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v2, "fetchJointOperationGameAppInfo: error = "

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 209
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    invoke-direct {p0}, LO7/c;->H()V

    .line 213
    :cond_5
    :goto_3
    return-void
    .line 216
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc3/b;->f(Landroid/content/Context;)Lc3/b;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lc3/b;->d(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method private j()Lcom/miui/gamebooster/model/ActiveModel;
    .locals 2

    .line 1
    iget-object v0, p0, LO7/c;->a:Ljava/lang/String;

    .line 2
    const-string v1, "01-18-12"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 12
    invoke-direct {v0}, Lcom/miui/gamebooster/model/ActiveNewModel;-><init>()V

    .line 14
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/miui/gamebooster/model/ActiveModel;

    .line 18
    invoke-direct {v0}, Lcom/miui/gamebooster/model/ActiveModel;-><init>()V

    .line 20
    return-object v0
    .line 23
.end method

.method private k(I)Lcom/miui/gamebooster/model/ActiveModel;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/miui/gamebooster/model/h;

    .line 5
    invoke-direct {p1}, Lcom/miui/gamebooster/model/h;-><init>()V

    .line 7
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    new-instance p1, Lcom/miui/gamebooster/model/g;

    .line 14
    invoke-direct {p1}, Lcom/miui/gamebooster/model/g;-><init>()V

    .line 16
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "error causal game type : "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    const-string v0, "AbsActiveRepository"

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 p1, 0x0

    .line 42
    return-object p1
    .line 43
.end method

.method private q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LO7/c;->a:Ljava/lang/String;

    .line 2
    const-string v1, "01-18-12"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v1, p0, LO7/c;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "_"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    return-object p1
    .line 35
.end method

.method private r(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-direct {p0}, LO7/c;->j()Lcom/miui/gamebooster/model/ActiveModel;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/model/ActiveModel;->createModelByJson(Lorg/json/JSONObject;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    instance-of v2, v0, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 19
    const-string v3, "template"

    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, Lcom/miui/gamebooster/model/ActiveNewModel;->setTemplate(I)V

    .line 27
    :cond_0
    iget-object p1, p0, LO7/c;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/model/ActiveModel;->setChannel(Ljava/lang/String;)V

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-object v1
    .line 38
.end method

.method private s(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v3}, LO7/c;->e(Lorg/json/JSONObject;)Lcom/miui/gamebooster/model/ActiveModel;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/model/ActiveModel;->createModelByJson(Lorg/json/JSONObject;)V

    .line 43
    instance-of v4, v2, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 46
    if-eqz v4, :cond_2

    .line 48
    move-object v4, v2

    .line 50
    check-cast v4, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 51
    const-string v5, "template"

    .line 53
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    move-result v5

    .line 58
    invoke-virtual {v4, v5}, Lcom/miui/gamebooster/model/ActiveNewModel;->setTemplate(I)V

    .line 59
    :cond_2
    const-string v4, "type"

    .line 62
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/model/ActiveModel;->setType(Ljava/lang/String;)V

    .line 68
    iget-object v3, p0, LO7/c;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/model/ActiveModel;->setChannel(Ljava/lang/String;)V

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    return-object v0

    .line 82
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 83
    return-object p1
    .line 84
.end method

.method private u(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, LO7/c;->m(Ljava/lang/String;)Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_3

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lcom/miui/gamebooster/model/ActiveModel;

    .line 30
    if-nez v1, :cond_2

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/ActiveModel;->isValid()Z

    .line 35
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    return v0

    .line 41
    :cond_3
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/ActiveModel;->getPreReqeustTime()J

    .line 42
    move-result-wide v2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    :try_start_0
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/ActiveModel;->getPeriod()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    const-wide/32 v8, 0x36ee80

    .line 61
    if-nez v2, :cond_4

    .line 64
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/ActiveModel;->getPeriod()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    mul-long/2addr v1, v8

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-wide v1, v6

    .line 78
    :goto_1
    cmp-long v3, v1, v6

    .line 79
    if-lez v3, :cond_5

    .line 81
    move-wide v8, v1

    .line 83
    :cond_5
    cmp-long v1, v4, v8

    .line 84
    if-lez v1, :cond_1

    .line 86
    return v0

    .line 88
    :goto_2
    const-string v2, "AbsActiveRepository"

    .line 89
    const-string v3, "number format error"

    .line 91
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    goto :goto_0

    .line 96
    :cond_6
    const/4 p1, 0x0

    .line 97
    return p1

    .line 98
    :cond_7
    :goto_3
    return v0
    .line 99
.end method

.method private synthetic v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LO7/c;->h(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "getActiveData: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " firstUseGameToolboxV2!"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "AbsActiveRepository"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-direct {p0, p1}, LO7/c;->d(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v0}, Lc3/b;->f(Landroid/content/Context;)Lc3/b;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lc3/b;->b()Lc3/b$a;

    .line 46
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p1, v1}, Lc3/b$a;->c(Ljava/lang/String;Z)Lc3/b$a;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lc3/b$a;->a()V

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0, p1}, LO7/c;->c(Ljava/lang/String;)V

    .line 59
    :goto_0
    invoke-static {}, LZ7/z;->D()Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    invoke-direct {p0, p1}, LO7/c;->u(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    invoke-static {}, Lcom/miui/gamebooster/utils/O;->i()Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    goto :goto_1

    .line 80
    :cond_1
    invoke-direct {p0, p1}, LO7/c;->D(Ljava/lang/String;)V

    .line 81
    :cond_2
    :goto_1
    return-void
    .line 84
.end method

.method private synthetic w(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, LO7/c;->g(Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method

.method private x(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_3

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string v2, "v"

    .line 18
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    new-instance v2, Lorg/json/JSONArray;

    .line 24
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 26
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v4

    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, Lcom/miui/gamebooster/model/ActiveModel;

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {v4}, Lcom/miui/gamebooster/model/ActiveModel;->toJsonString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    const-string p1, "modelList"

    .line 57
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "makeLocalDataString: "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    const-string v1, "AbsActiveRepository"

    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_3
    :goto_3
    return-object v0
    .line 93
.end method

.method private y(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "list"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    goto :goto_2

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v2

    .line 27
    const-string v3, "showType"

    .line 28
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 33
    invoke-direct {p0, v3}, LO7/c;->k(I)Lcom/miui/gamebooster/model/ActiveModel;

    .line 34
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3, v2}, Lcom/miui/gamebooster/model/ActiveModel;->createModelByJson(Lorg/json/JSONObject;)V

    .line 41
    const-string v2, "template"

    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    move-result v2

    .line 49
    invoke-virtual {v3, v2}, Lcom/miui/gamebooster/model/ActiveModel;->setTemplateId(I)V

    .line 50
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_2
    const-string p1, "AbsActiveRepository"

    .line 60
    const-string p2, "activity list is null"

    .line 62
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
    .line 67
.end method

.method private z(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    const-string v0, "list"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v1

    .line 23
    if-gtz v1, :cond_1

    .line 24
    goto :goto_3

    .line 26
    :cond_1
    const-string v1, "title"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    const-string v2, "distribution"

    .line 33
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    invoke-direct {p0, p1, p2}, LO7/c;->y(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 41
    const-string p1, "AbsActiveRepository"

    .line 44
    const-string p2, "parseCasualGameItems"

    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 53
    move-result v1

    .line 56
    if-ge p1, v1, :cond_6

    .line 57
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 59
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    const-string v2, "data"

    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    goto :goto_2

    .line 73
    :cond_3
    invoke-direct {p0}, LO7/c;->j()Lcom/miui/gamebooster/model/ActiveModel;

    .line 74
    move-result-object v3

    .line 77
    instance-of v4, v3, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 78
    if-eqz v4, :cond_4

    .line 80
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Lcom/miui/gamebooster/model/ActiveModel;->createModelByJson(Lorg/json/JSONObject;)V

    .line 86
    move-object v2, v3

    .line 89
    check-cast v2, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 90
    const-string v4, "template"

    .line 92
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 94
    move-result v4

    .line 97
    invoke-virtual {v2, v4}, Lcom/miui/gamebooster/model/ActiveNewModel;->setTemplate(I)V

    .line 98
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Lcom/miui/gamebooster/model/ActiveModel;->createModelByJson(Lorg/json/JSONObject;)V

    .line 106
    :goto_1
    if-eqz v3, :cond_5

    .line 109
    const-string v2, "type"

    .line 111
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 116
    invoke-virtual {v3, v1}, Lcom/miui/gamebooster/model/ActiveModel;->setType(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, LO7/c;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v3, v1}, Lcom/miui/gamebooster/model/ActiveModel;->setChannel(Ljava/lang/String;)V

    .line 122
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 128
    goto :goto_0

    .line 130
    :cond_6
    :goto_3
    return-void
    .line 131
.end method


# virtual methods
.method protected B(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    return-object v1

    .line 27
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    move-result-object p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v0

    .line 37
    if-gtz v0, :cond_2

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, LO7/c;->a:Ljava/lang/String;

    .line 41
    const-string v2, "01-18-12"

    .line 43
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 52
    move-result v0

    .line 55
    :goto_0
    if-ge v2, v0, :cond_5

    .line 56
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 58
    move-result-object v3

    .line 61
    invoke-direct {p0, v3, v1}, LO7/c;->z(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 70
    move-result-object p1

    .line 73
    invoke-direct {p0, p1, v1}, LO7/c;->z(Lorg/json/JSONObject;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_3

    .line 77
    :cond_4
    :goto_1
    return-object v1

    .line 78
    :goto_2
    const-string v0, "AbsActiveRepository"

    .line 79
    const-string v2, "parse json error"

    .line 81
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :cond_5
    :goto_3
    return-object v1
    .line 86
.end method

.method protected C(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/miui/gamebooster/model/ActiveModel;

    .line 23
    instance-of v1, v0, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 29
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/ActiveNewModel;->getTemplate()I

    .line 31
    move-result v1

    .line 34
    const v2, 0x1cd60

    .line 35
    if-eq v1, v2, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/ActiveNewModel;->getTemplate()I

    .line 40
    move-result v0

    .line 43
    const v1, 0x1cd61

    .line 44
    if-ne v0, v1, :cond_1

    .line 47
    :cond_2
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, LO7/c;->f:Z

    .line 50
    :cond_3
    iget-boolean p1, p0, LO7/c;->f:Z

    .line 52
    if-eqz p1, :cond_4

    .line 54
    const-string p1, "key_currentbooster_pkg_uid"

    .line 56
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    const-string v0, ","

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    aget-object p1, p1, v0

    .line 72
    const-string v0, "content"

    .line 74
    const-string v1, "gameturbo_support_area"

    .line 76
    invoke-static {v1, p1, v0}, Lcom/miui/gamebooster/utils/d$n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4
    return-void
    .line 81
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LO7/c;->f:Z

    .line 3
    invoke-virtual {p0, p1}, LO7/c;->J(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, LO7/c;->d:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 10
    iget-object p1, p0, LO7/c;->e:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 15
    invoke-direct {p0}, LO7/c;->H()V

    .line 18
    return-void
    .line 21
.end method

.method public F(Lcom/miui/gamebooster/model/ActiveModel;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, LO7/c;->m(Ljava/lang/String;)Ljava/util/List;

    .line 5
    move-result-object p2

    .line 8
    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Lcom/miui/gamebooster/model/ActiveModel;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getId()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/ActiveModel;->getId()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_4

    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    :cond_4
    :goto_1
    return-void
    .line 57
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/c;->a:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/c;->b:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LO7/c;->m(Ljava/lang/String;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LO7/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-direct {p0, v0}, LO7/c;->x(Ljava/util/List;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method protected i(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, LO7/c;->c:Ljava/text/SimpleDateFormat;

    .line 10
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-wide v0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "format error "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    const-string v2, "AbsActiveRepository"

    .line 43
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-wide v0
    .line 48
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, LO7/a;

    .line 13
    invoke-direct {v1, p0, p1}, LO7/a;-><init>(LO7/c;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 18
    return-void
    .line 21
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, LO7/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    iget-object v0, p0, LO7/c;->d:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    return-object v0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    return-object v1

    .line 43
    :cond_2
    invoke-direct {p0, v0}, LO7/c;->A(Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    iget-object v2, p0, LO7/c;->d:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_3
    return-object v0

    .line 55
    :goto_0
    const-string v0, "AbsActiveRepository"

    .line 56
    const-string v2, "error proccess cache "

    .line 58
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    return-object v1
    .line 63
.end method

.method public n(Ljava/lang/String;)Lcom/miui/gamebooster/model/ActiveModel;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "getActiveModelFromCache: pkgName="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "AbsActiveRepository"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    return-object v1

    .line 31
    :cond_0
    iget-object v0, p0, LO7/c;->e:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Lcom/miui/gamebooster/model/ActiveModel;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/ActiveModel;->isValid()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, LO7/c;->e:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 51
    invoke-virtual {p0, p1}, LO7/c;->m(Ljava/lang/String;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, LO7/d;

    .line 67
    invoke-direct {v0}, LO7/d;-><init>()V

    .line 69
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    move-result v2

    .line 79
    if-ge v0, v2, :cond_5

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 85
    check-cast v2, Lcom/miui/gamebooster/model/ActiveModel;

    .line 86
    if-nez v2, :cond_3

    .line 88
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/ActiveModel;->isValid()Z

    .line 91
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    return-object v2

    .line 97
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    :goto_2
    return-object v1
    .line 101
.end method

.method protected o()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, LO7/b;

    .line 13
    invoke-direct {v1, p0, p1}, LO7/b;-><init>(LO7/c;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 18
    return-void
    .line 21
.end method

.method protected t()V
    .locals 1

    .line 1
    iget-object v0, p0, LO7/c;->d:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    return-void
    .line 7
.end method

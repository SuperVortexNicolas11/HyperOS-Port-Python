.class Lcom/miui/powercenter/provider/PowerSaveService$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/provider/PowerSaveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/miui/powercenter/provider/PowerSaveService;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/provider/PowerSaveService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->a:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onReceive: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "PowerSaveService"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lt7/q;->S()Landroid/os/Handler;

    .line 44
    move-result-object p1

    .line 47
    if-eqz p1, :cond_18

    .line 48
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lt7/q;->S()Landroid/os/Handler;

    .line 54
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 58
    invoke-static {p2}, Lcom/miui/powercenter/provider/PowerSaveService;->l(Lcom/miui/powercenter/provider/PowerSaveService;)Ljava/lang/Runnable;

    .line 60
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    goto/16 :goto_7

    .line 67
    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lt7/q;->S()Landroid/os/Handler;

    .line 85
    move-result-object p1

    .line 88
    if-eqz p1, :cond_18

    .line 89
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lt7/q;->S()Landroid/os/Handler;

    .line 95
    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 99
    invoke-static {p2}, Lcom/miui/powercenter/provider/PowerSaveService;->k(Lcom/miui/powercenter/provider/PowerSaveService;)Ljava/lang/Runnable;

    .line 101
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    goto/16 :goto_7

    .line 108
    :cond_1
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 119
    const-string v2, "level"

    .line 120
    const/4 v3, 0x1

    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    const/16 v5, 0x18

    .line 128
    if-lt v0, v5, :cond_2

    .line 130
    iget-object v6, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 132
    invoke-static {v6}, Lu7/h;->a(Lcom/miui/powercenter/provider/PowerSaveService;)Z

    .line 134
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    return-void

    .line 140
    :cond_2
    const-string v6, "status"

    .line 141
    const/4 v7, -0x1

    .line 143
    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 144
    move-result v6

    .line 147
    invoke-virtual {p2, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 148
    move-result v2

    .line 151
    const-string v8, "scale"

    .line 152
    invoke-virtual {p2, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 154
    move-result v7

    .line 157
    mul-int/lit8 v2, v2, 0x64

    .line 158
    div-int/2addr v2, v7

    .line 160
    const/4 v7, 0x2

    .line 161
    if-eq v6, v7, :cond_4

    .line 162
    const/4 v7, 0x5

    .line 164
    if-ne v6, v7, :cond_3

    .line 165
    goto :goto_0

    .line 167
    :cond_3
    move v3, v4

    .line 168
    :cond_4
    :goto_0
    invoke-static {}, Ld7/c;->d()Ld7/c;

    .line 169
    move-result-object v6

    .line 172
    invoke-virtual {v6, v3}, Ld7/c;->b(Z)V

    .line 173
    iget-object v6, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 176
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    move-result-object v6

    .line 181
    invoke-static {v6}, Lz7/e;->h(Landroid/content/Context;)Lz7/e;

    .line 182
    move-result-object v6

    .line 185
    iget v7, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->a:I

    .line 186
    invoke-virtual {v6, v7, v2}, Lz7/e;->o(II)V

    .line 188
    iget-object v6, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 191
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    move-result-object v6

    .line 196
    invoke-static {v6}, LL8/j;->D(Landroid/content/Context;)Z

    .line 197
    move-result v6

    .line 200
    if-eqz v6, :cond_5

    .line 201
    iget-object v6, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 203
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    move-result-object v6

    .line 208
    invoke-static {v6}, LE8/l;->C(Landroid/content/Context;)LE8/l;

    .line 209
    move-result-object v6

    .line 212
    iget v7, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->a:I

    .line 213
    invoke-virtual {v6, v3, v2, v7}, LE8/l;->N(ZII)Z

    .line 215
    move-result v6

    .line 218
    goto :goto_1

    .line 219
    :cond_5
    move v6, v4

    .line 220
    :goto_1
    invoke-static {p1}, LL8/c;->p(Landroid/content/Context;)LL8/c;

    .line 221
    move-result-object v7

    .line 224
    iget v8, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->a:I

    .line 225
    invoke-virtual {v7, v2, v8, v3}, LL8/c;->x(IIZ)V

    .line 227
    iget v7, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->a:I

    .line 230
    if-le v2, v7, :cond_6

    .line 232
    if-eqz v3, :cond_6

    .line 234
    invoke-static {}, Lcom/miui/powercenter/h;->i()Z

    .line 236
    move-result v7

    .line 239
    if-eqz v7, :cond_6

    .line 240
    if-nez v6, :cond_6

    .line 242
    iget-object v6, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 244
    invoke-static {v6, p1, v2}, Lcom/miui/powercenter/provider/PowerSaveService;->u(Lcom/miui/powercenter/provider/PowerSaveService;Landroid/content/Context;I)V

    .line 246
    :cond_6
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 249
    move-result-object p1

    .line 252
    invoke-virtual {p1, p2}, Lt7/q;->Z(Landroid/content/Intent;)V

    .line 253
    iget-object p1, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->b:Ljava/lang/Boolean;

    .line 256
    if-nez p1, :cond_7

    .line 258
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    move-result-object p1

    .line 263
    iput-object p1, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->b:Ljava/lang/Boolean;

    .line 264
    :cond_7
    iput v2, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->a:I

    .line 266
    invoke-static {}, LC7/c;->g()LC7/c;

    .line 268
    move-result-object p1

    .line 271
    invoke-virtual {p1, v3, v2}, LC7/c;->k(ZI)V

    .line 272
    if-lt v0, v5, :cond_8

    .line 275
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 277
    move-result p1

    .line 280
    if-eqz p1, :cond_8

    .line 281
    iget-object p1, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 283
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/m;->p(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/m;

    .line 285
    move-result-object p1

    .line 288
    invoke-virtual {p1, v3, v2}, Lcom/miui/powercenter/batteryhistory/m;->g(ZI)V

    .line 289
    :cond_8
    sget-boolean p1, Lac/a;->a:Z

    .line 292
    if-nez p1, :cond_18

    .line 294
    sget-object p1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 296
    const-string p2, "perseus"

    .line 298
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 300
    move-result p1

    .line 303
    if-eqz p1, :cond_18

    .line 304
    iget-object p1, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 306
    invoke-static {p1}, Lt7/t;->J(Landroid/content/Context;)Z

    .line 308
    move-result p1

    .line 311
    if-eqz p1, :cond_18

    .line 312
    iget-object p1, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 314
    invoke-static {p1}, LC7/A;->l(Landroid/content/Context;)I

    .line 316
    move-result p1

    .line 319
    const/16 p2, 0x1e

    .line 320
    if-ge p1, p2, :cond_9

    .line 322
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 324
    move-result p1

    .line 327
    const/16 p2, 0xa

    .line 328
    if-lt p1, p2, :cond_18

    .line 330
    :cond_9
    iget-object p1, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 332
    invoke-static {p1, v1, v4}, Lt7/t;->P(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 334
    goto/16 :goto_7

    .line 337
    :cond_a
    const-string v0, "miui.intent.action.ABNORMAL_POWER_APP_HANDLE"

    .line 339
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 341
    move-result-object v5

    .line 344
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 348
    if-eqz v0, :cond_d

    .line 349
    invoke-static {}, Lcom/miui/powercenter/abnormalscan/a;->g()Z

    .line 351
    move-result v0

    .line 354
    if-eqz v0, :cond_d

    .line 355
    invoke-static {}, Lcom/miui/powercenter/abnormalscan/a;->f()Z

    .line 357
    move-result v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 363
    invoke-static {v0}, Lcom/miui/powercenter/abnormalscan/a;->d(Ljava/lang/String;)Z

    .line 365
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    const-string v0, "notify_abnormal_data"

    .line 371
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object p2

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    .line 377
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    invoke-static {}, LC7/r;->a()Ljava/util/ArrayList;

    .line 382
    move-result-object v3

    .line 385
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 386
    invoke-direct {v5, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 388
    move p2, v4

    .line 391
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 392
    move-result v6

    .line 395
    if-ge p2, v6, :cond_c

    .line 396
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 398
    move-result-object v6

    .line 401
    new-instance v7, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;

    .line 402
    invoke-direct {v7}, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;-><init>()V

    .line 404
    const-string v8, "uid"

    .line 407
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 409
    move-result v8

    .line 412
    iput v8, v7, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->uid:I

    .line 413
    const-string v8, "package"

    .line 415
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v8

    .line 420
    iput-object v8, v7, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->package_name:Ljava/lang/String;

    .line 421
    const-string v8, "type"

    .line 423
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 425
    move-result v8

    .line 428
    iput v8, v7, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->type:I

    .line 429
    const-string v8, "rule"

    .line 431
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 433
    move-result v8

    .line 436
    iput v8, v7, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->paction:I

    .line 437
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 439
    move-result v8

    .line 442
    iput v8, v7, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->priority:I

    .line 443
    const-string v8, "version"

    .line 445
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v8

    .line 450
    iput-object v8, v7, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->package_version:Ljava/lang/String;

    .line 451
    const-string v8, "time"

    .line 453
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v6

    .line 458
    iput-object v6, v7, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->record_time:Ljava/lang/String;

    .line 459
    new-instance v6, Ljava/lang/StringBuilder;

    .line 461
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    const-string v8, "abnormalDataModel data: "

    .line 466
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v7}, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->toString()Ljava/lang/String;

    .line 471
    move-result-object v8

    .line 474
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v6

    .line 481
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    iget-object v6, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 485
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 487
    move-result-object v6

    .line 490
    iget-object v8, v7, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->package_name:Ljava/lang/String;

    .line 491
    invoke-static {v6, v8}, Lcom/miui/common/utils/q0;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 493
    move-result v6

    .line 496
    if-nez v6, :cond_b

    .line 497
    iget-object v6, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 499
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 501
    move-result-object v6

    .line 504
    iget-object v8, v7, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->package_name:Ljava/lang/String;

    .line 505
    invoke-static {v6, v8, v4}, Lcom/miui/common/utils/y;->A(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 507
    move-result v6

    .line 510
    if-nez v6, :cond_b

    .line 511
    iget-object v6, v7, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->package_name:Ljava/lang/String;

    .line 513
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 515
    move-result v6

    .line 518
    if-nez v6, :cond_b

    .line 519
    iget v6, v7, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->type:I

    .line 521
    iget v8, v7, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->priority:I

    .line 523
    iget v9, v7, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->paction:I

    .line 525
    invoke-static {v6, v8, v9}, Lcom/miui/powercenter/abnormalscan/a;->e(III)Z

    .line 527
    move-result v6

    .line 530
    if-eqz v6, :cond_b

    .line 531
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    goto :goto_3

    .line 536
    :catch_0
    move-exception p1

    .line 537
    goto :goto_4

    .line 538
    :cond_b
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 539
    goto/16 :goto_2

    .line 541
    :cond_c
    invoke-static {p1, v0}, Lcom/miui/powercenter/abnormalscan/a;->h(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    goto/16 :goto_7

    .line 546
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 548
    goto/16 :goto_7

    .line 551
    :cond_d
    const-string v0, "miui.intent.action.ACTION_WIRELESS_TX_TYPE"

    .line 553
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v0

    .line 562
    if-eqz v0, :cond_11

    .line 563
    const-string v0, "miui.intent.extra.wireless_tx_type"

    .line 565
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 567
    move-result p2

    .line 570
    const-string v0, "15"

    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 573
    move-result v0

    .line 576
    if-lt p2, v0, :cond_10

    .line 577
    invoke-static {}, Lcom/miui/powercenter/h;->M()I

    .line 579
    move-result p2

    .line 582
    const/4 v0, 0x7

    .line 583
    if-lt p2, v0, :cond_f

    .line 584
    invoke-static {}, Lcom/miui/powercenter/h;->R0()Z

    .line 586
    move-result p2

    .line 589
    if-eqz p2, :cond_e

    .line 590
    invoke-static {p1}, LA7/a;->b(Landroid/content/Context;)Z

    .line 592
    move-result p2

    .line 595
    if-eqz p2, :cond_e

    .line 596
    invoke-static {p1}, LA7/a;->f(Landroid/content/Context;)V

    .line 598
    invoke-static {v4}, Lcom/miui/powercenter/h;->U2(Z)V

    .line 601
    :cond_e
    invoke-static {}, Lcom/miui/powercenter/h;->S0()Z

    .line 604
    move-result p2

    .line 607
    if-eqz p2, :cond_f

    .line 608
    invoke-static {p1}, LA7/a;->g(Landroid/content/Context;)V

    .line 610
    :cond_f
    invoke-static {}, Lcom/miui/powercenter/h;->M()I

    .line 613
    move-result p1

    .line 616
    invoke-static {p1}, LA7/a;->e(I)V

    .line 617
    invoke-static {v3}, Lcom/miui/powercenter/h;->T1(Z)V

    .line 620
    goto/16 :goto_7

    .line 623
    :cond_10
    invoke-static {}, LC7/A;->F()Ljava/lang/String;

    .line 625
    move-result-object p2

    .line 628
    const-string v0, "0"

    .line 629
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 631
    move-result p2

    .line 634
    if-eqz p2, :cond_18

    .line 635
    invoke-static {p1}, LA7/a;->a(Landroid/content/Context;)V

    .line 637
    goto/16 :goto_7

    .line 640
    :cond_11
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 642
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 644
    move-result-object v2

    .line 647
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v0

    .line 651
    if-eqz v0, :cond_12

    .line 652
    new-instance p1, Landroid/os/Handler;

    .line 654
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 656
    new-instance p2, Lcom/miui/powercenter/provider/PowerSaveService$a$a;

    .line 659
    invoke-direct {p2, p0}, Lcom/miui/powercenter/provider/PowerSaveService$a$a;-><init>(Lcom/miui/powercenter/provider/PowerSaveService$a;)V

    .line 661
    const-wide/32 v0, 0xea60

    .line 664
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 667
    goto/16 :goto_7

    .line 670
    :cond_12
    const-string v0, "miui.intent.action.ACTION_RX_OFFSET"

    .line 672
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 674
    move-result-object v2

    .line 677
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result v0

    .line 681
    if-eqz v0, :cond_15

    .line 682
    const-string v0, "miui.intent.extra.EXTRA_RX_OFFSET"

    .line 684
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 686
    move-result p2

    .line 689
    invoke-static {}, Lcom/miui/powercenter/provider/PowerSaveService;->x()I

    .line 690
    move-result v0

    .line 693
    if-ne p2, v0, :cond_13

    .line 694
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 696
    move-result-object v0

    .line 699
    invoke-virtual {v0, p1}, Lt7/q;->b0(Landroid/content/Context;)V

    .line 700
    goto :goto_5

    .line 703
    :cond_13
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 704
    invoke-static {v0}, Lcom/miui/powercenter/provider/PowerSaveService;->b(Lcom/miui/powercenter/provider/PowerSaveService;)I

    .line 706
    move-result v0

    .line 709
    if-ne v0, v3, :cond_14

    .line 710
    if-nez p2, :cond_14

    .line 712
    invoke-static {p1}, Lt7/t;->g(Landroid/content/Context;)V

    .line 714
    :cond_14
    :goto_5
    iget-object p1, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 717
    invoke-static {p1, p2}, Lcom/miui/powercenter/provider/PowerSaveService;->n(Lcom/miui/powercenter/provider/PowerSaveService;I)V

    .line 719
    goto :goto_7

    .line 722
    :cond_15
    const-string p1, "miui.intent.action.ACTION_COMMON_REVERSE_CHARGE"

    .line 723
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 728
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    move-result p1

    .line 732
    if-eqz p1, :cond_18

    .line 733
    const-string p1, "update reverse charge state info"

    .line 735
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    const-string p1, "miui.intent.action.EXTRA_COMMON_WIRED_REVERSE_CHG_STATE"

    .line 740
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 742
    move-result p1

    .line 745
    iget-object p2, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 746
    invoke-static {p2}, Lcom/miui/powercenter/provider/PowerSaveService;->j(Lcom/miui/powercenter/provider/PowerSaveService;)I

    .line 748
    move-result p2

    .line 751
    if-eq p2, p1, :cond_18

    .line 752
    if-ne p1, v3, :cond_16

    .line 754
    const-string p2, "wired reverse chg state on"

    .line 756
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 761
    move-result-object p2

    .line 764
    invoke-virtual {p2}, Lt7/q;->S()Landroid/os/Handler;

    .line 765
    move-result-object p2

    .line 768
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 769
    invoke-static {v0}, Lcom/miui/powercenter/provider/PowerSaveService;->m(Lcom/miui/powercenter/provider/PowerSaveService;)Ljava/lang/Runnable;

    .line 771
    move-result-object v0

    .line 774
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 775
    goto :goto_6

    .line 778
    :cond_16
    if-nez p1, :cond_17

    .line 779
    const-string p2, "wired reverse chg state off"

    .line 781
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    :cond_17
    :goto_6
    iget-object p2, p0, Lcom/miui/powercenter/provider/PowerSaveService$a;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 786
    invoke-static {p2, p1}, Lcom/miui/powercenter/provider/PowerSaveService;->s(Lcom/miui/powercenter/provider/PowerSaveService;I)V

    .line 788
    :cond_18
    :goto_7
    return-void
    .line 791
.end method

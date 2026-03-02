.class Lcom/miui/powerkeeper/UserCheckManager$e;
.super Landroid/content/BroadcastReceiver;
.source "UserCheckManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/UserCheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/UserCheckManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/UserCheckManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/UserCheckManager$e;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/UserCheckManager$e;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/UserCheckManager;->c(Lcom/miui/powerkeeper/UserCheckManager;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v1, "android.intent.action.USER_SWITCHED"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v3, 0x3e7

    .line 23
    const/4 v4, -0x1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    const-string v1, "android.intent.extra.user_handle"

    .line 28
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    move-result p2

    .line 33
    if-eq p2, v4, :cond_4

    .line 34
    if-ne p2, v3, :cond_1

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/UserCheckManager;->p()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    invoke-static {}, Lcom/miui/powerkeeper/UserCheckManager;->q()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v4, "action is "

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, ", user handle is "

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto/16 :goto_7

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/UserCheckManager$e;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 81
    invoke-static {p1}, Lcom/miui/powerkeeper/UserCheckManager;->d(Lcom/miui/powerkeeper/UserCheckManager;)Landroid/util/SparseBooleanArray;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 87
    move-result p1

    .line 90
    if-gez p1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/miui/powerkeeper/UserCheckManager$e;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 93
    invoke-static {p1}, Lcom/miui/powerkeeper/UserCheckManager;->d(Lcom/miui/powerkeeper/UserCheckManager;)Landroid/util/SparseBooleanArray;

    .line 95
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 99
    iget-object p1, p0, Lcom/miui/powerkeeper/UserCheckManager$e;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 102
    invoke-static {p1, p2, v2}, Lcom/miui/powerkeeper/UserCheckManager;->n(Lcom/miui/powerkeeper/UserCheckManager;IZ)V

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/miui/powerkeeper/UserCheckManager$e;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 107
    invoke-static {p1}, Lcom/miui/powerkeeper/UserCheckManager;->b(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 109
    move-result p1

    .line 112
    if-eq p1, p2, :cond_15

    .line 113
    iget-object p1, p0, Lcom/miui/powerkeeper/UserCheckManager$e;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 115
    invoke-static {p1, p2, v2}, Lcom/miui/powerkeeper/UserCheckManager;->m(Lcom/miui/powerkeeper/UserCheckManager;IZ)V

    .line 117
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager$e;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 120
    invoke-static {p0, p2}, Lcom/miui/powerkeeper/UserCheckManager;->g(Lcom/miui/powerkeeper/UserCheckManager;I)V

    .line 122
    goto/16 :goto_6

    .line 125
    :cond_4
    :goto_1
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :cond_5
    const-string v1, "android.intent.action.USER_STARTING"

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    const-string v1, "android.intent.extra.user_handle"

    .line 137
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 139
    move-result p2

    .line 142
    if-eq p2, v4, :cond_8

    .line 143
    if-ne p2, v3, :cond_6

    .line 145
    goto :goto_2

    .line 147
    :cond_6
    invoke-static {}, Lcom/miui/powerkeeper/UserCheckManager;->p()Z

    .line 148
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    invoke-static {}, Lcom/miui/powerkeeper/UserCheckManager;->q()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v4, "action is "

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string p1, ", user handle is "

    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 182
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_7
    iget-object p1, p0, Lcom/miui/powerkeeper/UserCheckManager$e;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 186
    invoke-static {p1}, Lcom/miui/powerkeeper/UserCheckManager;->d(Lcom/miui/powerkeeper/UserCheckManager;)Landroid/util/SparseBooleanArray;

    .line 188
    move-result-object p1

    .line 191
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 192
    move-result p1

    .line 195
    if-gez p1, :cond_15

    .line 196
    iget-object p1, p0, Lcom/miui/powerkeeper/UserCheckManager$e;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 198
    invoke-static {p1}, Lcom/miui/powerkeeper/UserCheckManager;->d(Lcom/miui/powerkeeper/UserCheckManager;)Landroid/util/SparseBooleanArray;

    .line 200
    move-result-object p1

    .line 203
    invoke-virtual {p1, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 204
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager$e;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 207
    invoke-static {p0, p2, v2}, Lcom/miui/powerkeeper/UserCheckManager;->n(Lcom/miui/powerkeeper/UserCheckManager;IZ)V

    .line 209
    goto/16 :goto_6

    .line 212
    :cond_8
    :goto_2
    monitor-exit v0

    .line 214
    return-void

    .line 215
    :cond_9
    const-string v1, "android.intent.action.USER_STOPPED"

    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 221
    const/4 v2, 0x0

    .line 222
    if-eqz v1, :cond_d

    .line 223
    const-string v1, "android.intent.extra.user_handle"

    .line 225
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 227
    move-result p2

    .line 230
    if-eq p2, v4, :cond_c

    .line 231
    if-ne p2, v3, :cond_a

    .line 233
    goto :goto_3

    .line 235
    :cond_a
    invoke-static {}, Lcom/miui/powerkeeper/UserCheckManager;->p()Z

    .line 236
    move-result v1

    .line 239
    if-eqz v1, :cond_b

    .line 240
    invoke-static {}, Lcom/miui/powerkeeper/UserCheckManager;->q()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v4, "action is "

    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string p1, ", user handle is "

    .line 259
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 270
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_b
    iget-object p1, p0, Lcom/miui/powerkeeper/UserCheckManager$e;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 274
    invoke-static {p1}, Lcom/miui/powerkeeper/UserCheckManager;->d(Lcom/miui/powerkeeper/UserCheckManager;)Landroid/util/SparseBooleanArray;

    .line 276
    move-result-object p1

    .line 279
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 280
    move-result p1

    .line 283
    if-ltz p1, :cond_15

    .line 284
    iget-object p1, p0, Lcom/miui/powerkeeper/UserCheckManager$e;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 286
    invoke-static {p1}, Lcom/miui/powerkeeper/UserCheckManager;->d(Lcom/miui/powerkeeper/UserCheckManager;)Landroid/util/SparseBooleanArray;

    .line 288
    move-result-object p1

    .line 291
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 292
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager$e;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 295
    invoke-static {p0, p2, v2}, Lcom/miui/powerkeeper/UserCheckManager;->n(Lcom/miui/powerkeeper/UserCheckManager;IZ)V

    .line 297
    goto/16 :goto_6

    .line 300
    :cond_c
    :goto_3
    monitor-exit v0

    .line 302
    return-void

    .line 303
    :cond_d
    const-string v1, "android.intent.action.USER_ADDED"

    .line 304
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 309
    if-eqz v1, :cond_10

    .line 310
    const-string p0, "android.intent.extra.user_handle"

    .line 312
    invoke-virtual {p2, p0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 314
    move-result p0

    .line 317
    if-eq p0, v4, :cond_f

    .line 318
    if-ne p0, v3, :cond_e

    .line 320
    goto :goto_4

    .line 322
    :cond_e
    invoke-static {}, Lcom/miui/powerkeeper/UserCheckManager;->p()Z

    .line 323
    move-result p2

    .line 326
    if-eqz p2, :cond_15

    .line 327
    invoke-static {}, Lcom/miui/powerkeeper/UserCheckManager;->q()Ljava/lang/String;

    .line 329
    move-result-object p2

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    const-string v2, "action is "

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string p1, ", user handle is "

    .line 346
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object p0

    .line 357
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    goto :goto_6

    .line 361
    :cond_f
    :goto_4
    monitor-exit v0

    .line 362
    return-void

    .line 363
    :cond_10
    const-string v1, "android.intent.action.USER_REMOVED"

    .line 364
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v1

    .line 369
    if-eqz v1, :cond_15

    .line 370
    const-string v1, "android.intent.extra.user_handle"

    .line 372
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 374
    move-result p2

    .line 377
    if-eq p2, v4, :cond_14

    .line 378
    if-ne p2, v3, :cond_11

    .line 380
    goto :goto_5

    .line 382
    :cond_11
    invoke-static {}, Lcom/miui/powerkeeper/UserCheckManager;->p()Z

    .line 383
    move-result v1

    .line 386
    if-eqz v1, :cond_12

    .line 387
    invoke-static {}, Lcom/miui/powerkeeper/UserCheckManager;->q()Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    const-string v4, "action is "

    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string p1, ", user handle is "

    .line 406
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object p1

    .line 417
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    :cond_12
    iget-object p1, p0, Lcom/miui/powerkeeper/UserCheckManager$e;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 421
    invoke-static {p1}, Lcom/miui/powerkeeper/UserCheckManager;->d(Lcom/miui/powerkeeper/UserCheckManager;)Landroid/util/SparseBooleanArray;

    .line 423
    move-result-object p1

    .line 426
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 427
    move-result p1

    .line 430
    if-ltz p1, :cond_13

    .line 431
    iget-object p1, p0, Lcom/miui/powerkeeper/UserCheckManager$e;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 433
    invoke-static {p1}, Lcom/miui/powerkeeper/UserCheckManager;->d(Lcom/miui/powerkeeper/UserCheckManager;)Landroid/util/SparseBooleanArray;

    .line 435
    move-result-object p1

    .line 438
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 439
    iget-object p1, p0, Lcom/miui/powerkeeper/UserCheckManager$e;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 442
    invoke-static {p1, p2, v2}, Lcom/miui/powerkeeper/UserCheckManager;->n(Lcom/miui/powerkeeper/UserCheckManager;IZ)V

    .line 444
    :cond_13
    iget-object p1, p0, Lcom/miui/powerkeeper/UserCheckManager$e;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 447
    invoke-static {p1}, Lcom/miui/powerkeeper/UserCheckManager;->a(Lcom/miui/powerkeeper/UserCheckManager;)Landroid/util/SparseBooleanArray;

    .line 449
    move-result-object p1

    .line 452
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 453
    move-result p1

    .line 456
    if-ltz p1, :cond_15

    .line 457
    iget-object p1, p0, Lcom/miui/powerkeeper/UserCheckManager$e;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 459
    invoke-static {p1}, Lcom/miui/powerkeeper/UserCheckManager;->a(Lcom/miui/powerkeeper/UserCheckManager;)Landroid/util/SparseBooleanArray;

    .line 461
    move-result-object p1

    .line 464
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 465
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager$e;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 468
    invoke-static {p0, p2, v2}, Lcom/miui/powerkeeper/UserCheckManager;->l(Lcom/miui/powerkeeper/UserCheckManager;IZ)V

    .line 470
    goto :goto_6

    .line 473
    :cond_14
    :goto_5
    monitor-exit v0

    .line 474
    return-void

    .line 475
    :cond_15
    :goto_6
    monitor-exit v0

    .line 476
    return-void

    .line 477
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    throw p0
    .line 479
.end method

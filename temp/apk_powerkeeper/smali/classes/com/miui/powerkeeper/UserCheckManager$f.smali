.class Lcom/miui/powerkeeper/UserCheckManager$f;
.super Landroid/database/ContentObserver;
.source "UserCheckManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/UserCheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/UserCheckManager;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/UserCheckManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/UserCheckManager;->p()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/miui/powerkeeper/UserCheckManager;->q()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->toSafeString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 22
    invoke-static {p1}, Lcom/miui/powerkeeper/UserCheckManager;->c(Lcom/miui/powerkeeper/UserCheckManager;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    const-string v0, "second_user_id"

    .line 29
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    const/16 v1, -0x2710

    .line 39
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    iget-object p2, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 45
    invoke-static {p2}, Lcom/miui/powerkeeper/UserCheckManager;->k(Lcom/miui/powerkeeper/UserCheckManager;)Z

    .line 47
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    iget-object v0, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 53
    invoke-virtual {v0}, Lcom/miui/powerkeeper/UserCheckManager;->x()I

    .line 55
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_3

    .line 61
    :cond_2
    move v0, v1

    .line 63
    :goto_0
    if-eqz p2, :cond_3

    .line 64
    iget-object v4, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 66
    invoke-static {v4}, Lcom/miui/powerkeeper/UserCheckManager;->d(Lcom/miui/powerkeeper/UserCheckManager;)Landroid/util/SparseBooleanArray;

    .line 68
    move-result-object v4

    .line 71
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 72
    move-result v4

    .line 75
    if-ltz v4, :cond_3

    .line 76
    iget-object v4, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 78
    invoke-static {v4}, Lcom/miui/powerkeeper/UserCheckManager;->d(Lcom/miui/powerkeeper/UserCheckManager;)Landroid/util/SparseBooleanArray;

    .line 80
    move-result-object v4

    .line 83
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 84
    iget-object v4, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 87
    invoke-static {v4, v0, v3}, Lcom/miui/powerkeeper/UserCheckManager;->n(Lcom/miui/powerkeeper/UserCheckManager;IZ)V

    .line 89
    :cond_3
    if-eqz p2, :cond_6

    .line 92
    iget-object v4, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 94
    invoke-static {v4}, Lcom/miui/powerkeeper/UserCheckManager;->e(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 96
    move-result v4

    .line 99
    if-eq v4, v0, :cond_6

    .line 100
    iget-object p2, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 102
    invoke-static {p2}, Lcom/miui/powerkeeper/UserCheckManager;->e(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 104
    move-result p2

    .line 107
    if-eq p2, v1, :cond_5

    .line 108
    iget-object p2, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 110
    invoke-static {p2}, Lcom/miui/powerkeeper/UserCheckManager;->d(Lcom/miui/powerkeeper/UserCheckManager;)Landroid/util/SparseBooleanArray;

    .line 112
    move-result-object p2

    .line 115
    iget-object v1, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 116
    invoke-static {v1}, Lcom/miui/powerkeeper/UserCheckManager;->e(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 118
    move-result v1

    .line 121
    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 122
    move-result p2

    .line 125
    if-ltz p2, :cond_4

    .line 126
    iget-object p2, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 128
    invoke-static {p2}, Lcom/miui/powerkeeper/UserCheckManager;->d(Lcom/miui/powerkeeper/UserCheckManager;)Landroid/util/SparseBooleanArray;

    .line 130
    move-result-object p2

    .line 133
    iget-object v1, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 134
    invoke-static {v1}, Lcom/miui/powerkeeper/UserCheckManager;->e(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 136
    move-result v1

    .line 139
    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 140
    iget-object p2, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 143
    invoke-static {p2}, Lcom/miui/powerkeeper/UserCheckManager;->e(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 145
    move-result v1

    .line 148
    invoke-static {p2, v1, v3}, Lcom/miui/powerkeeper/UserCheckManager;->n(Lcom/miui/powerkeeper/UserCheckManager;IZ)V

    .line 149
    :cond_4
    iget-object p2, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 152
    invoke-static {p2}, Lcom/miui/powerkeeper/UserCheckManager;->a(Lcom/miui/powerkeeper/UserCheckManager;)Landroid/util/SparseBooleanArray;

    .line 154
    move-result-object p2

    .line 157
    iget-object v1, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 158
    invoke-static {v1}, Lcom/miui/powerkeeper/UserCheckManager;->e(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 160
    move-result v1

    .line 163
    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 164
    iget-object p2, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 167
    invoke-static {p2}, Lcom/miui/powerkeeper/UserCheckManager;->e(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 169
    move-result v1

    .line 172
    invoke-static {p2, v1, v3}, Lcom/miui/powerkeeper/UserCheckManager;->l(Lcom/miui/powerkeeper/UserCheckManager;IZ)V

    .line 173
    :cond_5
    iget-object p2, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 176
    invoke-static {p2, v0}, Lcom/miui/powerkeeper/UserCheckManager;->h(Lcom/miui/powerkeeper/UserCheckManager;I)V

    .line 178
    iget-object p2, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 181
    invoke-static {p2}, Lcom/miui/powerkeeper/UserCheckManager;->a(Lcom/miui/powerkeeper/UserCheckManager;)Landroid/util/SparseBooleanArray;

    .line 183
    move-result-object p2

    .line 186
    iget-object v0, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 187
    invoke-static {v0}, Lcom/miui/powerkeeper/UserCheckManager;->e(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 189
    move-result v0

    .line 192
    invoke-virtual {p2, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 193
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 196
    invoke-static {p0}, Lcom/miui/powerkeeper/UserCheckManager;->e(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 198
    move-result p2

    .line 201
    invoke-static {p0, p2, v2}, Lcom/miui/powerkeeper/UserCheckManager;->l(Lcom/miui/powerkeeper/UserCheckManager;IZ)V

    .line 202
    goto/16 :goto_2

    .line 205
    :cond_6
    if-nez p2, :cond_f

    .line 207
    iget-object p2, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 209
    invoke-static {p2}, Lcom/miui/powerkeeper/UserCheckManager;->e(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 211
    move-result p2

    .line 214
    if-eq p2, v0, :cond_f

    .line 215
    iget-object p2, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 217
    invoke-static {p2}, Lcom/miui/powerkeeper/UserCheckManager;->d(Lcom/miui/powerkeeper/UserCheckManager;)Landroid/util/SparseBooleanArray;

    .line 219
    move-result-object p2

    .line 222
    iget-object v1, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 223
    invoke-static {v1}, Lcom/miui/powerkeeper/UserCheckManager;->e(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 225
    move-result v1

    .line 228
    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 229
    move-result p2

    .line 232
    if-ltz p2, :cond_7

    .line 233
    iget-object p2, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 235
    invoke-static {p2}, Lcom/miui/powerkeeper/UserCheckManager;->d(Lcom/miui/powerkeeper/UserCheckManager;)Landroid/util/SparseBooleanArray;

    .line 237
    move-result-object p2

    .line 240
    iget-object v1, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 241
    invoke-static {v1}, Lcom/miui/powerkeeper/UserCheckManager;->e(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 243
    move-result v1

    .line 246
    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 247
    iget-object p2, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 250
    invoke-static {p2}, Lcom/miui/powerkeeper/UserCheckManager;->e(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 252
    move-result v1

    .line 255
    invoke-static {p2, v1, v3}, Lcom/miui/powerkeeper/UserCheckManager;->n(Lcom/miui/powerkeeper/UserCheckManager;IZ)V

    .line 256
    :cond_7
    iget-object p2, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 259
    invoke-static {p2}, Lcom/miui/powerkeeper/UserCheckManager;->a(Lcom/miui/powerkeeper/UserCheckManager;)Landroid/util/SparseBooleanArray;

    .line 261
    move-result-object p2

    .line 264
    iget-object v1, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 265
    invoke-static {v1}, Lcom/miui/powerkeeper/UserCheckManager;->e(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 267
    move-result v1

    .line 270
    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 271
    iget-object p2, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 274
    invoke-static {p2}, Lcom/miui/powerkeeper/UserCheckManager;->e(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 276
    move-result v1

    .line 279
    invoke-static {p2, v1, v3}, Lcom/miui/powerkeeper/UserCheckManager;->l(Lcom/miui/powerkeeper/UserCheckManager;IZ)V

    .line 280
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 283
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/UserCheckManager;->h(Lcom/miui/powerkeeper/UserCheckManager;I)V

    .line 285
    goto/16 :goto_2

    .line 288
    :cond_8
    const-string v0, "xspace_enabled"

    .line 290
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    move-result-object v0

    .line 295
    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    iget-object p2, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 302
    invoke-virtual {p2}, Lcom/miui/powerkeeper/UserCheckManager;->D()Z

    .line 304
    move-result p2

    .line 307
    if-eqz p2, :cond_9

    .line 308
    iget-object v0, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 310
    invoke-virtual {v0}, Lcom/miui/powerkeeper/UserCheckManager;->z()I

    .line 312
    move-result v0

    .line 315
    goto :goto_1

    .line 316
    :cond_9
    move v0, v1

    .line 317
    :goto_1
    if-eqz p2, :cond_b

    .line 318
    iget-object v4, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 320
    invoke-static {v4}, Lcom/miui/powerkeeper/UserCheckManager;->f(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 322
    move-result v4

    .line 325
    if-eq v4, v0, :cond_b

    .line 326
    iget-object p2, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 328
    invoke-static {p2}, Lcom/miui/powerkeeper/UserCheckManager;->f(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 330
    move-result p2

    .line 333
    if-eq p2, v1, :cond_a

    .line 334
    iget-object p2, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 336
    invoke-static {p2}, Lcom/miui/powerkeeper/UserCheckManager;->f(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 338
    move-result v1

    .line 341
    invoke-static {p2, v1, v3}, Lcom/miui/powerkeeper/UserCheckManager;->o(Lcom/miui/powerkeeper/UserCheckManager;IZ)V

    .line 342
    :cond_a
    iget-object p2, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 345
    invoke-static {p2, v0}, Lcom/miui/powerkeeper/UserCheckManager;->i(Lcom/miui/powerkeeper/UserCheckManager;I)V

    .line 347
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 350
    invoke-static {p0}, Lcom/miui/powerkeeper/UserCheckManager;->f(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 352
    move-result p2

    .line 355
    invoke-static {p0, p2, v2}, Lcom/miui/powerkeeper/UserCheckManager;->o(Lcom/miui/powerkeeper/UserCheckManager;IZ)V

    .line 356
    goto :goto_2

    .line 359
    :cond_b
    if-nez p2, :cond_f

    .line 360
    iget-object p2, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 362
    invoke-static {p2}, Lcom/miui/powerkeeper/UserCheckManager;->f(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 364
    move-result p2

    .line 367
    if-eq p2, v0, :cond_f

    .line 368
    iget-object p2, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 370
    invoke-static {p2}, Lcom/miui/powerkeeper/UserCheckManager;->f(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 372
    move-result v1

    .line 375
    invoke-static {p2, v1, v3}, Lcom/miui/powerkeeper/UserCheckManager;->o(Lcom/miui/powerkeeper/UserCheckManager;IZ)V

    .line 376
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 379
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/UserCheckManager;->i(Lcom/miui/powerkeeper/UserCheckManager;I)V

    .line 381
    goto :goto_2

    .line 384
    :cond_c
    const-string v0, "key_open_earthquake_warning"

    .line 385
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 387
    move-result-object v0

    .line 390
    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result p2

    .line 394
    if-eqz p2, :cond_f

    .line 395
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager$f;->a:Lcom/miui/powerkeeper/UserCheckManager;

    .line 397
    invoke-static {p0}, Lcom/miui/powerkeeper/UserCheckManager;->j(Lcom/miui/powerkeeper/UserCheckManager;)I

    .line 399
    move-result p0

    .line 402
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->getInstance()Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;

    .line 403
    move-result-object p2

    .line 406
    if-nez p2, :cond_d

    .line 407
    monitor-exit p1

    .line 409
    return-void

    .line 410
    :cond_d
    const/4 v0, 0x3

    .line 411
    if-ne p0, v2, :cond_e

    .line 412
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->sUserCloseSleepModeByUIButton:Z

    .line 414
    if-nez p0, :cond_f

    .line 416
    invoke-virtual {p2}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->getSleepModeForEarthquakeWarnFlag()Z

    .line 418
    move-result p0

    .line 421
    if-nez p0, :cond_f

    .line 422
    invoke-static {v3, v0}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->setSleepModeSwitch(ZI)V

    .line 424
    goto :goto_2

    .line 427
    :cond_e
    if-nez p0, :cond_f

    .line 428
    sget-boolean p0, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->sUserCloseSleepModeByUIButton:Z

    .line 430
    if-nez p0, :cond_f

    .line 432
    invoke-virtual {p2}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->getSleepModeForEarthquakeWarnFlag()Z

    .line 434
    move-result p0

    .line 437
    if-nez p0, :cond_f

    .line 438
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->setSleepModeSwitch(ZI)V

    .line 440
    :cond_f
    :goto_2
    monitor-exit p1

    .line 443
    return-void

    .line 444
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    throw p0
    .line 446
.end method

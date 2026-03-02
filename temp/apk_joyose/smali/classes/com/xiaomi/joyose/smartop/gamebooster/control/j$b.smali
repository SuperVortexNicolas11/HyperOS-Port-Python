.class Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;


# direct methods
.method public constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    move-result-object v0

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    :pswitch_0
    goto/16 :goto_6

    .line 14
    :pswitch_1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 16
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->j(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    const-string p1, "ForPkgName"

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 30
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/util/HashMap;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 42
    invoke-static {v0, p1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->p(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;Ljava/lang/StringBuilder;Z)V

    .line 44
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 47
    invoke-static {p1, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->n(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;Z)V

    .line 49
    return-void

    .line 52
    :pswitch_2
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 53
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->h(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    const-string v1, "Lite"

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 65
    const-string v2, "ForPkgName"

    .line 66
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    if-eqz v1, :cond_0

    .line 72
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 74
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/util/HashMap;

    .line 76
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 83
    :goto_0
    check-cast v0, Ljava/lang/StringBuilder;

    .line 84
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 89
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/util/HashMap;

    .line 91
    move-result-object v2

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 100
    invoke-static {v2, v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->p(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;Ljava/lang/StringBuilder;Z)V

    .line 102
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 105
    invoke-static {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->n(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;Z)V

    .line 107
    monitor-exit p1

    .line 110
    return-void

    .line 111
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v0

    .line 113
    :pswitch_3
    :try_start_1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 114
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Landroid/content/Context;

    .line 116
    move-result-object p1

    .line 119
    const-string v0, "game_monitor_record"

    .line 120
    const-string v1, "is_boosting"

    .line 122
    invoke-static {p1, v0, v1, v2}, Lcom/xiaomi/joyose/utils/f0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    move p1, v2

    .line 130
    :goto_3
    const/16 v0, 0x3c

    .line 131
    if-ge p1, v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 135
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->i(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ld0/c0;

    .line 137
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ld0/c0;->x1()Z

    .line 141
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 147
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->s(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)V

    .line 149
    goto :goto_4

    .line 152
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    const-wide/16 v3, 0x1

    .line 155
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 157
    add-int/lit8 p1, p1, 0x1

    .line 160
    goto :goto_3

    .line 162
    :cond_2
    :goto_4
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 163
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Landroid/content/Context;

    .line 165
    move-result-object p1

    .line 168
    const-string v0, "trace_status"

    .line 169
    invoke-static {p1, v0, v2}, Lcom/xiaomi/joyose/utils/f0;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 171
    move-result p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 177
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Landroid/content/Context;

    .line 179
    move-result-object p1

    .line 182
    invoke-static {p1}, Lm0/g;->q(Landroid/content/Context;)Lm0/g;

    .line 183
    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 187
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Landroid/content/Context;

    .line 189
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lm0/g;->n(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    goto :goto_5

    .line 196
    :catch_0
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->C:Ljava/lang/String;

    .line 197
    const-string v0, "MSG_RESTORE_DEFAULT_FLAG"

    .line 199
    invoke-static {p1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_3
    :goto_5
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 204
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->r(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)V

    .line 206
    :cond_4
    :goto_6
    return-void

    .line 209
    :pswitch_4
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 210
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Landroid/content/Context;

    .line 212
    move-result-object p1

    .line 215
    const-string v0, "game_monitor_record"

    .line 216
    const-string v1, "is_boosting"

    .line 218
    invoke-static {p1, v0, v1, v2}, Lcom/xiaomi/joyose/utils/f0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220
    return-void

    .line 223
    :pswitch_5
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 224
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Landroid/content/Context;

    .line 226
    move-result-object p1

    .line 229
    const-string v0, "game_monitor_record"

    .line 230
    const-string v1, "is_boosting"

    .line 232
    invoke-static {p1, v0, v1, v3}, Lcom/xiaomi/joyose/utils/f0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    return-void

    .line 237
    :pswitch_6
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 238
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->l(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 243
    monitor-enter p1

    .line 244
    :try_start_2
    const-string v4, "SceneId"

    .line 245
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 247
    move-result v4

    .line 250
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 251
    const-string v6, "ForPkgName"

    .line 253
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 258
    invoke-static {v5, v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->m(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;Ljava/lang/String;)V

    .line 259
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 262
    invoke-static {v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)La0/l;

    .line 264
    move-result-object v5

    .line 267
    iget-object v6, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 268
    invoke-static {v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 273
    invoke-virtual {v5, v6}, La0/l;->k(Ljava/lang/String;)V

    .line 274
    new-instance v5, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;

    .line 277
    iget-object v6, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 279
    invoke-direct {v5, v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)V

    .line 281
    iput v4, v5, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->a:I

    .line 284
    iget-object v6, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 286
    iput-object v5, v6, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->u:Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;

    .line 288
    new-instance v6, Ljava/util/ArrayList;

    .line 290
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 292
    iget-object v7, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 295
    invoke-static {v7}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->k(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/util/LinkedList;

    .line 297
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 301
    move-result v7

    .line 304
    if-lez v7, :cond_d

    .line 305
    iget-object v7, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 307
    invoke-static {v7}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->k(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/util/LinkedList;

    .line 309
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 313
    move-result-object v7

    .line 316
    check-cast v7, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;

    .line 317
    iget-object v8, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 319
    invoke-static {v8}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->i(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ld0/c0;

    .line 321
    move-result-object v8

    .line 324
    iget-object v9, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 325
    invoke-static {v9}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/lang/String;

    .line 327
    move-result-object v9

    .line 330
    iget v10, v7, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->a:I

    .line 331
    invoke-virtual {v8, v9, v10}, Ld0/c0;->D0(Ljava/lang/String;I)Z

    .line 333
    move-result v8

    .line 336
    if-eqz v8, :cond_8

    .line 337
    iget v8, v7, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->b:I

    .line 339
    if-eq v8, v1, :cond_5

    .line 341
    iget-object v8, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 343
    invoke-static {v8}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)La0/l;

    .line 345
    move-result-object v8

    .line 348
    iget v9, v7, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->b:I

    .line 349
    invoke-virtual {v8, v9}, La0/l;->i(I)V

    .line 351
    goto :goto_7

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    goto/16 :goto_a

    .line 356
    :cond_5
    :goto_7
    iget-object v8, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 358
    invoke-static {v8}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/lang/String;

    .line 360
    move-result-object v9

    .line 363
    iget v7, v7, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->a:I

    .line 364
    invoke-static {v8, v9, v7}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->q(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;Ljava/lang/String;I)[Ljava/lang/String;

    .line 366
    move-result-object v7

    .line 369
    if-eqz v7, :cond_6

    .line 370
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    move-result-object v7

    .line 375
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 376
    :cond_6
    iget-object v7, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 379
    invoke-static {v7}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->k(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/util/LinkedList;

    .line 381
    move-result-object v7

    .line 384
    invoke-virtual {v7}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 385
    iget-object v7, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 388
    invoke-static {v7}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->k(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/util/LinkedList;

    .line 390
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 394
    move-result v7

    .line 397
    if-lez v7, :cond_7

    .line 398
    iget-object v7, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 400
    invoke-static {v7}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->k(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/util/LinkedList;

    .line 402
    move-result-object v7

    .line 405
    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 406
    move-result-object v7

    .line 409
    check-cast v7, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;

    .line 410
    goto :goto_8

    .line 412
    :cond_7
    const/4 v7, 0x0

    .line 413
    :cond_8
    :goto_8
    iget-object v8, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 414
    invoke-static {v8}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->i(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ld0/c0;

    .line 416
    move-result-object v8

    .line 419
    iget-object v9, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 420
    invoke-static {v9}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/lang/String;

    .line 422
    move-result-object v9

    .line 425
    invoke-virtual {v8, v9, v4}, Ld0/c0;->F3(Ljava/lang/String;I)I

    .line 426
    move-result v8

    .line 429
    if-eq v8, v1, :cond_c

    .line 430
    iget-object v9, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 432
    invoke-static {v9}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->k(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/util/LinkedList;

    .line 434
    move-result-object v9

    .line 437
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v9

    .line 441
    :cond_9
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v10

    .line 445
    if-eqz v10, :cond_c

    .line 446
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v10

    .line 451
    check-cast v10, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;

    .line 452
    iget v11, v10, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->a:I

    .line 454
    if-ne v11, v8, :cond_9

    .line 456
    iget v11, v10, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->b:I

    .line 458
    if-eq v11, v1, :cond_a

    .line 460
    iget-object v11, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 462
    invoke-static {v11}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)La0/l;

    .line 464
    move-result-object v11

    .line 467
    iget v12, v10, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->b:I

    .line 468
    invoke-virtual {v11, v12}, La0/l;->i(I)V

    .line 470
    :cond_a
    iget-object v11, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 473
    invoke-static {v11}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/lang/String;

    .line 475
    move-result-object v12

    .line 478
    iget v10, v10, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->a:I

    .line 479
    invoke-static {v11, v12, v10}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->q(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;Ljava/lang/String;I)[Ljava/lang/String;

    .line 481
    move-result-object v10

    .line 484
    if-eqz v10, :cond_b

    .line 485
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 487
    move-result-object v10

    .line 490
    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 491
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 494
    goto :goto_9

    .line 497
    :cond_c
    if-eqz v7, :cond_d

    .line 498
    iget v1, v7, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->a:I

    .line 500
    if-ne v1, v4, :cond_d

    .line 502
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 504
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->f(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;

    .line 506
    move-result-object v1

    .line 509
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 510
    move-result v1

    .line 513
    if-eqz v1, :cond_d

    .line 514
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 516
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->f(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;

    .line 518
    move-result-object v0

    .line 521
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 522
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 525
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/lang/String;

    .line 527
    move-result-object v1

    .line 530
    iget v2, v7, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->b:I

    .line 531
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 533
    invoke-static {v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->i(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ld0/c0;

    .line 535
    move-result-object v3

    .line 538
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 539
    invoke-static {v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/lang/String;

    .line 541
    move-result-object v5

    .line 544
    invoke-virtual {v3, v5, v4}, Ld0/c0;->o3(Ljava/lang/String;I)Ld0/f0;

    .line 545
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Ld0/f0;->e()I

    .line 549
    move-result v3

    .line 552
    invoke-static {v0, v1, v2, v4, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->v(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;Ljava/lang/String;III)V

    .line 553
    monitor-exit p1

    .line 556
    return-void

    .line 557
    :cond_d
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 558
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->i(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ld0/c0;

    .line 560
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Ld0/c0;->w3()Z

    .line 564
    move-result v1

    .line 567
    if-eqz v1, :cond_f

    .line 568
    const-string v1, "com.tencent.tmgp.sgame"

    .line 570
    iget-object v7, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 572
    invoke-static {v7}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/lang/String;

    .line 574
    move-result-object v7

    .line 577
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v1

    .line 581
    if-eqz v1, :cond_f

    .line 582
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 584
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Z

    .line 586
    move-result v1

    .line 589
    const/16 v7, 0x8

    .line 590
    if-eqz v1, :cond_e

    .line 592
    if-eq v4, v7, :cond_e

    .line 594
    monitor-exit p1

    .line 596
    return-void

    .line 597
    :cond_e
    if-ne v4, v7, :cond_f

    .line 598
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 600
    invoke-static {v1, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->o(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;Z)V

    .line 602
    :cond_f
    const-string v1, "ExtraObj"

    .line 605
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 610
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 611
    new-array v2, v2, [Ljava/lang/String;

    .line 613
    invoke-interface {v6, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 615
    move-result-object v2

    .line 618
    check-cast v2, [Ljava/lang/String;

    .line 619
    invoke-static {v1, v5, v2, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->u(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;[Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    monitor-exit p1

    .line 624
    return-void

    .line 625
    :goto_a
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 626
    throw v0

    .line 627
    :pswitch_7
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 628
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->l(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/lang/Object;

    .line 630
    move-result-object p1

    .line 633
    monitor-enter p1

    .line 634
    :try_start_3
    const-string v2, "SceneId"

    .line 635
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 637
    move-result v2

    .line 640
    const-string v3, "Handle"

    .line 641
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 643
    move-result v3

    .line 646
    const-string v4, "ForPkgName"

    .line 647
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 652
    if-eq v3, v1, :cond_10

    .line 653
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 655
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)La0/l;

    .line 657
    move-result-object v1

    .line 660
    invoke-virtual {v1, v3}, La0/l;->i(I)V

    .line 661
    goto :goto_b

    .line 664
    :catchall_2
    move-exception v0

    .line 665
    goto :goto_c

    .line 666
    :cond_10
    :goto_b
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 667
    invoke-static {v1, v0, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->t(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;Ljava/lang/String;I)V

    .line 669
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 672
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->k(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/util/LinkedList;

    .line 674
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 678
    monitor-exit p1

    .line 681
    return-void

    .line 682
    :goto_c
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 683
    throw v0

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 686
.end method

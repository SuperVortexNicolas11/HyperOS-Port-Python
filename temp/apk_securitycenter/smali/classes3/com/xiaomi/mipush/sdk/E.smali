.class Lcom/xiaomi/mipush/sdk/E;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/D;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/D;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/E;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, 0x13

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 14
    const-class v2, Lcom/xiaomi/mipush/sdk/v;

    .line 16
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/E;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 19
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/D;->c(Lcom/xiaomi/mipush/sdk/D;)Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 25
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/v;->f(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_9

    .line 33
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/E;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 35
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/D;->c(Lcom/xiaomi/mipush/sdk/D;)Landroid/content/Context;

    .line 37
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/v;->a(Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 48
    const/16 v4, 0xa

    .line 49
    if-ge v3, v4, :cond_8

    .line 51
    const-string v3, ""

    .line 53
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 55
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 61
    move-result-object p1

    .line 64
    const-string v3, "third_sync_reason"

    .line 65
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_4

    .line 73
    :cond_1
    :goto_0
    sget-object p1, Lcom/xiaomi/mipush/sdk/J;->a:Lcom/xiaomi/mipush/sdk/J;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    if-ne v4, v1, :cond_2

    .line 83
    const-string v4, "syncing"

    .line 85
    iget-object v7, p0, Lcom/xiaomi/mipush/sdk/E;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 87
    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/D;->c(Lcom/xiaomi/mipush/sdk/D;)Landroid/content/Context;

    .line 89
    move-result-object v7

    .line 92
    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 93
    move-result-object v7

    .line 96
    invoke-virtual {v7, p1}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/J;)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/E;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 107
    invoke-static {v1, v0, p1, v6, v5}, Lcom/xiaomi/mipush/sdk/D;->s(Lcom/xiaomi/mipush/sdk/D;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/J;ZLjava/util/HashMap;)V

    .line 109
    goto/16 :goto_1

    .line 112
    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/J;->b:Lcom/xiaomi/mipush/sdk/J;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v4

    .line 119
    if-ne v4, v1, :cond_3

    .line 120
    const-string v4, "syncing"

    .line 122
    iget-object v7, p0, Lcom/xiaomi/mipush/sdk/E;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 124
    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/D;->c(Lcom/xiaomi/mipush/sdk/D;)Landroid/content/Context;

    .line 126
    move-result-object v7

    .line 129
    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 130
    move-result-object v7

    .line 133
    invoke-virtual {v7, p1}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/J;)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 137
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/E;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 144
    invoke-static {v1, v0, p1, v6, v5}, Lcom/xiaomi/mipush/sdk/D;->s(Lcom/xiaomi/mipush/sdk/D;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/J;ZLjava/util/HashMap;)V

    .line 146
    goto/16 :goto_1

    .line 149
    :cond_3
    sget-object p1, Lcom/xiaomi/mipush/sdk/J;->c:Lcom/xiaomi/mipush/sdk/J;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    move-result v4

    .line 156
    const/4 v5, 0x0

    .line 157
    if-ne v4, v1, :cond_4

    .line 158
    const-string v4, "syncing"

    .line 160
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/E;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 162
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/D;->c(Lcom/xiaomi/mipush/sdk/D;)Landroid/content/Context;

    .line 164
    move-result-object v6

    .line 167
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 168
    move-result-object v6

    .line 171
    invoke-virtual {v6, p1}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/J;)Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v4

    .line 179
    if-eqz v4, :cond_4

    .line 180
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/E;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 182
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/D;->c(Lcom/xiaomi/mipush/sdk/D;)Landroid/content/Context;

    .line 184
    move-result-object v1

    .line 187
    sget-object v4, Lcom/xiaomi/mipush/sdk/O;->b:Lcom/xiaomi/mipush/sdk/O;

    .line 188
    invoke-static {v1, v4}, Lcom/xiaomi/mipush/sdk/T;->e(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Ljava/util/HashMap;

    .line 190
    move-result-object v1

    .line 193
    const-string v4, "third_sync_reason"

    .line 194
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/E;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 199
    invoke-static {v3, v0, p1, v5, v1}, Lcom/xiaomi/mipush/sdk/D;->s(Lcom/xiaomi/mipush/sdk/D;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/J;ZLjava/util/HashMap;)V

    .line 201
    goto/16 :goto_1

    .line 204
    :cond_4
    sget-object p1, Lcom/xiaomi/mipush/sdk/J;->d:Lcom/xiaomi/mipush/sdk/J;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    move-result v4

    .line 211
    if-ne v4, v1, :cond_5

    .line 212
    const-string v4, "syncing"

    .line 214
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/E;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 216
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/D;->c(Lcom/xiaomi/mipush/sdk/D;)Landroid/content/Context;

    .line 218
    move-result-object v6

    .line 221
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 222
    move-result-object v6

    .line 225
    invoke-virtual {v6, p1}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/J;)Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 229
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 233
    if-eqz v4, :cond_5

    .line 234
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/E;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 236
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/D;->c(Lcom/xiaomi/mipush/sdk/D;)Landroid/content/Context;

    .line 238
    move-result-object v3

    .line 241
    sget-object v4, Lcom/xiaomi/mipush/sdk/O;->c:Lcom/xiaomi/mipush/sdk/O;

    .line 242
    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/T;->e(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Ljava/util/HashMap;

    .line 244
    move-result-object v3

    .line 247
    invoke-static {v1, v0, p1, v5, v3}, Lcom/xiaomi/mipush/sdk/D;->s(Lcom/xiaomi/mipush/sdk/D;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/J;ZLjava/util/HashMap;)V

    .line 248
    goto :goto_1

    .line 251
    :cond_5
    sget-object p1, Lcom/xiaomi/mipush/sdk/J;->e:Lcom/xiaomi/mipush/sdk/J;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    move-result v4

    .line 257
    if-ne v4, v1, :cond_6

    .line 258
    const-string v4, "syncing"

    .line 260
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/E;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 262
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/D;->c(Lcom/xiaomi/mipush/sdk/D;)Landroid/content/Context;

    .line 264
    move-result-object v6

    .line 267
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 268
    move-result-object v6

    .line 271
    invoke-virtual {v6, p1}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/J;)Ljava/lang/String;

    .line 272
    move-result-object v6

    .line 275
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v4

    .line 279
    if-eqz v4, :cond_6

    .line 280
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/E;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 282
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/D;->c(Lcom/xiaomi/mipush/sdk/D;)Landroid/content/Context;

    .line 284
    move-result-object v1

    .line 287
    sget-object v4, Lcom/xiaomi/mipush/sdk/O;->d:Lcom/xiaomi/mipush/sdk/O;

    .line 288
    invoke-static {v1, v4}, Lcom/xiaomi/mipush/sdk/T;->e(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Ljava/util/HashMap;

    .line 290
    move-result-object v1

    .line 293
    const-string v4, "third_sync_reason"

    .line 294
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/E;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 299
    invoke-static {v3, v0, p1, v5, v1}, Lcom/xiaomi/mipush/sdk/D;->s(Lcom/xiaomi/mipush/sdk/D;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/J;ZLjava/util/HashMap;)V

    .line 301
    goto :goto_1

    .line 304
    :cond_6
    sget-object p1, Lcom/xiaomi/mipush/sdk/J;->f:Lcom/xiaomi/mipush/sdk/J;

    .line 305
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 307
    move-result v4

    .line 310
    if-ne v4, v1, :cond_7

    .line 311
    const-string v1, "syncing"

    .line 313
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/E;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 315
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/D;->c(Lcom/xiaomi/mipush/sdk/D;)Landroid/content/Context;

    .line 317
    move-result-object v4

    .line 320
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 321
    move-result-object v4

    .line 324
    invoke-virtual {v4, p1}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/J;)Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 328
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v1

    .line 332
    if-eqz v1, :cond_7

    .line 333
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/E;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 335
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/D;->c(Lcom/xiaomi/mipush/sdk/D;)Landroid/content/Context;

    .line 337
    move-result-object v1

    .line 340
    sget-object v4, Lcom/xiaomi/mipush/sdk/O;->e:Lcom/xiaomi/mipush/sdk/O;

    .line 341
    invoke-static {v1, v4}, Lcom/xiaomi/mipush/sdk/T;->e(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Ljava/util/HashMap;

    .line 343
    move-result-object v1

    .line 346
    const-string v4, "third_sync_reason"

    .line 347
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/E;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 352
    invoke-static {v3, v0, p1, v5, v1}, Lcom/xiaomi/mipush/sdk/D;->s(Lcom/xiaomi/mipush/sdk/D;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/J;ZLjava/util/HashMap;)V

    .line 354
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/E;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 357
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/D;->c(Lcom/xiaomi/mipush/sdk/D;)Landroid/content/Context;

    .line 359
    move-result-object p1

    .line 362
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 363
    move-result-object p1

    .line 366
    invoke-virtual {p1, v0}, Lcom/xiaomi/mipush/sdk/v;->g(Ljava/lang/String;)V

    .line 367
    goto :goto_2

    .line 370
    :cond_8
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/E;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 371
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/D;->c(Lcom/xiaomi/mipush/sdk/D;)Landroid/content/Context;

    .line 373
    move-result-object p1

    .line 376
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 377
    move-result-object p1

    .line 380
    invoke-virtual {p1, v0}, Lcom/xiaomi/mipush/sdk/v;->h(Ljava/lang/String;)V

    .line 381
    :cond_9
    :goto_2
    monitor-exit v2

    .line 384
    :goto_3
    return-void

    .line 385
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    throw p1
    .line 387
.end method

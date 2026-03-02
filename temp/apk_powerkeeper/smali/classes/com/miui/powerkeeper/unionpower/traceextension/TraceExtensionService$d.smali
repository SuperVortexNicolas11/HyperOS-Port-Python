.class Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;
.super Landroid/os/Handler;
.source "TraceExtensionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_d

    .line 7
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "TraceExtension"

    .line 11
    if-eq v0, v2, :cond_5

    .line 13
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x6

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 30
    invoke-static {p0}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->e(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)Landroid/util/LocalLog;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 36
    return-void

    .line 39
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$b;

    .line 42
    sget-boolean v0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->k:Z

    .line 44
    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "MSG_ID_ACTION_UNREGISTER: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p1, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$b;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p1, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$b;->c:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 80
    invoke-static {v0}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->a(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)Lcom/miui/powerkeeper/unionpower/traceextension/a;

    .line 82
    move-result-object v0

    .line 85
    if-eqz v0, :cond_c

    .line 86
    iget-object v0, p1, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$b;->c:Ljava/util/ArrayList;

    .line 88
    if-eqz v0, :cond_c

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v1

    .line 95
    :goto_0
    if-ge v3, v1, :cond_c

    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 104
    iget-object v4, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 106
    invoke-static {v4}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->a(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)Lcom/miui/powerkeeper/unionpower/traceextension/a;

    .line 108
    move-result-object v4

    .line 111
    iget-object v5, p1, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$b;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v2

    .line 117
    invoke-virtual {v4, v5, v2}, Lcom/miui/powerkeeper/unionpower/traceextension/a;->g(Ljava/lang/String;I)V

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    check-cast p1, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$b;

    .line 124
    sget-boolean v0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->k:Z

    .line 126
    if-eqz v0, :cond_4

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v1, "MSG_ID_ACTION_REGISTER: "

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v1, p1, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$b;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 152
    invoke-static {v0}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->a(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)Lcom/miui/powerkeeper/unionpower/traceextension/a;

    .line 154
    move-result-object v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    iget-object v0, p1, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$b;->b:Ljava/util/HashMap;

    .line 160
    if-eqz v0, :cond_c

    .line 162
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 164
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v0

    .line 171
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 181
    check-cast v1, Ljava/util/Map$Entry;

    .line 182
    iget-object v2, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 184
    invoke-static {v2}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->a(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)Lcom/miui/powerkeeper/unionpower/traceextension/a;

    .line 186
    move-result-object v2

    .line 189
    iget-object v3, p1, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$b;->a:Ljava/lang/String;

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/Integer;

    .line 196
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v4

    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Runnable;

    .line 206
    invoke-virtual {v2, v3, v4, v1}, Lcom/miui/powerkeeper/unionpower/traceextension/a;->f(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 208
    goto :goto_1

    .line 211
    :cond_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 212
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    check-cast p1, Ljava/lang/String;

    .line 216
    sget-boolean v2, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->k:Z

    .line 218
    if-eqz v2, :cond_6

    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v6, "MSG_ID_COLLECTION: "

    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->o()Z

    .line 232
    move-result v6

    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->p()Z

    .line 239
    move-result v6

    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    iget-object v6, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 246
    invoke-static {v6}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->c(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)I

    .line 248
    move-result v6

    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 258
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_6
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->o()Z

    .line 262
    move-result v5

    .line 265
    if-eqz v5, :cond_c

    .line 266
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->p()Z

    .line 268
    move-result v5

    .line 271
    if-nez v5, :cond_c

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    move-result-wide v5

    .line 277
    if-eqz v2, :cond_7

    .line 278
    new-instance v7, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v8, "now="

    .line 285
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    const-string v8, " next="

    .line 293
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v8, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 298
    invoke-static {v8}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->f(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)J

    .line 300
    move-result-wide v8

    .line 303
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v7

    .line 310
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_7
    iget-object v7, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 314
    invoke-static {v7}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->f(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)J

    .line 316
    move-result-wide v7

    .line 319
    cmp-long v7, v7, v5

    .line 320
    if-gtz v7, :cond_c

    .line 322
    iget-object v7, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 324
    invoke-static {v7}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->c(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)I

    .line 326
    move-result v7

    .line 329
    iget-object v8, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 330
    invoke-static {v8}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->b(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)I

    .line 332
    move-result v8

    .line 335
    if-lt v7, v8, :cond_9

    .line 336
    iget-object p1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 338
    invoke-static {v1}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->r(I)J

    .line 340
    move-result-wide v0

    .line 343
    invoke-static {p1, v0, v1}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->j(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;J)V

    .line 344
    iget-object p1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 347
    invoke-static {p1}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->a(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)Lcom/miui/powerkeeper/unionpower/traceextension/a;

    .line 349
    move-result-object p1

    .line 352
    if-eqz p1, :cond_8

    .line 353
    iget-object p1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 355
    invoke-static {p1}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->a(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)Lcom/miui/powerkeeper/unionpower/traceextension/a;

    .line 357
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lcom/miui/powerkeeper/unionpower/traceextension/a;->b()V

    .line 361
    :cond_8
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 364
    invoke-static {p0, v3}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->i(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;I)V

    .line 366
    return-void

    .line 369
    :cond_9
    iget-object v3, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 370
    invoke-static {v3}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->c(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)I

    .line 372
    move-result v7

    .line 375
    add-int/2addr v7, v1

    .line 376
    invoke-static {v3, v7}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->i(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;I)V

    .line 377
    iget-object v1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 380
    invoke-static {v1}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->c(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)I

    .line 382
    move-result v1

    .line 385
    iget-object v3, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 386
    invoke-static {v3}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->b(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)I

    .line 388
    move-result v3

    .line 391
    if-ge v1, v3, :cond_a

    .line 392
    iget-object v1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 394
    invoke-static {v1}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->d(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)J

    .line 396
    move-result-wide v7

    .line 399
    add-long/2addr v5, v7

    .line 400
    invoke-static {v1, v5, v6}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->j(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;J)V

    .line 401
    :cond_a
    if-eqz v2, :cond_b

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    const-string v2, "tag="

    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string v2, " index="

    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 430
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_b
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 434
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->k(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;Ljava/lang/String;I)V

    .line 436
    :cond_c
    :goto_2
    return-void

    .line 439
    :cond_d
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 440
    invoke-static {p0}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->n(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)V

    .line 442
    return-void

    .line 445
    :cond_e
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 446
    invoke-static {p0}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->l(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)V

    .line 448
    return-void
    .line 451
.end method

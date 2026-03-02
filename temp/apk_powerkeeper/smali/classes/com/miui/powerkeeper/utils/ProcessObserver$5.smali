.class Lcom/miui/powerkeeper/utils/ProcessObserver$5;
.super Ljava/lang/Object;
.source "ProcessObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/ProcessObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/ProcessObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->a(Lcom/miui/powerkeeper/utils/ProcessObserver;)Lmiui/process/ForegroundInfo;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/powerkeeper/utils/ProcessObserver;->B()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    const-string v0, "ForegroundInfoChangedTask error for AppInfo is null"

    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/utils/ProcessObserver;->A()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 26
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->a(Lcom/miui/powerkeeper/utils/ProcessObserver;)Lmiui/process/ForegroundInfo;

    .line 28
    move-result-object v0

    .line 31
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/miui/powerkeeper/utils/ProcessObserver;->B()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "onScreenAppChanged, FgUid: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 50
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->a(Lcom/miui/powerkeeper/utils/ProcessObserver;)Lmiui/process/ForegroundInfo;

    .line 52
    move-result-object v2

    .line 55
    iget v2, v2, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, ", FgPackageName: "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 66
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->a(Lcom/miui/powerkeeper/utils/ProcessObserver;)Lmiui/process/ForegroundInfo;

    .line 68
    move-result-object v2

    .line 71
    iget-object v2, v2, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 84
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->a(Lcom/miui/powerkeeper/utils/ProcessObserver;)Lmiui/process/ForegroundInfo;

    .line 86
    move-result-object v0

    .line 89
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mMultiWindowForegroundPackageName:Ljava/lang/String;

    .line 90
    if-eqz v0, :cond_2

    .line 92
    invoke-static {}, Lcom/miui/powerkeeper/utils/ProcessObserver;->B()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v2, "onScreenAppChanged, TopMultiUid: "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 108
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->a(Lcom/miui/powerkeeper/utils/ProcessObserver;)Lmiui/process/ForegroundInfo;

    .line 110
    move-result-object v2

    .line 113
    iget v2, v2, Lmiui/process/ForegroundInfo;->mMultiWindowForegroundUid:I

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, ", TopMultiPackageName: "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 124
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->a(Lcom/miui/powerkeeper/utils/ProcessObserver;)Lmiui/process/ForegroundInfo;

    .line 126
    move-result-object v2

    .line 129
    iget-object v2, v2, Lmiui/process/ForegroundInfo;->mMultiWindowForegroundPackageName:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 142
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->a(Lcom/miui/powerkeeper/utils/ProcessObserver;)Lmiui/process/ForegroundInfo;

    .line 144
    move-result-object v0

    .line 147
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_3

    .line 150
    invoke-static {}, Lcom/miui/powerkeeper/utils/ProcessObserver;->B()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v2, "onScreenAppChanged, PreTaskUid: "

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 166
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->a(Lcom/miui/powerkeeper/utils/ProcessObserver;)Lmiui/process/ForegroundInfo;

    .line 168
    move-result-object v2

    .line 171
    iget v2, v2, Lmiui/process/ForegroundInfo;->mLastForegroundUid:I

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string v2, ", PreTaskPackageName: "

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 182
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->a(Lcom/miui/powerkeeper/utils/ProcessObserver;)Lmiui/process/ForegroundInfo;

    .line 184
    move-result-object v2

    .line 187
    iget-object v2, v2, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_3
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 200
    const/4 v1, 0x4

    .line 202
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 203
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 206
    const/4 v2, 0x2

    .line 208
    invoke-direct {v1, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 209
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 212
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->a(Lcom/miui/powerkeeper/utils/ProcessObserver;)Lmiui/process/ForegroundInfo;

    .line 214
    move-result-object v2

    .line 217
    iget v2, v2, Lmiui/process/ForegroundInfo;->mMultiWindowForegroundUid:I

    .line 218
    const/4 v3, 0x1

    .line 220
    if-lez v2, :cond_5

    .line 221
    iget-object v4, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 223
    invoke-static {v4}, Lcom/miui/powerkeeper/utils/ProcessObserver;->d(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/util/SparseBooleanArray;

    .line 225
    move-result-object v4

    .line 228
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 229
    move-result v4

    .line 232
    if-gez v4, :cond_4

    .line 233
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 235
    :cond_4
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 238
    :cond_5
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 241
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->a(Lcom/miui/powerkeeper/utils/ProcessObserver;)Lmiui/process/ForegroundInfo;

    .line 243
    move-result-object v2

    .line 246
    iget v2, v2, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 247
    if-lez v2, :cond_7

    .line 249
    iget-object v4, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 251
    invoke-static {v4}, Lcom/miui/powerkeeper/utils/ProcessObserver;->d(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/util/SparseBooleanArray;

    .line 253
    move-result-object v4

    .line 256
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 257
    move-result v4

    .line 260
    if-gez v4, :cond_6

    .line 261
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 263
    :cond_6
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 266
    :cond_7
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 269
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->j(Lcom/miui/powerkeeper/utils/ProcessObserver;)Ljava/util/List;

    .line 271
    move-result-object v2

    .line 274
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 275
    move-result v2

    .line 278
    const/4 v4, 0x0

    .line 279
    move v5, v4

    .line 280
    :goto_0
    if-ge v5, v2, :cond_9

    .line 281
    iget-object v6, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 283
    invoke-static {v6}, Lcom/miui/powerkeeper/utils/ProcessObserver;->j(Lcom/miui/powerkeeper/utils/ProcessObserver;)Ljava/util/List;

    .line 285
    move-result-object v6

    .line 288
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v6

    .line 292
    check-cast v6, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result v6

    .line 298
    invoke-virtual {v1, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 299
    move-result v7

    .line 302
    if-gez v7, :cond_8

    .line 303
    invoke-virtual {v0, v6, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 305
    :cond_8
    invoke-virtual {v1, v6, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 308
    add-int/lit8 v5, v5, 0x1

    .line 311
    goto :goto_0

    .line 313
    :cond_9
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 314
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->d(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/util/SparseBooleanArray;

    .line 316
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 320
    move-result v2

    .line 323
    move v5, v4

    .line 324
    :goto_1
    if-ge v5, v2, :cond_b

    .line 325
    iget-object v6, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 327
    invoke-static {v6}, Lcom/miui/powerkeeper/utils/ProcessObserver;->d(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/util/SparseBooleanArray;

    .line 329
    move-result-object v6

    .line 332
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 333
    move-result v6

    .line 336
    invoke-virtual {v1, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 337
    move-result v7

    .line 340
    if-gez v7, :cond_a

    .line 341
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 343
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 346
    goto :goto_1

    .line 348
    :cond_b
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 349
    invoke-static {v2, v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->p(Lcom/miui/powerkeeper/utils/ProcessObserver;Landroid/util/SparseBooleanArray;)V

    .line 351
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 354
    move-result v1

    .line 357
    move v2, v4

    .line 358
    :goto_2
    if-ge v2, v1, :cond_c

    .line 359
    iget-object v5, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 361
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 363
    move-result v6

    .line 366
    invoke-static {v5, v6}, Lcom/miui/powerkeeper/utils/ProcessObserver;->s(Lcom/miui/powerkeeper/utils/ProcessObserver;I)V

    .line 367
    add-int/lit8 v2, v2, 0x1

    .line 370
    goto :goto_2

    .line 372
    :cond_c
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 373
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 375
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 378
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->a(Lcom/miui/powerkeeper/utils/ProcessObserver;)Lmiui/process/ForegroundInfo;

    .line 380
    move-result-object v1

    .line 383
    iget v1, v1, Lmiui/process/ForegroundInfo;->mLastForegroundUid:I

    .line 384
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 386
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->e(Lcom/miui/powerkeeper/utils/ProcessObserver;)I

    .line 388
    move-result v2

    .line 391
    if-eq v2, v1, :cond_e

    .line 392
    if-lez v1, :cond_d

    .line 394
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 396
    :cond_d
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 399
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->e(Lcom/miui/powerkeeper/utils/ProcessObserver;)I

    .line 401
    move-result v1

    .line 404
    if-lez v1, :cond_e

    .line 405
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 407
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->e(Lcom/miui/powerkeeper/utils/ProcessObserver;)I

    .line 409
    move-result v1

    .line 412
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 413
    :cond_e
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 416
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->a(Lcom/miui/powerkeeper/utils/ProcessObserver;)Lmiui/process/ForegroundInfo;

    .line 418
    move-result-object v2

    .line 421
    iget v2, v2, Lmiui/process/ForegroundInfo;->mLastForegroundUid:I

    .line 422
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->q(Lcom/miui/powerkeeper/utils/ProcessObserver;I)V

    .line 424
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 427
    move-result v1

    .line 430
    :goto_3
    if-ge v4, v1, :cond_f

    .line 431
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 433
    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 435
    move-result v3

    .line 438
    invoke-static {v2, v3}, Lcom/miui/powerkeeper/utils/ProcessObserver;->t(Lcom/miui/powerkeeper/utils/ProcessObserver;I)V

    .line 439
    add-int/lit8 v4, v4, 0x1

    .line 442
    goto :goto_3

    .line 444
    :cond_f
    return-void
    .line 445
.end method

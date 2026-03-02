.class Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;
.super Ljava/lang/Object;
.source "PowerKeeperConfigureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->onBootCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->e(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->F(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)V

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 14
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->t(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)V

    .line 16
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 19
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->g(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 21
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 25
    invoke-static {v2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->f(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerPackageChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c0;)V

    .line 31
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 34
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->b(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 39
    sget-object v2, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 42
    move-result-object v0

    .line 45
    sget-object v2, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 46
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 48
    invoke-static {v3}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->a(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/database/ContentObserver;

    .line 50
    move-result-object v3

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    sget-object v2, Lcom/miui/powerkeeper/provider/CloudAppConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 58
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 60
    invoke-static {v3}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->a(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/database/ContentObserver;

    .line 62
    move-result-object v3

    .line 65
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 66
    sget-object v2, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 69
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 71
    invoke-static {v3}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->a(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/database/ContentObserver;

    .line 73
    move-result-object v3

    .line 76
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 77
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 80
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->g(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 82
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 86
    invoke-static {v2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->l(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;

    .line 88
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerVpnStatusCallback(Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;)Z

    .line 92
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 95
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->g(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 97
    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 101
    invoke-static {v2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->d(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/PowerKeeperInterface$v;

    .line 103
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerIMEChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$v;)V

    .line 107
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 110
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->g(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 112
    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 116
    invoke-static {v2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->n(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/PowerKeeperInterface$g0;

    .line 118
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerWidgetChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$g0;)V

    .line 122
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 125
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->i(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/UserCheckManager;

    .line 127
    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 131
    iget-object v2, v2, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 133
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/UserCheckManager;->J(Lcom/miui/powerkeeper/PowerKeeperInterface$f0;)V

    .line 135
    new-instance v6, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3$1;

    .line 138
    invoke-direct {v6, p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3$1;-><init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;)V

    .line 140
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 143
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->b(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/content/Context;

    .line 145
    move-result-object v5

    .line 148
    sget-object v7, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 149
    new-instance v8, Landroid/content/IntentFilter;

    .line 151
    const-string v0, "miui.intent.action.POWERKEEPER_CLOUD_TEST"

    .line 153
    invoke-direct {v8, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 158
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->c(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/os/Handler;

    .line 160
    move-result-object v10

    .line 163
    const/4 v11, 0x2

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-virtual/range {v5 .. v11}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 166
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 169
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->g(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 171
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getCurrentVpn()[I

    .line 175
    move-result-object v2

    .line 178
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->o(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;[I)V

    .line 179
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 182
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->m(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)[I

    .line 184
    move-result-object v0

    .line 187
    array-length v2, v0

    .line 188
    const/4 v3, 0x0

    .line 189
    move v5, v3

    .line 190
    :goto_0
    if-ge v5, v2, :cond_1

    .line 191
    aget v6, v0, v5

    .line 193
    if-lez v6, :cond_0

    .line 195
    iget-object v7, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 197
    invoke-static {v7, v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->q(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V

    .line 199
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->I()Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string v9, "VPN Uid is "

    .line 211
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 222
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    goto :goto_1

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    goto/16 :goto_5

    .line 229
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 231
    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 234
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->i(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/UserCheckManager;

    .line 236
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/miui/powerkeeper/UserCheckManager;->w()[I

    .line 240
    move-result-object v0

    .line 243
    move v2, v3

    .line 244
    :goto_2
    array-length v5, v0

    .line 245
    if-ge v2, v5, :cond_4

    .line 246
    aget v5, v0, v2

    .line 248
    iget-object v6, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 250
    invoke-static {v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->g(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 252
    move-result-object v6

    .line 255
    invoke-virtual {v6, v5}, Lcom/miui/powerkeeper/PowerKeeperManager;->getCurrentIME(I)I

    .line 256
    move-result v6

    .line 259
    if-lez v6, :cond_2

    .line 260
    iget-object v7, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 262
    invoke-static {v7}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->j(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/util/SparseIntArray;

    .line 264
    move-result-object v7

    .line 267
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 268
    iget-object v7, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 271
    invoke-static {v7, v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->q(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V

    .line 273
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->I()Ljava/lang/String;

    .line 276
    move-result-object v7

    .line 279
    new-instance v8, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v9, "userId is "

    .line 285
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v9, ", IME Uid is "

    .line 293
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v6

    .line 304
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_2
    iget-object v6, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 308
    invoke-static {v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->g(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 310
    move-result-object v6

    .line 313
    invoke-virtual {v6, v5}, Lcom/miui/powerkeeper/PowerKeeperManager;->getCurrentWidgets(I)[Ljava/lang/Integer;

    .line 314
    move-result-object v6

    .line 317
    array-length v7, v6

    .line 318
    move v8, v3

    .line 319
    :goto_3
    if-ge v8, v7, :cond_3

    .line 320
    aget-object v9, v6, v8

    .line 322
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 324
    move-result v9

    .line 327
    iget-object v10, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 328
    invoke-static {v10}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->k(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/util/SparseArray;

    .line 330
    move-result-object v10

    .line 333
    invoke-virtual {v10, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 334
    iget-object v10, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 337
    invoke-static {v10, v9}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->r(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V

    .line 339
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->I()Ljava/lang/String;

    .line 342
    move-result-object v9

    .line 345
    new-instance v10, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    const-string v11, "userId is "

    .line 351
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    const-string v11, ", widgetUids is "

    .line 359
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v10

    .line 370
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    add-int/lit8 v8, v8, 0x1

    .line 374
    goto :goto_3

    .line 376
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 377
    goto/16 :goto_2

    .line 379
    :cond_4
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 381
    invoke-static {v0, v4}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->s(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;Z)V

    .line 383
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->I()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 389
    const-string v2, "init, notify to migard!"

    .line 390
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    .line 395
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 400
    invoke-static {v2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->h(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/util/SparseArray;

    .line 402
    move-result-object v2

    .line 405
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 406
    move-result v4

    .line 409
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 413
    check-cast v2, Ljava/util/Map;

    .line 414
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 416
    move-result-object v2

    .line 419
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v2

    .line 423
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v4

    .line 427
    if-eqz v4, :cond_6

    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v4

    .line 433
    check-cast v4, Ljava/util/Map$Entry;

    .line 434
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    move-result-object v5

    .line 439
    check-cast v5, Ljava/lang/String;

    .line 440
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    move-result-object v4

    .line 445
    check-cast v4, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 446
    invoke-virtual {v4}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->isNoRestrict()Z

    .line 448
    move-result v4

    .line 451
    if-eqz v4, :cond_5

    .line 452
    iget-object v4, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 454
    invoke-static {v4}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->b(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/content/Context;

    .line 456
    move-result-object v4

    .line 459
    invoke-static {v4, v5}, Lcom/miui/powerkeeper/utils/PackageUtil;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 460
    move-result v4

    .line 463
    if-nez v4, :cond_5

    .line 464
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    goto :goto_4

    .line 469
    :cond_6
    invoke-static {}, Ld/a;->e()Ld/a;

    .line 470
    move-result-object p0

    .line 473
    invoke-virtual {p0, v0, v3}, Ld/a;->b(Ljava/util/List;Z)V

    .line 474
    monitor-exit v1

    .line 477
    return-void

    .line 478
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    throw p0
    .line 480
.end method

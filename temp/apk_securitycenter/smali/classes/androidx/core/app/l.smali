.class Landroidx/core/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/l$e;,
        Landroidx/core/app/l$c;,
        Landroidx/core/app/l$a;,
        Landroidx/core/app/l$b;,
        Landroidx/core/app/l$d;,
        Landroidx/core/app/l$f;,
        Landroidx/core/app/l$g;,
        Landroidx/core/app/l$h;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/NotificationCompat$c;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/NotificationCompat$c;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/core/app/l;->f:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    .line 17
    iput-object p1, p0, Landroidx/core/app/l;->c:Landroidx/core/app/NotificationCompat$c;

    .line 19
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$c;->a:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Landroidx/core/app/l;->a:Landroid/content/Context;

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v2, 0x1a

    .line 27
    if-lt v1, v2, :cond_0

    .line 29
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$c;->K:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Landroidx/core/app/l$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 33
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    .line 40
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$c;->a:Landroid/content/Context;

    .line 42
    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object v1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 47
    :goto_0
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$c;->S:Landroid/app/Notification;

    .line 49
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 51
    iget-wide v4, v1, Landroid/app/Notification;->when:J

    .line 53
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 55
    move-result-object v3

    .line 58
    iget v4, v1, Landroid/app/Notification;->icon:I

    .line 59
    iget v5, v1, Landroid/app/Notification;->iconLevel:I

    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 63
    move-result-object v3

    .line 66
    iget-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 67
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 69
    move-result-object v3

    .line 72
    iget-object v4, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 73
    iget-object v5, p1, Landroidx/core/app/NotificationCompat$c;->i:Landroid/widget/RemoteViews;

    .line 75
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 77
    move-result-object v3

    .line 80
    iget-object v4, v1, Landroid/app/Notification;->vibrate:[J

    .line 81
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 83
    move-result-object v3

    .line 86
    iget v4, v1, Landroid/app/Notification;->ledARGB:I

    .line 87
    iget v5, v1, Landroid/app/Notification;->ledOnMS:I

    .line 89
    iget v6, v1, Landroid/app/Notification;->ledOffMS:I

    .line 91
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 93
    move-result-object v3

    .line 96
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 97
    const/4 v5, 0x2

    .line 99
    and-int/2addr v4, v5

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v4, :cond_1

    .line 103
    move v4, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v4, v7

    .line 107
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 108
    move-result-object v3

    .line 111
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 112
    and-int/lit8 v4, v4, 0x8

    .line 114
    if-eqz v4, :cond_2

    .line 116
    move v4, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v4, v7

    .line 120
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 121
    move-result-object v3

    .line 124
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 125
    and-int/lit8 v4, v4, 0x10

    .line 127
    if-eqz v4, :cond_3

    .line 129
    move v4, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v4, v7

    .line 133
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 134
    move-result-object v3

    .line 137
    iget v4, v1, Landroid/app/Notification;->defaults:I

    .line 138
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 140
    move-result-object v3

    .line 143
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$c;->e:Ljava/lang/CharSequence;

    .line 144
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 146
    move-result-object v3

    .line 149
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$c;->f:Ljava/lang/CharSequence;

    .line 150
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 152
    move-result-object v3

    .line 155
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$c;->k:Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 158
    move-result-object v3

    .line 161
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$c;->g:Landroid/app/PendingIntent;

    .line 162
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 164
    move-result-object v3

    .line 167
    iget-object v4, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 168
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 170
    move-result-object v3

    .line 173
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$c;->h:Landroid/app/PendingIntent;

    .line 174
    iget v8, v1, Landroid/app/Notification;->flags:I

    .line 176
    and-int/lit16 v8, v8, 0x80

    .line 178
    if-eqz v8, :cond_4

    .line 180
    move v8, v6

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v8, v7

    .line 184
    :goto_4
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 185
    move-result-object v3

    .line 188
    iget v4, p1, Landroidx/core/app/NotificationCompat$c;->l:I

    .line 189
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 191
    move-result-object v3

    .line 194
    iget v4, p1, Landroidx/core/app/NotificationCompat$c;->t:I

    .line 195
    iget v8, p1, Landroidx/core/app/NotificationCompat$c;->u:I

    .line 197
    iget-boolean v9, p1, Landroidx/core/app/NotificationCompat$c;->v:Z

    .line 199
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 201
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 204
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$c;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 206
    const/4 v8, 0x0

    .line 208
    if-nez v4, :cond_5

    .line 209
    move-object v0, v8

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-virtual {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 213
    move-result-object v0

    .line 216
    :goto_5
    invoke-static {v3, v0}, Landroidx/core/app/l$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 217
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 220
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$c;->q:Ljava/lang/CharSequence;

    .line 222
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 224
    move-result-object v0

    .line 227
    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$c;->o:Z

    .line 228
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 230
    move-result-object v0

    .line 233
    iget v3, p1, Landroidx/core/app/NotificationCompat$c;->m:I

    .line 234
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 236
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$c;->b:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v0

    .line 244
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v3

    .line 248
    if-eqz v3, :cond_6

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 254
    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 255
    invoke-direct {p0, v3}, Landroidx/core/app/l;->b(Landroidx/core/app/NotificationCompat$Action;)V

    .line 257
    goto :goto_6

    .line 260
    :cond_6
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$c;->D:Landroid/os/Bundle;

    .line 261
    if-eqz v0, :cond_7

    .line 263
    iget-object v3, p0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    .line 265
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 267
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$c;->H:Landroid/widget/RemoteViews;

    .line 272
    iput-object v3, p0, Landroidx/core/app/l;->d:Landroid/widget/RemoteViews;

    .line 274
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$c;->I:Landroid/widget/RemoteViews;

    .line 276
    iput-object v3, p0, Landroidx/core/app/l;->e:Landroid/widget/RemoteViews;

    .line 278
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 280
    iget-boolean v4, p1, Landroidx/core/app/NotificationCompat$c;->n:Z

    .line 282
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 284
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 287
    iget-boolean v4, p1, Landroidx/core/app/NotificationCompat$c;->z:Z

    .line 289
    invoke-static {v3, v4}, Landroidx/core/app/l$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 291
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 294
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$c;->w:Ljava/lang/String;

    .line 296
    invoke-static {v3, v4}, Landroidx/core/app/l$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 298
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 301
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$c;->y:Ljava/lang/String;

    .line 303
    invoke-static {v3, v4}, Landroidx/core/app/l$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 305
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 308
    iget-boolean v4, p1, Landroidx/core/app/NotificationCompat$c;->x:Z

    .line 310
    invoke-static {v3, v4}, Landroidx/core/app/l$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 312
    iget v3, p1, Landroidx/core/app/NotificationCompat$c;->P:I

    .line 315
    iput v3, p0, Landroidx/core/app/l;->h:I

    .line 317
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 319
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$c;->C:Ljava/lang/String;

    .line 321
    invoke-static {v3, v4}, Landroidx/core/app/l$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 323
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 326
    iget v4, p1, Landroidx/core/app/NotificationCompat$c;->E:I

    .line 328
    invoke-static {v3, v4}, Landroidx/core/app/l$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 330
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 333
    iget v4, p1, Landroidx/core/app/NotificationCompat$c;->F:I

    .line 335
    invoke-static {v3, v4}, Landroidx/core/app/l$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 337
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 340
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$c;->G:Landroid/app/Notification;

    .line 342
    invoke-static {v3, v4}, Landroidx/core/app/l$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 344
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 347
    iget-object v4, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 349
    iget-object v9, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 351
    invoke-static {v3, v4, v9}, Landroidx/core/app/l$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 353
    const/16 v3, 0x1c

    .line 356
    if-ge v0, v3, :cond_8

    .line 358
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$c;->c:Ljava/util/ArrayList;

    .line 360
    invoke-static {v0}, Landroidx/core/app/l;->f(Ljava/util/List;)Ljava/util/List;

    .line 362
    move-result-object v0

    .line 365
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$c;->V:Ljava/util/ArrayList;

    .line 366
    invoke-static {v0, v4}, Landroidx/core/app/l;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 368
    move-result-object v0

    .line 371
    goto :goto_7

    .line 372
    :cond_8
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$c;->V:Ljava/util/ArrayList;

    .line 373
    :goto_7
    if-eqz v0, :cond_9

    .line 375
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 377
    move-result v4

    .line 380
    if-nez v4, :cond_9

    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v0

    .line 386
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v4

    .line 390
    if-eqz v4, :cond_9

    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v4

    .line 396
    check-cast v4, Ljava/lang/String;

    .line 397
    iget-object v9, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 399
    invoke-static {v9, v4}, Landroidx/core/app/l$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 401
    goto :goto_8

    .line 404
    :cond_9
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$c;->J:Landroid/widget/RemoteViews;

    .line 405
    iput-object v0, p0, Landroidx/core/app/l;->i:Landroid/widget/RemoteViews;

    .line 407
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$c;->d:Ljava/util/ArrayList;

    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 411
    move-result v0

    .line 414
    if-lez v0, :cond_c

    .line 415
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$c;->e()Landroid/os/Bundle;

    .line 417
    move-result-object v0

    .line 420
    const-string v4, "android.car.EXTENSIONS"

    .line 421
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 423
    move-result-object v0

    .line 426
    if-nez v0, :cond_a

    .line 427
    new-instance v0, Landroid/os/Bundle;

    .line 429
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 431
    :cond_a
    new-instance v9, Landroid/os/Bundle;

    .line 434
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 436
    new-instance v10, Landroid/os/Bundle;

    .line 439
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 441
    move v11, v7

    .line 444
    :goto_9
    iget-object v12, p1, Landroidx/core/app/NotificationCompat$c;->d:Ljava/util/ArrayList;

    .line 445
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 447
    move-result v12

    .line 450
    if-ge v11, v12, :cond_b

    .line 451
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 453
    move-result-object v12

    .line 456
    iget-object v13, p1, Landroidx/core/app/NotificationCompat$c;->d:Ljava/util/ArrayList;

    .line 457
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v13

    .line 462
    check-cast v13, Landroidx/core/app/NotificationCompat$Action;

    .line 463
    invoke-static {v13}, Landroidx/core/app/m;->a(Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;

    .line 465
    move-result-object v13

    .line 468
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 469
    add-int/lit8 v11, v11, 0x1

    .line 472
    goto :goto_9

    .line 474
    :cond_b
    const-string v11, "invisible_actions"

    .line 475
    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 477
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 480
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$c;->e()Landroid/os/Bundle;

    .line 483
    move-result-object v10

    .line 486
    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 487
    iget-object v0, p0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    .line 490
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 492
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 495
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$c;->U:Ljava/lang/Object;

    .line 497
    if-eqz v4, :cond_d

    .line 499
    iget-object v9, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 501
    invoke-static {v9, v4}, Landroidx/core/app/l$c;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 503
    :cond_d
    const/16 v4, 0x18

    .line 506
    if-lt v0, v4, :cond_10

    .line 508
    iget-object v4, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 510
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$c;->D:Landroid/os/Bundle;

    .line 512
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 514
    iget-object v4, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 517
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$c;->s:[Ljava/lang/CharSequence;

    .line 519
    invoke-static {v4, v9}, Landroidx/core/app/l$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 521
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$c;->H:Landroid/widget/RemoteViews;

    .line 524
    if-eqz v4, :cond_e

    .line 526
    iget-object v9, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 528
    invoke-static {v9, v4}, Landroidx/core/app/l$d;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 530
    :cond_e
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$c;->I:Landroid/widget/RemoteViews;

    .line 533
    if-eqz v4, :cond_f

    .line 535
    iget-object v9, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 537
    invoke-static {v9, v4}, Landroidx/core/app/l$d;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 539
    :cond_f
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$c;->J:Landroid/widget/RemoteViews;

    .line 542
    if-eqz v4, :cond_10

    .line 544
    iget-object v9, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 546
    invoke-static {v9, v4}, Landroidx/core/app/l$d;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 548
    :cond_10
    if-lt v0, v2, :cond_12

    .line 551
    iget-object v4, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 553
    iget v9, p1, Landroidx/core/app/NotificationCompat$c;->L:I

    .line 555
    invoke-static {v4, v9}, Landroidx/core/app/l$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 557
    iget-object v4, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 560
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$c;->r:Ljava/lang/CharSequence;

    .line 562
    invoke-static {v4, v9}, Landroidx/core/app/l$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 564
    iget-object v4, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 567
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$c;->M:Ljava/lang/String;

    .line 569
    invoke-static {v4, v9}, Landroidx/core/app/l$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 571
    iget-object v4, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 574
    iget-wide v9, p1, Landroidx/core/app/NotificationCompat$c;->O:J

    .line 576
    invoke-static {v4, v9, v10}, Landroidx/core/app/l$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 578
    iget-object v4, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 581
    iget v9, p1, Landroidx/core/app/NotificationCompat$c;->P:I

    .line 583
    invoke-static {v4, v9}, Landroidx/core/app/l$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 585
    iget-boolean v4, p1, Landroidx/core/app/NotificationCompat$c;->B:Z

    .line 588
    if-eqz v4, :cond_11

    .line 590
    iget-object v4, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 592
    iget-boolean v9, p1, Landroidx/core/app/NotificationCompat$c;->A:Z

    .line 594
    invoke-static {v4, v9}, Landroidx/core/app/l$e;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 596
    :cond_11
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$c;->K:Ljava/lang/String;

    .line 599
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    move-result v4

    .line 604
    if-nez v4, :cond_12

    .line 605
    iget-object v4, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 607
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 609
    move-result-object v4

    .line 612
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 613
    move-result-object v4

    .line 616
    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 617
    move-result-object v4

    .line 620
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 621
    :cond_12
    if-lt v0, v3, :cond_14

    .line 624
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$c;->c:Ljava/util/ArrayList;

    .line 626
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 628
    move-result-object v3

    .line 631
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    move-result v4

    .line 635
    if-nez v4, :cond_13

    .line 636
    goto :goto_a

    .line 638
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    move-result-object p1

    .line 642
    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 643
    throw v8

    .line 646
    :cond_14
    :goto_a
    const/16 v3, 0x1d

    .line 647
    if-lt v0, v3, :cond_15

    .line 649
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 651
    iget-boolean v4, p1, Landroidx/core/app/NotificationCompat$c;->R:Z

    .line 653
    invoke-static {v3, v4}, Landroidx/core/app/l$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 655
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 658
    invoke-static {v8}, Landroidx/core/app/NotificationCompat$b;->a(Landroidx/core/app/NotificationCompat$b;)Landroid/app/Notification$BubbleMetadata;

    .line 660
    move-result-object v4

    .line 663
    invoke-static {v3, v4}, Landroidx/core/app/l$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 664
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$c;->N:Landroidx/core/content/d;

    .line 667
    if-eqz v3, :cond_15

    .line 669
    iget-object v4, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 671
    invoke-virtual {v3}, Landroidx/core/content/d;->c()Landroid/content/LocusId;

    .line 673
    move-result-object v3

    .line 676
    invoke-static {v4, v3}, Landroidx/core/app/l$g;->d(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 677
    :cond_15
    const/16 v3, 0x1f

    .line 680
    if-lt v0, v3, :cond_16

    .line 682
    iget v3, p1, Landroidx/core/app/NotificationCompat$c;->Q:I

    .line 684
    if-eqz v3, :cond_16

    .line 686
    iget-object v4, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 688
    invoke-static {v4, v3}, Landroidx/core/app/l$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 690
    :cond_16
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$c;->T:Z

    .line 693
    if-eqz p1, :cond_19

    .line 695
    iget-object p1, p0, Landroidx/core/app/l;->c:Landroidx/core/app/NotificationCompat$c;

    .line 697
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$c;->x:Z

    .line 699
    if-eqz p1, :cond_17

    .line 701
    iput v5, p0, Landroidx/core/app/l;->h:I

    .line 703
    goto :goto_b

    .line 705
    :cond_17
    iput v6, p0, Landroidx/core/app/l;->h:I

    .line 706
    :goto_b
    iget-object p1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 708
    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 710
    iget-object p1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 713
    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 715
    iget p1, v1, Landroid/app/Notification;->defaults:I

    .line 718
    and-int/lit8 p1, p1, -0x4

    .line 720
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 722
    iget-object v1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 724
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 726
    if-lt v0, v2, :cond_19

    .line 729
    iget-object p1, p0, Landroidx/core/app/l;->c:Landroidx/core/app/NotificationCompat$c;

    .line 731
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$c;->w:Ljava/lang/String;

    .line 733
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    move-result p1

    .line 738
    if-eqz p1, :cond_18

    .line 739
    iget-object p1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 741
    const-string v0, "silent"

    .line 743
    invoke-static {p1, v0}, Landroidx/core/app/l$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 745
    :cond_18
    iget-object p1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 748
    iget v0, p0, Landroidx/core/app/l;->h:I

    .line 750
    invoke-static {p1, v0}, Landroidx/core/app/l$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 752
    :cond_19
    return-void
    .line 755
.end method

.method private b(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->q()Landroid/graphics/drawable/Icon;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->h()Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()Landroid/app/PendingIntent;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/core/app/l$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->e()[Landroidx/core/app/RemoteInput;

    .line 26
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->e()[Landroidx/core/app/RemoteInput;

    .line 32
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/core/app/RemoteInput;->b([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    .line 36
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_1

    .line 42
    aget-object v4, v1, v3

    .line 44
    invoke-static {v0, v4}, Landroidx/core/app/l$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    .line 52
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    new-instance v1, Landroid/os/Bundle;

    .line 58
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    .line 60
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    goto :goto_2

    .line 67
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 68
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 73
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->b()Z

    .line 75
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v3, 0x18

    .line 84
    if-lt v2, v3, :cond_3

    .line 86
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->b()Z

    .line 88
    move-result v3

    .line 91
    invoke-static {v0, v3}, Landroidx/core/app/l$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 92
    :cond_3
    const-string v3, "android.support.action.semanticAction"

    .line 95
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->f()I

    .line 97
    move-result v4

    .line 100
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const/16 v3, 0x1c

    .line 104
    if-lt v2, v3, :cond_4

    .line 106
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->f()I

    .line 108
    move-result v3

    .line 111
    invoke-static {v0, v3}, Landroidx/core/app/l$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 112
    :cond_4
    const/16 v3, 0x1d

    .line 115
    if-lt v2, v3, :cond_5

    .line 117
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->j()Z

    .line 119
    move-result v3

    .line 122
    invoke-static {v0, v3}, Landroidx/core/app/l$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 123
    :cond_5
    const/16 v3, 0x1f

    .line 126
    if-lt v2, v3, :cond_6

    .line 128
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->i()Z

    .line 130
    move-result v2

    .line 133
    invoke-static {v0, v2}, Landroidx/core/app/l$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 134
    :cond_6
    const-string v2, "android.support.action.showsUserInterface"

    .line 137
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->g()Z

    .line 139
    move-result p1

    .line 142
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    invoke-static {v0, v1}, Landroidx/core/app/l$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 146
    iget-object p1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 149
    invoke-static {v0}, Landroidx/core/app/l$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 151
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, Landroidx/core/app/l$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 155
    return-void
    .line 158
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lo/b;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Lo/b;-><init>(I)V

    .line 19
    invoke-virtual {v0, p0}, Lo/b;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {v0, p1}, Lo/b;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    return-object p0
    .line 33
.end method

.method private static f(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 30
    throw v0
    .line 33
.end method

.method private g(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    and-int/lit8 v0, v0, -0x4

    .line 9
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/l;->c:Landroidx/core/app/NotificationCompat$c;

    .line 2
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$c;->p:Landroidx/core/app/NotificationCompat$d;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$d;->b(Landroidx/core/app/j;)V

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$d;->e(Landroidx/core/app/j;)Landroid/widget/RemoteViews;

    .line 13
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/l;->d()Landroid/app/Notification;

    .line 19
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/core/app/l;->c:Landroidx/core/app/NotificationCompat$c;

    .line 28
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$c;->H:Landroid/widget/RemoteViews;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$d;->d(Landroidx/core/app/j;)Landroid/widget/RemoteViews;

    .line 38
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    iget-object v1, p0, Landroidx/core/app/l;->c:Landroidx/core/app/NotificationCompat$c;

    .line 48
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$c;->p:Landroidx/core/app/NotificationCompat$d;

    .line 50
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$d;->f(Landroidx/core/app/j;)Landroid/widget/RemoteViews;

    .line 52
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    invoke-static {v2}, Landroidx/core/app/NotificationCompat;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$d;->a(Landroid/os/Bundle;)V

    .line 68
    :cond_6
    return-object v2
    .line 71
.end method

.method protected d()Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 10
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x18

    .line 15
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 21
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 23
    move-result-object v0

    .line 26
    iget v1, p0, Landroidx/core/app/l;->h:I

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-static {v0}, Landroidx/core/app/l$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 37
    and-int/lit16 v1, v1, 0x200

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget v1, p0, Landroidx/core/app/l;->h:I

    .line 43
    if-ne v1, v3, :cond_1

    .line 45
    invoke-direct {p0, v0}, Landroidx/core/app/l;->g(Landroid/app/Notification;)V

    .line 47
    :cond_1
    invoke-static {v0}, Landroidx/core/app/l$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 56
    and-int/lit16 v1, v1, 0x200

    .line 58
    if-nez v1, :cond_2

    .line 60
    iget v1, p0, Landroidx/core/app/l;->h:I

    .line 62
    if-ne v1, v2, :cond_2

    .line 64
    invoke-direct {p0, v0}, Landroidx/core/app/l;->g(Landroid/app/Notification;)V

    .line 66
    :cond_2
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 70
    iget-object v1, p0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    .line 72
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 74
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 77
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 79
    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/core/app/l;->d:Landroid/widget/RemoteViews;

    .line 83
    if-eqz v1, :cond_4

    .line 85
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 87
    :cond_4
    iget-object v1, p0, Landroidx/core/app/l;->e:Landroid/widget/RemoteViews;

    .line 89
    if-eqz v1, :cond_5

    .line 91
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 93
    :cond_5
    iget-object v1, p0, Landroidx/core/app/l;->i:Landroid/widget/RemoteViews;

    .line 95
    if-eqz v1, :cond_6

    .line 97
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 99
    :cond_6
    iget v1, p0, Landroidx/core/app/l;->h:I

    .line 101
    if-eqz v1, :cond_8

    .line 103
    invoke-static {v0}, Landroidx/core/app/l$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 111
    and-int/lit16 v1, v1, 0x200

    .line 113
    if-eqz v1, :cond_7

    .line 115
    iget v1, p0, Landroidx/core/app/l;->h:I

    .line 117
    if-ne v1, v3, :cond_7

    .line 119
    invoke-direct {p0, v0}, Landroidx/core/app/l;->g(Landroid/app/Notification;)V

    .line 121
    :cond_7
    invoke-static {v0}, Landroidx/core/app/l$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 130
    and-int/lit16 v1, v1, 0x200

    .line 132
    if-nez v1, :cond_8

    .line 134
    iget v1, p0, Landroidx/core/app/l;->h:I

    .line 136
    if-ne v1, v2, :cond_8

    .line 138
    invoke-direct {p0, v0}, Landroidx/core/app/l;->g(Landroid/app/Notification;)V

    .line 140
    :cond_8
    return-object v0
    .line 143
.end method

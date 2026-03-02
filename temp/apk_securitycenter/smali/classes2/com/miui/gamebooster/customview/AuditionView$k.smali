.class Lcom/miui/gamebooster/customview/AuditionView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/customview/AuditionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/customview/AuditionView;


# direct methods
.method private constructor <init>(Lcom/miui/gamebooster/customview/AuditionView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/gamebooster/customview/AuditionView;Lcom/miui/gamebooster/customview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/AuditionView$k;-><init>(Lcom/miui/gamebooster/customview/AuditionView;)V

    return-void
.end method

.method private a()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->N()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 8
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->c(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/media/AudioManager;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 14
    invoke-static {v1}, Lcom/miui/gamebooster/customview/AuditionView;->v(Lcom/miui/gamebooster/customview/AuditionView;)I

    .line 16
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 20
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    div-int/lit8 v0, v0, 0x3

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 29
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->c(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/media/AudioManager;

    .line 31
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 35
    invoke-static {v1}, Lcom/miui/gamebooster/customview/AuditionView;->v(Lcom/miui/gamebooster/customview/AuditionView;)I

    .line 37
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 41
    move-result v0

    .line 44
    :goto_0
    return v0
    .line 45
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->D(Lcom/miui/gamebooster/customview/AuditionView;)Z

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x3e80

    .line 8
    const/4 v2, 0x1

    .line 10
    const-string v3, "AuditionView"

    .line 11
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->e()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v5

    .line 23
    if-nez v5, :cond_2

    .line 24
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v5, "selectVoiceEffect id error"

    .line 32
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    move v0, v4

    .line 37
    :goto_0
    sget-boolean v5, Lr8/a;->a:Z

    .line 38
    if-eqz v5, :cond_0

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v6, "effectid: "

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 58
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 65
    const-string v6, "0"

    .line 66
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 74
    move-result-object v5

    .line 77
    invoke-virtual {v5, v0, v1, v2}, Lz4/k;->U(III)I

    .line 78
    :cond_1
    iget-object v5, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 90
    invoke-static {v5, v0}, Lcom/miui/gamebooster/customview/AuditionView;->E(Lcom/miui/gamebooster/customview/AuditionView;Z)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 94
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->m(Lcom/miui/gamebooster/customview/AuditionView;)Z

    .line 96
    move-result v0

    .line 99
    const/4 v5, 0x3

    .line 100
    const/4 v6, 0x4

    .line 101
    if-nez v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 104
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->c(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/media/AudioManager;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {v0, v5, v4, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 110
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 113
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->c(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/media/AudioManager;

    .line 115
    move-result-object v0

    .line 118
    invoke-virtual {v0, v4, v4, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 119
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 122
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->c(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/media/AudioManager;

    .line 124
    move-result-object v7

    .line 127
    iget-object v8, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 128
    invoke-static {v8}, Lcom/miui/gamebooster/customview/AuditionView;->v(Lcom/miui/gamebooster/customview/AuditionView;)I

    .line 130
    move-result v8

    .line 133
    invoke-virtual {v7, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 134
    move-result v7

    .line 137
    invoke-static {v0, v7}, Lcom/miui/gamebooster/customview/AuditionView;->y(Lcom/miui/gamebooster/customview/AuditionView;I)V

    .line 138
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 141
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->c(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/media/AudioManager;

    .line 143
    move-result-object v0

    .line 146
    iget-object v7, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 147
    invoke-static {v7}, Lcom/miui/gamebooster/customview/AuditionView;->v(Lcom/miui/gamebooster/customview/AuditionView;)I

    .line 149
    move-result v7

    .line 152
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/AuditionView$k;->a()I

    .line 153
    move-result v8

    .line 156
    invoke-virtual {v0, v7, v8, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 157
    :cond_3
    const/4 v0, 0x2

    .line 160
    invoke-static {v1, v6, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 161
    move-result v12

    .line 164
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 165
    new-instance v14, Landroid/media/AudioTrack;

    .line 167
    iget-object v7, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 169
    invoke-static {v7}, Lcom/miui/gamebooster/customview/AuditionView;->v(Lcom/miui/gamebooster/customview/AuditionView;)I

    .line 171
    move-result v8

    .line 174
    const/4 v11, 0x2

    .line 175
    const/4 v13, 0x1

    .line 176
    const/16 v9, 0x3e80

    .line 177
    const/4 v10, 0x4

    .line 179
    move-object v7, v14

    .line 180
    invoke-direct/range {v7 .. v13}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 181
    invoke-static {v1, v14}, Lcom/miui/gamebooster/customview/AuditionView;->B(Lcom/miui/gamebooster/customview/AuditionView;Landroid/media/AudioTrack;)V

    .line 184
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 187
    invoke-static {v1}, Lcom/miui/gamebooster/customview/AuditionView;->u(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/media/AudioTrack;

    .line 189
    move-result-object v1

    .line 192
    const/high16 v7, 0x3f800000    # 1.0f

    .line 193
    invoke-virtual {v1, v7}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 195
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 198
    invoke-static {v1}, Lcom/miui/gamebooster/customview/AuditionView;->u(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/media/AudioTrack;

    .line 200
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 204
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 207
    invoke-static {v1}, Lcom/miui/gamebooster/customview/AuditionView;->k(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/AuditionView$j;

    .line 209
    move-result-object v1

    .line 212
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 213
    :goto_1
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 216
    invoke-static {v1}, Lcom/miui/gamebooster/customview/AuditionView;->a(Lcom/miui/gamebooster/customview/AuditionView;)Z

    .line 218
    move-result v1

    .line 221
    if-nez v1, :cond_5

    .line 222
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 224
    invoke-static {v1}, Lcom/miui/gamebooster/customview/AuditionView;->e(Lcom/miui/gamebooster/customview/AuditionView;)Ljava/util/concurrent/BlockingQueue;

    .line 226
    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 230
    move-result v1

    .line 233
    if-lez v1, :cond_5

    .line 234
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 236
    invoke-static {v1}, Lcom/miui/gamebooster/customview/AuditionView;->l(Lcom/miui/gamebooster/customview/AuditionView;)Z

    .line 238
    move-result v1

    .line 241
    if-nez v1, :cond_5

    .line 242
    :try_start_1
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 244
    invoke-static {v1}, Lcom/miui/gamebooster/customview/AuditionView;->e(Lcom/miui/gamebooster/customview/AuditionView;)Ljava/util/concurrent/BlockingQueue;

    .line 246
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 253
    check-cast v1, [S

    .line 254
    if-eqz v1, :cond_4

    .line 256
    iget-object v7, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 258
    invoke-static {v7}, Lcom/miui/gamebooster/customview/AuditionView;->u(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/media/AudioTrack;

    .line 260
    move-result-object v7

    .line 263
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    .line 264
    move-result v7

    .line 267
    if-ne v7, v5, :cond_4

    .line 268
    iget-object v7, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 270
    invoke-static {v7}, Lcom/miui/gamebooster/customview/AuditionView;->u(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/media/AudioTrack;

    .line 272
    move-result-object v7

    .line 275
    array-length v8, v1

    .line 276
    invoke-virtual {v7, v1, v4, v8}, Landroid/media/AudioTrack;->write([SII)I

    .line 277
    goto :goto_1

    .line 280
    :catch_1
    move-exception v1

    .line 281
    goto :goto_2

    .line 282
    :cond_4
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 283
    invoke-static {v1}, Lcom/miui/gamebooster/customview/AuditionView;->e(Lcom/miui/gamebooster/customview/AuditionView;)Ljava/util/concurrent/BlockingQueue;

    .line 285
    move-result-object v1

    .line 288
    invoke-interface {v1}, Ljava/util/Collection;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    goto :goto_1

    .line 292
    :goto_2
    const-string v7, "tracker write error"

    .line 293
    invoke-static {v3, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    goto :goto_1

    .line 298
    :cond_5
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 299
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lz4/k;->r()V

    .line 303
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 306
    invoke-static {v1}, Lcom/miui/gamebooster/customview/AuditionView;->e(Lcom/miui/gamebooster/customview/AuditionView;)Ljava/util/concurrent/BlockingQueue;

    .line 308
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 312
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 315
    invoke-static {v1, v2}, Lcom/miui/gamebooster/customview/AuditionView;->z(Lcom/miui/gamebooster/customview/AuditionView;Z)V

    .line 317
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 320
    invoke-static {v1}, Lcom/miui/gamebooster/customview/AuditionView;->k(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/AuditionView$j;

    .line 322
    move-result-object v1

    .line 325
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 326
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 329
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->u(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/media/AudioTrack;

    .line 331
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 335
    move-result v0

    .line 338
    if-eqz v0, :cond_6

    .line 339
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 341
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->u(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/media/AudioTrack;

    .line 343
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 347
    move-result v0

    .line 350
    if-ne v0, v5, :cond_6

    .line 351
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 353
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->u(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/media/AudioTrack;

    .line 355
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 359
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 362
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->u(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/media/AudioTrack;

    .line 364
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 368
    :cond_6
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 371
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->m(Lcom/miui/gamebooster/customview/AuditionView;)Z

    .line 373
    move-result v0

    .line 376
    if-nez v0, :cond_7

    .line 377
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 379
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->c(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/media/AudioManager;

    .line 381
    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 385
    invoke-static {v1}, Lcom/miui/gamebooster/customview/AuditionView;->i(Lcom/miui/gamebooster/customview/AuditionView;)I

    .line 387
    move-result v1

    .line 390
    invoke-virtual {v0, v5, v1, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 391
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 394
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->c(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/media/AudioManager;

    .line 396
    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 400
    invoke-static {v1}, Lcom/miui/gamebooster/customview/AuditionView;->g(Lcom/miui/gamebooster/customview/AuditionView;)I

    .line 402
    move-result v1

    .line 405
    invoke-virtual {v0, v4, v1, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 406
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 409
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->c(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/media/AudioManager;

    .line 411
    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 415
    invoke-static {v1}, Lcom/miui/gamebooster/customview/AuditionView;->v(Lcom/miui/gamebooster/customview/AuditionView;)I

    .line 417
    move-result v1

    .line 420
    iget-object v2, p0, Lcom/miui/gamebooster/customview/AuditionView$k;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 421
    invoke-static {v2}, Lcom/miui/gamebooster/customview/AuditionView;->h(Lcom/miui/gamebooster/customview/AuditionView;)I

    .line 423
    move-result v2

    .line 426
    invoke-virtual {v0, v1, v2, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 427
    :cond_7
    return-void
    .line 430
.end method

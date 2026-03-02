.class Lcom/miui/fastplayer/FastPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/fastplayer/FastPlayer;->HandleDataThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/fastplayer/FastPlayer;


# direct methods
.method constructor <init>(Lcom/miui/fastplayer/FastPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 4
    invoke-static {v2}, Lcom/miui/fastplayer/FastPlayer;->access$000(Lcom/miui/fastplayer/FastPlayer;)Z

    .line 6
    move-result v2

    .line 9
    const-string v3, "FastPlayer"

    .line 10
    if-nez v2, :cond_8

    .line 12
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 17
    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$100(Lcom/miui/fastplayer/FastPlayer;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 25
    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$200(Lcom/miui/fastplayer/FastPlayer;)Landroid/view/Surface;

    .line 27
    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 31
    invoke-static {v5}, Lcom/miui/fastplayer/FastPlayer;->access$300(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 37
    invoke-static {v6}, Lcom/miui/fastplayer/FastPlayer;->access$400(Lcom/miui/fastplayer/FastPlayer;)I

    .line 39
    move-result v6

    .line 42
    invoke-virtual {v1, v4, v5, v6}, Lcom/miui/fastplayer/FastPlayer;->setOpenGLSurface(Landroid/view/Surface;Landroid/graphics/Bitmap;I)I

    .line 43
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 46
    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$500(Lcom/miui/fastplayer/FastPlayer;)I

    .line 48
    move-result v1

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v5, "setSurface textureid: "

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 72
    new-instance v4, Landroid/graphics/SurfaceTexture;

    .line 74
    invoke-direct {v4, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 76
    invoke-static {v3, v4}, Lcom/miui/fastplayer/FastPlayer;->access$602(Lcom/miui/fastplayer/FastPlayer;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 79
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 82
    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;

    .line 84
    move-result-object v1

    .line 87
    new-instance v3, Lcom/miui/fastplayer/FastPlayer$a$a;

    .line 88
    invoke-direct {v3, p0}, Lcom/miui/fastplayer/FastPlayer$a$a;-><init>(Lcom/miui/fastplayer/FastPlayer$a;)V

    .line 90
    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 93
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 96
    new-instance v3, Landroid/view/Surface;

    .line 98
    iget-object v4, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 100
    invoke-static {v4}, Lcom/miui/fastplayer/FastPlayer;->access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;

    .line 102
    move-result-object v4

    .line 105
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 106
    invoke-static {v1, v3}, Lcom/miui/fastplayer/FastPlayer;->access$1002(Lcom/miui/fastplayer/FastPlayer;Landroid/view/Surface;)Landroid/view/Surface;

    .line 109
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 112
    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$1000(Lcom/miui/fastplayer/FastPlayer;)Landroid/view/Surface;

    .line 114
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lcom/miui/fastplayer/FastPlayer;->setSurface(Landroid/view/Surface;)I

    .line 118
    goto/16 :goto_2

    .line 121
    :catch_0
    move-exception v1

    .line 123
    goto/16 :goto_1

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 126
    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$1200(Lcom/miui/fastplayer/FastPlayer;)I

    .line 128
    move-result v4

    .line 131
    const/16 v5, 0x32

    .line 132
    invoke-virtual {v1, v5, v4}, Lcom/miui/fastplayer/FastPlayer;->extractMetadata(II)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 138
    move-result v4

    .line 141
    invoke-static {v1, v4}, Lcom/miui/fastplayer/FastPlayer;->access$1102(Lcom/miui/fastplayer/FastPlayer;F)F

    .line 142
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 145
    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$1200(Lcom/miui/fastplayer/FastPlayer;)I

    .line 147
    move-result v4

    .line 150
    const/16 v5, 0x13

    .line 151
    invoke-virtual {v1, v5, v4}, Lcom/miui/fastplayer/FastPlayer;->extractMetadata(II)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    move-result v4

    .line 160
    invoke-static {v1, v4}, Lcom/miui/fastplayer/FastPlayer;->access$1302(Lcom/miui/fastplayer/FastPlayer;I)I

    .line 161
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 164
    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$1200(Lcom/miui/fastplayer/FastPlayer;)I

    .line 166
    move-result v4

    .line 169
    const/16 v5, 0x12

    .line 170
    invoke-virtual {v1, v5, v4}, Lcom/miui/fastplayer/FastPlayer;->extractMetadata(II)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    move-result v4

    .line 179
    invoke-static {v1, v4}, Lcom/miui/fastplayer/FastPlayer;->access$1402(Lcom/miui/fastplayer/FastPlayer;I)I

    .line 180
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 183
    invoke-static {v1, v0}, Lcom/miui/fastplayer/FastPlayer;->access$1500(Lcom/miui/fastplayer/FastPlayer;Z)V

    .line 185
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 188
    new-instance v4, Lcom/miui/fastplayer/a;

    .line 190
    invoke-direct {v4}, Lcom/miui/fastplayer/a;-><init>()V

    .line 192
    invoke-static {v1, v4}, Lcom/miui/fastplayer/FastPlayer;->access$1602(Lcom/miui/fastplayer/FastPlayer;Lcom/miui/fastplayer/a;)Lcom/miui/fastplayer/a;

    .line 195
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 198
    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$1600(Lcom/miui/fastplayer/FastPlayer;)Lcom/miui/fastplayer/a;

    .line 200
    move-result-object v1

    .line 203
    iget-object v4, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 204
    invoke-static {v4}, Lcom/miui/fastplayer/FastPlayer;->access$1100(Lcom/miui/fastplayer/FastPlayer;)F

    .line 206
    move-result v4

    .line 209
    iget-object v5, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 210
    invoke-static {v5}, Lcom/miui/fastplayer/FastPlayer;->access$1300(Lcom/miui/fastplayer/FastPlayer;)I

    .line 212
    move-result v5

    .line 215
    iget-object v6, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 216
    invoke-static {v6}, Lcom/miui/fastplayer/FastPlayer;->access$1400(Lcom/miui/fastplayer/FastPlayer;)I

    .line 218
    move-result v6

    .line 221
    invoke-virtual {v1, v4, v5, v6}, Lcom/miui/fastplayer/a;->m(FII)V

    .line 222
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 225
    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$1600(Lcom/miui/fastplayer/FastPlayer;)Lcom/miui/fastplayer/a;

    .line 227
    move-result-object v1

    .line 230
    iget-object v4, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 231
    invoke-static {v4}, Lcom/miui/fastplayer/FastPlayer;->access$1700(Lcom/miui/fastplayer/FastPlayer;)Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 236
    invoke-virtual {v1, v4}, Lcom/miui/fastplayer/a;->l(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 240
    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$1600(Lcom/miui/fastplayer/FastPlayer;)Lcom/miui/fastplayer/a;

    .line 242
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/miui/fastplayer/a;->j()Landroid/view/Surface;

    .line 246
    move-result-object v1

    .line 249
    iget-object v4, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 250
    invoke-static {v4}, Lcom/miui/fastplayer/FastPlayer;->access$300(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/Bitmap;

    .line 252
    move-result-object v5

    .line 255
    iget-object v6, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 256
    invoke-static {v6}, Lcom/miui/fastplayer/FastPlayer;->access$400(Lcom/miui/fastplayer/FastPlayer;)I

    .line 258
    move-result v6

    .line 261
    invoke-virtual {v4, v1, v5, v6}, Lcom/miui/fastplayer/FastPlayer;->setOpenGLSurface(Landroid/view/Surface;Landroid/graphics/Bitmap;I)I

    .line 262
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 265
    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$500(Lcom/miui/fastplayer/FastPlayer;)I

    .line 267
    move-result v1

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v5, "settranscodePath textureid: "

    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 287
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 291
    new-instance v4, Landroid/graphics/SurfaceTexture;

    .line 293
    invoke-direct {v4, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 295
    invoke-static {v3, v4}, Lcom/miui/fastplayer/FastPlayer;->access$602(Lcom/miui/fastplayer/FastPlayer;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 298
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 301
    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;

    .line 303
    move-result-object v1

    .line 306
    new-instance v3, Lcom/miui/fastplayer/FastPlayer$a$b;

    .line 307
    invoke-direct {v3, p0}, Lcom/miui/fastplayer/FastPlayer$a$b;-><init>(Lcom/miui/fastplayer/FastPlayer$a;)V

    .line 309
    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 312
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 315
    new-instance v3, Landroid/view/Surface;

    .line 317
    iget-object v4, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 319
    invoke-static {v4}, Lcom/miui/fastplayer/FastPlayer;->access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;

    .line 321
    move-result-object v4

    .line 324
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 325
    invoke-static {v1, v3}, Lcom/miui/fastplayer/FastPlayer;->access$1002(Lcom/miui/fastplayer/FastPlayer;Landroid/view/Surface;)Landroid/view/Surface;

    .line 328
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 331
    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$1000(Lcom/miui/fastplayer/FastPlayer;)Landroid/view/Surface;

    .line 333
    move-result-object v3

    .line 336
    invoke-virtual {v1, v3}, Lcom/miui/fastplayer/FastPlayer;->setSurface(Landroid/view/Surface;)I

    .line 337
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 340
    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$1600(Lcom/miui/fastplayer/FastPlayer;)Lcom/miui/fastplayer/a;

    .line 342
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lcom/miui/fastplayer/a;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    goto :goto_2

    .line 349
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 350
    :goto_2
    move v1, v2

    .line 353
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 354
    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$100(Lcom/miui/fastplayer/FastPlayer;)Z

    .line 356
    move-result v3

    .line 359
    if-eqz v3, :cond_6

    .line 360
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 362
    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$700(Lcom/miui/fastplayer/FastPlayer;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 364
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 368
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 371
    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$1800(Lcom/miui/fastplayer/FastPlayer;)Z

    .line 373
    move-result v3

    .line 376
    if-eqz v3, :cond_3

    .line 377
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 379
    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$1900(Lcom/miui/fastplayer/FastPlayer;)[F

    .line 381
    move-result-object v4

    .line 384
    invoke-static {v3, v4}, Lcom/miui/fastplayer/FastPlayer;->access$2000(Lcom/miui/fastplayer/FastPlayer;[F)I

    .line 385
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 388
    invoke-static {v3, v2}, Lcom/miui/fastplayer/FastPlayer;->access$1802(Lcom/miui/fastplayer/FastPlayer;Z)Z

    .line 390
    goto :goto_3

    .line 393
    :catch_1
    move-exception v2

    .line 394
    goto/16 :goto_4

    .line 395
    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 397
    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$800(Lcom/miui/fastplayer/FastPlayer;)Z

    .line 399
    move-result v3

    .line 402
    if-eqz v3, :cond_4

    .line 403
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 405
    invoke-static {v3, v2}, Lcom/miui/fastplayer/FastPlayer;->access$802(Lcom/miui/fastplayer/FastPlayer;Z)Z

    .line 407
    iget-object v2, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 410
    invoke-static {v2}, Lcom/miui/fastplayer/FastPlayer;->access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;

    .line 412
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 416
    iget-object v2, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 419
    invoke-static {v2}, Lcom/miui/fastplayer/FastPlayer;->access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;

    .line 421
    move-result-object v2

    .line 424
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 425
    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$1900(Lcom/miui/fastplayer/FastPlayer;)[F

    .line 427
    move-result-object v3

    .line 430
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 431
    iget-object v2, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 434
    invoke-static {v2}, Lcom/miui/fastplayer/FastPlayer;->access$1900(Lcom/miui/fastplayer/FastPlayer;)[F

    .line 436
    move-result-object v3

    .line 439
    invoke-static {v2, v3}, Lcom/miui/fastplayer/FastPlayer;->access$2000(Lcom/miui/fastplayer/FastPlayer;[F)I

    .line 440
    :cond_4
    iget-object v2, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 443
    invoke-static {v2}, Lcom/miui/fastplayer/FastPlayer;->access$000(Lcom/miui/fastplayer/FastPlayer;)Z

    .line 445
    move-result v2

    .line 448
    if-nez v2, :cond_5

    .line 449
    iget-object v2, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 451
    invoke-static {v2}, Lcom/miui/fastplayer/FastPlayer;->access$900(Lcom/miui/fastplayer/FastPlayer;)Ljava/util/concurrent/locks/Condition;

    .line 453
    move-result-object v2

    .line 456
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 457
    :cond_5
    iget-object v2, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 460
    invoke-static {v2}, Lcom/miui/fastplayer/FastPlayer;->access$700(Lcom/miui/fastplayer/FastPlayer;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 462
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 466
    goto/16 :goto_0

    .line 469
    :cond_6
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 471
    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$1800(Lcom/miui/fastplayer/FastPlayer;)Z

    .line 473
    move-result v3

    .line 476
    if-eqz v3, :cond_7

    .line 477
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 479
    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$1900(Lcom/miui/fastplayer/FastPlayer;)[F

    .line 481
    move-result-object v4

    .line 484
    invoke-static {v3, v4}, Lcom/miui/fastplayer/FastPlayer;->access$2000(Lcom/miui/fastplayer/FastPlayer;[F)I

    .line 485
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 488
    invoke-static {v3, v2}, Lcom/miui/fastplayer/FastPlayer;->access$1802(Lcom/miui/fastplayer/FastPlayer;Z)Z

    .line 490
    :cond_7
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 493
    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$800(Lcom/miui/fastplayer/FastPlayer;)Z

    .line 495
    move-result v3

    .line 498
    if-eqz v3, :cond_0

    .line 499
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 501
    invoke-static {v3, v2}, Lcom/miui/fastplayer/FastPlayer;->access$802(Lcom/miui/fastplayer/FastPlayer;Z)Z

    .line 503
    iget-object v2, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 506
    invoke-static {v2}, Lcom/miui/fastplayer/FastPlayer;->access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;

    .line 508
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 512
    iget-object v2, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 515
    invoke-static {v2}, Lcom/miui/fastplayer/FastPlayer;->access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;

    .line 517
    move-result-object v2

    .line 520
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 521
    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$1900(Lcom/miui/fastplayer/FastPlayer;)[F

    .line 523
    move-result-object v3

    .line 526
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 527
    iget-object v2, p0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 530
    invoke-static {v2}, Lcom/miui/fastplayer/FastPlayer;->access$1900(Lcom/miui/fastplayer/FastPlayer;)[F

    .line 532
    move-result-object v3

    .line 535
    invoke-static {v2, v3}, Lcom/miui/fastplayer/FastPlayer;->access$2000(Lcom/miui/fastplayer/FastPlayer;[F)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 536
    goto/16 :goto_0

    .line 539
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 541
    goto/16 :goto_0

    .line 544
    :cond_8
    const-string v0, "Thread finished"

    .line 546
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    return-void
    .line 551
.end method
